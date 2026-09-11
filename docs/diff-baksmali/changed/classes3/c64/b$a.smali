## classes3/c64/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc64/b;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lc64/b;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lc64/b$a;->a:Lc64/b;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc64/b;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lc64/b$a;->a:Lc64/b;

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
    const-string p1, "action_app_turn_to_backstage"

    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_28

    .line 50593803
    iget-object p1, p0, Lc64/b$a;->a:Lc64/b;

    .line 50593805
    iget-object p2, p1, Lc64/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50593807
    const/4 p3, 0x0

    .line 50593808
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593810
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593813
    move-result-object p2

    .line 50593814
    const-string v0, "cash"

    .line 50593816
    const-string v1, "stopTimer"

    .line 50593818
    invoke-static {v0, p2, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593821
    iget-object p2, p1, Lc64/b;->b:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 50593823
    if-eqz p2, :cond_24

    .line 50593825
    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    .line 50593828
    :cond_24
    const/4 p2, 0x0

    .line 50593829
    iput-object p2, p1, Lc64/b;->b:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 50593831
    goto :goto_35

    .line 50593832
    :cond_28
    const-string p1, "action_app_turn_to_front"

    .line 50593834
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593837
    move-result p1

    .line 50593838
    if-eqz p1, :cond_35

    .line 50593840
    iget-object p1, p0, Lc64/b$a;->a:Lc64/b;

    .line 50593842
    invoke-virtual {p1}, Lc64/b;->b()V

    .line 50593845
    :cond_35
    :goto_35
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
    const-string p1, "action_app_turn_to_backstage"

    .line 50593796
    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_28

    .line 50593802
    .line 50593803
    iget-object p1, p0, Lc64/b$a;->a:Lc64/b;

    .line 50593804
    .line 50593805
    iget-object p2, p1, Lc64/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50593806
    .line 50593807
    const/4 p3, 0x0

    .line 50593808
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593809
    .line 50593810
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p2

    .line 50593814
    const-string v0, "cash"

    .line 50593815
    .line 50593816
    const-string v1, "stopTimer"

    .line 50593817
    .line 50593818
    invoke-static {v0, p2, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593819
    .line 50593820
    .line 50593821
    iget-object p2, p1, Lc64/b;->b:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 50593822
    .line 50593823
    if-eqz p2, :cond_24

    .line 50593824
    .line 50593825
    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    const/4 p2, 0x0

    .line 50593829
    iput-object p2, p1, Lc64/b;->b:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 50593830
    .line 50593831
    goto :goto_35

    .line 50593832
    :cond_28
    const-string p1, "action_app_turn_to_front"

    .line 50593833
    .line 50593834
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593835
    .line 50593836
    .line 50593837
    move-result p1

    .line 50593838
    if-eqz p1, :cond_35

    .line 50593839
    .line 50593840
    iget-object p1, p0, Lc64/b$a;->a:Lc64/b;

    .line 50593841
    .line 50593842
    invoke-virtual {p1}, Lc64/b;->b()V

    .line 50593843
    .line 50593844
    .line 50593845
    :cond_35
    :goto_35
    return-void
.end method


