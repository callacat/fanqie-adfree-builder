.class public final Lcom/dragon/read/component/biz/impl/bookmall/l6;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/reactivex/CompletableEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableEmitter;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/l6;->a:Lio/reactivex/CompletableEmitter;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p1, "action_login_close"

    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_2d

    .line 50593803
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593805
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50593808
    move-result-object p1

    .line 50593809
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50593812
    move-result p1

    .line 50593813
    if-eqz p1, :cond_1d

    .line 50593815
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/l6;->a:Lio/reactivex/CompletableEmitter;

    .line 50593817
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 50593820
    goto :goto_2d

    .line 50593821
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/l6;->a:Lio/reactivex/CompletableEmitter;

    .line 50593823
    new-instance p2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 50593825
    const p3, 0x5f5e10d

    .line 50593828
    const-string/jumbo v0, "\u767b\u5f55\u53d6\u6d88"

    .line 50593831
    invoke-direct {p2, p3, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50593834
    invoke-interface {p1, p2}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 50593837
    :cond_2d
    :goto_2d
    return-void
.end method
