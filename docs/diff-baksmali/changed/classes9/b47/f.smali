## classes9/b47/f.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528263
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50528266
    move-result-object p1

    .line 50528267
    const/high16 p2, 0x42600000    # 56.0f

    .line 50528269
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50528272
    move-result p1

    .line 50528273
    iput p1, p0, Lb47/f;->a:I

    .line 50528275
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50528278
    move-result-object p1

    .line 50528279
    const/high16 p2, 0x42dc0000    # 110.0f

    .line 50528281
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50528284
    move-result p1

    .line 50528285
    iput p1, p0, Lb47/f;->b:I

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    const/high16 p2, 0x42600000    # 56.0f

    .line 50528268
    .line 50528269
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p1

    .line 50528273
    iput p1, p0, Lb47/f;->a:I

    .line 50528274
    .line 50528275
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p1

    .line 50528279
    const/high16 p2, 0x42dc0000    # 110.0f

    .line 50528280
    .line 50528281
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50528282
    .line 50528283
    .line 50528284
    move-result p1

    .line 50528285
    iput p1, p0, Lb47/f;->b:I

    .line 50528286
    .line 50528287
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 9

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v1, v0, [I

    .line 262147
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    .line 262150
    const/4 v2, 0x0

    .line 262151
    aget v1, v1, v2

    .line 262153
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 262156
    move-result-object v3

    .line 262157
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262160
    move-result-object v3

    .line 262161
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262165
    const-string v5, "isInScreenRight, x="

    .line 262167
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262173
    const-string v5, ", screenWidth="

    .line 262175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v4

    .line 262185
    new-array v5, v2, [Ljava/lang/Object;

    .line 262187
    const-string v6, "default"

    .line 262189
    const-string v7, "OHR"

    .line 262191
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    div-int/2addr v3, v0

    .line 262195
    if-le v1, v3, :cond_36

    .line 262197
    const/4 v2, 0x1

    .line 262198
    :cond_36
    return v2
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 9

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v1, v0, [I

    .line 262146
    .line 262147
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    aget v1, v1, v2

    .line 262152
    .line 262153
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v3

    .line 262157
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v3

    .line 262161
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262162
    .line 262163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    const-string v5, "isInScreenRight, x="

    .line 262166
    .line 262167
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    const-string v5, ", screenWidth="

    .line 262174
    .line 262175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v4

    .line 262185
    new-array v5, v2, [Ljava/lang/Object;

    .line 262186
    .line 262187
    const-string v6, "default"

    .line 262188
    .line 262189
    const-string v7, "OHR"

    .line 262190
    .line 262191
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    div-int/2addr v3, v0

    .line 262195
    if-le v1, v3, :cond_36

    .line 262196
    .line 262197
    const/4 v2, 0x1

    .line 262198
    :cond_36
    return v2
.end method


.method public getHeightValue()I
[MOD-CHANGED]
.method public getHeightValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lb47/f;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeightValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lb47/f;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public getWidthValue()I
[MOD-CHANGED]
.method public getWidthValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lb47/f;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getWidthValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lb47/f;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public i()I
[MOD-CHANGED]
.method public i()I
    .registers 10

    .prologue
    .line 393216
    const/4 v0, 0x2

    .line 393217
    new-array v0, v0, [I

    .line 393219
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    .line 393222
    const/4 v1, 0x0

    .line 393223
    aget v2, v0, v1

    .line 393225
    const/4 v3, 0x1

    .line 393226
    aget v0, v0, v3

    .line 393228
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 393231
    move-result-object v3

    .line 393232
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393235
    move-result v3

    .line 393236
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 393239
    move-result-object v4

    .line 393240
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 393243
    move-result v4

    .line 393244
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393246
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393249
    div-int/lit8 v6, v3, 0x2

    .line 393251
    const-string v7, "1"

    .line 393253
    const-string v8, "2"

    .line 393255
    if-ge v2, v6, :cond_2d

    .line 393257
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    goto :goto_30

    .line 393261
    :cond_2d
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    :goto_30
    div-int/lit8 v6, v4, 0x3

    .line 393266
    if-ge v0, v6, :cond_38

    .line 393268
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    goto :goto_47

    .line 393272
    :cond_38
    mul-int/lit8 v6, v4, 0x2

    .line 393274
    div-int/lit8 v6, v6, 0x3

    .line 393276
    if-ge v0, v6, :cond_42

    .line 393278
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    goto :goto_47

    .line 393282
    :cond_42
    const-string v6, "3"

    .line 393284
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    :goto_47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393289
    const-string v7, "side:"

    .line 393291
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393294
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393297
    const-string v7, ", x="

    .line 393299
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393305
    const-string v2, ",  y="

    .line 393307
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393313
    const-string v0, ", screenWidth="

    .line 393315
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393321
    const-string v0, ", screenheight="

    .line 393323
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393329
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393332
    move-result-object v0

    .line 393333
    new-array v1, v1, [Ljava/lang/Object;

    .line 393335
    const-string v2, "default"

    .line 393337
    const-string v3, "OHR"

    .line 393339
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393342
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    move-result-object v0

    .line 393346
    const-string v1, ""

    .line 393348
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393351
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393354
    move-result v0

    .line 393355
    return v0
.end method

[INNER-ORIGINAL]
.method public i()I
    .registers 10

    .prologue
    .line 393216
    const/4 v0, 0x2

    .line 393217
    new-array v0, v0, [I

    .line 393218
    .line 393219
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    .line 393220
    .line 393221
    .line 393222
    const/4 v1, 0x0

    .line 393223
    aget v2, v0, v1

    .line 393224
    .line 393225
    const/4 v3, 0x1

    .line 393226
    aget v0, v0, v3

    .line 393227
    .line 393228
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v3

    .line 393232
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393233
    .line 393234
    .line 393235
    move-result v3

    .line 393236
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v4

    .line 393240
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 393241
    .line 393242
    .line 393243
    move-result v4

    .line 393244
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393247
    .line 393248
    .line 393249
    div-int/lit8 v6, v3, 0x2

    .line 393250
    .line 393251
    const-string v7, "1"

    .line 393252
    .line 393253
    const-string v8, "2"

    .line 393254
    .line 393255
    if-ge v2, v6, :cond_2d

    .line 393256
    .line 393257
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    goto :goto_30

    .line 393261
    :cond_2d
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    :goto_30
    div-int/lit8 v6, v4, 0x3

    .line 393265
    .line 393266
    if-ge v0, v6, :cond_38

    .line 393267
    .line 393268
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    goto :goto_47

    .line 393272
    :cond_38
    mul-int/lit8 v6, v4, 0x2

    .line 393273
    .line 393274
    div-int/lit8 v6, v6, 0x3

    .line 393275
    .line 393276
    if-ge v0, v6, :cond_42

    .line 393277
    .line 393278
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    goto :goto_47

    .line 393282
    :cond_42
    const-string v6, "3"

    .line 393283
    .line 393284
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    :goto_47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    const-string v7, "side:"

    .line 393290
    .line 393291
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    const-string v7, ", x="

    .line 393298
    .line 393299
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    const-string v2, ",  y="

    .line 393306
    .line 393307
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    const-string v0, ", screenWidth="

    .line 393314
    .line 393315
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    const-string v0, ", screenheight="

    .line 393322
    .line 393323
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    new-array v1, v1, [Ljava/lang/Object;

    .line 393334
    .line 393335
    const-string v2, "default"

    .line 393336
    .line 393337
    const-string v3, "OHR"

    .line 393338
    .line 393339
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    const-string v1, ""

    .line 393347
    .line 393348
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393352
    .line 393353
    .line 393354
    move-result v0

    .line 393355
    return v0
.end method


.method public setHeightValue(I)V
[MOD-CHANGED]
.method public setHeightValue(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lb47/f;->b:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHeightValue(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lb47/f;->b:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setWidthValue(I)V
[MOD-CHANGED]
.method public setWidthValue(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lb47/f;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setWidthValue(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lb47/f;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


