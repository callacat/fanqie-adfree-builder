.class public final Lcom/bytedance/alliance/services/impl/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/alliance/services/impl/d;->f(Landroid/content/Context;ZJJLjava/lang/String;Landroid/content/Intent;)Lrh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe7/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrh/c;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lrh/c;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/d$b;->a:Lrh/c;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/d$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Void;

    .line 16973826
    const-string p1, "AwarenessService"

    .line 16973828
    const-string v0, "add barrier success"

    .line 16973830
    invoke-static {p1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973833
    iget-object p1, p0, Lcom/bytedance/alliance/services/impl/d$b;->a:Lrh/c;

    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    iput-boolean v0, p1, Lrh/c;->a:Z

    .line 16973838
    const-string v0, "success"

    .line 16973840
    iput-object v0, p1, Lrh/c;->b:Ljava/lang/String;

    .line 16973842
    iget-object p1, p0, Lcom/bytedance/alliance/services/impl/d$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16973844
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16973847
    return-void
.end method
