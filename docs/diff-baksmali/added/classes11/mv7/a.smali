.class public final Lmv7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv7/a$a;
    }
.end annotation


# static fields
.field public static a:Landroid/os/HandlerThread;

.field public static b:Lmv7/a$a;

.field public static c:Lmv7/b;

.field public static d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa38de

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 131084
    return-void
.end method

.method public static a(Landroid/content/Context;Lk10/f$a;I)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lmv7/a;->a:Landroid/os/HandlerThread;

    .line 50593794
    if-nez v0, :cond_26

    .line 50593796
    new-instance v0, Landroid/os/HandlerThread;

    .line 50593798
    const-string v1, "Thor-Handler-Thread"

    .line 50593800
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 50593803
    sput-object v0, Lmv7/a;->a:Landroid/os/HandlerThread;

    .line 50593805
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 50593808
    new-instance v0, Lmv7/a$a;

    .line 50593810
    sget-object v1, Lmv7/a;->a:Landroid/os/HandlerThread;

    .line 50593812
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 50593815
    move-result-object v1

    .line 50593816
    invoke-direct {v0, v1}, Lmv7/a$a;-><init>(Landroid/os/Looper;)V

    .line 50593819
    sput-object v0, Lmv7/a;->b:Lmv7/a$a;

    .line 50593821
    sput-object p1, Lmv7/a;->c:Lmv7/b;

    .line 50593823
    iget-object p1, p1, Lk10/f$a;->a:Lk10/f;

    .line 50593825
    invoke-virtual {p1}, Lk10/f;->l()V

    .line 50593828
    sput p2, Lmv7/a;->d:I

    .line 50593830
    :cond_26
    sget-object p1, Lmv7/a;->b:Lmv7/a$a;

    .line 50593832
    const/4 p2, 0x5

    .line 50593833
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 50593836
    move-result-object p0

    .line 50593837
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50593840
    return-void
.end method
