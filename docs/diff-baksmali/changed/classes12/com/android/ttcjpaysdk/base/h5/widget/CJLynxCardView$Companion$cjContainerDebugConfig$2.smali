## classes12/com/android/ttcjpaysdk/base/h5/widget/CJLynxCardView$Companion$cjContainerDebugConfig$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/localtest/CJLocalTestService;

    .line 196610
    invoke-static {v0}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/localtest/CJLocalTestService;

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/localtest/CJLocalTestService;->getContainerLocalTestConfig()Ldc0/a;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/localtest/CJLocalTestService;

    .line 196609
    .line 196610
    invoke-static {v0}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/localtest/CJLocalTestService;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/localtest/CJLocalTestService;->getContainerLocalTestConfig()Ldc0/a;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


