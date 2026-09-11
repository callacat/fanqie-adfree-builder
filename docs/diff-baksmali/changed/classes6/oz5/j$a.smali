## classes6/oz5/j$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const-string p1, "action_basic_function_mode_changed"

    .line 50593794
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593797
    move-result p1

    .line 50593798
    if-eqz p1, :cond_32

    .line 50593800
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593802
    const-string/jumbo p2, "\u57fa\u7840\u6a21\u5f0f\u53d8\u66f4: "

    .line 50593805
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593808
    sget-object p2, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 50593810
    invoke-virtual {p2}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 50593813
    move-result p3

    .line 50593814
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593817
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593820
    move-result-object p1

    .line 50593821
    const/4 p3, 0x0

    .line 50593822
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593824
    const-string v0, "growth"

    .line 50593826
    const-string v1, "PolarisInitializer"

    .line 50593828
    invoke-static {v0, v1, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593831
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-virtual {p2}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 50593838
    move-result p2

    .line 50593839
    invoke-interface {p1, p2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->onBasicModeRefresh(Z)V

    .line 50593842
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const-string p1, "action_basic_function_mode_changed"

    .line 50593793
    .line 50593794
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p1

    .line 50593798
    if-eqz p1, :cond_32

    .line 50593799
    .line 50593800
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593801
    .line 50593802
    const-string/jumbo p2, "\u57fa\u7840\u6a21\u5f0f\u53d8\u66f4: "

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    sget-object p2, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 50593809
    .line 50593810
    invoke-virtual {p2}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p3

    .line 50593814
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    const/4 p3, 0x0

    .line 50593822
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593823
    .line 50593824
    const-string v0, "growth"

    .line 50593825
    .line 50593826
    const-string v1, "PolarisInitializer"

    .line 50593827
    .line 50593828
    invoke-static {v0, v1, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-virtual {p2}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 50593836
    .line 50593837
    .line 50593838
    move-result p2

    .line 50593839
    invoke-interface {p1, p2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->onBasicModeRefresh(Z)V

    .line 50593840
    .line 50593841
    .line 50593842
    :cond_32
    return-void
.end method


