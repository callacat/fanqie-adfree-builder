.class public final Llv6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Llv6/d;


# direct methods
.method public constructor <init>(Llv6/d;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Llv6/i;->b:Llv6/d;

    .line 33619970
    iput-object p2, p0, Llv6/i;->a:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Llv6/i;->b:Llv6/d;

    .line 196610
    iget-object v1, p0, Llv6/i;->a:Landroid/content/Context;

    .line 196612
    invoke-virtual {v0, v1}, Llv6/d;->e(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 196615
    goto :goto_17

    .line 196616
    :catchall_8
    move-exception v0

    .line 196617
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    const/4 v1, 0x0

    .line 196622
    new-array v1, v1, [Ljava/lang/Object;

    .line 196624
    const-string v2, "default"

    .line 196626
    const-string v3, "TTWebView"

    .line 196628
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196631
    :goto_17
    return-void
.end method
