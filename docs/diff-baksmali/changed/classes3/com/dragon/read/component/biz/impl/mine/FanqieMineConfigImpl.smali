## classes3/com/dragon/read/component/biz/impl/mine/FanqieMineConfigImpl.smali
# added=0 removed=0 changed=13

.method public checkMineCommentRedDotShow()V
[MOD-CHANGED]
.method public checkMineCommentRedDotShow()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig$b;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public checkMineCommentRedDotShow()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig$b;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public checkMineFunctionRedDotEnableShow()V
[MOD-CHANGED]
.method public checkMineFunctionRedDotEnableShow()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig$b;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public checkMineFunctionRedDotEnableShow()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig$b;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public getMineOrderSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public getMineOrderSchema()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->isECRevert()Z

    .line 262149
    move-result v1

    .line 262150
    if-nez v1, :cond_22

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getOnlyNaturalEcomRevert()Z

    .line 262155
    move-result v1

    .line 262156
    if-nez v1, :cond_22

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getMallEntranceRevert()Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_15

    .line 262164
    goto :goto_22

    .line 262165
    :cond_15
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 262167
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, "mine_tab_order_page"

    .line 262173
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->getCenterMallSchema(Ljava/lang/String;)Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_2d

    .line 262178
    :cond_22
    :goto_22
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getMyOrderLynxUrl()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262189
    :goto_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMineOrderSchema()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->isECRevert()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-nez v1, :cond_22

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getOnlyNaturalEcomRevert()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-nez v1, :cond_22

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getMallEntranceRevert()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_15

    .line 262163
    .line 262164
    goto :goto_22

    .line 262165
    :cond_15
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 262166
    .line 262167
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, "mine_tab_order_page"

    .line 262172
    .line 262173
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->getCenterMallSchema(Ljava/lang/String;)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_2d

    .line 262178
    :cond_22
    :goto_22
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getMyOrderLynxUrl()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    return-object v0
.end method


.method public getMineTabDefaultStyle()I
[MOD-CHANGED]
.method public getMineTabDefaultStyle()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public getMineTabDefaultStyle()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public initNetIdLoginService(Landroid/app/Application;)V
[MOD-CHANGED]
.method public initNetIdLoginService(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Llf1/c;

    .line 16908294
    invoke-direct {v0}, Llf1/c;-><init>()V

    .line 16908297
    invoke-virtual {v0, p1}, Llf1/c;->init(Landroid/content/Context;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public initNetIdLoginService(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Llf1/c;

    .line 16908293
    .line 16908294
    invoke-direct {v0}, Llf1/c;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Llf1/c;->init(Landroid/content/Context;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public isMinePageAppBarCeiling()Z
[MOD-CHANGED]
.method public isMinePageAppBarCeiling()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public isMinePageAppBarCeiling()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public mineAlbumSubTabEnable()Z
[MOD-CHANGED]
.method public mineAlbumSubTabEnable()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public mineAlbumSubTabEnable()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public mineCommentDisableShowRedDot(Z)V
[MOD-CHANGED]
.method public mineCommentDisableShowRedDot(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig$b;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public mineCommentDisableShowRedDot(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig$b;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public newMineFunctionGuideRedDotCountAdd()V
[MOD-CHANGED]
.method public newMineFunctionGuideRedDotCountAdd()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig$b;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public newMineFunctionGuideRedDotCountAdd()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig$b;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public shouldShowLogin(Ljava/lang/String;)Lcom/bytedance/sdk/account/induce/InduceResult;
[MOD-CHANGED]
.method public shouldShowLogin(Ljava/lang/String;)Lcom/bytedance/sdk/account/induce/InduceResult;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig$b;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public shouldShowLogin(Ljava/lang/String;)Lcom/bytedance/sdk/account/induce/InduceResult;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig$b;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public showMineSearch()Z
[MOD-CHANGED]
.method public showMineSearch()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public showMineSearch()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public showNewTopBg()Z
[MOD-CHANGED]
.method public showNewTopBg()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public showNewTopBg()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public tryUpdateLoginGuideStrategy()V
[MOD-CHANGED]
.method public tryUpdateLoginGuideStrategy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig$b;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public tryUpdateLoginGuideStrategy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig$b;->a:I

    .line 1
    .line 2
    return-void
.end method


