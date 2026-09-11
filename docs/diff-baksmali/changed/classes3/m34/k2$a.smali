## classes3/m34/k2$a.smali
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
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p1, "action_app_turn_to_backstage"

    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_21

    .line 50593803
    sget-object p1, Lm34/k2;->a:Lm34/k2;

    .line 50593805
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593808
    sget-object p1, Lm34/k2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50593810
    const/4 p2, 0x0

    .line 50593811
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593813
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593816
    move-result-object p1

    .line 50593817
    const-string p3, "cash"

    .line 50593819
    const-string v0, "stopTimer"

    .line 50593821
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593824
    goto :goto_33

    .line 50593825
    :cond_21
    const-string p1, "action_app_turn_to_front"

    .line 50593827
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593830
    move-result p1

    .line 50593831
    if-eqz p1, :cond_33

    .line 50593833
    sget-object p1, Lm34/k2;->a:Lm34/k2;

    .line 50593835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593838
    sget-object p1, Lka4/b;->a:Lka4/b;

    .line 50593840
    invoke-virtual {p1}, Lka4/b;->isECEnable()Z

    .line 50593843
    :cond_33
    :goto_33
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
    const-string p1, "action_app_turn_to_backstage"

    .line 50593796
    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_21

    .line 50593802
    .line 50593803
    sget-object p1, Lm34/k2;->a:Lm34/k2;

    .line 50593804
    .line 50593805
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593806
    .line 50593807
    .line 50593808
    sget-object p1, Lm34/k2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50593809
    .line 50593810
    const/4 p2, 0x0

    .line 50593811
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593812
    .line 50593813
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    const-string p3, "cash"

    .line 50593818
    .line 50593819
    const-string v0, "stopTimer"

    .line 50593820
    .line 50593821
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593822
    .line 50593823
    .line 50593824
    goto :goto_33

    .line 50593825
    :cond_21
    const-string p1, "action_app_turn_to_front"

    .line 50593826
    .line 50593827
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p1

    .line 50593831
    if-eqz p1, :cond_33

    .line 50593832
    .line 50593833
    sget-object p1, Lm34/k2;->a:Lm34/k2;

    .line 50593834
    .line 50593835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593836
    .line 50593837
    .line 50593838
    sget-object p1, Lka4/b;->a:Lka4/b;

    .line 50593839
    .line 50593840
    invoke-virtual {p1}, Lka4/b;->isECEnable()Z

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    :goto_33
    return-void
.end method


