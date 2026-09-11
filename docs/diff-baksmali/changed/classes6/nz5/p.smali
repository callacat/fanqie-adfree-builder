## classes6/nz5/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lio/reactivex/CompletableEmitter;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/CompletableEmitter;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lnz5/p;->a:Lio/reactivex/CompletableEmitter;

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
    iput-object p1, p0, Lnz5/p;->a:Lio/reactivex/CompletableEmitter;

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
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object p1, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50593797
    const/4 p2, 0x0

    .line 50593798
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593800
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593803
    move-result-object p1

    .line 50593804
    const-string v0, "growth"

    .line 50593806
    const-string v1, "doLoginWithTask \u534a\u5c4f\u767b\u9646\u9875\u6d88\u5931\uff0c\u5c1d\u8bd5\u8bf7\u6c42taskDone"

    .line 50593808
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593811
    const-string p1, "action_login_close"

    .line 50593813
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593816
    move-result p1

    .line 50593817
    if-eqz p1, :cond_2a

    .line 50593819
    sget-object p1, Lnz5/m;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 50593821
    if-eqz p1, :cond_22

    .line 50593823
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 50593826
    :cond_22
    const/4 p1, 0x0

    .line 50593827
    sput-object p1, Lnz5/m;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 50593829
    iget-object p1, p0, Lnz5/p;->a:Lio/reactivex/CompletableEmitter;

    .line 50593831
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 50593834
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object p1, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50593796
    .line 50593797
    const/4 p2, 0x0

    .line 50593798
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593799
    .line 50593800
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    const-string v0, "growth"

    .line 50593805
    .line 50593806
    const-string v1, "doLoginWithTask \u534a\u5c4f\u767b\u9646\u9875\u6d88\u5931\uff0c\u5c1d\u8bd5\u8bf7\u6c42taskDone"

    .line 50593807
    .line 50593808
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593809
    .line 50593810
    .line 50593811
    const-string p1, "action_login_close"

    .line 50593812
    .line 50593813
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p1

    .line 50593817
    if-eqz p1, :cond_2a

    .line 50593818
    .line 50593819
    sget-object p1, Lnz5/m;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 50593820
    .line 50593821
    if-eqz p1, :cond_22

    .line 50593822
    .line 50593823
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    const/4 p1, 0x0

    .line 50593827
    sput-object p1, Lnz5/m;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 50593828
    .line 50593829
    iget-object p1, p0, Lnz5/p;->a:Lio/reactivex/CompletableEmitter;

    .line 50593830
    .line 50593831
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 50593832
    .line 50593833
    .line 50593834
    :cond_2a
    return-void
.end method


