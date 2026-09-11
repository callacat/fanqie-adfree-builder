## classes21/com/dragon/read/component/j$c$a.smali
# added=0 removed=0 changed=2

.method public varargs constructor <init>([Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public varargs constructor <init>([Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/component/j$c$a;->a:Lio/reactivex/CompletableEmitter;

    .line 33619970
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>([Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/component/j$c$a;->a:Lio/reactivex/CompletableEmitter;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

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
    goto :goto_2c

    .line 50593804
    :cond_c
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 50593807
    move-result-object p1

    .line 50593808
    invoke-virtual {p1}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 50593811
    move-result p1

    .line 50593812
    if-eqz p1, :cond_1c

    .line 50593814
    iget-object p1, p0, Lcom/dragon/read/component/j$c$a;->a:Lio/reactivex/CompletableEmitter;

    .line 50593816
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 50593819
    goto :goto_2c

    .line 50593820
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/component/j$c$a;->a:Lio/reactivex/CompletableEmitter;

    .line 50593822
    new-instance p2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 50593824
    const p3, 0x5f5e10d

    .line 50593827
    const-string/jumbo v0, "\u767b\u5f55\u53d6\u6d88"

    .line 50593830
    invoke-direct {p2, p3, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50593833
    invoke-interface {p1, p2}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 50593836
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "action_login_close"

    .line 50593796
    .line 50593797
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-nez p1, :cond_c

    .line 50593802
    .line 50593803
    goto :goto_2c

    .line 50593804
    :cond_c
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    invoke-virtual {p1}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p1

    .line 50593812
    if-eqz p1, :cond_1c

    .line 50593813
    .line 50593814
    iget-object p1, p0, Lcom/dragon/read/component/j$c$a;->a:Lio/reactivex/CompletableEmitter;

    .line 50593815
    .line 50593816
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 50593817
    .line 50593818
    .line 50593819
    goto :goto_2c

    .line 50593820
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/component/j$c$a;->a:Lio/reactivex/CompletableEmitter;

    .line 50593821
    .line 50593822
    new-instance p2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 50593823
    .line 50593824
    const p3, 0x5f5e10d

    .line 50593825
    .line 50593826
    .line 50593827
    const-string/jumbo v0, "\u767b\u5f55\u53d6\u6d88"

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-direct {p2, p3, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-interface {p1, p2}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 50593834
    .line 50593835
    .line 50593836
    :goto_2c
    return-void
.end method


