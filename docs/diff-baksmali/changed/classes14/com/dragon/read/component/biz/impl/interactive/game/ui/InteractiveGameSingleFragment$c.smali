## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$c;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$c;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;Z)V
[MOD-CHANGED]
.method public final dd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;Z)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lcom/dragon/read/widget/dialog/u0$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final dd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;Z)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lcom/dragon/read/widget/dialog/u0$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final sd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
[MOD-CHANGED]
.method public final sd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/widget/dialog/u0$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final sd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/widget/dialog/u0$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final t7()I
[MOD-CHANGED]
.method public final t7()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$c;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 65538
    iget v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->l:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final t7()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$c;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->l:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final z9(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
[MOD-CHANGED]
.method public final z9(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 13

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$c;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013191
    const/4 v2, 0x0

    .line 34013192
    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34013195
    move-result v7

    .line 34013196
    const/4 v1, 0x0

    .line 34013197
    if-eqz p2, :cond_12

    .line 34013199
    iget-object v3, p2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->b:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 34013201
    goto :goto_13

    .line 34013202
    :cond_12
    move-object v3, v1

    .line 34013203
    :goto_13
    if-nez v3, :cond_17

    .line 34013205
    const/4 v3, -0x1

    .line 34013206
    goto :goto_1f

    .line 34013207
    :cond_17
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$b;->a:[I

    .line 34013209
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34013212
    move-result v3

    .line 34013213
    aget v3, v4, v3

    .line 34013215
    :goto_1f
    const/4 v4, 0x1

    .line 34013216
    if-eq v3, v4, :cond_2b

    .line 34013218
    const/4 v5, 0x2

    .line 34013219
    if-eq v3, v5, :cond_28

    .line 34013221
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;->NATIVE_DIALOG:Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;

    .line 34013223
    goto :goto_2d

    .line 34013224
    :cond_28
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;->SHARE:Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;

    .line 34013226
    goto :goto_2d

    .line 34013227
    :cond_2b
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;->COMMENT:Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;

    .line 34013229
    :goto_2d
    move-object v5, v3

    .line 34013230
    const/4 v3, 0x0

    .line 34013231
    if-eqz p2, :cond_53

    .line 34013233
    iget v6, p2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->a:I

    .line 34013235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013238
    move-result-object v6

    .line 34013239
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 34013242
    move-result v8

    .line 34013243
    if-lez v8, :cond_3f

    .line 34013245
    const/4 v8, 0x1

    .line 34013246
    goto :goto_40

    .line 34013247
    :cond_3f
    const/4 v8, 0x0

    .line 34013248
    :goto_40
    if-eqz v8, :cond_43

    .line 34013250
    goto :goto_44

    .line 34013251
    :cond_43
    move-object v6, v1

    .line 34013252
    :goto_44
    if-eqz v6, :cond_53

    .line 34013254
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 34013257
    move-result v6

    .line 34013258
    invoke-static {v6}, Lcp5/a;->b(I)F

    .line 34013261
    move-result v6

    .line 34013262
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013265
    move-result-object v6

    .line 34013266
    goto :goto_80

    .line 34013267
    :cond_53
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013270
    move-result-object v6

    .line 34013271
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34013273
    iget-object v6, v6, Lf24/a;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013275
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013278
    move-result-object v6

    .line 34013279
    check-cast v6, Le24/i0;

    .line 34013281
    iget-boolean v8, v6, Le24/i0;->a:Z

    .line 34013283
    if-eqz v8, :cond_71

    .line 34013285
    iget-object v8, v6, Le24/i0;->b:Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;

    .line 34013287
    if-ne v8, v5, :cond_71

    .line 34013289
    iget v8, v6, Le24/i0;->c:F

    .line 34013291
    cmpl-float v8, v8, v2

    .line 34013293
    if-lez v8, :cond_71

    .line 34013295
    const/4 v8, 0x1

    .line 34013296
    goto :goto_72

    .line 34013297
    :cond_71
    const/4 v8, 0x0

    .line 34013298
    :goto_72
    if-eqz v8, :cond_75

    .line 34013300
    goto :goto_76

    .line 34013301
    :cond_75
    move-object v6, v1

    .line 34013302
    :goto_76
    if-eqz v6, :cond_7f

    .line 34013304
    iget v6, v6, Le24/i0;->c:F

    .line 34013306
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013309
    move-result-object v6

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    move-object v6, v1

    .line 34013312
    :goto_80
    if-eqz v6, :cond_109

    .line 34013314
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 34013317
    move-result v6

    .line 34013318
    cmpg-float v2, v7, v2

    .line 34013320
    if-gtz v2, :cond_95

    .line 34013322
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013325
    move-result-object p1

    .line 34013326
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34013328
    invoke-virtual {p1, v5}, Lf24/a;->b(Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;)V

    .line 34013331
    goto/16 :goto_109

    .line 34013333
    :cond_95
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34013335
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013337
    const-string v9, "handleNativeDialogHeightChange source="

    .line 34013339
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013342
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013345
    const-string v9, " type="

    .line 34013347
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013350
    if-eqz p2, :cond_ab

    .line 34013352
    iget-object v9, p2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->b:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    move-object v9, v1

    .line 34013356
    :goto_ac
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013359
    const-string v9, " height="

    .line 34013361
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013364
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013367
    const-string v9, " progress="

    .line 34013369
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013372
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013375
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013378
    move-result-object p1

    .line 34013379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013382
    const-string v2, "INTERACTIVE_GAME | panelVideoWindow"

    .line 34013384
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013387
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013390
    move-result-object p1

    .line 34013391
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34013393
    mul-float v2, v6, v7

    .line 34013395
    if-eqz p2, :cond_f1

    .line 34013397
    iget p2, p2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->d:I

    .line 34013399
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013402
    move-result-object p2

    .line 34013403
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013406
    move-result v8

    .line 34013407
    if-lez v8, :cond_e2

    .line 34013409
    goto :goto_e3

    .line 34013410
    :cond_e2
    const/4 v4, 0x0

    .line 34013411
    :goto_e3
    if-eqz v4, :cond_e6

    .line 34013413
    move-object v1, p2

    .line 34013414
    :cond_e6
    if-eqz v1, :cond_f1

    .line 34013416
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013419
    move-result p2

    .line 34013420
    invoke-static {p2}, Lcp5/a;->b(I)F

    .line 34013423
    move-result p2

    .line 34013424
    goto :goto_101

    .line 34013425
    :cond_f1
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->d:Lkotlin/Lazy;

    .line 34013427
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013430
    move-result-object p2

    .line 34013431
    check-cast p2, Lon3/a;

    .line 34013433
    invoke-interface {p2}, Lon3/a;->a()Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 34013436
    move-result-object p2

    .line 34013437
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;->c()F

    .line 34013440
    move-result p2

    .line 34013441
    :goto_101
    move v8, p2

    .line 34013442
    move-object v3, p1

    .line 34013443
    move-object v4, v5

    .line 34013444
    move v5, v6

    .line 34013445
    move v6, v2

    .line 34013446
    invoke-static/range {v3 .. v8}, Lf24/a;->e(Lf24/a;Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;FFFF)V

    .line 34013449
    :cond_109
    :goto_109
    return-void
.end method

[INNER-ORIGINAL]
.method public final z9(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 13

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$c;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013187
    .line 34013188
    .line 34013189
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013190
    .line 34013191
    const/4 v2, 0x0

    .line 34013192
    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v7

    .line 34013196
    const/4 v1, 0x0

    .line 34013197
    if-eqz p2, :cond_12

    .line 34013198
    .line 34013199
    iget-object v3, p2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->b:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 34013200
    .line 34013201
    goto :goto_13

    .line 34013202
    :cond_12
    move-object v3, v1

    .line 34013203
    :goto_13
    if-nez v3, :cond_17

    .line 34013204
    .line 34013205
    const/4 v3, -0x1

    .line 34013206
    goto :goto_1f

    .line 34013207
    :cond_17
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$b;->a:[I

    .line 34013208
    .line 34013209
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v3

    .line 34013213
    aget v3, v4, v3

    .line 34013214
    .line 34013215
    :goto_1f
    const/4 v4, 0x1

    .line 34013216
    if-eq v3, v4, :cond_2b

    .line 34013217
    .line 34013218
    const/4 v5, 0x2

    .line 34013219
    if-eq v3, v5, :cond_28

    .line 34013220
    .line 34013221
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;->NATIVE_DIALOG:Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;

    .line 34013222
    .line 34013223
    goto :goto_2d

    .line 34013224
    :cond_28
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;->SHARE:Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;

    .line 34013225
    .line 34013226
    goto :goto_2d

    .line 34013227
    :cond_2b
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;->COMMENT:Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;

    .line 34013228
    .line 34013229
    :goto_2d
    move-object v5, v3

    .line 34013230
    const/4 v3, 0x0

    .line 34013231
    if-eqz p2, :cond_53

    .line 34013232
    .line 34013233
    iget v6, p2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->a:I

    .line 34013234
    .line 34013235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v6

    .line 34013239
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v8

    .line 34013243
    if-lez v8, :cond_3f

    .line 34013244
    .line 34013245
    const/4 v8, 0x1

    .line 34013246
    goto :goto_40

    .line 34013247
    :cond_3f
    const/4 v8, 0x0

    .line 34013248
    :goto_40
    if-eqz v8, :cond_43

    .line 34013249
    .line 34013250
    goto :goto_44

    .line 34013251
    :cond_43
    move-object v6, v1

    .line 34013252
    :goto_44
    if-eqz v6, :cond_53

    .line 34013253
    .line 34013254
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v6

    .line 34013258
    invoke-static {v6}, Lcp5/a;->b(I)F

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v6

    .line 34013262
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v6

    .line 34013266
    goto :goto_80

    .line 34013267
    :cond_53
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v6

    .line 34013271
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34013272
    .line 34013273
    iget-object v6, v6, Lf24/a;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013274
    .line 34013275
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v6

    .line 34013279
    check-cast v6, Le24/i0;

    .line 34013280
    .line 34013281
    iget-boolean v8, v6, Le24/i0;->a:Z

    .line 34013282
    .line 34013283
    if-eqz v8, :cond_71

    .line 34013284
    .line 34013285
    iget-object v8, v6, Le24/i0;->b:Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;

    .line 34013286
    .line 34013287
    if-ne v8, v5, :cond_71

    .line 34013288
    .line 34013289
    iget v8, v6, Le24/i0;->c:F

    .line 34013290
    .line 34013291
    cmpl-float v8, v8, v2

    .line 34013292
    .line 34013293
    if-lez v8, :cond_71

    .line 34013294
    .line 34013295
    const/4 v8, 0x1

    .line 34013296
    goto :goto_72

    .line 34013297
    :cond_71
    const/4 v8, 0x0

    .line 34013298
    :goto_72
    if-eqz v8, :cond_75

    .line 34013299
    .line 34013300
    goto :goto_76

    .line 34013301
    :cond_75
    move-object v6, v1

    .line 34013302
    :goto_76
    if-eqz v6, :cond_7f

    .line 34013303
    .line 34013304
    iget v6, v6, Le24/i0;->c:F

    .line 34013305
    .line 34013306
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v6

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    move-object v6, v1

    .line 34013312
    :goto_80
    if-eqz v6, :cond_109

    .line 34013313
    .line 34013314
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v6

    .line 34013318
    cmpg-float v2, v7, v2

    .line 34013319
    .line 34013320
    if-gtz v2, :cond_95

    .line 34013321
    .line 34013322
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object p1

    .line 34013326
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34013327
    .line 34013328
    invoke-virtual {p1, v5}, Lf24/a;->b(Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;)V

    .line 34013329
    .line 34013330
    .line 34013331
    goto/16 :goto_109

    .line 34013332
    .line 34013333
    :cond_95
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34013334
    .line 34013335
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013336
    .line 34013337
    const-string v9, "handleNativeDialogHeightChange source="

    .line 34013338
    .line 34013339
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013343
    .line 34013344
    .line 34013345
    const-string v9, " type="

    .line 34013346
    .line 34013347
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013348
    .line 34013349
    .line 34013350
    if-eqz p2, :cond_ab

    .line 34013351
    .line 34013352
    iget-object v9, p2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->b:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 34013353
    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    move-object v9, v1

    .line 34013356
    :goto_ac
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013357
    .line 34013358
    .line 34013359
    const-string v9, " height="

    .line 34013360
    .line 34013361
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013365
    .line 34013366
    .line 34013367
    const-string v9, " progress="

    .line 34013368
    .line 34013369
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object p1

    .line 34013379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013380
    .line 34013381
    .line 34013382
    const-string v2, "INTERACTIVE_GAME | panelVideoWindow"

    .line 34013383
    .line 34013384
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object p1

    .line 34013391
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34013392
    .line 34013393
    mul-float v2, v6, v7

    .line 34013394
    .line 34013395
    if-eqz p2, :cond_f1

    .line 34013396
    .line 34013397
    iget p2, p2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->d:I

    .line 34013398
    .line 34013399
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object p2

    .line 34013403
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v8

    .line 34013407
    if-lez v8, :cond_e2

    .line 34013408
    .line 34013409
    goto :goto_e3

    .line 34013410
    :cond_e2
    const/4 v4, 0x0

    .line 34013411
    :goto_e3
    if-eqz v4, :cond_e6

    .line 34013412
    .line 34013413
    move-object v1, p2

    .line 34013414
    :cond_e6
    if-eqz v1, :cond_f1

    .line 34013415
    .line 34013416
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013417
    .line 34013418
    .line 34013419
    move-result p2

    .line 34013420
    invoke-static {p2}, Lcp5/a;->b(I)F

    .line 34013421
    .line 34013422
    .line 34013423
    move-result p2

    .line 34013424
    goto :goto_101

    .line 34013425
    :cond_f1
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->d:Lkotlin/Lazy;

    .line 34013426
    .line 34013427
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object p2

    .line 34013431
    check-cast p2, Lon3/a;

    .line 34013432
    .line 34013433
    invoke-interface {p2}, Lon3/a;->a()Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object p2

    .line 34013437
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;->c()F

    .line 34013438
    .line 34013439
    .line 34013440
    move-result p2

    .line 34013441
    :goto_101
    move v8, p2

    .line 34013442
    move-object v3, p1

    .line 34013443
    move-object v4, v5

    .line 34013444
    move v5, v6

    .line 34013445
    move v6, v2

    .line 34013446
    invoke-static/range {v3 .. v8}, Lf24/a;->e(Lf24/a;Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;FFFF)V

    .line 34013447
    .line 34013448
    .line 34013449
    :cond_109
    :goto_109
    return-void
.end method


