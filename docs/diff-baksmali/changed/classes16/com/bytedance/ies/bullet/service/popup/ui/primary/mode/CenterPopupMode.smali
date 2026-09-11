## classes16/com/bytedance/ies/bullet/service/popup/ui/primary/mode/CenterPopupMode.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryPopupMode;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryPopupMode;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public getEnterAnim()Landroid/animation/ObjectAnimator;
[MOD-CHANGED]
.method public getEnterAnim()Landroid/animation/ObjectAnimator;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x2

    .line 262153
    new-array v1, v1, [F

    .line 262155
    fill-array-data v1, :array_1a

    .line 262158
    const-string v2, "alpha"

    .line 262160
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, ""

    .line 262166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    return-object v0

    .line 262170
    :array_1a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public getEnterAnim()Landroid/animation/ObjectAnimator;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x2

    .line 262153
    new-array v1, v1, [F

    .line 262154
    .line 262155
    fill-array-data v1, :array_1a

    .line 262156
    .line 262157
    .line 262158
    const-string v2, "alpha"

    .line 262159
    .line 262160
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, ""

    .line 262165
    .line 262166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    return-object v0

    .line 262170
    :array_1a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public getExitAnim()Landroid/animation/ObjectAnimator;
[MOD-CHANGED]
.method public getExitAnim()Landroid/animation/ObjectAnimator;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x2

    .line 262153
    new-array v1, v1, [F

    .line 262155
    fill-array-data v1, :array_1a

    .line 262158
    const-string v2, "alpha"

    .line 262160
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, ""

    .line 262166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    return-object v0

    .line 262170
    :array_1a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public getExitAnim()Landroid/animation/ObjectAnimator;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x2

    .line 262153
    new-array v1, v1, [F

    .line 262154
    .line 262155
    fill-array-data v1, :array_1a

    .line 262156
    .line 262157
    .line 262158
    const-string v2, "alpha"

    .line 262159
    .line 262160
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, ""

    .line 262165
    .line 262166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    return-object v0

    .line 262170
    :array_1a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public getRadii()[F
[MOD-CHANGED]
.method public getRadii()[F
    .registers 4

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isConfigInitialized()Z

    .line 393223
    move-result v0

    .line 393224
    const/16 v1, 0x8

    .line 393226
    if-eqz v0, :cond_8f

    .line 393228
    new-array v0, v1, [F

    .line 393230
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 393233
    move-result-object v1

    .line 393234
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 393237
    move-result-object v1

    .line 393238
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    .line 393241
    move-result v1

    .line 393242
    int-to-float v1, v1

    .line 393243
    const/4 v2, 0x0

    .line 393244
    aput v1, v0, v2

    .line 393246
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 393249
    move-result-object v1

    .line 393250
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 393253
    move-result-object v1

    .line 393254
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    .line 393257
    move-result v1

    .line 393258
    int-to-float v1, v1

    .line 393259
    const/4 v2, 0x1

    .line 393260
    aput v1, v0, v2

    .line 393262
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 393265
    move-result-object v1

    .line 393266
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 393269
    move-result-object v1

    .line 393270
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    .line 393273
    move-result v1

    .line 393274
    int-to-float v1, v1

    .line 393275
    const/4 v2, 0x2

    .line 393276
    aput v1, v0, v2

    .line 393278
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 393281
    move-result-object v1

    .line 393282
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 393285
    move-result-object v1

    .line 393286
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    .line 393289
    move-result v1

    .line 393290
    int-to-float v1, v1

    .line 393291
    const/4 v2, 0x3

    .line 393292
    aput v1, v0, v2

    .line 393294
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 393297
    move-result-object v1

    .line 393298
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 393301
    move-result-object v1

    .line 393302
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    .line 393305
    move-result v1

    .line 393306
    int-to-float v1, v1

    .line 393307
    const/4 v2, 0x4

    .line 393308
    aput v1, v0, v2

    .line 393310
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 393313
    move-result-object v1

    .line 393314
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 393317
    move-result-object v1

    .line 393318
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    .line 393321
    move-result v1

    .line 393322
    int-to-float v1, v1

    .line 393323
    const/4 v2, 0x5

    .line 393324
    aput v1, v0, v2

    .line 393326
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 393329
    move-result-object v1

    .line 393330
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 393333
    move-result-object v1

    .line 393334
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    .line 393337
    move-result v1

    .line 393338
    int-to-float v1, v1

    .line 393339
    const/4 v2, 0x6

    .line 393340
    aput v1, v0, v2

    .line 393342
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 393345
    move-result-object v1

    .line 393346
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 393349
    move-result-object v1

    .line 393350
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    .line 393353
    move-result v1

    .line 393354
    int-to-float v1, v1

    .line 393355
    const/4 v2, 0x7

    .line 393356
    aput v1, v0, v2

    .line 393358
    goto :goto_94

    .line 393359
    :cond_8f
    new-array v0, v1, [F

    .line 393361
    fill-array-data v0, :array_96

    .line 393364
    :goto_94
    return-object v0

    nop

    .line 393366
    :array_96
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public getRadii()[F
    .registers 4

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isConfigInitialized()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    const/16 v1, 0x8

    .line 393225
    .line 393226
    if-eqz v0, :cond_8f

    .line 393227
    .line 393228
    new-array v0, v1, [F

    .line 393229
    .line 393230
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    .line 393239
    .line 393240
    .line 393241
    move-result v1

    .line 393242
    int-to-float v1, v1

    .line 393243
    const/4 v2, 0x0

    .line 393244
    aput v1, v0, v2

    .line 393245
    .line 393246
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    .line 393255
    .line 393256
    .line 393257
    move-result v1

    .line 393258
    int-to-float v1, v1

    .line 393259
    const/4 v2, 0x1

    .line 393260
    aput v1, v0, v2

    .line 393261
    .line 393262
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    .line 393271
    .line 393272
    .line 393273
    move-result v1

    .line 393274
    int-to-float v1, v1

    .line 393275
    const/4 v2, 0x2

    .line 393276
    aput v1, v0, v2

    .line 393277
    .line 393278
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    .line 393287
    .line 393288
    .line 393289
    move-result v1

    .line 393290
    int-to-float v1, v1

    .line 393291
    const/4 v2, 0x3

    .line 393292
    aput v1, v0, v2

    .line 393293
    .line 393294
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    .line 393303
    .line 393304
    .line 393305
    move-result v1

    .line 393306
    int-to-float v1, v1

    .line 393307
    const/4 v2, 0x4

    .line 393308
    aput v1, v0, v2

    .line 393309
    .line 393310
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    .line 393319
    .line 393320
    .line 393321
    move-result v1

    .line 393322
    int-to-float v1, v1

    .line 393323
    const/4 v2, 0x5

    .line 393324
    aput v1, v0, v2

    .line 393325
    .line 393326
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    .line 393335
    .line 393336
    .line 393337
    move-result v1

    .line 393338
    int-to-float v1, v1

    .line 393339
    const/4 v2, 0x6

    .line 393340
    aput v1, v0, v2

    .line 393341
    .line 393342
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    .line 393351
    .line 393352
    .line 393353
    move-result v1

    .line 393354
    int-to-float v1, v1

    .line 393355
    const/4 v2, 0x7

    .line 393356
    aput v1, v0, v2

    .line 393357
    .line 393358
    goto :goto_94

    .line 393359
    :cond_8f
    new-array v0, v1, [F

    .line 393360
    .line 393361
    fill-array-data v0, :array_96

    .line 393362
    .line 393363
    .line 393364
    :goto_94
    return-object v0

    .line 393365
    nop

    .line 393366
    :array_96
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


.method public onKeyBoardChange(ZILjava/lang/Integer;)V
[MOD-CHANGED]
.method public onKeyBoardChange(ZILjava/lang/Integer;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isContainerViewInitialized()Z

    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_e

    .line 50659338
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->onKeyBoardChange(ZILjava/lang/Integer;)V

    .line 50659341
    return-void

    .line 50659342
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 50659345
    move-result-object v0

    .line 50659346
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50659349
    move-result-object v0

    .line 50659350
    const/4 v1, 0x0

    .line 50659351
    if-eqz v0, :cond_23

    .line 50659353
    const v2, 0x1020002

    .line 50659356
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50659359
    move-result-object v0

    .line 50659360
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    move-object v0, v1

    .line 50659364
    :goto_24
    instance-of v2, v0, Landroid/widget/FrameLayout;

    .line 50659366
    if-eqz v2, :cond_29

    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    move-object v0, v1

    .line 50659370
    :goto_2a
    if-eqz v0, :cond_6c

    .line 50659372
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 50659375
    move-result-object v2

    .line 50659376
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    .line 50659379
    move-result-object v2

    .line 50659380
    const v3, 0x7f110930

    .line 50659383
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659386
    move-result-object v2

    .line 50659387
    check-cast v2, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;

    .line 50659389
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659392
    move-result-object v2

    .line 50659393
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659395
    if-eqz v3, :cond_48

    .line 50659397
    move-object v1, v2

    .line 50659398
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659400
    :cond_48
    if-eqz v1, :cond_55

    .line 50659402
    if-eqz p1, :cond_4f

    .line 50659404
    const/16 v2, 0x51

    .line 50659406
    goto :goto_53

    .line 50659407
    :cond_4f
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/CenterPopupMode;->getGravity()I

    .line 50659410
    move-result v2

    .line 50659411
    :goto_53
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50659413
    :cond_55
    if-eqz p1, :cond_69

    .line 50659415
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    .line 50659418
    move-result v0

    .line 50659419
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 50659422
    move-result-object v1

    .line 50659423
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    .line 50659426
    move-result-object v1

    .line 50659427
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 50659430
    move-result v1

    .line 50659431
    sub-int/2addr v0, v1

    .line 50659432
    add-int/2addr p2, v0

    .line 50659433
    :cond_69
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->onKeyBoardChange(ZILjava/lang/Integer;)V

    .line 50659436
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public onKeyBoardChange(ZILjava/lang/Integer;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isContainerViewInitialized()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_e

    .line 50659337
    .line 50659338
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->onKeyBoardChange(ZILjava/lang/Integer;)V

    .line 50659339
    .line 50659340
    .line 50659341
    return-void

    .line 50659342
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    const/4 v1, 0x0

    .line 50659351
    if-eqz v0, :cond_23

    .line 50659352
    .line 50659353
    const v2, 0x1020002

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v0

    .line 50659360
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50659361
    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    move-object v0, v1

    .line 50659364
    :goto_24
    instance-of v2, v0, Landroid/widget/FrameLayout;

    .line 50659365
    .line 50659366
    if-eqz v2, :cond_29

    .line 50659367
    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    move-object v0, v1

    .line 50659370
    :goto_2a
    if-eqz v0, :cond_6c

    .line 50659371
    .line 50659372
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v2

    .line 50659376
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v2

    .line 50659380
    const v3, 0x7f110930

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v2

    .line 50659387
    check-cast v2, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;

    .line 50659388
    .line 50659389
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v2

    .line 50659393
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659394
    .line 50659395
    if-eqz v3, :cond_48

    .line 50659396
    .line 50659397
    move-object v1, v2

    .line 50659398
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659399
    .line 50659400
    :cond_48
    if-eqz v1, :cond_55

    .line 50659401
    .line 50659402
    if-eqz p1, :cond_4f

    .line 50659403
    .line 50659404
    const/16 v2, 0x51

    .line 50659405
    .line 50659406
    goto :goto_53

    .line 50659407
    :cond_4f
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/CenterPopupMode;->getGravity()I

    .line 50659408
    .line 50659409
    .line 50659410
    move-result v2

    .line 50659411
    :goto_53
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50659412
    .line 50659413
    :cond_55
    if-eqz p1, :cond_69

    .line 50659414
    .line 50659415
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    .line 50659416
    .line 50659417
    .line 50659418
    move-result v0

    .line 50659419
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object v1

    .line 50659423
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object v1

    .line 50659427
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 50659428
    .line 50659429
    .line 50659430
    move-result v1

    .line 50659431
    sub-int/2addr v0, v1

    .line 50659432
    add-int/2addr p2, v0

    .line 50659433
    :cond_69
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->onKeyBoardChange(ZILjava/lang/Integer;)V

    .line 50659434
    .line 50659435
    .line 50659436
    :cond_6c
    return-void
.end method


