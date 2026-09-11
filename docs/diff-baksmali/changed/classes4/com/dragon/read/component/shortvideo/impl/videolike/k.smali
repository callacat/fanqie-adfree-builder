## classes4/com/dragon/read/component/shortvideo/impl/videolike/k.smali
# added=0 removed=0 changed=4

.method public static a(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-nez p0, :cond_8

    .line 50659334
    const/4 p0, -0x1

    .line 50659335
    goto :goto_10

    .line 50659336
    :cond_8
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/k$a;->a:[I

    .line 50659338
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50659341
    move-result p0

    .line 50659342
    aget p0, v0, p0

    .line 50659344
    :goto_10
    const v0, 0x7f061daf

    .line 50659347
    const-string v1, ""

    .line 50659349
    packed-switch p0, :pswitch_data_6a

    .line 50659352
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659355
    move-result-object p0

    .line 50659356
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659359
    goto :goto_69

    .line 50659360
    :pswitch_20
    sget-object p0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 50659362
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50659364
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50659367
    move-result v2

    .line 50659368
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659371
    move-result-object p2

    .line 50659372
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659375
    invoke-interface {p0, v2, p1, p2}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getReturnVisitVideoContentTypeTagName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659378
    move-result-object p0

    .line 50659379
    goto :goto_69

    .line 50659380
    :pswitch_34
    const p0, 0x7f061dac

    .line 50659383
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659386
    move-result-object p0

    .line 50659387
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659390
    goto :goto_69

    .line 50659391
    :pswitch_3f
    sget-object p0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 50659393
    sget-object p2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50659395
    invoke-virtual {p2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50659398
    move-result p2

    .line 50659399
    invoke-static {p0, p2, p1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend$b;->a(Lcom/dragon/read/component/biz/api/NsBookshelfDepend;ILjava/lang/String;)Ljava/lang/String;

    .line 50659402
    move-result-object p0

    .line 50659403
    goto :goto_69

    .line 50659404
    :pswitch_4c
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659407
    move-result-object p0

    .line 50659408
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659411
    goto :goto_69

    .line 50659412
    :pswitch_54
    const p0, 0x7f061dad

    .line 50659415
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659418
    move-result-object p0

    .line 50659419
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659422
    goto :goto_69

    .line 50659423
    :pswitch_5f
    const p0, 0x7f061dae

    .line 50659426
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659429
    move-result-object p0

    .line 50659430
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659433
    :goto_69
    return-object p0

    .line 50659434
    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_5f
        :pswitch_54
        :pswitch_4c
        :pswitch_3f
        :pswitch_34
        :pswitch_20
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    if-nez p0, :cond_8

    .line 50659333
    .line 50659334
    const/4 p0, -0x1

    .line 50659335
    goto :goto_10

    .line 50659336
    :cond_8
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/k$a;->a:[I

    .line 50659337
    .line 50659338
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result p0

    .line 50659342
    aget p0, v0, p0

    .line 50659343
    .line 50659344
    :goto_10
    const v0, 0x7f061daf

    .line 50659345
    .line 50659346
    .line 50659347
    const-string v1, ""

    .line 50659348
    .line 50659349
    packed-switch p0, :pswitch_data_6a

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p0

    .line 50659356
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659357
    .line 50659358
    .line 50659359
    goto :goto_69

    .line 50659360
    :pswitch_20
    sget-object p0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 50659361
    .line 50659362
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50659363
    .line 50659364
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v2

    .line 50659368
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p2

    .line 50659372
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-interface {p0, v2, p1, p2}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getReturnVisitVideoContentTypeTagName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p0

    .line 50659379
    goto :goto_69

    .line 50659380
    :pswitch_34
    const p0, 0x7f061dac

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p0

    .line 50659387
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    goto :goto_69

    .line 50659391
    :pswitch_3f
    sget-object p0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 50659392
    .line 50659393
    sget-object p2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50659394
    .line 50659395
    invoke-virtual {p2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p2

    .line 50659399
    invoke-static {p0, p2, p1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend$b;->a(Lcom/dragon/read/component/biz/api/NsBookshelfDepend;ILjava/lang/String;)Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p0

    .line 50659403
    goto :goto_69

    .line 50659404
    :pswitch_4c
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p0

    .line 50659408
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659409
    .line 50659410
    .line 50659411
    goto :goto_69

    .line 50659412
    :pswitch_54
    const p0, 0x7f061dad

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p0

    .line 50659419
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659420
    .line 50659421
    .line 50659422
    goto :goto_69

    .line 50659423
    :pswitch_5f
    const p0, 0x7f061dae

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p0

    .line 50659430
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659431
    .line 50659432
    .line 50659433
    :goto_69
    return-object p0

    .line 50659434
    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_5f
        :pswitch_54
        :pswitch_4c
        :pswitch_3f
        :pswitch_34
        :pswitch_20
    .end packed-switch
.end method


.method public static b(Lcom/dragon/read/video/VideoDetailModel;)Z
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/video/VideoDetailModel;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_8

    .line 17039363
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039366
    move-result-object v1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object v1, v0

    .line 17039369
    :goto_9
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    const/4 v4, 0x1

    .line 17039373
    if-eq v1, v2, :cond_1a

    .line 17039375
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->ScenePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039377
    if-eq v1, v2, :cond_1a

    .line 17039379
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039381
    if-ne v1, v2, :cond_18

    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 17039387
    :goto_1b
    if-nez v1, :cond_34

    .line 17039389
    if-eqz p0, :cond_21

    .line 17039391
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17039393
    :cond_21
    if-eqz v0, :cond_34

    .line 17039395
    iget-object p0, p0, Lcom/dragon/read/video/VideoDetailModel;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17039397
    iget-object v0, p0, Lcom/dragon/read/rpc/model/VideoHighlight;->highlightType:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 17039399
    if-eqz v0, :cond_34

    .line 17039401
    sget-object v1, Lcom/dragon/read/rpc/model/VideoHighlightType;->HighLightFragment:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 17039403
    if-ne v0, v1, :cond_34

    .line 17039405
    iget v0, p0, Lcom/dragon/read/rpc/model/VideoHighlight;->endTimeInMillisecond:I

    .line 17039407
    iget p0, p0, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 17039409
    if-eq v0, p0, :cond_34

    .line 17039411
    const/4 v3, 0x1

    .line 17039412
    :cond_34
    return v3
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/video/VideoDetailModel;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_8

    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object v1, v0

    .line 17039369
    :goto_9
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039370
    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    const/4 v4, 0x1

    .line 17039373
    if-eq v1, v2, :cond_1a

    .line 17039374
    .line 17039375
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->ScenePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039376
    .line 17039377
    if-eq v1, v2, :cond_1a

    .line 17039378
    .line 17039379
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039380
    .line 17039381
    if-ne v1, v2, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 17039387
    :goto_1b
    if-nez v1, :cond_34

    .line 17039388
    .line 17039389
    if-eqz p0, :cond_21

    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17039392
    .line 17039393
    :cond_21
    if-eqz v0, :cond_34

    .line 17039394
    .line 17039395
    iget-object p0, p0, Lcom/dragon/read/video/VideoDetailModel;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcom/dragon/read/rpc/model/VideoHighlight;->highlightType:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 17039398
    .line 17039399
    if-eqz v0, :cond_34

    .line 17039400
    .line 17039401
    sget-object v1, Lcom/dragon/read/rpc/model/VideoHighlightType;->HighLightFragment:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 17039402
    .line 17039403
    if-ne v0, v1, :cond_34

    .line 17039404
    .line 17039405
    iget v0, p0, Lcom/dragon/read/rpc/model/VideoHighlight;->endTimeInMillisecond:I

    .line 17039406
    .line 17039407
    iget p0, p0, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 17039408
    .line 17039409
    if-eq v0, p0, :cond_34

    .line 17039410
    .line 17039411
    const/4 v3, 0x1

    .line 17039412
    :cond_34
    return v3
.end method


.method public static c(Lcom/dragon/read/video/VideoDetailModel;)Z
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/video/VideoDetailModel;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_8

    .line 17039363
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039366
    move-result-object v1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object v1, v0

    .line 17039369
    :goto_9
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    const/4 v4, 0x1

    .line 17039373
    if-eq v1, v2, :cond_1a

    .line 17039375
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->ScenePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039377
    if-eq v1, v2, :cond_1a

    .line 17039379
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039381
    if-ne v1, v2, :cond_18

    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 17039387
    :goto_1b
    if-nez v1, :cond_2e

    .line 17039389
    if-eqz p0, :cond_21

    .line 17039391
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17039393
    :cond_21
    if-eqz v0, :cond_2e

    .line 17039395
    iget-object p0, p0, Lcom/dragon/read/video/VideoDetailModel;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17039397
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoHighlight;->highlightType:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 17039399
    if-eqz p0, :cond_2e

    .line 17039401
    sget-object v0, Lcom/dragon/read/rpc/model/VideoHighlightType;->SkipOpening:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 17039403
    if-ne p0, v0, :cond_2e

    .line 17039405
    const/4 v3, 0x1

    .line 17039406
    :cond_2e
    return v3
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/video/VideoDetailModel;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_8

    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object v1, v0

    .line 17039369
    :goto_9
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039370
    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    const/4 v4, 0x1

    .line 17039373
    if-eq v1, v2, :cond_1a

    .line 17039374
    .line 17039375
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->ScenePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039376
    .line 17039377
    if-eq v1, v2, :cond_1a

    .line 17039378
    .line 17039379
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039380
    .line 17039381
    if-ne v1, v2, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 17039387
    :goto_1b
    if-nez v1, :cond_2e

    .line 17039388
    .line 17039389
    if-eqz p0, :cond_21

    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17039392
    .line 17039393
    :cond_21
    if-eqz v0, :cond_2e

    .line 17039394
    .line 17039395
    iget-object p0, p0, Lcom/dragon/read/video/VideoDetailModel;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17039396
    .line 17039397
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoHighlight;->highlightType:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 17039398
    .line 17039399
    if-eqz p0, :cond_2e

    .line 17039400
    .line 17039401
    sget-object v0, Lcom/dragon/read/rpc/model/VideoHighlightType;->SkipOpening:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 17039402
    .line 17039403
    if-ne p0, v0, :cond_2e

    .line 17039404
    .line 17039405
    const/4 v3, 0x1

    .line 17039406
    :cond_2e
    return v3
.end method


.method public static d(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static d(Ljava/util/List;)Ljava/util/List;
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Ljava/util/ArrayList;

    .line 17235974
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235977
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235980
    move-result-object p0

    .line 17235981
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235984
    move-result v2

    .line 17235985
    if-eqz v2, :cond_174

    .line 17235987
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235990
    move-result-object v2

    .line 17235991
    check-cast v2, Lrx5/a;

    .line 17235993
    iget-object v3, v2, Lrx5/a;->a:Ljava/lang/String;

    .line 17235995
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235998
    move-result v3

    .line 17235999
    if-nez v3, :cond_d

    .line 17236001
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->E2:Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$a;

    .line 17236003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236009
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 17236011
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;-><init>()V

    .line 17236014
    iget-object v4, v2, Lrx5/a;->a:Ljava/lang/String;

    .line 17236016
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->b:Ljava/lang/String;

    .line 17236018
    iget-object v4, v2, Lrx5/a;->b:Ljava/lang/String;

    .line 17236020
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->c:Ljava/lang/String;

    .line 17236022
    iget-object v4, v2, Lrx5/a;->c:Ljava/lang/String;

    .line 17236024
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->d:Ljava/lang/String;

    .line 17236026
    iget-object v4, v2, Lrx5/a;->e:Ljava/lang/String;

    .line 17236028
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->e:Ljava/lang/String;

    .line 17236030
    iget-object v4, v2, Lrx5/a;->f:Ljava/lang/String;

    .line 17236032
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->f:Ljava/lang/String;

    .line 17236034
    iget-wide v4, v2, Lrx5/a;->h:J

    .line 17236036
    iput-wide v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->g:J

    .line 17236038
    iget-boolean v4, v2, Lrx5/a;->i:Z

    .line 17236040
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->h:Z

    .line 17236042
    iget-wide v4, v2, Lrx5/a;->l:J

    .line 17236044
    iput-wide v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->m:J

    .line 17236046
    iget-wide v4, v2, Lrx5/a;->p:J

    .line 17236048
    iput-wide v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->o:J

    .line 17236050
    iget-wide v4, v2, Lrx5/a;->v:J

    .line 17236052
    iput-wide v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->n:J

    .line 17236054
    iget-wide v4, v2, Lrx5/a;->d:J

    .line 17236056
    iput-wide v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->p:J

    .line 17236058
    iget-object v4, v2, Lrx5/a;->g:Ljava/lang/String;

    .line 17236060
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->q:Ljava/lang/String;

    .line 17236062
    iget-boolean v4, v2, Lrx5/a;->j:Z

    .line 17236064
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->r:Z

    .line 17236066
    iget-wide v4, v2, Lrx5/a;->s:J

    .line 17236068
    iput-wide v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->s:J

    .line 17236070
    iget v4, v2, Lrx5/a;->t:I

    .line 17236072
    iput v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->t:I

    .line 17236074
    iget-object v4, v2, Lrx5/a;->u:Ljava/lang/String;

    .line 17236076
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->u:Ljava/lang/String;

    .line 17236078
    iget v4, v2, Lrx5/a;->w:I

    .line 17236080
    const/4 v5, -0x2

    .line 17236081
    if-eq v4, v5, :cond_7a

    .line 17236083
    invoke-static {v4}, Lcom/dragon/read/rpc/model/VideoPlatformType;->b(I)Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17236086
    move-result-object v4

    .line 17236087
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->k:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17236089
    goto :goto_7e

    .line 17236090
    :cond_7a
    sget-object v4, Lcom/dragon/read/rpc/model/VideoPlatformType;->Unknown:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17236092
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->k:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17236094
    :goto_7e
    iget v4, v2, Lrx5/a;->x:I

    .line 17236096
    if-eq v4, v5, :cond_84

    .line 17236098
    iput v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v:I

    .line 17236100
    :cond_84
    iget-object v4, v2, Lrx5/a;->r0:Ljava/lang/String;

    .line 17236102
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->w:Ljava/lang/String;

    .line 17236104
    iget v4, v2, Lrx5/a;->y:I

    .line 17236106
    if-eq v4, v5, :cond_8e

    .line 17236108
    iput v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->x:I

    .line 17236110
    :cond_8e
    iget-object v4, v2, Lrx5/a;->z:Ljava/lang/String;

    .line 17236112
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->y:Ljava/lang/String;

    .line 17236114
    iget-boolean v4, v2, Lrx5/a;->A:Z

    .line 17236116
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->z:Z

    .line 17236118
    iget-object v4, v2, Lrx5/a;->B:Ljava/lang/String;

    .line 17236120
    const-string v5, ""

    .line 17236122
    if-nez v4, :cond_9d

    .line 17236124
    move-object v4, v5

    .line 17236125
    :cond_9d
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->A:Ljava/lang/String;

    .line 17236127
    iget-boolean v4, v2, Lrx5/a;->C:Z

    .line 17236129
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->B:Z

    .line 17236131
    iget-object v4, v2, Lrx5/a;->D:Ljava/lang/String;

    .line 17236133
    if-nez v4, :cond_a8

    .line 17236135
    move-object v4, v5

    .line 17236136
    :cond_a8
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->C:Ljava/lang/String;

    .line 17236138
    iget-object v4, v2, Lrx5/a;->E:Ljava/lang/String;

    .line 17236140
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->D:Ljava/lang/String;

    .line 17236142
    iget-object v4, v2, Lrx5/a;->X:Ljava/lang/String;

    .line 17236144
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->E:Ljava/lang/String;

    .line 17236146
    iget-boolean v4, v2, Lrx5/a;->F:Z

    .line 17236148
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->F:Z

    .line 17236150
    iget-object v4, v2, Lrx5/a;->G:Ljava/lang/String;

    .line 17236152
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->G:Ljava/lang/String;

    .line 17236154
    iget-object v4, v2, Lrx5/a;->H:Ljava/lang/String;

    .line 17236156
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->H:Ljava/lang/String;

    .line 17236158
    iget v4, v2, Lrx5/a;->t:I

    .line 17236160
    iput v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->I:I

    .line 17236162
    iget-object v4, v2, Lrx5/a;->I:Ljava/lang/String;

    .line 17236164
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->J:Ljava/lang/String;

    .line 17236166
    iget-wide v6, v2, Lrx5/a;->J:J

    .line 17236168
    iput-wide v6, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->K:J

    .line 17236170
    iget-wide v6, v2, Lrx5/a;->l:J

    .line 17236172
    iput-wide v6, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->L:J

    .line 17236174
    iget-boolean v4, v2, Lrx5/a;->W:Z

    .line 17236176
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->H1:Z

    .line 17236178
    iget v4, v2, Lrx5/a;->K:I

    .line 17236180
    iput v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->M:I

    .line 17236182
    iget-object v4, v2, Lrx5/a;->L:Ljava/lang/String;

    .line 17236184
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->N:Ljava/lang/String;

    .line 17236186
    iget-object v4, v2, Lrx5/a;->N:Ljava/lang/String;

    .line 17236188
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->P:Ljava/lang/String;

    .line 17236190
    iget-object v4, v2, Lrx5/a;->P:Ljava/lang/String;

    .line 17236192
    if-nez v4, :cond_e3

    .line 17236194
    move-object v4, v5

    .line 17236195
    :cond_e3
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->Q:Ljava/lang/String;

    .line 17236197
    iget-object v4, v2, Lrx5/a;->O:Ljava/lang/String;

    .line 17236199
    if-nez v4, :cond_ea

    .line 17236201
    move-object v4, v5

    .line 17236202
    :cond_ea
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->R:Ljava/lang/String;

    .line 17236204
    iget-object v4, v2, Lrx5/a;->M:Ljava/lang/String;

    .line 17236206
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->O:Ljava/lang/String;

    .line 17236208
    iget-object v4, v2, Lrx5/a;->q0:Ljava/lang/Integer;

    .line 17236210
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->S:Ljava/lang/Integer;

    .line 17236212
    iget-object v4, v2, Lrx5/a;->Q:Ljava/lang/String;

    .line 17236214
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236217
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->P0:Ljava/lang/String;

    .line 17236219
    iget-boolean v4, v2, Lrx5/a;->R:Z

    .line 17236221
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->V0:Z

    .line 17236223
    iget-boolean v4, v2, Lrx5/a;->S:Z

    .line 17236225
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->b1:Z

    .line 17236227
    iget-boolean v4, v2, Lrx5/a;->T:Z

    .line 17236229
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v1:Z

    .line 17236231
    iget-wide v6, v2, Lrx5/a;->U:J

    .line 17236233
    iput-wide v6, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->x1:J

    .line 17236235
    iget-object v4, v2, Lrx5/a;->V:Ljava/lang/String;

    .line 17236237
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->y1:Ljava/lang/String;

    .line 17236239
    iget-object v4, v2, Lrx5/a;->Y:Ljava/lang/String;

    .line 17236241
    if-nez v4, :cond_114

    .line 17236243
    move-object v4, v5

    .line 17236244
    :cond_114
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->T:Ljava/lang/String;

    .line 17236246
    iget-object v4, v2, Lrx5/a;->Z:Ljava/lang/String;

    .line 17236248
    if-nez v4, :cond_11b

    .line 17236250
    move-object v4, v5

    .line 17236251
    :cond_11b
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->U:Ljava/lang/String;

    .line 17236253
    iget-object v4, v2, Lrx5/a;->a0:Ljava/lang/String;

    .line 17236255
    if-nez v4, :cond_122

    .line 17236257
    move-object v4, v5

    .line 17236258
    :cond_122
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->V:Ljava/lang/String;

    .line 17236260
    iget-object v4, v2, Lrx5/a;->b0:Ljava/lang/String;

    .line 17236262
    if-nez v4, :cond_129

    .line 17236264
    move-object v4, v5

    .line 17236265
    :cond_129
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->W:Ljava/lang/String;

    .line 17236267
    iget-object v4, v2, Lrx5/a;->c0:Ljava/lang/String;

    .line 17236269
    if-nez v4, :cond_130

    .line 17236271
    goto :goto_131

    .line 17236272
    :cond_130
    move-object v5, v4

    .line 17236273
    :goto_131
    iput-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->X:Ljava/lang/String;

    .line 17236275
    iget-wide v4, v2, Lrx5/a;->d0:J

    .line 17236277
    iput-wide v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->Y:J

    .line 17236279
    iget-object v4, v2, Lrx5/a;->e0:Ljava/lang/String;

    .line 17236281
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->L1:Ljava/lang/String;

    .line 17236283
    iget-object v4, v2, Lrx5/a;->f0:Ljava/lang/String;

    .line 17236285
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->P1:Ljava/lang/String;

    .line 17236287
    iget-boolean v4, v2, Lrx5/a;->i0:Z

    .line 17236289
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->T1:Z

    .line 17236291
    iget-wide v4, v2, Lrx5/a;->j0:J

    .line 17236293
    iput-wide v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->V1:J

    .line 17236295
    iget-object v4, v2, Lrx5/a;->g0:Ljava/lang/String;

    .line 17236297
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->i:Ljava/lang/String;

    .line 17236299
    iget-object v4, v2, Lrx5/a;->h0:Ljava/lang/String;

    .line 17236301
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->j:Ljava/lang/String;

    .line 17236303
    iget-object v4, v2, Lrx5/a;->k0:Ljava/lang/String;

    .line 17236305
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->Z:Ljava/lang/String;

    .line 17236307
    iget-object v4, v2, Lrx5/a;->l0:Ljava/lang/String;

    .line 17236309
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->H0:Ljava/lang/String;

    .line 17236311
    iget-object v4, v2, Lrx5/a;->m0:Ljava/lang/String;

    .line 17236313
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->L0:Ljava/lang/String;

    .line 17236315
    iget-wide v4, v2, Lrx5/a;->n0:J

    .line 17236317
    iput-wide v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->b2:J

    .line 17236319
    iget-wide v4, v2, Lrx5/a;->o0:J

    .line 17236321
    iput-wide v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v2:J

    .line 17236323
    iget-object v4, v2, Lrx5/a;->p0:Ljava/lang/String;

    .line 17236325
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->x2:Ljava/lang/String;

    .line 17236327
    iget-object v4, v2, Lrx5/a;->r:Ljava/lang/String;

    .line 17236329
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->y2:Ljava/lang/String;

    .line 17236331
    iget-object v2, v2, Lrx5/a;->s0:Ljava/lang/String;

    .line 17236333
    iput-object v2, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->D2:Ljava/lang/String;

    .line 17236335
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236338
    goto/16 :goto_d

    .line 17236340
    :cond_174
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/List;)Ljava/util/List;
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Ljava/util/ArrayList;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object p0

    .line 17235981
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v2

    .line 17235985
    if-eqz v2, :cond_174

    .line 17235986
    .line 17235987
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v2

    .line 17235991
    check-cast v2, Lrx5/a;

    .line 17235992
    .line 17235993
    iget-object v3, v2, Lrx5/a;->a:Ljava/lang/String;

    .line 17235994
    .line 17235995
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v3

    .line 17235999
    if-nez v3, :cond_d

    .line 17236000
    .line 17236001
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->E2:Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$a;

    .line 17236002
    .line 17236003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236007
    .line 17236008
    .line 17236009
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 17236010
    .line 17236011
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;-><init>()V

    .line 17236012
    .line 17236013
    .line 17236014
    iget-object v4, v2, Lrx5/a;->a:Ljava/lang/String;

    .line 17236015
    .line 17236016
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->b:Ljava/lang/String;

    .line 17236017
    .line 17236018
    iget-object v4, v2, Lrx5/a;->b:Ljava/lang/String;

    .line 17236019
    .line 17236020
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->c:Ljava/lang/String;

    .line 17236021
    .line 17236022
    iget-object v4, v2, Lrx5/a;->c:Ljava/lang/String;

    .line 17236023
    .line 17236024
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->d:Ljava/lang/String;

    .line 17236025
    .line 17236026
    iget-object v4, v2, Lrx5/a;->e:Ljava/lang/String;

    .line 17236027
    .line 17236028
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->e:Ljava/lang/String;

    .line 17236029
    .line 17236030
    iget-object v4, v2, Lrx5/a;->f:Ljava/lang/String;

    .line 17236031
    .line 17236032
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->f:Ljava/lang/String;

    .line 17236033
    .line 17236034
    iget-wide v4, v2, Lrx5/a;->h:J

    .line 17236035
    .line 17236036
    iput-wide v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->g:J

    .line 17236037
    .line 17236038
    iget-boolean v4, v2, Lrx5/a;->i:Z

    .line 17236039
    .line 17236040
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->h:Z

    .line 17236041
    .line 17236042
    iget-wide v4, v2, Lrx5/a;->l:J

    .line 17236043
    .line 17236044
    iput-wide v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->m:J

    .line 17236045
    .line 17236046
    iget-wide v4, v2, Lrx5/a;->p:J

    .line 17236047
    .line 17236048
    iput-wide v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->o:J

    .line 17236049
    .line 17236050
    iget-wide v4, v2, Lrx5/a;->v:J

    .line 17236051
    .line 17236052
    iput-wide v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->n:J

    .line 17236053
    .line 17236054
    iget-wide v4, v2, Lrx5/a;->d:J

    .line 17236055
    .line 17236056
    iput-wide v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->p:J

    .line 17236057
    .line 17236058
    iget-object v4, v2, Lrx5/a;->g:Ljava/lang/String;

    .line 17236059
    .line 17236060
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->q:Ljava/lang/String;

    .line 17236061
    .line 17236062
    iget-boolean v4, v2, Lrx5/a;->j:Z

    .line 17236063
    .line 17236064
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->r:Z

    .line 17236065
    .line 17236066
    iget-wide v4, v2, Lrx5/a;->s:J

    .line 17236067
    .line 17236068
    iput-wide v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->s:J

    .line 17236069
    .line 17236070
    iget v4, v2, Lrx5/a;->t:I

    .line 17236071
    .line 17236072
    iput v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->t:I

    .line 17236073
    .line 17236074
    iget-object v4, v2, Lrx5/a;->u:Ljava/lang/String;

    .line 17236075
    .line 17236076
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->u:Ljava/lang/String;

    .line 17236077
    .line 17236078
    iget v4, v2, Lrx5/a;->w:I

    .line 17236079
    .line 17236080
    const/4 v5, -0x2

    .line 17236081
    if-eq v4, v5, :cond_7a

    .line 17236082
    .line 17236083
    invoke-static {v4}, Lcom/dragon/read/rpc/model/VideoPlatformType;->b(I)Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v4

    .line 17236087
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->k:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17236088
    .line 17236089
    goto :goto_7e

    .line 17236090
    :cond_7a
    sget-object v4, Lcom/dragon/read/rpc/model/VideoPlatformType;->Unknown:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17236091
    .line 17236092
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->k:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17236093
    .line 17236094
    :goto_7e
    iget v4, v2, Lrx5/a;->x:I

    .line 17236095
    .line 17236096
    if-eq v4, v5, :cond_84

    .line 17236097
    .line 17236098
    iput v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v:I

    .line 17236099
    .line 17236100
    :cond_84
    iget-object v4, v2, Lrx5/a;->r0:Ljava/lang/String;

    .line 17236101
    .line 17236102
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->w:Ljava/lang/String;

    .line 17236103
    .line 17236104
    iget v4, v2, Lrx5/a;->y:I

    .line 17236105
    .line 17236106
    if-eq v4, v5, :cond_8e

    .line 17236107
    .line 17236108
    iput v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->x:I

    .line 17236109
    .line 17236110
    :cond_8e
    iget-object v4, v2, Lrx5/a;->z:Ljava/lang/String;

    .line 17236111
    .line 17236112
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->y:Ljava/lang/String;

    .line 17236113
    .line 17236114
    iget-boolean v4, v2, Lrx5/a;->A:Z

    .line 17236115
    .line 17236116
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->z:Z

    .line 17236117
    .line 17236118
    iget-object v4, v2, Lrx5/a;->B:Ljava/lang/String;

    .line 17236119
    .line 17236120
    const-string v5, ""

    .line 17236121
    .line 17236122
    if-nez v4, :cond_9d

    .line 17236123
    .line 17236124
    move-object v4, v5

    .line 17236125
    :cond_9d
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->A:Ljava/lang/String;

    .line 17236126
    .line 17236127
    iget-boolean v4, v2, Lrx5/a;->C:Z

    .line 17236128
    .line 17236129
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->B:Z

    .line 17236130
    .line 17236131
    iget-object v4, v2, Lrx5/a;->D:Ljava/lang/String;

    .line 17236132
    .line 17236133
    if-nez v4, :cond_a8

    .line 17236134
    .line 17236135
    move-object v4, v5

    .line 17236136
    :cond_a8
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->C:Ljava/lang/String;

    .line 17236137
    .line 17236138
    iget-object v4, v2, Lrx5/a;->E:Ljava/lang/String;

    .line 17236139
    .line 17236140
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->D:Ljava/lang/String;

    .line 17236141
    .line 17236142
    iget-object v4, v2, Lrx5/a;->X:Ljava/lang/String;

    .line 17236143
    .line 17236144
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->E:Ljava/lang/String;

    .line 17236145
    .line 17236146
    iget-boolean v4, v2, Lrx5/a;->F:Z

    .line 17236147
    .line 17236148
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->F:Z

    .line 17236149
    .line 17236150
    iget-object v4, v2, Lrx5/a;->G:Ljava/lang/String;

    .line 17236151
    .line 17236152
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->G:Ljava/lang/String;

    .line 17236153
    .line 17236154
    iget-object v4, v2, Lrx5/a;->H:Ljava/lang/String;

    .line 17236155
    .line 17236156
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->H:Ljava/lang/String;

    .line 17236157
    .line 17236158
    iget v4, v2, Lrx5/a;->t:I

    .line 17236159
    .line 17236160
    iput v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->I:I

    .line 17236161
    .line 17236162
    iget-object v4, v2, Lrx5/a;->I:Ljava/lang/String;

    .line 17236163
    .line 17236164
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->J:Ljava/lang/String;

    .line 17236165
    .line 17236166
    iget-wide v6, v2, Lrx5/a;->J:J

    .line 17236167
    .line 17236168
    iput-wide v6, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->K:J

    .line 17236169
    .line 17236170
    iget-wide v6, v2, Lrx5/a;->l:J

    .line 17236171
    .line 17236172
    iput-wide v6, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->L:J

    .line 17236173
    .line 17236174
    iget-boolean v4, v2, Lrx5/a;->W:Z

    .line 17236175
    .line 17236176
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->H1:Z

    .line 17236177
    .line 17236178
    iget v4, v2, Lrx5/a;->K:I

    .line 17236179
    .line 17236180
    iput v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->M:I

    .line 17236181
    .line 17236182
    iget-object v4, v2, Lrx5/a;->L:Ljava/lang/String;

    .line 17236183
    .line 17236184
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->N:Ljava/lang/String;

    .line 17236185
    .line 17236186
    iget-object v4, v2, Lrx5/a;->N:Ljava/lang/String;

    .line 17236187
    .line 17236188
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->P:Ljava/lang/String;

    .line 17236189
    .line 17236190
    iget-object v4, v2, Lrx5/a;->P:Ljava/lang/String;

    .line 17236191
    .line 17236192
    if-nez v4, :cond_e3

    .line 17236193
    .line 17236194
    move-object v4, v5

    .line 17236195
    :cond_e3
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->Q:Ljava/lang/String;

    .line 17236196
    .line 17236197
    iget-object v4, v2, Lrx5/a;->O:Ljava/lang/String;

    .line 17236198
    .line 17236199
    if-nez v4, :cond_ea

    .line 17236200
    .line 17236201
    move-object v4, v5

    .line 17236202
    :cond_ea
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->R:Ljava/lang/String;

    .line 17236203
    .line 17236204
    iget-object v4, v2, Lrx5/a;->M:Ljava/lang/String;

    .line 17236205
    .line 17236206
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->O:Ljava/lang/String;

    .line 17236207
    .line 17236208
    iget-object v4, v2, Lrx5/a;->q0:Ljava/lang/Integer;

    .line 17236209
    .line 17236210
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->S:Ljava/lang/Integer;

    .line 17236211
    .line 17236212
    iget-object v4, v2, Lrx5/a;->Q:Ljava/lang/String;

    .line 17236213
    .line 17236214
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236215
    .line 17236216
    .line 17236217
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->P0:Ljava/lang/String;

    .line 17236218
    .line 17236219
    iget-boolean v4, v2, Lrx5/a;->R:Z

    .line 17236220
    .line 17236221
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->V0:Z

    .line 17236222
    .line 17236223
    iget-boolean v4, v2, Lrx5/a;->S:Z

    .line 17236224
    .line 17236225
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->b1:Z

    .line 17236226
    .line 17236227
    iget-boolean v4, v2, Lrx5/a;->T:Z

    .line 17236228
    .line 17236229
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v1:Z

    .line 17236230
    .line 17236231
    iget-wide v6, v2, Lrx5/a;->U:J

    .line 17236232
    .line 17236233
    iput-wide v6, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->x1:J

    .line 17236234
    .line 17236235
    iget-object v4, v2, Lrx5/a;->V:Ljava/lang/String;

    .line 17236236
    .line 17236237
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->y1:Ljava/lang/String;

    .line 17236238
    .line 17236239
    iget-object v4, v2, Lrx5/a;->Y:Ljava/lang/String;

    .line 17236240
    .line 17236241
    if-nez v4, :cond_114

    .line 17236242
    .line 17236243
    move-object v4, v5

    .line 17236244
    :cond_114
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->T:Ljava/lang/String;

    .line 17236245
    .line 17236246
    iget-object v4, v2, Lrx5/a;->Z:Ljava/lang/String;

    .line 17236247
    .line 17236248
    if-nez v4, :cond_11b

    .line 17236249
    .line 17236250
    move-object v4, v5

    .line 17236251
    :cond_11b
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->U:Ljava/lang/String;

    .line 17236252
    .line 17236253
    iget-object v4, v2, Lrx5/a;->a0:Ljava/lang/String;

    .line 17236254
    .line 17236255
    if-nez v4, :cond_122

    .line 17236256
    .line 17236257
    move-object v4, v5

    .line 17236258
    :cond_122
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->V:Ljava/lang/String;

    .line 17236259
    .line 17236260
    iget-object v4, v2, Lrx5/a;->b0:Ljava/lang/String;

    .line 17236261
    .line 17236262
    if-nez v4, :cond_129

    .line 17236263
    .line 17236264
    move-object v4, v5

    .line 17236265
    :cond_129
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->W:Ljava/lang/String;

    .line 17236266
    .line 17236267
    iget-object v4, v2, Lrx5/a;->c0:Ljava/lang/String;

    .line 17236268
    .line 17236269
    if-nez v4, :cond_130

    .line 17236270
    .line 17236271
    goto :goto_131

    .line 17236272
    :cond_130
    move-object v5, v4

    .line 17236273
    :goto_131
    iput-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->X:Ljava/lang/String;

    .line 17236274
    .line 17236275
    iget-wide v4, v2, Lrx5/a;->d0:J

    .line 17236276
    .line 17236277
    iput-wide v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->Y:J

    .line 17236278
    .line 17236279
    iget-object v4, v2, Lrx5/a;->e0:Ljava/lang/String;

    .line 17236280
    .line 17236281
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->L1:Ljava/lang/String;

    .line 17236282
    .line 17236283
    iget-object v4, v2, Lrx5/a;->f0:Ljava/lang/String;

    .line 17236284
    .line 17236285
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->P1:Ljava/lang/String;

    .line 17236286
    .line 17236287
    iget-boolean v4, v2, Lrx5/a;->i0:Z

    .line 17236288
    .line 17236289
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->T1:Z

    .line 17236290
    .line 17236291
    iget-wide v4, v2, Lrx5/a;->j0:J

    .line 17236292
    .line 17236293
    iput-wide v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->V1:J

    .line 17236294
    .line 17236295
    iget-object v4, v2, Lrx5/a;->g0:Ljava/lang/String;

    .line 17236296
    .line 17236297
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->i:Ljava/lang/String;

    .line 17236298
    .line 17236299
    iget-object v4, v2, Lrx5/a;->h0:Ljava/lang/String;

    .line 17236300
    .line 17236301
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->j:Ljava/lang/String;

    .line 17236302
    .line 17236303
    iget-object v4, v2, Lrx5/a;->k0:Ljava/lang/String;

    .line 17236304
    .line 17236305
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->Z:Ljava/lang/String;

    .line 17236306
    .line 17236307
    iget-object v4, v2, Lrx5/a;->l0:Ljava/lang/String;

    .line 17236308
    .line 17236309
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->H0:Ljava/lang/String;

    .line 17236310
    .line 17236311
    iget-object v4, v2, Lrx5/a;->m0:Ljava/lang/String;

    .line 17236312
    .line 17236313
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->L0:Ljava/lang/String;

    .line 17236314
    .line 17236315
    iget-wide v4, v2, Lrx5/a;->n0:J

    .line 17236316
    .line 17236317
    iput-wide v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->b2:J

    .line 17236318
    .line 17236319
    iget-wide v4, v2, Lrx5/a;->o0:J

    .line 17236320
    .line 17236321
    iput-wide v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v2:J

    .line 17236322
    .line 17236323
    iget-object v4, v2, Lrx5/a;->p0:Ljava/lang/String;

    .line 17236324
    .line 17236325
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->x2:Ljava/lang/String;

    .line 17236326
    .line 17236327
    iget-object v4, v2, Lrx5/a;->r:Ljava/lang/String;

    .line 17236328
    .line 17236329
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->y2:Ljava/lang/String;

    .line 17236330
    .line 17236331
    iget-object v2, v2, Lrx5/a;->s0:Ljava/lang/String;

    .line 17236332
    .line 17236333
    iput-object v2, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->D2:Ljava/lang/String;

    .line 17236334
    .line 17236335
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236336
    .line 17236337
    .line 17236338
    goto/16 :goto_d

    .line 17236339
    .line 17236340
    :cond_174
    return-object v1
.end method


