## classes21/com/dragon/read/component/NsUgDependImpl$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lio/reactivex/CompletableEmitter;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/CompletableEmitter;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/NsUgDependImpl$c;->a:Lio/reactivex/CompletableEmitter;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio/reactivex/CompletableEmitter;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/NsUgDependImpl$c;->a:Lio/reactivex/CompletableEmitter;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p1, "action_login_close"

    .line 50593797
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_2b

    .line 50593803
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 50593806
    move-result-object p1

    .line 50593807
    invoke-virtual {p1}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 50593810
    move-result p1

    .line 50593811
    if-eqz p1, :cond_1b

    .line 50593813
    iget-object p1, p0, Lcom/dragon/read/component/NsUgDependImpl$c;->a:Lio/reactivex/CompletableEmitter;

    .line 50593815
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 50593818
    goto :goto_2b

    .line 50593819
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/component/NsUgDependImpl$c;->a:Lio/reactivex/CompletableEmitter;

    .line 50593821
    new-instance p2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 50593823
    const p3, 0x5f5e10d

    .line 50593826
    const-string/jumbo v0, "\u767b\u5f55\u53d6\u6d88"

    .line 50593829
    invoke-direct {p2, p3, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50593832
    invoke-interface {p1, p2}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 50593835
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "action_login_close"

    .line 50593796
    .line 50593797
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_2b

    .line 50593802
    .line 50593803
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    invoke-virtual {p1}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p1

    .line 50593811
    if-eqz p1, :cond_1b

    .line 50593812
    .line 50593813
    iget-object p1, p0, Lcom/dragon/read/component/NsUgDependImpl$c;->a:Lio/reactivex/CompletableEmitter;

    .line 50593814
    .line 50593815
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 50593816
    .line 50593817
    .line 50593818
    goto :goto_2b

    .line 50593819
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/component/NsUgDependImpl$c;->a:Lio/reactivex/CompletableEmitter;

    .line 50593820
    .line 50593821
    new-instance p2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 50593822
    .line 50593823
    const p3, 0x5f5e10d

    .line 50593824
    .line 50593825
    .line 50593826
    const-string/jumbo v0, "\u767b\u5f55\u53d6\u6d88"

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-direct {p2, p3, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-interface {p1, p2}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    :goto_2b
    return-void
.end method


