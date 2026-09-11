## classes3/com/dragon/read/component/biz/impl/mall/hostservice/n$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>([Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p1, "action_reading_user_login"

    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_15

    .line 50593803
    sget-object p1, Lcom/dragon/read/component/biz/impl/mall/hostservice/n;->c:Lio/reactivex/ObservableEmitter;

    .line 50593805
    if-eqz p1, :cond_26

    .line 50593807
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593809
    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 50593812
    goto :goto_26

    .line 50593813
    :cond_15
    const-string p1, "action_reading_user_logout"

    .line 50593815
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593818
    move-result p1

    .line 50593819
    if-eqz p1, :cond_26

    .line 50593821
    sget-object p1, Lcom/dragon/read/component/biz/impl/mall/hostservice/n;->c:Lio/reactivex/ObservableEmitter;

    .line 50593823
    if-eqz p1, :cond_26

    .line 50593825
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593827
    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 50593830
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "action_reading_user_login"

    .line 50593796
    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_15

    .line 50593802
    .line 50593803
    sget-object p1, Lcom/dragon/read/component/biz/impl/mall/hostservice/n;->c:Lio/reactivex/ObservableEmitter;

    .line 50593804
    .line 50593805
    if-eqz p1, :cond_26

    .line 50593806
    .line 50593807
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593808
    .line 50593809
    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 50593810
    .line 50593811
    .line 50593812
    goto :goto_26

    .line 50593813
    :cond_15
    const-string p1, "action_reading_user_logout"

    .line 50593814
    .line 50593815
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p1

    .line 50593819
    if-eqz p1, :cond_26

    .line 50593820
    .line 50593821
    sget-object p1, Lcom/dragon/read/component/biz/impl/mall/hostservice/n;->c:Lio/reactivex/ObservableEmitter;

    .line 50593822
    .line 50593823
    if-eqz p1, :cond_26

    .line 50593824
    .line 50593825
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593826
    .line 50593827
    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    :goto_26
    return-void
.end method


