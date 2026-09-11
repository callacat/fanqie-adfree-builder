## classes21/com/dragon/read/base/share2/item/LongImageShareItem.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/base/share2/item/LongImageShareItem;->onClickListener:Lkotlin/jvm/functions/Function3;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/base/share2/item/LongImageShareItem;->onClickListener:Lkotlin/jvm/functions/Function3;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final l0()Lp22/a;
[MOD-CHANGED]
.method public final l0()Lp22/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->LONG_IMAGE:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l0()Lp22/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->LONG_IMAGE:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final t0()I
[MOD-CHANGED]
.method public final t0()I
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 262146
    if-eqz v0, :cond_15

    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->getCustomLongItemUIConfig()Lkotlin/Pair;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_15

    .line 262154
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Ljava/lang/Number;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262163
    move-result v0

    .line 262164
    goto :goto_22

    .line 262165
    :cond_15
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1f

    .line 262171
    const v0, 0x7f021c72

    .line 262174
    goto :goto_22

    .line 262175
    :cond_1f
    const v0, 0x7f021c71

    .line 262178
    :goto_22
    return v0
.end method

[INNER-ORIGINAL]
.method public final t0()I
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 262145
    .line 262146
    if-eqz v0, :cond_15

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->getCustomLongItemUIConfig()Lkotlin/Pair;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_15

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Ljava/lang/Number;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    goto :goto_22

    .line 262165
    :cond_15
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1f

    .line 262170
    .line 262171
    const v0, 0x7f021c72

    .line 262172
    .line 262173
    .line 262174
    goto :goto_22

    .line 262175
    :cond_1f
    const v0, 0x7f021c71

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    return v0
.end method


.method public final x0()Ljava/lang/String;
[MOD-CHANGED]
.method public final x0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 262146
    if-eqz v0, :cond_12

    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->getCustomLongItemUIConfig()Lkotlin/Pair;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_12

    .line 262154
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Ljava/lang/String;

    .line 262160
    if-nez v0, :cond_26

    .line 262162
    :cond_12
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262169
    move-result-object v0

    .line 262170
    const v1, 0x7f061d46

    .line 262173
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, ""

    .line 262179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    :cond_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 262145
    .line 262146
    if-eqz v0, :cond_12

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->getCustomLongItemUIConfig()Lkotlin/Pair;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_12

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Ljava/lang/String;

    .line 262159
    .line 262160
    if-nez v0, :cond_26

    .line 262161
    .line 262162
    :cond_12
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const v1, 0x7f061d46

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, ""

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-object v0
.end method


.method public final y0(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public final y0(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/dragon/read/base/share2/item/LongImageShareItem;->onClickListener:Lkotlin/jvm/functions/Function3;

    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/dragon/read/base/share2/item/LongImageShareItem;->onClickListener:Lkotlin/jvm/functions/Function3;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


