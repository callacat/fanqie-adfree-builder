.class public final Lhh7/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh7/a$a;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lah7/b;

.field public final synthetic b:Lhh7/a$a;


# direct methods
.method public constructor <init>(Lhh7/a$a;Lah7/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lhh7/a$a$a;->b:Lhh7/a$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lhh7/a$a$a;->a:Lah7/b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lhh7/a$a$a;->b:Lhh7/a$a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lhh7/a$a;->a:Landroid/app/Application;

    .line 196611
    .line 196612
    invoke-static {v0}, Lah7/a;->a(Landroid/content/Context;)Lah7/a;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lhh7/a$a$a;->a:Lah7/b;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lah7/a;->c(Lah7/b;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 196619
    .line 196620
    .line 196621
    goto :goto_12

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196624
    .line 196625
    .line 196626
    :goto_12
    return-void
.end method
