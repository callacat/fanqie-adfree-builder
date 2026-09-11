## classes15/com/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView$ivAvatar$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final invoke()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView$ivAvatar$2;->$context:Landroid/content/Context;

    .line 262148
    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 262151
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 262153
    sget-object v2, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 262155
    const/high16 v3, 0x41900000    # 18.0f

    .line 262157
    invoke-virtual {v2, v3}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dp2Px(F)I

    .line 262160
    move-result v4

    .line 262161
    invoke-virtual {v2, v3}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dp2Px(F)I

    .line 262164
    move-result v3

    .line 262165
    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262168
    const/16 v3, 0x10

    .line 262170
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 262172
    const/high16 v3, 0x40c00000    # 6.0f

    .line 262174
    invoke-virtual {v2, v3}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dp2Px(F)I

    .line 262177
    move-result v2

    .line 262178
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 262180
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262185
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 262188
    move-result-object v1

    .line 262189
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 262191
    const-string v2, ""

    .line 262193
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262196
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 262198
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView$ivAvatar$2;->$context:Landroid/content/Context;

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 262149
    .line 262150
    .line 262151
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 262152
    .line 262153
    sget-object v2, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 262154
    .line 262155
    const/high16 v3, 0x41900000    # 18.0f

    .line 262156
    .line 262157
    invoke-virtual {v2, v3}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dp2Px(F)I

    .line 262158
    .line 262159
    .line 262160
    move-result v4

    .line 262161
    invoke-virtual {v2, v3}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dp2Px(F)I

    .line 262162
    .line 262163
    .line 262164
    move-result v3

    .line 262165
    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262166
    .line 262167
    .line 262168
    const/16 v3, 0x10

    .line 262169
    .line 262170
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 262171
    .line 262172
    const/high16 v3, 0x40c00000    # 6.0f

    .line 262173
    .line 262174
    invoke-virtual {v2, v3}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dp2Px(F)I

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 262179
    .line 262180
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 262190
    .line 262191
    const-string v2, ""

    .line 262192
    .line 262193
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 262197
    .line 262198
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 262199
    .line 262200
    .line 262201
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView$ivAvatar$2;->invoke()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView$ivAvatar$2;->invoke()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


