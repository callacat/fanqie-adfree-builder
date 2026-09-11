## classes9/com/dragon/read/widget/tag/UpdateTagView.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685507
    sget-object p1, Lcom/dragon/read/widget/tag/UpdateTagType;->DEFAULT:Lcom/dragon/read/widget/tag/UpdateTagType;

    .line 33685509
    iput-object p1, p0, Lcom/dragon/read/widget/tag/UpdateTagView;->a:Lcom/dragon/read/widget/tag/UpdateTagType;

    .line 33685511
    const-string p1, ""

    .line 33685513
    iput-object p1, p0, Lcom/dragon/read/widget/tag/UpdateTagView;->b:Ljava/lang/String;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object p1, Lcom/dragon/read/widget/tag/UpdateTagType;->DEFAULT:Lcom/dragon/read/widget/tag/UpdateTagType;

    .line 33685508
    .line 33685509
    iput-object p1, p0, Lcom/dragon/read/widget/tag/UpdateTagView;->a:Lcom/dragon/read/widget/tag/UpdateTagType;

    .line 33685510
    .line 33685511
    const-string p1, ""

    .line 33685512
    .line 33685513
    iput-object p1, p0, Lcom/dragon/read/widget/tag/UpdateTagView;->b:Ljava/lang/String;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final X()V
[MOD-CHANGED]
.method public final X()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, ""

    .line 131074
    iput-object v0, p0, Lcom/dragon/read/widget/tag/UpdateTagView;->b:Ljava/lang/String;

    .line 131076
    sget-object v0, Lcom/dragon/read/widget/tag/UpdateTagType;->DEFAULT:Lcom/dragon/read/widget/tag/UpdateTagType;

    .line 131078
    iput-object v0, p0, Lcom/dragon/read/widget/tag/UpdateTagView;->a:Lcom/dragon/read/widget/tag/UpdateTagType;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final X()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, ""

    .line 131073
    .line 131074
    iput-object v0, p0, Lcom/dragon/read/widget/tag/UpdateTagView;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    sget-object v0, Lcom/dragon/read/widget/tag/UpdateTagType;->DEFAULT:Lcom/dragon/read/widget/tag/UpdateTagType;

    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/dragon/read/widget/tag/UpdateTagView;->a:Lcom/dragon/read/widget/tag/UpdateTagType;

    .line 131079
    .line 131080
    return-void
.end method


.method public getContent()Ljava/lang/String;
[MOD-CHANGED]
.method public getContent()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393223
    move-result-object v0

    .line 393224
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393227
    move-result v1

    .line 393228
    const/4 v2, 0x1

    .line 393229
    const/4 v3, 0x0

    .line 393230
    if-eqz v1, :cond_21

    .line 393232
    iget-object v1, p0, Lcom/dragon/read/widget/tag/UpdateTagView;->b:Ljava/lang/String;

    .line 393234
    if-eqz v1, :cond_1d

    .line 393236
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393239
    move-result v1

    .line 393240
    if-nez v1, :cond_1b

    .line 393242
    goto :goto_1d

    .line 393243
    :cond_1b
    const/4 v1, 0x0

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    :goto_1d
    const/4 v1, 0x1

    .line 393246
    :goto_1e
    if-eqz v1, :cond_21

    .line 393248
    goto :goto_85

    .line 393249
    :cond_21
    if-eqz v0, :cond_2b

    .line 393251
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 393254
    move-result v1

    .line 393255
    if-nez v1, :cond_2a

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    const/4 v2, 0x0

    .line 393259
    :cond_2b
    :goto_2b
    if-eqz v2, :cond_38

    .line 393261
    iget-object v1, p0, Lcom/dragon/read/widget/tag/UpdateTagView;->b:Ljava/lang/String;

    .line 393263
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393266
    move-result v1

    .line 393267
    if-eqz v1, :cond_38

    .line 393269
    iget-object v0, p0, Lcom/dragon/read/widget/tag/UpdateTagView;->b:Ljava/lang/String;

    .line 393271
    goto :goto_85

    .line 393272
    :cond_38
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393275
    move-result v1

    .line 393276
    const-string v2, ""

    .line 393278
    if-eqz v1, :cond_84

    .line 393280
    iget-object v1, p0, Lcom/dragon/read/widget/tag/UpdateTagView;->b:Ljava/lang/String;

    .line 393282
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393285
    move-result v1

    .line 393286
    if-eqz v1, :cond_84

    .line 393288
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 393291
    move-result-object v1

    .line 393292
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393295
    aget-object v3, v1, v3

    .line 393297
    const/16 v4, 0x20

    .line 393299
    if-eqz v3, :cond_6a

    .line 393301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393303
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393306
    iget-object v2, p0, Lcom/dragon/read/widget/tag/UpdateTagView;->b:Ljava/lang/String;

    .line 393308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393320
    move-result-object v0

    .line 393321
    goto :goto_85

    .line 393322
    :cond_6a
    const/4 v3, 0x2

    .line 393323
    aget-object v1, v1, v3

    .line 393325
    if-eqz v1, :cond_84

    .line 393327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393329
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393338
    iget-object v0, p0, Lcom/dragon/read/widget/tag/UpdateTagView;->b:Ljava/lang/String;

    .line 393340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    move-result-object v0

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    move-object v0, v2

    .line 393349
    :goto_85
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContent()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393225
    .line 393226
    .line 393227
    move-result v1

    .line 393228
    const/4 v2, 0x1

    .line 393229
    const/4 v3, 0x0

    .line 393230
    if-eqz v1, :cond_21

    .line 393231
    .line 393232
    iget-object v1, p0, Lcom/dragon/read/widget/tag/UpdateTagView;->b:Ljava/lang/String;

    .line 393233
    .line 393234
    if-eqz v1, :cond_1d

    .line 393235
    .line 393236
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393237
    .line 393238
    .line 393239
    move-result v1

    .line 393240
    if-nez v1, :cond_1b

    .line 393241
    .line 393242
    goto :goto_1d

    .line 393243
    :cond_1b
    const/4 v1, 0x0

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    :goto_1d
    const/4 v1, 0x1

    .line 393246
    :goto_1e
    if-eqz v1, :cond_21

    .line 393247
    .line 393248
    goto :goto_85

    .line 393249
    :cond_21
    if-eqz v0, :cond_2b

    .line 393250
    .line 393251
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 393252
    .line 393253
    .line 393254
    move-result v1

    .line 393255
    if-nez v1, :cond_2a

    .line 393256
    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    const/4 v2, 0x0

    .line 393259
    :cond_2b
    :goto_2b
    if-eqz v2, :cond_38

    .line 393260
    .line 393261
    iget-object v1, p0, Lcom/dragon/read/widget/tag/UpdateTagView;->b:Ljava/lang/String;

    .line 393262
    .line 393263
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393264
    .line 393265
    .line 393266
    move-result v1

    .line 393267
    if-eqz v1, :cond_38

    .line 393268
    .line 393269
    iget-object v0, p0, Lcom/dragon/read/widget/tag/UpdateTagView;->b:Ljava/lang/String;

    .line 393270
    .line 393271
    goto :goto_85

    .line 393272
    :cond_38
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393273
    .line 393274
    .line 393275
    move-result v1

    .line 393276
    const-string v2, ""

    .line 393277
    .line 393278
    if-eqz v1, :cond_84

    .line 393279
    .line 393280
    iget-object v1, p0, Lcom/dragon/read/widget/tag/UpdateTagView;->b:Ljava/lang/String;

    .line 393281
    .line 393282
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v1

    .line 393286
    if-eqz v1, :cond_84

    .line 393287
    .line 393288
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    aget-object v3, v1, v3

    .line 393296
    .line 393297
    const/16 v4, 0x20

    .line 393298
    .line 393299
    if-eqz v3, :cond_6a

    .line 393300
    .line 393301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393304
    .line 393305
    .line 393306
    iget-object v2, p0, Lcom/dragon/read/widget/tag/UpdateTagView;->b:Ljava/lang/String;

    .line 393307
    .line 393308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    goto :goto_85

    .line 393322
    :cond_6a
    const/4 v3, 0x2

    .line 393323
    aget-object v1, v1, v3

    .line 393324
    .line 393325
    if-eqz v1, :cond_84

    .line 393326
    .line 393327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    iget-object v0, p0, Lcom/dragon/read/widget/tag/UpdateTagView;->b:Ljava/lang/String;

    .line 393339
    .line 393340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    move-object v0, v2

    .line 393349
    :goto_85
    return-object v0
