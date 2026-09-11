.class public final Lt16/e0$d$a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt16/e0$d;->subscribe(Lio/reactivex/CompletableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/CompletableEmitter;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lt16/e0$d$a;->a:Lio/reactivex/CompletableEmitter;

    .line 33619970
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    const-string p1, "action_login_close"

    .line 50593797
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-nez p1, :cond_c

    .line 50593803
    goto :goto_2e

    .line 50593804
    :cond_c
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593806
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50593809
    move-result-object p1

    .line 50593810
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50593813
    move-result p1

    .line 50593814
    if-eqz p1, :cond_1e

    .line 50593816
    iget-object p1, p0, Lt16/e0$d$a;->a:Lio/reactivex/CompletableEmitter;

    .line 50593818
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 50593821
    goto :goto_2e

    .line 50593822
    :cond_1e
    iget-object p1, p0, Lt16/e0$d$a;->a:Lio/reactivex/CompletableEmitter;

    .line 50593824
    new-instance p2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 50593826
    const p3, 0x5f5e10d

    .line 50593829
    const-string/jumbo v0, "\u767b\u5f55\u53d6\u6d88"

    .line 50593832
    invoke-direct {p2, p3, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50593835
    invoke-interface {p1, p2}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 50593838
    :goto_2e
    return-void
.end method
