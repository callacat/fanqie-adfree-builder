## classes19/pg2/j3$d.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lpg2/j3;)V
[MOD-CHANGED]
.method public constructor <init>(Lpg2/j3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/j3$d;->a:Lpg2/j3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpg2/j3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/j3$d;->a:Lpg2/j3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(Lcom/dragon/community/generate/model/AiVideoItemData;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/generate/model/AiVideoItemData;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16908290
    iget-object v0, p0, Lpg2/j3$d;->a:Lpg2/j3;

    .line 16908292
    iget-object v0, v0, Lpg2/j3;->h:Lpg2/o1;

    .line 16908294
    invoke-interface {v0}, Lpg2/o1;->g()Ldh2/u;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Ldh2/u;->d(Lcom/dragon/community/generate/model/AiVideoItemData;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/generate/model/AiVideoItemData;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lpg2/j3$d;->a:Lpg2/j3;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lpg2/j3;->h:Lpg2/o1;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lpg2/o1;->g()Ldh2/u;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Ldh2/u;->d(Lcom/dragon/community/generate/model/AiVideoItemData;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final f()Lcom/dragon/community/generate/g;
[MOD-CHANGED]
.method public final f()Lcom/dragon/community/generate/g;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpg2/j3$d;->a:Lpg2/j3;

    .line 131074
    iget-object v0, v0, Lpg2/j3;->h:Lpg2/o1;

    .line 131076
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/community/generate/g;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpg2/j3$d;->a:Lpg2/j3;

    .line 131073
    .line 131074
    iget-object v0, v0, Lpg2/j3;->h:Lpg2/o1;

    .line 131075
    .line 131076
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getTheme()I
[MOD-CHANGED]
.method public final getTheme()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpg2/j3$d;->a:Lpg2/j3;

    .line 65538
    iget-object v0, v0, Lpg2/j3;->i:Lpg2/c4;

    .line 65540
    iget v0, v0, Lgb2/d;->a:I

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTheme()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpg2/j3$d;->a:Lpg2/j3;

    .line 65537
    .line 65538
    iget-object v0, v0, Lpg2/j3;->i:Lpg2/c4;

    .line 65539
    .line 65540
    iget v0, v0, Lgb2/d;->a:I

    .line 65541
    .line 65542
    return v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpg2/j3$d;->a:Lpg2/j3;

    .line 65538
    iget-boolean v0, v0, Lpg2/j3;->D:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpg2/j3$d;->a:Lpg2/j3;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lpg2/j3;->D:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final p()Z
[MOD-CHANGED]
.method public final p()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpg2/j3$d;->a:Lpg2/j3;

    .line 131074
    iget-object v0, v0, Lpg2/j3;->h:Lpg2/o1;

    .line 131076
    invoke-interface {v0}, Lpg2/o1;->g()Ldh2/u;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Ldh2/u;->p()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpg2/j3$d;->a:Lpg2/j3;

    .line 131073
    .line 131074
    iget-object v0, v0, Lpg2/j3;->h:Lpg2/o1;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lpg2/o1;->g()Ldh2/u;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Ldh2/u;->p()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final t(Lcom/dragon/community/generate/model/AiVideoItemData;)V
[MOD-CHANGED]
.method public final t(Lcom/dragon/community/generate/model/AiVideoItemData;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16908290
    iget-object v0, p0, Lpg2/j3$d;->a:Lpg2/j3;

    .line 16908292
    iget-object v0, v0, Lpg2/j3;->h:Lpg2/o1;

    .line 16908294
    invoke-interface {v0}, Lpg2/o1;->g()Ldh2/u;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Ldh2/u;->t(Lcom/dragon/community/generate/model/AiVideoItemData;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lcom/dragon/community/generate/model/AiVideoItemData;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lpg2/j3$d;->a:Lpg2/j3;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lpg2/j3;->h:Lpg2/o1;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lpg2/o1;->g()Ldh2/u;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Ldh2/u;->t(Lcom/dragon/community/generate/model/AiVideoItemData;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final u(Landroid/view/View;Lcom/dragon/community/generate/model/AiVideoItemData;)V
[MOD-CHANGED]
.method public final u(Landroid/view/View;Lcom/dragon/community/generate/model/AiVideoItemData;)V
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p2

    .line 34013186
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    move-object/from16 v1, p0

    .line 34013191
    iget-object v2, v1, Lpg2/j3$d;->a:Lpg2/j3;

    .line 34013193
    iget-object v2, v2, Lpg2/j3;->O:Lpg2/z3;

    .line 34013195
    if-eqz v2, :cond_17f

    .line 34013197
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013200
    iget-object v3, v0, Lcom/dragon/community/generate/model/AiVideoItemData;->dataStatus:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 34013202
    sget-object v4, Lcom/dragon/community/generate/model/AiVideoDataStatus;->VIDEO_SUCCESS:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 34013204
    const/4 v5, 0x0

    .line 34013205
    if-ne v3, v4, :cond_2a

    .line 34013207
    iget-object v3, v0, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 34013209
    if-eqz v3, :cond_43

    .line 34013211
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 34013213
    if-eqz v3, :cond_43

    .line 34013215
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->imageDataList:Ljava/util/List;

    .line 34013217
    if-eqz v3, :cond_43

    .line 34013219
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013222
    move-result-object v3

    .line 34013223
    check-cast v3, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013225
    goto :goto_44

    .line 34013226
    :cond_2a
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/community/generate/model/AiVideoItemData;->a()Lhg2/e;

    .line 34013229
    move-result-object v3

    .line 34013230
    if-eqz v3, :cond_43

    .line 34013232
    iget-object v3, v3, Lfg2/a;->c:Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 34013234
    if-eqz v3, :cond_43

    .line 34013236
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 34013238
    if-eqz v3, :cond_43

    .line 34013240
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->imageDataList:Ljava/util/List;

    .line 34013242
    if-eqz v3, :cond_43

    .line 34013244
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013247
    move-result-object v3

    .line 34013248
    check-cast v3, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013250
    goto :goto_44

    .line 34013251
    :cond_43
    move-object v3, v5

    .line 34013252
    :goto_44
    if-nez v3, :cond_48

    .line 34013254
    goto/16 :goto_17f

    .line 34013256
    :cond_48
    iget-object v4, v2, Lpg2/z3;->b:Lpg2/j3;

    .line 34013258
    iget-object v4, v4, Lpg2/j3;->F:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 34013260
    const/4 v6, 0x0

    .line 34013261
    if-eqz v4, :cond_7e

    .line 34013263
    iget-object v4, v4, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 34013265
    if-eqz v4, :cond_7e

    .line 34013267
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013270
    move-result-object v4

    .line 34013271
    const/4 v7, 0x0

    .line 34013272
    :goto_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013275
    move-result v8

    .line 34013276
    if-eqz v8, :cond_7e

    .line 34013278
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013281
    move-result-object v8

    .line 34013282
    check-cast v8, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 34013284
    invoke-static {v8}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 34013287
    move-result-object v8

    .line 34013288
    if-eqz v8, :cond_71

    .line 34013290
    iget-object v8, v8, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013292
    if-eqz v8, :cond_71

    .line 34013294
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 34013296
    goto :goto_72

    .line 34013297
    :cond_71
    move-object v8, v5

    .line 34013298
    :goto_72
    iget-object v9, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 34013300
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013303
    move-result v8

    .line 34013304
    if-eqz v8, :cond_7b

    .line 34013306
    goto :goto_7f

    .line 34013307
    :cond_7b
    add-int/lit8 v7, v7, 0x1

    .line 34013309
    goto :goto_58

    .line 34013310
    :cond_7e
    const/4 v7, -0x1

    .line 34013311
    :goto_7f
    const/4 v4, 0x1

    .line 34013312
    if-ltz v7, :cond_90

    .line 34013314
    iget-object v8, v2, Lpg2/z3;->b:Lpg2/j3;

    .line 34013316
    iget-object v8, v8, Lpg2/j3;->l:Ldh2/t;

    .line 34013318
    iget-object v8, v8, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 34013320
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34013323
    move-result v8

    .line 34013324
    if-ge v7, v8, :cond_90

    .line 34013326
    const/4 v8, 0x1

    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    const/4 v8, 0x0

    .line 34013329
    :goto_91
    if-eqz v8, :cond_9c

    .line 34013331
    iget-object v0, v2, Lpg2/z3;->b:Lpg2/j3;

    .line 34013333
    iget-object v0, v0, Lpg2/j3;->k:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 34013335
    invoke-virtual {v0, v7}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 34013338
    goto/16 :goto_17f

    .line 34013340
    :cond_9c
    new-instance v12, Ljava/util/ArrayList;

    .line 34013342
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 34013345
    new-instance v15, Ljava/util/ArrayList;

    .line 34013347
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 34013350
    iget-object v7, v2, Lpg2/z3;->b:Lpg2/j3;

    .line 34013352
    invoke-virtual {v7}, Lpg2/j3;->getCommonSaveImageArgs()Lhr2/c;

    .line 34013355
    move-result-object v7

    .line 34013356
    iget-object v8, v0, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 34013358
    if-eqz v8, :cond_d1

    .line 34013360
    iget-boolean v9, v8, Lcom/dragon/community/generate/model/AiVideoResultItemData;->isBackground:Z

    .line 34013362
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013365
    move-result-object v9

    .line 34013366
    const-string v10, "is_background"

    .line 34013368
    invoke-virtual {v7, v9, v10}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013371
    iget-object v9, v8, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 34013373
    iget-object v9, v9, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 34013375
    if-eqz v9, :cond_c3

    .line 34013377
    iget-object v5, v9, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 34013379
    :cond_c3
    const-string v9, "vid"

    .line 34013381
    invoke-virtual {v7, v5, v9}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013384
    iget-object v5, v8, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 34013386
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 34013388
    const-string v8, "video_type"

    .line 34013390
    invoke-virtual {v7, v5, v8}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013393
    :cond_d1
    move-object/from16 v5, p1

    .line 34013395
    invoke-static {v5, v6, v3, v4}, Lle2/e;->e(Landroid/view/View;ILcom/dragon/read/saas/ugc/model/ImageData;Z)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 34013398
    move-result-object v5

    .line 34013399
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013402
    new-instance v5, Lte2/h;

    .line 34013404
    invoke-direct {v5}, Lte2/h;-><init>()V

    .line 34013407
    invoke-virtual {v5, v7}, Lte2/a;->b(Lhr2/c;)V

    .line 34013410
    sget-object v6, Lte2/h;->b:Lte2/h$a;

    .line 34013412
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013415
    invoke-static {v3}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 34013418
    move-result-object v6

    .line 34013419
    invoke-virtual {v5, v6}, Lte2/a;->b(Lhr2/c;)V

    .line 34013422
    invoke-virtual {v5}, Lte2/h;->f()Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 34013425
    move-result-object v5

    .line 34013426
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013429
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013431
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013434
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013437
    move-result-object v5

    .line 34013438
    iget-object v5, v5, Lmt5/a;->a:Lmt5/g;

    .line 34013440
    invoke-interface {v5}, Lmt5/g;->a()Lib6/v;

    .line 34013443
    move-result-object v5

    .line 34013444
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013447
    sget-object v5, Lib6/k1;->a:Lib6/k1;

    .line 34013449
    iget-object v6, v2, Lpg2/z3;->b:Lpg2/j3;

    .line 34013451
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013454
    move-result-object v6

    .line 34013455
    invoke-virtual {v5, v6, v4}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 34013458
    move-result-object v10

    .line 34013459
    new-instance v4, Landroid/os/Bundle;

    .line 34013461
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 34013464
    iget-object v5, v2, Lpg2/z3;->b:Lpg2/j3;

    .line 34013466
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34013469
    move-result-object v6

    .line 34013470
    iget-object v6, v6, Lct5/a;->c:Lct5/g;

    .line 34013472
    invoke-interface {v6}, Lct5/g;->G1()I

    .line 34013475
    move-result v6

    .line 34013476
    const-string v7, "image_mask_color"

    .line 34013478
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34013481
    new-instance v6, Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;

    .line 34013483
    iget-object v7, v5, Lpg2/j3;->h:Lpg2/o1;

    .line 34013485
    invoke-interface {v7}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 34013488
    move-result-object v7

    .line 34013489
    invoke-interface {v7}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 34013492
    move-result-object v7

    .line 34013493
    iget-object v7, v7, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->publishText:Ljava/lang/String;

    .line 34013495
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 34013497
    invoke-direct {v6, v7, v3, v0}, Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lcom/dragon/community/generate/model/AiVideoResultItemData;)V

    .line 34013500
    const-string v0, "preview_video_relative_image_data"

    .line 34013502
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013505
    const-string v0, "preview_image_request_code"

    .line 34013507
    const/16 v3, 0x7d1

    .line 34013509
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34013512
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013515
    move-result-object v0

    .line 34013516
    const v3, 0x7f0622ed

    .line 34013519
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013522
    move-result-object v0

    .line 34013523
    const-string v3, "title_text"

    .line 34013525
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013528
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013531
    move-result-object v0

    .line 34013532
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 34013534
    if-eqz v0, :cond_17f

    .line 34013536
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 34013539
    move-result-object v8

    .line 34013540
    if-eqz v8, :cond_17f

    .line 34013542
    iget-object v0, v2, Lpg2/z3;->b:Lpg2/j3;

    .line 34013544
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013547
    move-result-object v9

    .line 34013548
    const-string v0, ""

    .line 34013550
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013553
    const/4 v11, 0x0

    .line 34013554
    const/4 v13, 0x1

    .line 34013555
    const/4 v14, 0x1

    .line 34013556
    const/16 v16, 0x0

    .line 34013558
    const/16 v18, 0x0

    .line 34013560
    const/16 v19, 0x540

    .line 34013562
    move-object/from16 v17, v4

    .line 34013564
    invoke-static/range {v8 .. v19}, Lmt5/f$a;->a(Lmt5/f;Landroid/content/Context;Ljb2/e;ILjava/util/List;ZZLjava/util/List;Ljava/util/ArrayList;Landroid/os/Bundle;ZI)V

    .line 34013567
    :cond_17f
    :goto_17f
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Landroid/view/View;Lcom/dragon/community/generate/model/AiVideoItemData;)V
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p2

    .line 34013185
    .line 34013186
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    move-object/from16 v1, p0

    .line 34013190
    .line 34013191
    iget-object v2, v1, Lpg2/j3$d;->a:Lpg2/j3;

    .line 34013192
    .line 34013193
    iget-object v2, v2, Lpg2/j3;->O:Lpg2/z3;

    .line 34013194
    .line 34013195
    if-eqz v2, :cond_17f

    .line 34013196
    .line 34013197
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013198
    .line 34013199
    .line 34013200
    iget-object v3, v0, Lcom/dragon/community/generate/model/AiVideoItemData;->dataStatus:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 34013201
    .line 34013202
    sget-object v4, Lcom/dragon/community/generate/model/AiVideoDataStatus;->VIDEO_SUCCESS:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 34013203
    .line 34013204
    const/4 v5, 0x0

    .line 34013205
    if-ne v3, v4, :cond_2a

    .line 34013206
    .line 34013207
    iget-object v3, v0, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 34013208
    .line 34013209
    if-eqz v3, :cond_43

    .line 34013210
    .line 34013211
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 34013212
    .line 34013213
    if-eqz v3, :cond_43

    .line 34013214
    .line 34013215
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->imageDataList:Ljava/util/List;

    .line 34013216
    .line 34013217
    if-eqz v3, :cond_43

    .line 34013218
    .line 34013219
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v3

    .line 34013223
    check-cast v3, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013224
    .line 34013225
    goto :goto_44

    .line 34013226
    :cond_2a
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/community/generate/model/AiVideoItemData;->a()Lhg2/e;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v3

    .line 34013230
    if-eqz v3, :cond_43

    .line 34013231
    .line 34013232
    iget-object v3, v3, Lfg2/a;->c:Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 34013233
    .line 34013234
    if-eqz v3, :cond_43

    .line 34013235
    .line 34013236
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 34013237
    .line 34013238
    if-eqz v3, :cond_43

    .line 34013239
    .line 34013240
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->imageDataList:Ljava/util/List;

    .line 34013241
    .line 34013242
    if-eqz v3, :cond_43

    .line 34013243
    .line 34013244
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v3

    .line 34013248
    check-cast v3, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013249
    .line 34013250
    goto :goto_44

    .line 34013251
    :cond_43
    move-object v3, v5

    .line 34013252
    :goto_44
    if-nez v3, :cond_48

    .line 34013253
    .line 34013254
    goto/16 :goto_17f

    .line 34013255
    .line 34013256
    :cond_48
    iget-object v4, v2, Lpg2/z3;->b:Lpg2/j3;

    .line 34013257
    .line 34013258
    iget-object v4, v4, Lpg2/j3;->F:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 34013259
    .line 34013260
    const/4 v6, 0x0

    .line 34013261
    if-eqz v4, :cond_7e

    .line 34013262
    .line 34013263
    iget-object v4, v4, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 34013264
    .line 34013265
    if-eqz v4, :cond_7e

    .line 34013266
    .line 34013267
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v4

    .line 34013271
    const/4 v7, 0x0

    .line 34013272
    :goto_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v8

    .line 34013276
    if-eqz v8, :cond_7e

    .line 34013277
    .line 34013278
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v8

    .line 34013282
    check-cast v8, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 34013283
    .line 34013284
    invoke-static {v8}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v8

    .line 34013288
    if-eqz v8, :cond_71

    .line 34013289
    .line 34013290
    iget-object v8, v8, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013291
    .line 34013292
    if-eqz v8, :cond_71

    .line 34013293
    .line 34013294
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 34013295
    .line 34013296
    goto :goto_72

    .line 34013297
    :cond_71
    move-object v8, v5

    .line 34013298
    :goto_72
    iget-object v9, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 34013299
    .line 34013300
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v8

    .line 34013304
    if-eqz v8, :cond_7b

    .line 34013305
    .line 34013306
    goto :goto_7f

    .line 34013307
    :cond_7b
    add-int/lit8 v7, v7, 0x1

    .line 34013308
    .line 34013309
    goto :goto_58

    .line 34013310
    :cond_7e
    const/4 v7, -0x1

    .line 34013311
    :goto_7f
    const/4 v4, 0x1

    .line 34013312
    if-ltz v7, :cond_90

    .line 34013313
    .line 34013314
    iget-object v8, v2, Lpg2/z3;->b:Lpg2/j3;

    .line 34013315
    .line 34013316
    iget-object v8, v8, Lpg2/j3;->l:Ldh2/t;

    .line 34013317
    .line 34013318
    iget-object v8, v8, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 34013319
    .line 34013320
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v8

    .line 34013324
    if-ge v7, v8, :cond_90

    .line 34013325
    .line 34013326
    const/4 v8, 0x1

    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    const/4 v8, 0x0

    .line 34013329
    :goto_91
    if-eqz v8, :cond_9c

    .line 34013330
    .line 34013331
    iget-object v0, v2, Lpg2/z3;->b:Lpg2/j3;

    .line 34013332
    .line 34013333
    iget-object v0, v0, Lpg2/j3;->k:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 34013334
    .line 34013335
    invoke-virtual {v0, v7}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 34013336
    .line 34013337
    .line 34013338
    goto/16 :goto_17f

    .line 34013339
    .line 34013340
    :cond_9c
    new-instance v12, Ljava/util/ArrayList;

    .line 34013341
    .line 34013342
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 34013343
    .line 34013344
    .line 34013345
    new-instance v15, Ljava/util/ArrayList;

    .line 34013346
    .line 34013347
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 34013348
    .line 34013349
    .line 34013350
    iget-object v7, v2, Lpg2/z3;->b:Lpg2/j3;

    .line 34013351
    .line 34013352
    invoke-virtual {v7}, Lpg2/j3;->getCommonSaveImageArgs()Lhr2/c;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v7

    .line 34013356
    iget-object v8, v0, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 34013357
    .line 34013358
    if-eqz v8, :cond_d1

    .line 34013359
    .line 34013360
    iget-boolean v9, v8, Lcom/dragon/community/generate/model/AiVideoResultItemData;->isBackground:Z

    .line 34013361
    .line 34013362
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v9

    .line 34013366
    const-string v10, "is_background"

    .line 34013367
    .line 34013368
    invoke-virtual {v7, v9, v10}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013369
    .line 34013370
    .line 34013371
    iget-object v9, v8, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 34013372
    .line 34013373
    iget-object v9, v9, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 34013374
    .line 34013375
    if-eqz v9, :cond_c3

    .line 34013376
    .line 34013377
    iget-object v5, v9, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 34013378
    .line 34013379
    :cond_c3
    const-string v9, "vid"

    .line 34013380
    .line 34013381
    invoke-virtual {v7, v5, v9}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013382
    .line 34013383
    .line 34013384
    iget-object v5, v8, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 34013385
    .line 34013386
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 34013387
    .line 34013388
    const-string v8, "video_type"

    .line 34013389
    .line 34013390
    invoke-virtual {v7, v5, v8}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013391
    .line 34013392
    .line 34013393
    :cond_d1
    move-object/from16 v5, p1

    .line 34013394
    .line 34013395
    invoke-static {v5, v6, v3, v4}, Lle2/e;->e(Landroid/view/View;ILcom/dragon/read/saas/ugc/model/ImageData;Z)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v5

    .line 34013399
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013400
    .line 34013401
    .line 34013402
    new-instance v5, Lte2/h;

    .line 34013403
    .line 34013404
    invoke-direct {v5}, Lte2/h;-><init>()V

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {v5, v7}, Lte2/a;->b(Lhr2/c;)V

    .line 34013408
    .line 34013409
    .line 34013410
    sget-object v6, Lte2/h;->b:Lte2/h$a;

    .line 34013411
    .line 34013412
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-static {v3}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v6

    .line 34013419
    invoke-virtual {v5, v6}, Lte2/a;->b(Lhr2/c;)V

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-virtual {v5}, Lte2/h;->f()Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v5

    .line 34013426
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013427
    .line 34013428
    .line 34013429
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013430
    .line 34013431
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v5

    .line 34013438
    iget-object v5, v5, Lmt5/a;->a:Lmt5/g;

    .line 34013439
    .line 34013440
    invoke-interface {v5}, Lmt5/g;->a()Lib6/v;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v5

    .line 34013444
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013445
    .line 34013446
    .line 34013447
    sget-object v5, Lib6/k1;->a:Lib6/k1;

    .line 34013448
    .line 34013449
    iget-object v6, v2, Lpg2/z3;->b:Lpg2/j3;

    .line 34013450
    .line 34013451
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v6

    .line 34013455
    invoke-virtual {v5, v6, v4}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v10

    .line 34013459
    new-instance v4, Landroid/os/Bundle;

    .line 34013460
    .line 34013461
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 34013462
    .line 34013463
    .line 34013464
    iget-object v5, v2, Lpg2/z3;->b:Lpg2/j3;

    .line 34013465
    .line 34013466
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v6

    .line 34013470
    iget-object v6, v6, Lct5/a;->c:Lct5/g;

    .line 34013471
    .line 34013472
    invoke-interface {v6}, Lct5/g;->G1()I

    .line 34013473
    .line 34013474
    .line 34013475
    move-result v6

    .line 34013476
    const-string v7, "image_mask_color"

    .line 34013477
    .line 34013478
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34013479
    .line 34013480
    .line 34013481
    new-instance v6, Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;

    .line 34013482
    .line 34013483
    iget-object v7, v5, Lpg2/j3;->h:Lpg2/o1;

    .line 34013484
    .line 34013485
    invoke-interface {v7}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v7

    .line 34013489
    invoke-interface {v7}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v7

    .line 34013493
    iget-object v7, v7, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->publishText:Ljava/lang/String;

    .line 34013494
    .line 34013495
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 34013496
    .line 34013497
    invoke-direct {v6, v7, v3, v0}, Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lcom/dragon/community/generate/model/AiVideoResultItemData;)V

    .line 34013498
    .line 34013499
    .line 34013500
    const-string v0, "preview_video_relative_image_data"

    .line 34013501
    .line 34013502
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013503
    .line 34013504
    .line 34013505
    const-string v0, "preview_image_request_code"

    .line 34013506
    .line 34013507
    const/16 v3, 0x7d1

    .line 34013508
    .line 34013509
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object v0

    .line 34013516
    const v3, 0x7f0622ed

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object v0

    .line 34013523
    const-string v3, "title_text"

    .line 34013524
    .line 34013525
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013526
    .line 34013527
    .line 34013528
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object v0

    .line 34013532
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 34013533
    .line 34013534
    if-eqz v0, :cond_17f

    .line 34013535
    .line 34013536
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object v8

    .line 34013540
    if-eqz v8, :cond_17f

    .line 34013541
    .line 34013542
    iget-object v0, v2, Lpg2/z3;->b:Lpg2/j3;

    .line 34013543
    .line 34013544
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013545
    .line 34013546
    .line 34013547
    move-result-object v9

    .line 34013548
    const-string v0, ""

    .line 34013549
    .line 34013550
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013551
    .line 34013552
    .line 34013553
    const/4 v11, 0x0

    .line 34013554
    const/4 v13, 0x1

    .line 34013555
    const/4 v14, 0x1

    .line 34013556
    const/16 v16, 0x0

    .line 34013557
    .line 34013558
    const/16 v18, 0x0

    .line 34013559
    .line 34013560
    const/16 v19, 0x540

    .line 34013561
    .line 34013562
    move-object/from16 v17, v4

    .line 34013563
    .line 34013564
    invoke-static/range {v8 .. v19}, Lmt5/f$a;->a(Lmt5/f;Landroid/content/Context;Ljb2/e;ILjava/util/List;ZZLjava/util/List;Ljava/util/ArrayList;Landroid/os/Bundle;ZI)V

    .line 34013565
    .line 34013566
    .line 34013567
    :cond_17f
    :goto_17f
    return-void
.end method