.end method


.method public getInnerView()Landroid/view/View;
[MOD-CHANGED]
.method public getInnerView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    sget v0, Li17/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInnerView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    sget v0, Li17/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final getTagType()Lcom/dragon/read/widget/tag/UpdateTagType;
[MOD-CHANGED]
.method public final getTagType()Lcom/dragon/read/widget/tag/UpdateTagType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tag/UpdateTagView;->a:Lcom/dragon/read/widget/tag/UpdateTagType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTagType()Lcom/dragon/read/widget/tag/UpdateTagType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tag/UpdateTagView;->a:Lcom/dragon/read/widget/tag/UpdateTagType;

    .line 1
    .line 2
    return-object v0
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 262147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262149
    const-string v1, "text = "

    .line 262151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262161
    const-string v1, ", type = "

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    iget-object v1, p0, Lcom/dragon/read/widget/tag/UpdateTagView;->a:Lcom/dragon/read/widget/tag/UpdateTagType;

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    const/4 v1, 0x0

    .line 262176
    new-array v1, v1, [Ljava/lang/Object;

    .line 262178
    const-string v2, "default"

    .line 262180
    const-string v3, "UpdateTagView"

    .line 262182
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262148
    .line 262149
    const-string v1, "text = "

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    const-string v1, ", type = "

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/dragon/read/widget/tag/UpdateTagView;->a:Lcom/dragon/read/widget/tag/UpdateTagType;

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const/4 v1, 0x0

    .line 262176
    new-array v1, v1, [Ljava/lang/Object;

    .line 262177
    .line 262178
    const-string v2, "default"

    .line 262179
    .line 262180
    const-string v3, "UpdateTagView"

    .line 262181
    .line 262182
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public final setImageContent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setImageContent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/tag/UpdateTagView;->b:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setImageContent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/tag/UpdateTagView;->b:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTagType(Lcom/dragon/read/widget/tag/UpdateTagType;)V
[MOD-CHANGED]
.method public final setTagType(Lcom/dragon/read/widget/tag/UpdateTagType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/tag/UpdateTagView;->a:Lcom/dragon/read/widget/tag/UpdateTagType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTagType(Lcom/dragon/read/widget/tag/UpdateTagType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/tag/UpdateTagView;->a:Lcom/dragon/read/widget/tag/UpdateTagType;

    .line 16842757
    .line 16842758
    return-void
.end method


