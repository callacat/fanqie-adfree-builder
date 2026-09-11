## classes13/com/dragon/read/component/biz/impl/FanqieECConfig.smali
# added=0 removed=0 changed=5

.method public getECSaasLoginAuthSetting()Lcom/dragon/read/component/biz/impl/mall/model/LoginAuthSetting;
[MOD-CHANGED]
.method public getECSaasLoginAuthSetting()Lcom/dragon/read/component/biz/impl/mall/model/LoginAuthSetting;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getECSaasLoginAuthSetting()Lcom/dragon/read/component/biz/impl/mall/model/LoginAuthSetting;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public getPreviewPlayerViewHeightThreshold()F
[MOD-CHANGED]
.method public getPreviewPlayerViewHeightThreshold()F
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService$b;->a:I

    .line 65538
    const v0, 0x3f733333    # 0.95f

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public getPreviewPlayerViewHeightThreshold()F
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService$b;->a:I

    .line 65537
    .line 65538
    const v0, 0x3f733333    # 0.95f

    .line 65539
    .line 65540
    .line 65541
    return v0
.end method


.method public getTabMallFragment()Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public getTabMallFragment()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/mall/ShoppingMallFragment;->b:Lcom/dragon/read/component/biz/impl/mall/ShoppingMallFragment$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v0, Lcom/dragon/read/component/biz/impl/mall/ShoppingMallFragment;

    .line 131079
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mall/ShoppingMallFragment;-><init>()V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTabMallFragment()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/mall/ShoppingMallFragment;->b:Lcom/dragon/read/component/biz/impl/mall/ShoppingMallFragment$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v0, Lcom/dragon/read/component/biz/impl/mall/ShoppingMallFragment;

    .line 131078
    .line 131079
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mall/ShoppingMallFragment;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public isInTabMall(Lcom/dragon/read/base/AbsFragment;)Z
[MOD-CHANGED]
.method public isInTabMall(Lcom/dragon/read/base/AbsFragment;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/mall/ShoppingMallFragment;

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isInTabMall(Lcom/dragon/read/base/AbsFragment;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/mall/ShoppingMallFragment;

    .line 16842757
    .line 16842758
    return p1
.end method


.method public useNewPreloadMallConfigOrHomepage()Z
[MOD-CHANGED]
.method public useNewPreloadMallConfigOrHomepage()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public useNewPreloadMallConfigOrHomepage()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


