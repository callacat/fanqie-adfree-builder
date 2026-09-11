## classes15/com/bytedance/android/shopping/mall/homepage/card/common/BottomInfoViewForVideo.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final U1()V
[MOD-CHANGED]
.method public final U1()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isDouyinAndDefault()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_16

    .line 262152
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->getNameView()Landroid/widget/TextView;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, "#333333"

    .line 262158
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262161
    move-result v1

    .line 262162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262165
    goto :goto_23

    .line 262166
    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->getNameView()Landroid/widget/TextView;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "#3E3E3E"

    .line 262172
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262175
    move-result v1

    .line 262176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262179
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isDouyinAndDefault()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_16

    .line 262151
    .line 262152
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->getNameView()Landroid/widget/TextView;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, "#333333"

    .line 262157
    .line 262158
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262163
    .line 262164
    .line 262165
    goto :goto_23

    .line 262166
    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->getNameView()Landroid/widget/TextView;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "#3E3E3E"

    .line 262171
    .line 262172
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262177
    .line 262178
    .line 262179
    :goto_23
    return-void
.end method


