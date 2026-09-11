## classes19/com/dragon/community/generate/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/generate/a;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16842754
    invoke-direct {p0, p1}, Lcom/dragon/community/generate/AiImageFragmentV2$a;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/generate/a;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Lcom/dragon/community/generate/AiImageFragmentV2$a;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static t(Lcom/dragon/community/generate/datahelper/CreateBaseParams;Lcom/dragon/community/generate/model/AiImageResultItemData;Z)V
[MOD-CHANGED]
.method public static t(Lcom/dragon/community/generate/datahelper/CreateBaseParams;Lcom/dragon/community/generate/model/AiImageResultItemData;Z)V
    .registers 5

    .prologue
    .line 50659328
    iget-object v0, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->stickerItemData:Lcom/dragon/community/generate/model/AiImageStickerItemData;

    .line 50659330
    if-eqz v0, :cond_8

    .line 50659332
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageStickerItemData;->uploadedImage:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50659334
    if-nez v0, :cond_a

    .line 50659336
    :cond_8
    iget-object v0, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50659338
    :cond_a
    new-instance p1, Lfr2/a;

    .line 50659340
    invoke-direct {p1}, Lfr2/a;-><init>()V

    .line 50659343
    const/4 v1, 0x0

    .line 50659344
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659347
    iget-object v1, p1, Lte2/a;->a:Lhr2/c;

    .line 50659349
    invoke-static {p0}, Ljg2/z;->a(Lcom/dragon/community/generate/datahelper/CreateBaseParams;)Lhr2/c;

    .line 50659352
    move-result-object p0

    .line 50659353
    invoke-virtual {v1, p0}, Lhr2/c;->f(Lhr2/c;)V

    .line 50659356
    sget-object p0, Lxf2/s;->a:Lxf2/s;

    .line 50659358
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659361
    const/4 p0, 0x1

    .line 50659362
    invoke-static {v0, p0}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 50659365
    move-result-object v1

    .line 50659366
    invoke-virtual {p1, v1}, Lfr2/a;->p(Ljava/lang/String;)V

    .line 50659369
    invoke-virtual {p1, p2}, Lfr2/a;->r(Z)V

    .line 50659372
    iget-object p2, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 50659374
    if-nez p2, :cond_32

    .line 50659376
    const-string p2, ""

    .line 50659378
    :cond_32
    invoke-virtual {p1, p2}, Lfr2/a;->j(Ljava/lang/String;)V

    .line 50659381
    const-string p2, "ai_image"

    .line 50659383
    invoke-virtual {p1, p2}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 50659386
    const-string p2, "finish_editing"

    .line 50659388
    invoke-virtual {p1, p2}, Lfr2/a;->l(Ljava/lang/String;)V

    .line 50659391
    iget-object p2, p1, Lte2/a;->a:Lhr2/c;

    .line 50659393
    const-string v0, "add_picture_cnt"

    .line 50659395
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659398
    move-result-object p0

    .line 50659399
    invoke-virtual {p2, p0, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659402
    const-string p0, "click_ai_image_re_edit_page"

    .line 50659404
    invoke-virtual {p1, p0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 50659407
    return-void
.end method

[INNER-ORIGINAL]
.method public static t(Lcom/dragon/community/generate/datahelper/CreateBaseParams;Lcom/dragon/community/generate/model/AiImageResultItemData;Z)V
    .registers 5

    .prologue
    .line 50659328
    iget-object v0, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->stickerItemData:Lcom/dragon/community/generate/model/AiImageStickerItemData;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_8

    .line 50659331
    .line 50659332
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageStickerItemData;->uploadedImage:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50659333
    .line 50659334
    if-nez v0, :cond_a

    .line 50659335
    .line 50659336
    :cond_8
    iget-object v0, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50659337
    .line 50659338
    :cond_a
    new-instance p1, Lfr2/a;

    .line 50659339
    .line 50659340
    invoke-direct {p1}, Lfr2/a;-><init>()V

    .line 50659341
    .line 50659342
    .line 50659343
    const/4 v1, 0x0

    .line 50659344
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659345
    .line 50659346
    .line 50659347
    iget-object v1, p1, Lte2/a;->a:Lhr2/c;

    .line 50659348
    .line 50659349
    invoke-static {p0}, Ljg2/z;->a(Lcom/dragon/community/generate/datahelper/CreateBaseParams;)Lhr2/c;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p0

    .line 50659353
    invoke-virtual {v1, p0}, Lhr2/c;->f(Lhr2/c;)V

    .line 50659354
    .line 50659355
    .line 50659356
    sget-object p0, Lxf2/s;->a:Lxf2/s;

    .line 50659357
    .line 50659358
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    .line 50659360
    .line 50659361
    const/4 p0, 0x1

    .line 50659362
    invoke-static {v0, p0}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v1

    .line 50659366
    invoke-virtual {p1, v1}, Lfr2/a;->p(Ljava/lang/String;)V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {p1, p2}, Lfr2/a;->r(Z)V

    .line 50659370
    .line 50659371
    .line 50659372
    iget-object p2, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 50659373
    .line 50659374
    if-nez p2, :cond_32

    .line 50659375
    .line 50659376
    const-string p2, ""

    .line 50659377
    .line 50659378
    :cond_32
    invoke-virtual {p1, p2}, Lfr2/a;->j(Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    const-string p2, "ai_image"

    .line 50659382
    .line 50659383
    invoke-virtual {p1, p2}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    const-string p2, "finish_editing"

    .line 50659387
    .line 50659388
    invoke-virtual {p1, p2}, Lfr2/a;->l(Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    iget-object p2, p1, Lte2/a;->a:Lhr2/c;

    .line 50659392
    .line 50659393
    const-string v0, "add_picture_cnt"

    .line 50659394
    .line 50659395
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p0

    .line 50659399
    invoke-virtual {p2, p0, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    const-string p0, "click_ai_image_re_edit_page"

    .line 50659403
    .line 50659404
    invoke-virtual {p1, p0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 50659405
    .line 50659406
    .line 50659407
    return-void
.end method


.method public final i(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lah2/a;Ljava/util/List;Lcom/dragon/read/saas/ugc/model/AIGCFeature;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lah2/a;Ljava/util/List;Lcom/dragon/read/saas/ugc/model/AIGCFeature;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/generate/datahelper/AiImageConfigData;",
            "Lah2/a;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dragon/read/saas/ugc/model/AIGCFeature;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    move-object v0, p0

    .line 67436545
    move-object v5, p1

    .line 67436546
    invoke-static/range {p2 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436549
    if-eqz v5, :cond_51

    .line 67436551
    invoke-virtual {p1}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 67436554
    move-result-object v1

    .line 67436555
    if-eqz v1, :cond_51

    .line 67436557
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 67436559
    if-eqz v1, :cond_51

    .line 67436561
    invoke-static {v1}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 67436564
    move-result-object v2

    .line 67436565
    if-nez v2, :cond_18

    .line 67436567
    goto :goto_51

    .line 67436568
    :cond_18
    iget-object v1, v0, Lcom/dragon/community/generate/a;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 67436570
    iget-object v3, v1, Lcom/dragon/community/generate/AiImageFragmentV2;->K:Ljg2/r0;

    .line 67436572
    iget-object v1, v1, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 67436574
    const/4 v4, 0x0

    .line 67436575
    const-string v6, ""

    .line 67436577
    if-nez v1, :cond_27

    .line 67436579
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436582
    move-object v1, v4

    .line 67436583
    :cond_27
    iget v7, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->commitSource:I

    .line 67436585
    iget-object v1, v0, Lcom/dragon/community/generate/a;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 67436587
    iget-object v1, v1, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 67436589
    if-nez v1, :cond_33

    .line 67436591
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436594
    goto :goto_34

    .line 67436595
    :cond_33
    move-object v4, v1

    .line 67436596
    :goto_34
    iget-object v8, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 67436598
    iget-object v1, v0, Lcom/dragon/community/generate/a;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 67436600
    new-instance v9, Leg2/g0;

    .line 67436602
    invoke-direct {v9, v1}, Leg2/g0;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 67436605
    new-instance v10, Leg2/h0;

    .line 67436607
    invoke-direct {v10, p0, p1}, Leg2/h0;-><init>(Lcom/dragon/community/generate/a;Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 67436610
    new-instance v11, Leg2/i0;

    .line 67436612
    invoke-direct {v11, v1, p0, p1, v2}, Leg2/i0;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;Lcom/dragon/community/generate/a;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/model/AiImageResultItemData;)V

    .line 67436615
    move-object v1, v3

    .line 67436616
    move-object v3, p2

    .line 67436617
    move-object v4, p3

    .line 67436618
    move-object v5, p1

    .line 67436619
    move v6, v7

    .line 67436620
    move-object/from16 v7, p4

    .line 67436622
    invoke-virtual/range {v1 .. v11}, Ljg2/r0;->b(Lcom/dragon/community/generate/model/AiImageResultItemData;Lah2/a;Ljava/util/List;Lcom/dragon/community/generate/datahelper/AiImageConfigData;ILcom/dragon/read/saas/ugc/model/AIGCFeature;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67436625
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lah2/a;Ljava/util/List;Lcom/dragon/read/saas/ugc/model/AIGCFeature;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/generate/datahelper/AiImageConfigData;",
            "Lah2/a;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dragon/read/saas/ugc/model/AIGCFeature;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    move-object v0, p0

    .line 67436545
    move-object v5, p1

    .line 67436546
    invoke-static/range {p2 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    .line 67436548
    .line 67436549
    if-eqz v5, :cond_51

    .line 67436550
    .line 67436551
    invoke-virtual {p1}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object v1

    .line 67436555
    if-eqz v1, :cond_51

    .line 67436556
    .line 67436557
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 67436558
    .line 67436559
    if-eqz v1, :cond_51

    .line 67436560
    .line 67436561
    invoke-static {v1}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object v2

    .line 67436565
    if-nez v2, :cond_18

    .line 67436566
    .line 67436567
    goto :goto_51

    .line 67436568
    :cond_18
    iget-object v1, v0, Lcom/dragon/community/generate/a;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 67436569
    .line 67436570
    iget-object v3, v1, Lcom/dragon/community/generate/AiImageFragmentV2;->K:Ljg2/r0;

    .line 67436571
    .line 67436572
    iget-object v1, v1, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 67436573
    .line 67436574
    const/4 v4, 0x0

    .line 67436575
    const-string v6, ""

    .line 67436576
    .line 67436577
    if-nez v1, :cond_27

    .line 67436578
    .line 67436579
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436580
    .line 67436581
    .line 67436582
    move-object v1, v4

    .line 67436583
    :cond_27
    iget v7, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->commitSource:I

    .line 67436584
    .line 67436585
    iget-object v1, v0, Lcom/dragon/community/generate/a;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 67436586
    .line 67436587
    iget-object v1, v1, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 67436588
    .line 67436589
    if-nez v1, :cond_33

    .line 67436590
    .line 67436591
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436592
    .line 67436593
    .line 67436594
    goto :goto_34

    .line 67436595
    :cond_33
    move-object v4, v1

    .line 67436596
    :goto_34
    iget-object v8, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 67436597
    .line 67436598
    iget-object v1, v0, Lcom/dragon/community/generate/a;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 67436599
    .line 67436600
    new-instance v9, Leg2/g0;

    .line 67436601
    .line 67436602
    invoke-direct {v9, v1}, Leg2/g0;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 67436603
    .line 67436604
    .line 67436605
    new-instance v10, Leg2/h0;

    .line 67436606
    .line 67436607
    invoke-direct {v10, p0, p1}, Leg2/h0;-><init>(Lcom/dragon/community/generate/a;Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 67436608
    .line 67436609
    .line 67436610
    new-instance v11, Leg2/i0;

    .line 67436611
    .line 67436612
    invoke-direct {v11, v1, p0, p1, v2}, Leg2/i0;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;Lcom/dragon/community/generate/a;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/model/AiImageResultItemData;)V

    .line 67436613
    .line 67436614
    .line 67436615
    move-object v1, v3

    .line 67436616
    move-object v3, p2

    .line 67436617
    move-object v4, p3

    .line 67436618
    move-object v5, p1

    .line 67436619
    move v6, v7

    .line 67436620
    move-object/from16 v7, p4

    .line 67436621
    .line 67436622
    invoke-virtual/range {v1 .. v11}, Ljg2/r0;->b(Lcom/dragon/community/generate/model/AiImageResultItemData;Lah2/a;Ljava/util/List;Lcom/dragon/community/generate/datahelper/AiImageConfigData;ILcom/dragon/read/saas/ugc/model/AIGCFeature;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67436623
    .line 67436624
    .line 67436625
    :cond_51
    :goto_51
    return-void
.end method


.method public final m(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Ljava/util/List;)V
[MOD-CHANGED]
.method public final m(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/generate/datahelper/AiImageConfigData;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/dragon/community/generate/a;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 33751046
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->K:Ljg2/r0;

    .line 33751048
    sget v1, Ljg2/r0;->c:I

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    const/4 v1, -0x1

    .line 33751055
    invoke-static {p1, p2, v0, v1}, Ljg2/r0;->a(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Ljava/util/List;Lcom/dragon/read/saas/ugc/model/ImageData;I)V

    .line 33751058
    invoke-virtual {p0, p1}, Lcom/dragon/community/generate/a;->p(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/generate/datahelper/AiImageConfigData;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/community/generate/a;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 33751045
    .line 33751046
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->K:Ljg2/r0;

    .line 33751047
    .line 33751048
    sget v1, Ljg2/r0;->c:I

    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    const/4 v1, -0x1

    .line 33751055
    invoke-static {p1, p2, v0, v1}, Ljg2/r0;->a(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Ljava/util/List;Lcom/dragon/read/saas/ugc/model/ImageData;I)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p0, p1}, Lcom/dragon/community/generate/a;->p(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/read/saas/ugc/model/ImageData;)V
[MOD-CHANGED]
.method public final o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/read/saas/ugc/model/ImageData;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-virtual {p0, p1}, Lcom/dragon/community/generate/a;->p(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/read/saas/ugc/model/ImageData;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0, p1}, Lcom/dragon/community/generate/a;->p(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final p(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V
[MOD-CHANGED]
.method public final p(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V
    .registers 12

    .prologue
    .line 17170432
    if-eqz p1, :cond_e5

    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17170437
    move-result-object v0

    .line 17170438
    if-eqz v0, :cond_e5

    .line 17170440
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17170442
    if-eqz v0, :cond_e5

    .line 17170444
    invoke-static {v0}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17170447
    move-result-object v0

    .line 17170448
    if-nez v0, :cond_14

    .line 17170450
    goto/16 :goto_e5

    .line 17170452
    :cond_14
    iget-object v1, p0, Lcom/dragon/community/generate/a;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17170454
    invoke-virtual {v1}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-virtual {v1, p1}, Ljg2/v;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)Lcom/dragon/community/generate/datahelper/CreateBaseParams;

    .line 17170461
    move-result-object v1

    .line 17170462
    iput-object v1, v0, Lcom/dragon/community/generate/model/AiImageResultItemData;->createBaseParams:Lcom/dragon/community/generate/datahelper/CreateBaseParams;

    .line 17170464
    invoke-virtual {p1}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17170467
    move-result-object p1

    .line 17170468
    const/4 v2, 0x1

    .line 17170469
    const/4 v3, 0x0

    .line 17170470
    if-eqz p1, :cond_2e

    .line 17170472
    iget-boolean p1, p1, Lcom/dragon/community/generate/model/AiImageResultData;->isBackground:Z

    .line 17170474
    if-ne p1, v2, :cond_2e

    .line 17170476
    const/4 p1, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 p1, 0x0

    .line 17170479
    :goto_2f
    invoke-static {v1, v0, p1}, Lcom/dragon/community/generate/a;->t(Lcom/dragon/community/generate/datahelper/CreateBaseParams;Lcom/dragon/community/generate/model/AiImageResultItemData;Z)V

    .line 17170482
    invoke-static {v0}, Lht2/i;->c(Lcom/dragon/community/generate/model/AiImageResultItemData;)Lun2/a;

    .line 17170485
    move-result-object p1

    .line 17170486
    if-nez p1, :cond_39

    .line 17170488
    return-void

    .line 17170489
    :cond_39
    iget-object v0, p0, Lcom/dragon/community/generate/a;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17170491
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 17170494
    move-result-object v0

    .line 17170495
    iget-object v0, v0, Ljg2/v;->s:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 17170497
    if-eqz v0, :cond_b4

    .line 17170499
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170502
    iget-object v4, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->u:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170504
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170507
    move-result-object v4

    .line 17170508
    check-cast v4, Ljava/lang/Number;

    .line 17170510
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170513
    move-result v4

    .line 17170514
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170517
    if-ltz v4, :cond_66

    .line 17170519
    iget-object v5, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170521
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170524
    move-result-object v5

    .line 17170525
    check-cast v5, Ljava/util/Collection;

    .line 17170527
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 17170530
    move-result v5

    .line 17170531
    if-ge v4, v5, :cond_66

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v2, 0x0

    .line 17170535
    :goto_67
    if-eqz v2, :cond_b4

    .line 17170537
    iget-object v2, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170539
    :cond_6b
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170542
    move-result-object v5

    .line 17170543
    move-object v6, v5

    .line 17170544
    check-cast v6, Ljava/util/List;

    .line 17170546
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170549
    move-result-object v6

    .line 17170550
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170553
    move-result-object v7

    .line 17170554
    check-cast v7, Lun2/a;

    .line 17170556
    iget-object v8, v7, Lun2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170558
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170561
    move-result-object v8

    .line 17170562
    check-cast v8, Ljava/lang/Boolean;

    .line 17170564
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170567
    move-result v8

    .line 17170568
    iget-object v9, p1, Lun2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170570
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170573
    move-result-object v8

    .line 17170574
    invoke-interface {v9, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170577
    iget-object v7, v7, Lun2/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170579
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170582
    move-result-object v7

    .line 17170583
    check-cast v7, Ljava/lang/Boolean;

    .line 17170585
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170588
    move-result v7

    .line 17170589
    iget-object v8, p1, Lun2/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170591
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170594
    move-result-object v7

    .line 17170595
    invoke-interface {v8, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170598
    invoke-interface {v6, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    invoke-interface {v2, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170604
    move-result v5

    .line 17170605
    if-eqz v5, :cond_6b

    .line 17170607
    iget-object v0, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->c:Lcom/dragon/community/kmp/comic/e;

    .line 17170609
    invoke-interface {v0, v4, p1}, Lcom/dragon/community/kmp/comic/e;->i2(ILun2/a;)V

    .line 17170612
    :cond_b4
    iget-object p1, p0, Lcom/dragon/community/generate/a;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17170614
    invoke-virtual {p1}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 17170617
    move-result-object p1

    .line 17170618
    iget-object p1, p1, Ljg2/v;->s:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 17170620
    if-eqz p1, :cond_dc

    .line 17170622
    iget-object v0, v1, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->style:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17170624
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->style:Ljava/lang/String;

    .line 17170626
    const-string v1, ""

    .line 17170628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170631
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170634
    iget-object v1, p1, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->f:Lcom/dragon/community/kmp/comic/i;

    .line 17170636
    if-eqz v1, :cond_dc

    .line 17170638
    iget-object v1, v1, Lcom/dragon/community/kmp/comic/i;->f:Lcn2/f;

    .line 17170640
    iget-object v1, v1, Lcn2/f;->b:Loa6/e4;

    .line 17170642
    iget-object v1, v1, Loa6/e4;->c:Ljava/lang/String;

    .line 17170644
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170647
    move-result v1

    .line 17170648
    if-nez v1, :cond_dc

    .line 17170650
    iput-object v0, p1, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->n:Ljava/lang/String;

    .line 17170652
    :cond_dc
    iget-object p1, p0, Lcom/dragon/community/generate/a;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17170654
    iget-object p1, p1, Lcom/dragon/community/generate/AiImageFragmentV2;->w:Lqg2/d;

    .line 17170656
    if-eqz p1, :cond_e5

    .line 17170658
    invoke-interface {p1}, Lqg2/d;->dismissAllowingStateLoss()V

    .line 17170661
    :cond_e5
    :goto_e5
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V
    .registers 12

    .prologue
    .line 17170432
    if-eqz p1, :cond_e5

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    if-eqz v0, :cond_e5

    .line 17170439
    .line 17170440
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17170441
    .line 17170442
    if-eqz v0, :cond_e5

    .line 17170443
    .line 17170444
    invoke-static {v0}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    if-nez v0, :cond_14

    .line 17170449
    .line 17170450
    goto/16 :goto_e5

    .line 17170451
    .line 17170452
    :cond_14
    iget-object v1, p0, Lcom/dragon/community/generate/a;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-virtual {v1, p1}, Ljg2/v;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)Lcom/dragon/community/generate/datahelper/CreateBaseParams;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iput-object v1, v0, Lcom/dragon/community/generate/model/AiImageResultItemData;->createBaseParams:Lcom/dragon/community/generate/datahelper/CreateBaseParams;

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    const/4 v2, 0x1

    .line 17170469
    const/4 v3, 0x0

    .line 17170470
    if-eqz p1, :cond_2e

    .line 17170471
    .line 17170472
    iget-boolean p1, p1, Lcom/dragon/community/generate/model/AiImageResultData;->isBackground:Z

    .line 17170473
    .line 17170474
    if-ne p1, v2, :cond_2e

    .line 17170475
    .line 17170476
    const/4 p1, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 p1, 0x0

    .line 17170479
    :goto_2f
    invoke-static {v1, v0, p1}, Lcom/dragon/community/generate/a;->t(Lcom/dragon/community/generate/datahelper/CreateBaseParams;Lcom/dragon/community/generate/model/AiImageResultItemData;Z)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {v0}, Lht2/i;->c(Lcom/dragon/community/generate/model/AiImageResultItemData;)Lun2/a;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    if-nez p1, :cond_39

    .line 17170487
    .line 17170488
    return-void

    .line 17170489
    :cond_39
    iget-object v0, p0, Lcom/dragon/community/generate/a;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17170490
    .line 17170491
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    iget-object v0, v0, Ljg2/v;->s:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 17170496
    .line 17170497
    if-eqz v0, :cond_b4

    .line 17170498
    .line 17170499
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v4, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->u:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170503
    .line 17170504
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v4

    .line 17170508
    check-cast v4, Ljava/lang/Number;

    .line 17170509
    .line 17170510
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v4

    .line 17170514
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170515
    .line 17170516
    .line 17170517
    if-ltz v4, :cond_66

    .line 17170518
    .line 17170519
    iget-object v5, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170520
    .line 17170521
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v5

    .line 17170525
    check-cast v5, Ljava/util/Collection;

    .line 17170526
    .line 17170527
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v5

    .line 17170531
    if-ge v4, v5, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v2, 0x0

    .line 17170535
    :goto_67
    if-eqz v2, :cond_b4

    .line 17170536
    .line 17170537
    iget-object v2, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170538
    .line 17170539
    :cond_6b
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v5

    .line 17170543
    move-object v6, v5

    .line 17170544
    check-cast v6, Ljava/util/List;

    .line 17170545
    .line 17170546
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v6

    .line 17170550
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v7

    .line 17170554
    check-cast v7, Lun2/a;

    .line 17170555
    .line 17170556
    iget-object v8, v7, Lun2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170557
    .line 17170558
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v8

    .line 17170562
    check-cast v8, Ljava/lang/Boolean;

    .line 17170563
    .line 17170564
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v8

    .line 17170568
    iget-object v9, p1, Lun2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170569
    .line 17170570
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v8

    .line 17170574
    invoke-interface {v9, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v7, v7, Lun2/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170578
    .line 17170579
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v7

    .line 17170583
    check-cast v7, Ljava/lang/Boolean;

    .line 17170584
    .line 17170585
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v7

    .line 17170589
    iget-object v8, p1, Lun2/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170590
    .line 17170591
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v7

    .line 17170595
    invoke-interface {v8, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-interface {v6, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-interface {v2, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v5

    .line 17170605
    if-eqz v5, :cond_6b

    .line 17170606
    .line 17170607
    iget-object v0, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->c:Lcom/dragon/community/kmp/comic/e;

    .line 17170608
    .line 17170609
    invoke-interface {v0, v4, p1}, Lcom/dragon/community/kmp/comic/e;->i2(ILun2/a;)V

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    iget-object p1, p0, Lcom/dragon/community/generate/a;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17170613
    .line 17170614
    invoke-virtual {p1}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    iget-object p1, p1, Ljg2/v;->s:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 17170619
    .line 17170620
    if-eqz p1, :cond_dc

    .line 17170621
    .line 17170622
    iget-object v0, v1, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->style:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17170623
    .line 17170624
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->style:Ljava/lang/String;

    .line 17170625
    .line 17170626
    const-string v1, ""

    .line 17170627
    .line 17170628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170632
    .line 17170633
    .line 17170634
    iget-object v1, p1, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->f:Lcom/dragon/community/kmp/comic/i;

    .line 17170635
    .line 17170636
    if-eqz v1, :cond_dc

    .line 17170637
    .line 17170638
    iget-object v1, v1, Lcom/dragon/community/kmp/comic/i;->f:Lcn2/f;

    .line 17170639
    .line 17170640
    iget-object v1, v1, Lcn2/f;->b:Loa6/e4;

    .line 17170641
    .line 17170642
    iget-object v1, v1, Loa6/e4;->c:Ljava/lang/String;

    .line 17170643
    .line 17170644
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170645
    .line 17170646
    .line 17170647
    move-result v1

    .line 17170648
    if-nez v1, :cond_dc

    .line 17170649
    .line 17170650
    iput-object v0, p1, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->n:Ljava/lang/String;

    .line 17170651
    .line 17170652
    :cond_dc
    iget-object p1, p0, Lcom/dragon/community/generate/a;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17170653
    .line 17170654
    iget-object p1, p1, Lcom/dragon/community/generate/AiImageFragmentV2;->w:Lqg2/d;

    .line 17170655
    .line 17170656
    if-eqz p1, :cond_e5

    .line 17170657
    .line 17170658
    invoke-interface {p1}, Lqg2/d;->dismissAllowingStateLoss()V

    .line 17170659
    .line 17170660
    .line 17170661
    :cond_e5
    :goto_e5
    return-void
.end method


