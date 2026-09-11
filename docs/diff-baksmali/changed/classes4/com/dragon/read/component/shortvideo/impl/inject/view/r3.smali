## classes4/com/dragon/read/component/shortvideo/impl/inject/view/r3.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16973831
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973833
    const-string v0, "PayVideo#LandVideoPurchaseMaskAgency"

    .line 16973835
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 16973840
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l3;

    .line 16973842
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l3;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;)V

    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->w:Lcom/dragon/read/component/shortvideo/impl/inject/view/l3;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    .line 16973833
    const-string v0, "PayVideo#LandVideoPurchaseMaskAgency"

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 16973839
    .line 16973840
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l3;

    .line 16973841
    .line 16973842
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l3;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->w:Lcom/dragon/read/component/shortvideo/impl/inject/view/l3;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final B0()V
[MOD-CHANGED]
.method public final B0()V
    .registers 12

    .prologue
    .line 524288
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524290
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->o:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 524292
    sget v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->a:I

    .line 524294
    const/4 v2, 0x0

    .line 524295
    if-eqz v0, :cond_15

    .line 524297
    if-nez v1, :cond_c

    .line 524299
    goto :goto_15

    .line 524300
    :cond_c
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 524302
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524304
    invoke-static {v3, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookPayDetail;)Z

    .line 524307
    move-result v0

    .line 524308
    goto :goto_16

    .line 524309
    :cond_15
    :goto_15
    const/4 v0, 0x0

    .line 524310
    :goto_16
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 524312
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524315
    const/16 v3, 0x8

    .line 524317
    if-eqz v0, :cond_21

    .line 524319
    const/4 v4, 0x0

    .line 524320
    goto :goto_23

    .line 524321
    :cond_21
    const/16 v4, 0x8

    .line 524323
    :goto_23
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 524326
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 524328
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524330
    const-string v5, "[updateMaskLockView] toLock="

    .line 524332
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524335
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524341
    move-result-object v4

    .line 524342
    new-array v5, v2, [Ljava/lang/Object;

    .line 524344
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524347
    move-result-object v1

    .line 524348
    const-string v6, "deliver"

    .line 524350
    invoke-static {v6, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524353
    iget-object v1, p0, Lcg4/c;->k:Lai4/i;

    .line 524355
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524358
    invoke-interface {v1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 524361
    move-result-object v1

    .line 524362
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524365
    move-result-object v1

    .line 524366
    const v4, 0x7f051692

    .line 524369
    const/4 v5, 0x0

    .line 524370
    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 524373
    move-result-object v1

    .line 524374
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 524376
    const/16 v6, 0x46

    .line 524378
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524381
    move-result v6

    .line 524382
    const/4 v7, -0x1

    .line 524383
    invoke-direct {v4, v7, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 524386
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 524388
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 524390
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 524392
    iget-object v6, p0, Lcg4/c;->b:Landroid/view/View;

    .line 524394
    instance-of v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524396
    if-eqz v8, :cond_71

    .line 524398
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524400
    goto :goto_72

    .line 524401
    :cond_71
    move-object v6, v5

    .line 524402
    :goto_72
    if-eqz v6, :cond_77

    .line 524404
    invoke-virtual {v6, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524407
    :cond_77
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->o:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 524409
    if-eqz v4, :cond_8e

    .line 524411
    iget-object v6, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524413
    iget-object v8, p0, Lcg4/c;->j:Lqh4/h;

    .line 524415
    sget v9, Lvx4/c;->a:I

    .line 524417
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524420
    invoke-static {v4, v6, v8}, Lvx4/c;->e(Lcom/dragon/read/rpc/model/BookPayDetail;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;)I

    .line 524423
    move-result v4

    .line 524424
    if-lez v4, :cond_8c

    .line 524426
    add-int/2addr v4, v7

    .line 524427
    goto :goto_8f

    .line 524428
    :cond_8c
    const/4 v4, 0x0

    .line 524429
    goto :goto_8f

    .line 524430
    :cond_8e
    const/4 v4, -0x1

    .line 524431
    :goto_8f
    iput v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->u:I

    .line 524433
    const v4, 0x7f11241e

    .line 524436
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524439
    move-result-object v4

    .line 524440
    if-eqz v4, :cond_a2

    .line 524442
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/n3;

    .line 524444
    invoke-direct {v6, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/n3;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;)V

    .line 524447
    invoke-static {v4, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 524450
    :cond_a2
    const v4, 0x7f11241f

    .line 524453
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524456
    move-result-object v1

    .line 524457
    check-cast v1, Landroid/widget/TextView;

    .line 524459
    const/4 v4, 0x1

    .line 524460
    if-eqz v1, :cond_e2

    .line 524462
    iget-object v6, p0, Lcg4/c;->b:Landroid/view/View;

    .line 524464
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524467
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524470
    move-result-object v6

    .line 524471
    const/4 v8, 0x2

    .line 524472
    new-array v8, v8, [Ljava/lang/Object;

    .line 524474
    iget-object v9, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524476
    if-eqz v9, :cond_c3

    .line 524478
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 524481
    move-result-object v9

    .line 524482
    goto :goto_c4

    .line 524483
    :cond_c3
    move-object v9, v5

    .line 524484
    :goto_c4
    aput-object v9, v8, v2

    .line 524486
    iget-object v9, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524488
    if-eqz v9, :cond_d5

    .line 524490
    iget-wide v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 524492
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524495
    move-result-object v9

    .line 524496
    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 524499
    move-result-object v9

    .line 524500
    goto :goto_d6

    .line 524501
    :cond_d5
    move-object v9, v5

    .line 524502
    :goto_d6
    aput-object v9, v8, v4

    .line 524504
    const v9, 0x7f061d01

    .line 524507
    invoke-virtual {v6, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524510
    move-result-object v6

    .line 524511
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524514
    :cond_e2
    if-eqz v0, :cond_139

    .line 524516
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->v:Z

    .line 524518
    if-nez v1, :cond_139

    .line 524520
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524522
    iget-object v6, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524524
    if-eqz v6, :cond_f1

    .line 524526
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 524528
    goto :goto_f2

    .line 524529
    :cond_f1
    move-object v6, v5

    .line 524530
    :goto_f2
    if-nez v1, :cond_f5

    .line 524532
    goto :goto_139

    .line 524533
    :cond_f5
    :try_start_f5
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524535
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524538
    move-result-object v6

    .line 524539
    invoke-static {v6}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 524542
    move-result-object v6

    .line 524543
    new-instance v8, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    .line 524545
    const/16 v9, 0xa

    .line 524547
    invoke-direct {v8, v9}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(I)V

    .line 524550
    invoke-virtual {v6, v8}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 524553
    move-result-object v6

    .line 524554
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 524557
    move-result-object v6

    .line 524558
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 524561
    move-result-object v8

    .line 524562
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 524565
    move-result-object v9

    .line 524566
    invoke-virtual {v8, v9}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 524569
    move-result-object v8

    .line 524570
    check-cast v8, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 524572
    invoke-virtual {v8, v6}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 524575
    move-result-object v6

    .line 524576
    check-cast v6, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 524578
    invoke-virtual {v6}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 524581
    move-result-object v6

    .line 524582
    invoke-virtual {v1, v6}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 524585
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524587
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12e
    .catchall {:try_start_f5 .. :try_end_12e} :catchall_12f

    .line 524590
    goto :goto_139

    .line 524591
    :catchall_12f
    move-exception v1

    .line 524592
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524594
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524597
    move-result-object v1

    .line 524598
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524601
    :cond_139
    :goto_139
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->o:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 524603
    if-eqz v1, :cond_148

    .line 524605
    invoke-static {v1}, Lvx4/c;->a(Lcom/dragon/read/rpc/model/BookPayDetail;)Ljava/lang/String;

    .line 524608
    move-result-object v1

    .line 524609
    if-eqz v1, :cond_148

    .line 524611
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 524614
    move-result v1

    .line 524615
    goto :goto_149

    .line 524616
    :cond_148
    const/4 v1, 0x0

    .line 524617
    :goto_149
    if-lez v1, :cond_194

    .line 524619
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->r:Landroid/widget/TextView;

    .line 524621
    if-eqz v6, :cond_152

    .line 524623
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524626
    :cond_152
    const/16 v6, 0x1e

    .line 524628
    if-gt v1, v6, :cond_179

    .line 524630
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->r:Landroid/widget/TextView;

    .line 524632
    if-eqz v6, :cond_19c

    .line 524634
    iget-object v8, p0, Lcg4/c;->b:Landroid/view/View;

    .line 524636
    if-eqz v8, :cond_174

    .line 524638
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524641
    move-result-object v8

    .line 524642
    if-eqz v8, :cond_174

    .line 524644
    new-array v9, v4, [Ljava/lang/Object;

    .line 524646
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524649
    move-result-object v1

    .line 524650
    aput-object v1, v9, v2

    .line 524652
    const v1, 0x7f061d03

    .line 524655
    invoke-virtual {v8, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524658
    move-result-object v1

    .line 524659
    goto :goto_175

    .line 524660
    :cond_174
    move-object v1, v5

    .line 524661
    :goto_175
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524664
    goto :goto_19c

    .line 524665
    :cond_179
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->r:Landroid/widget/TextView;

    .line 524667
    if-eqz v1, :cond_19c

    .line 524669
    iget-object v6, p0, Lcg4/c;->b:Landroid/view/View;

    .line 524671
    if-eqz v6, :cond_18f

    .line 524673
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524676
    move-result-object v6

    .line 524677
    if-eqz v6, :cond_18f

    .line 524679
    const v8, 0x7f061d02

    .line 524682
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524685
    move-result-object v6

    .line 524686
    goto :goto_190

    .line 524687
    :cond_18f
    move-object v6, v5

    .line 524688
    :goto_190
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524691
    goto :goto_19c

    .line 524692
    :cond_194
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->r:Landroid/widget/TextView;

    .line 524694
    if-eqz v1, :cond_19c

    .line 524696
    const/4 v6, 0x4

    .line 524697
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524700
    :cond_19c
    :goto_19c
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->o:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 524702
    if-eqz v1, :cond_1a7

    .line 524704
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookPayDetail;->priceInfo:Lcom/dragon/read/rpc/model/PriceInfo;

    .line 524706
    if-eqz v1, :cond_1a7

    .line 524708
    iget-wide v8, v1, Lcom/dragon/read/rpc/model/PriceInfo;->payPrice:J

    .line 524710
    goto :goto_1a9

    .line 524711
    :cond_1a7
    const-wide/16 v8, 0x0

    .line 524713
    :goto_1a9
    invoke-static {v8, v9}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->b(J)Ljava/lang/String;

    .line 524716
    move-result-object v1

    .line 524717
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->s:Landroid/widget/TextView;

    .line 524719
    if-eqz v6, :cond_1cb

    .line 524721
    iget-object v8, p0, Lcg4/c;->b:Landroid/view/View;

    .line 524723
    if-eqz v8, :cond_1c7

    .line 524725
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524728
    move-result-object v8

    .line 524729
    if-eqz v8, :cond_1c7

    .line 524731
    new-array v9, v4, [Ljava/lang/Object;

    .line 524733
    aput-object v1, v9, v2

    .line 524735
    const v1, 0x7f061d08

    .line 524738
    invoke-virtual {v8, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524741
    move-result-object v1

    .line 524742
    goto :goto_1c8

    .line 524743
    :cond_1c7
    move-object v1, v5

    .line 524744
    :goto_1c8
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524747
    :cond_1cb
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->t:Landroid/widget/TextView;

    .line 524749
    if-eqz v1, :cond_1d2

    .line 524751
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524754
    :cond_1d2
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->o:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 524756
    if-eqz v1, :cond_1df

    .line 524758
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookPayDetail;->subscribeInfo:Lcom/dragon/read/rpc/model/SubscribeInfo;

    .line 524760
    if-eqz v1, :cond_1df

    .line 524762
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/SubscribeInfo;->isSubscribed:Z

    .line 524764
    if-ne v1, v4, :cond_1df

    .line 524766
    goto :goto_1e0

    .line 524767
    :cond_1df
    const/4 v4, 0x0

    .line 524768
    :goto_1e0
    if-eqz v4, :cond_219

    .line 524770
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->t:Landroid/widget/TextView;

    .line 524772
    if-eqz v1, :cond_1fa

    .line 524774
    iget-object v4, p0, Lcg4/c;->b:Landroid/view/View;

    .line 524776
    if-eqz v4, :cond_1f7

    .line 524778
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524781
    move-result-object v4

    .line 524782
    if-eqz v4, :cond_1f7

    .line 524784
    const v5, 0x7f061cf8

    .line 524787
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524790
    move-result-object v5

    .line 524791
    :cond_1f7
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524794
    :cond_1fa
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->t:Landroid/widget/TextView;

    .line 524796
    if-eqz v1, :cond_238

    .line 524798
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 524801
    move-result-object v1

    .line 524802
    if-eqz v1, :cond_238

    .line 524804
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524807
    move-result-object v1

    .line 524808
    if-eqz v1, :cond_238

    .line 524810
    const v4, 0x7f0d006f

    .line 524813
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 524816
    move-result v1

    .line 524817
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->t:Landroid/widget/TextView;

    .line 524819
    if-eqz v4, :cond_238

    .line 524821
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524824
    goto :goto_238

    .line 524825
    :cond_219
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->t:Landroid/widget/TextView;

    .line 524827
    if-eqz v1, :cond_231

    .line 524829
    iget-object v4, p0, Lcg4/c;->b:Landroid/view/View;

    .line 524831
    if-eqz v4, :cond_22e

    .line 524833
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524836
    move-result-object v4

    .line 524837
    if-eqz v4, :cond_22e

    .line 524839
    const v5, 0x7f061cfa

    .line 524842
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524845
    move-result-object v5

    .line 524846
    :cond_22e
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524849
    :cond_231
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->t:Landroid/widget/TextView;

    .line 524851
    if-eqz v1, :cond_238

    .line 524853
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524856
    :cond_238
    :goto_238
    if-eqz v0, :cond_242

    .line 524858
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 524860
    if-eqz v1, :cond_249

    .line 524862
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 524865
    goto :goto_249

    .line 524866
    :cond_242
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 524868
    if-eqz v1, :cond_249

    .line 524870
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 524873
    :cond_249
    :goto_249
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->v:Z

    .line 524875
    return-void
.end method

[INNER-ORIGINAL]
.method public final B0()V
    .registers 12

    .prologue
    .line 524288
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524289
    .line 524290
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->o:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 524291
    .line 524292
    sget v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->a:I

    .line 524293
    .line 524294
    const/4 v2, 0x0

    .line 524295
    if-eqz v0, :cond_15

    .line 524296
    .line 524297
    if-nez v1, :cond_c

    .line 524298
    .line 524299
    goto :goto_15

    .line 524300
    :cond_c
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 524301
    .line 524302
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524303
    .line 524304
    invoke-static {v3, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookPayDetail;)Z

    .line 524305
    .line 524306
    .line 524307
    move-result v0

    .line 524308
    goto :goto_16

    .line 524309
    :cond_15
    :goto_15
    const/4 v0, 0x0

    .line 524310
    :goto_16
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 524311
    .line 524312
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524313
    .line 524314
    .line 524315
    const/16 v3, 0x8

    .line 524316
    .line 524317
    if-eqz v0, :cond_21

    .line 524318
    .line 524319
    const/4 v4, 0x0

    .line 524320
    goto :goto_23

    .line 524321
    :cond_21
    const/16 v4, 0x8

    .line 524322
    .line 524323
    :goto_23
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 524324
    .line 524325
    .line 524326
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 524327
    .line 524328
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524329
    .line 524330
    const-string v5, "[updateMaskLockView] toLock="

    .line 524331
    .line 524332
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524333
    .line 524334
    .line 524335
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524336
    .line 524337
    .line 524338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524339
    .line 524340
    .line 524341
    move-result-object v4

    .line 524342
    new-array v5, v2, [Ljava/lang/Object;

    .line 524343
    .line 524344
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524345
    .line 524346
    .line 524347
    move-result-object v1

    .line 524348
    const-string v6, "deliver"

    .line 524349
    .line 524350
    invoke-static {v6, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524351
    .line 524352
    .line 524353
    iget-object v1, p0, Lcg4/c;->k:Lai4/i;

    .line 524354
    .line 524355
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524356
    .line 524357
    .line 524358
    invoke-interface {v1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 524359
    .line 524360
    .line 524361
    move-result-object v1

    .line 524362
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524363
    .line 524364
    .line 524365
    move-result-object v1

    .line 524366
    const v4, 0x7f051692

    .line 524367
    .line 524368
    .line 524369
    const/4 v5, 0x0

    .line 524370
    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 524371
    .line 524372
    .line 524373
    move-result-object v1

    .line 524374
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 524375
    .line 524376
    const/16 v6, 0x46

    .line 524377
    .line 524378
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524379
    .line 524380
    .line 524381
    move-result v6

    .line 524382
    const/4 v7, -0x1

    .line 524383
    invoke-direct {v4, v7, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 524384
    .line 524385
    .line 524386
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 524387
    .line 524388
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 524389
    .line 524390
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 524391
    .line 524392
    iget-object v6, p0, Lcg4/c;->b:Landroid/view/View;

    .line 524393
    .line 524394
    instance-of v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524395
    .line 524396
    if-eqz v8, :cond_71

    .line 524397
    .line 524398
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524399
    .line 524400
    goto :goto_72

    .line 524401
    :cond_71
    move-object v6, v5

    .line 524402
    :goto_72
    if-eqz v6, :cond_77

    .line 524403
    .line 524404
    invoke-virtual {v6, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524405
    .line 524406
    .line 524407
    :cond_77
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->o:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 524408
    .line 524409
    if-eqz v4, :cond_8e

    .line 524410
    .line 524411
    iget-object v6, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524412
    .line 524413
    iget-object v8, p0, Lcg4/c;->j:Lqh4/h;

    .line 524414
    .line 524415
    sget v9, Lvx4/c;->a:I

    .line 524416
    .line 524417
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524418
    .line 524419
    .line 524420
    invoke-static {v4, v6, v8}, Lvx4/c;->e(Lcom/dragon/read/rpc/model/BookPayDetail;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;)I

    .line 524421
    .line 524422
    .line 524423
    move-result v4

    .line 524424
    if-lez v4, :cond_8c

    .line 524425
    .line 524426
    add-int/2addr v4, v7

    .line 524427
    goto :goto_8f

    .line 524428
    :cond_8c
    const/4 v4, 0x0

    .line 524429
    goto :goto_8f

    .line 524430
    :cond_8e
    const/4 v4, -0x1

    .line 524431
    :goto_8f
    iput v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->u:I

    .line 524432
    .line 524433
    const v4, 0x7f11241e

    .line 524434
    .line 524435
    .line 524436
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524437
    .line 524438
    .line 524439
    move-result-object v4

    .line 524440
    if-eqz v4, :cond_a2

    .line 524441
    .line 524442
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/n3;

    .line 524443
    .line 524444
    invoke-direct {v6, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/n3;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;)V

    .line 524445
    .line 524446
    .line 524447
    invoke-static {v4, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 524448
    .line 524449
    .line 524450
    :cond_a2
    const v4, 0x7f11241f

    .line 524451
    .line 524452
    .line 524453
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524454
    .line 524455
    .line 524456
    move-result-object v1

    .line 524457
    check-cast v1, Landroid/widget/TextView;

    .line 524458
    .line 524459
    const/4 v4, 0x1

    .line 524460
    if-eqz v1, :cond_e2

    .line 524461
    .line 524462
    iget-object v6, p0, Lcg4/c;->b:Landroid/view/View;

    .line 524463
    .line 524464
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524465
    .line 524466
    .line 524467
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524468
    .line 524469
    .line 524470
    move-result-object v6

    .line 524471
    const/4 v8, 0x2

    .line 524472
    new-array v8, v8, [Ljava/lang/Object;

    .line 524473
    .line 524474
    iget-object v9, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524475
    .line 524476
    if-eqz v9, :cond_c3

    .line 524477
    .line 524478
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 524479
    .line 524480
    .line 524481
    move-result-object v9

    .line 524482
    goto :goto_c4

    .line 524483
    :cond_c3
    move-object v9, v5

    .line 524484
    :goto_c4
    aput-object v9, v8, v2

    .line 524485
    .line 524486
    iget-object v9, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524487
    .line 524488
    if-eqz v9, :cond_d5

    .line 524489
    .line 524490
    iget-wide v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 524491
    .line 524492
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524493
    .line 524494
    .line 524495
    move-result-object v9

    .line 524496
    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 524497
    .line 524498
    .line 524499
    move-result-object v9

    .line 524500
    goto :goto_d6

    .line 524501
    :cond_d5
    move-object v9, v5

    .line 524502
    :goto_d6
    aput-object v9, v8, v4

    .line 524503
    .line 524504
    const v9, 0x7f061d01

    .line 524505
    .line 524506
    .line 524507
    invoke-virtual {v6, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524508
    .line 524509
    .line 524510
    move-result-object v6

    .line 524511
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524512
    .line 524513
    .line 524514
    :cond_e2
    if-eqz v0, :cond_139

    .line 524515
    .line 524516
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->v:Z

    .line 524517
    .line 524518
    if-nez v1, :cond_139

    .line 524519
    .line 524520
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524521
    .line 524522
    iget-object v6, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524523
    .line 524524
    if-eqz v6, :cond_f1

    .line 524525
    .line 524526
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 524527
    .line 524528
    goto :goto_f2

    .line 524529
    :cond_f1
    move-object v6, v5

    .line 524530
    :goto_f2
    if-nez v1, :cond_f5

    .line 524531
    .line 524532
    goto :goto_139

    .line 524533
    :cond_f5
    :try_start_f5
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524534
    .line 524535
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524536
    .line 524537
    .line 524538
    move-result-object v6

    .line 524539
    invoke-static {v6}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 524540
    .line 524541
    .line 524542
    move-result-object v6

    .line 524543
    new-instance v8, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    .line 524544
    .line 524545
    const/16 v9, 0xa

    .line 524546
    .line 524547
    invoke-direct {v8, v9}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(I)V

    .line 524548
    .line 524549
    .line 524550
    invoke-virtual {v6, v8}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 524551
    .line 524552
    .line 524553
    move-result-object v6

    .line 524554
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 524555
    .line 524556
    .line 524557
    move-result-object v6

    .line 524558
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 524559
    .line 524560
    .line 524561
    move-result-object v8

    .line 524562
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v9

    .line 524566
    invoke-virtual {v8, v9}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 524567
    .line 524568
    .line 524569
    move-result-object v8

    .line 524570
    check-cast v8, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 524571
    .line 524572
    invoke-virtual {v8, v6}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 524573
    .line 524574
    .line 524575
    move-result-object v6

    .line 524576
    check-cast v6, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 524577
    .line 524578
    invoke-virtual {v6}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 524579
    .line 524580
    .line 524581
    move-result-object v6

    .line 524582
    invoke-virtual {v1, v6}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 524583
    .line 524584
    .line 524585
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524586
    .line 524587
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12e
    .catchall {:try_start_f5 .. :try_end_12e} :catchall_12f

    .line 524588
    .line 524589
    .line 524590
    goto :goto_139

    .line 524591
    :catchall_12f
    move-exception v1

    .line 524592
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524593
    .line 524594
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524595
    .line 524596
    .line 524597
    move-result-object v1

    .line 524598
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524599
    .line 524600
    .line 524601
    :cond_139
    :goto_139
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->o:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 524602
    .line 524603
    if-eqz v1, :cond_148

    .line 524604
    .line 524605
    invoke-static {v1}, Lvx4/c;->a(Lcom/dragon/read/rpc/model/BookPayDetail;)Ljava/lang/String;

    .line 524606
    .line 524607
    .line 524608
    move-result-object v1

    .line 524609
    if-eqz v1, :cond_148

    .line 524610
    .line 524611
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 524612
    .line 524613
    .line 524614
    move-result v1

    .line 524615
    goto :goto_149

    .line 524616
    :cond_148
    const/4 v1, 0x0

    .line 524617
    :goto_149
    if-lez v1, :cond_194

    .line 524618
    .line 524619
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->r:Landroid/widget/TextView;

    .line 524620
    .line 524621
    if-eqz v6, :cond_152

    .line 524622
    .line 524623
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524624
    .line 524625
    .line 524626
    :cond_152
    const/16 v6, 0x1e

    .line 524627
    .line 524628
    if-gt v1, v6, :cond_179

    .line 524629
    .line 524630
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->r:Landroid/widget/TextView;

    .line 524631
    .line 524632
    if-eqz v6, :cond_19c

    .line 524633
    .line 524634
    iget-object v8, p0, Lcg4/c;->b:Landroid/view/View;

    .line 524635
    .line 524636
    if-eqz v8, :cond_174

    .line 524637
    .line 524638
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524639
    .line 524640
    .line 524641
    move-result-object v8

    .line 524642
    if-eqz v8, :cond_174

    .line 524643
    .line 524644
    new-array v9, v4, [Ljava/lang/Object;

    .line 524645
    .line 524646
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524647
    .line 524648
    .line 524649
    move-result-object v1

    .line 524650
    aput-object v1, v9, v2

    .line 524651
    .line 524652
    const v1, 0x7f061d03

    .line 524653
    .line 524654
    .line 524655
    invoke-virtual {v8, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524656
    .line 524657
    .line 524658
    move-result-object v1

    .line 524659
    goto :goto_175

    .line 524660
    :cond_174
    move-object v1, v5

    .line 524661
    :goto_175
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524662
    .line 524663
    .line 524664
    goto :goto_19c

    .line 524665
    :cond_179
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->r:Landroid/widget/TextView;

    .line 524666
    .line 524667
    if-eqz v1, :cond_19c

    .line 524668
    .line 524669
    iget-object v6, p0, Lcg4/c;->b:Landroid/view/View;

    .line 524670
    .line 524671
    if-eqz v6, :cond_18f

    .line 524672
    .line 524673
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524674
    .line 524675
    .line 524676
    move-result-object v6

    .line 524677
    if-eqz v6, :cond_18f

    .line 524678
    .line 524679
    const v8, 0x7f061d02

    .line 524680
    .line 524681
    .line 524682
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524683
    .line 524684
    .line 524685
    move-result-object v6

    .line 524686
    goto :goto_190

    .line 524687
    :cond_18f
    move-object v6, v5

    .line 524688
    :goto_190
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524689
    .line 524690
    .line 524691
    goto :goto_19c

    .line 524692
    :cond_194
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->r:Landroid/widget/TextView;

    .line 524693
    .line 524694
    if-eqz v1, :cond_19c

    .line 524695
    .line 524696
    const/4 v6, 0x4

    .line 524697
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524698
    .line 524699
    .line 524700
    :cond_19c
    :goto_19c
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->o:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 524701
    .line 524702
    if-eqz v1, :cond_1a7

    .line 524703
    .line 524704
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookPayDetail;->priceInfo:Lcom/dragon/read/rpc/model/PriceInfo;

    .line 524705
    .line 524706
    if-eqz v1, :cond_1a7

    .line 524707
    .line 524708
    iget-wide v8, v1, Lcom/dragon/read/rpc/model/PriceInfo;->payPrice:J

    .line 524709
    .line 524710
    goto :goto_1a9

    .line 524711
    :cond_1a7
    const-wide/16 v8, 0x0

    .line 524712
    .line 524713
    :goto_1a9
    invoke-static {v8, v9}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->b(J)Ljava/lang/String;

    .line 524714
    .line 524715
    .line 524716
    move-result-object v1

    .line 524717
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->s:Landroid/widget/TextView;

    .line 524718
    .line 524719
    if-eqz v6, :cond_1cb

    .line 524720
    .line 524721
    iget-object v8, p0, Lcg4/c;->b:Landroid/view/View;

    .line 524722
    .line 524723
    if-eqz v8, :cond_1c7

    .line 524724
    .line 524725
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524726
    .line 524727
    .line 524728
    move-result-object v8

    .line 524729
    if-eqz v8, :cond_1c7

    .line 524730
    .line 524731
    new-array v9, v4, [Ljava/lang/Object;

    .line 524732
    .line 524733
    aput-object v1, v9, v2

    .line 524734
    .line 524735
    const v1, 0x7f061d08

    .line 524736
    .line 524737
    .line 524738
    invoke-virtual {v8, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524739
    .line 524740
    .line 524741
    move-result-object v1

    .line 524742
    goto :goto_1c8

    .line 524743
    :cond_1c7
    move-object v1, v5

    .line 524744
    :goto_1c8
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524745
    .line 524746
    .line 524747
    :cond_1cb
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->t:Landroid/widget/TextView;

    .line 524748
    .line 524749
    if-eqz v1, :cond_1d2

    .line 524750
    .line 524751
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524752
    .line 524753
    .line 524754
    :cond_1d2
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->o:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 524755
    .line 524756
    if-eqz v1, :cond_1df

    .line 524757
    .line 524758
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookPayDetail;->subscribeInfo:Lcom/dragon/read/rpc/model/SubscribeInfo;

    .line 524759
    .line 524760
    if-eqz v1, :cond_1df

    .line 524761
    .line 524762
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/SubscribeInfo;->isSubscribed:Z

    .line 524763
    .line 524764
    if-ne v1, v4, :cond_1df

    .line 524765
    .line 524766
    goto :goto_1e0

    .line 524767
    :cond_1df
    const/4 v4, 0x0

    .line 524768
    :goto_1e0
    if-eqz v4, :cond_219

    .line 524769
    .line 524770
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->t:Landroid/widget/TextView;

    .line 524771
    .line 524772
    if-eqz v1, :cond_1fa

    .line 524773
    .line 524774
    iget-object v4, p0, Lcg4/c;->b:Landroid/view/View;

    .line 524775
    .line 524776
    if-eqz v4, :cond_1f7

    .line 524777
    .line 524778
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524779
    .line 524780
    .line 524781
    move-result-object v4

    .line 524782
    if-eqz v4, :cond_1f7

    .line 524783
    .line 524784
    const v5, 0x7f061cf8

    .line 524785
    .line 524786
    .line 524787
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524788
    .line 524789
    .line 524790
    move-result-object v5

    .line 524791
    :cond_1f7
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524792
    .line 524793
    .line 524794
    :cond_1fa
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->t:Landroid/widget/TextView;

    .line 524795
    .line 524796
    if-eqz v1, :cond_238

    .line 524797
    .line 524798
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 524799
    .line 524800
    .line 524801
    move-result-object v1

    .line 524802
    if-eqz v1, :cond_238

    .line 524803
    .line 524804
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524805
    .line 524806
    .line 524807
    move-result-object v1

    .line 524808
    if-eqz v1, :cond_238

    .line 524809
    .line 524810
    const v4, 0x7f0d006f

    .line 524811
    .line 524812
    .line 524813
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 524814
    .line 524815
    .line 524816
    move-result v1

    .line 524817
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->t:Landroid/widget/TextView;

    .line 524818
    .line 524819
    if-eqz v4, :cond_238

    .line 524820
    .line 524821
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524822
    .line 524823
    .line 524824
    goto :goto_238

    .line 524825
    :cond_219
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->t:Landroid/widget/TextView;

    .line 524826
    .line 524827
    if-eqz v1, :cond_231

    .line 524828
    .line 524829
    iget-object v4, p0, Lcg4/c;->b:Landroid/view/View;

    .line 524830
    .line 524831
    if-eqz v4, :cond_22e

    .line 524832
    .line 524833
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524834
    .line 524835
    .line 524836
    move-result-object v4

    .line 524837
    if-eqz v4, :cond_22e

    .line 524838
    .line 524839
    const v5, 0x7f061cfa

    .line 524840
    .line 524841
    .line 524842
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524843
    .line 524844
    .line 524845
    move-result-object v5

    .line 524846
    :cond_22e
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524847
    .line 524848
    .line 524849
    :cond_231
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->t:Landroid/widget/TextView;

    .line 524850
    .line 524851
    if-eqz v1, :cond_238

    .line 524852
    .line 524853
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524854
    .line 524855
    .line 524856
    :cond_238
    :goto_238
    if-eqz v0, :cond_242

    .line 524857
    .line 524858
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 524859
    .line 524860
    if-eqz v1, :cond_249

    .line 524861
    .line 524862
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 524863
    .line 524864
    .line 524865
    goto :goto_249

    .line 524866
    :cond_242
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 524867
    .line 524868
    if-eqz v1, :cond_249

    .line 524869
    .line 524870
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 524871
    .line 524872
    .line 524873
    :cond_249
    :goto_249
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->v:Z

    .line 524874
    .line 524875
    return-void
.end method


.method public final X(I)Z
[MOD-CHANGED]
.method public final X(I)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->VideoPaidLocked:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 16908290
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->getValue()I

    .line 16908293
    move-result v0

    .line 16908294
    if-ne p1, v0, :cond_d

    .line 16908296
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->B0()V

    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    return p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final X(I)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->VideoPaidLocked:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->getValue()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-ne p1, v0, :cond_d

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->B0()V

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    return p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return p1
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lai4/n$a;->a:I

    .line 196610
    sget v0, Lai4/f$a;->a:I

    .line 196612
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m3;

    .line 196618
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m3;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;)V

    .line 196621
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lai4/n$a;->a:I

    .line 196609
    .line 196610
    sget v0, Lai4/f$a;->a:I

    .line 196611
    .line 196612
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 196613
    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m3;

    .line 196617
    .line 196618
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m3;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final f()Lth4/a0;
[MOD-CHANGED]
.method public final f()Lth4/a0;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_a7

    .line 393221
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 393223
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393226
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393229
    move-result-object v0

    .line 393230
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393233
    move-result-object v0

    .line 393234
    const v2, 0x7f051695

    .line 393237
    const/4 v3, 0x0

    .line 393238
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 393241
    move-result-object v0

    .line 393242
    iput-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393244
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393247
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/o3;

    .line 393249
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/o3;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;)V

    .line 393252
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393255
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393257
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393260
    const v2, 0x7f112423

    .line 393263
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393266
    move-result-object v0

    .line 393267
    check-cast v0, Landroid/widget/TextView;

    .line 393269
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->s:Landroid/widget/TextView;

    .line 393271
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393273
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393276
    const v2, 0x7f112426

    .line 393279
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393282
    move-result-object v0

    .line 393283
    check-cast v0, Landroid/widget/TextView;

    .line 393285
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->t:Landroid/widget/TextView;

    .line 393287
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393289
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393292
    const v2, 0x7f112425

    .line 393295
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393298
    move-result-object v0

    .line 393299
    check-cast v0, Landroid/widget/TextView;

    .line 393301
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->r:Landroid/widget/TextView;

    .line 393303
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->t:Landroid/widget/TextView;

    .line 393305
    if-eqz v0, :cond_60

    .line 393307
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393309
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393312
    :cond_60
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->t:Landroid/widget/TextView;

    .line 393314
    if-eqz v0, :cond_6c

    .line 393316
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/p3;

    .line 393318
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p3;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;)V

    .line 393321
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 393324
    :cond_6c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->s:Landroid/widget/TextView;

    .line 393326
    if-eqz v0, :cond_78

    .line 393328
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/q3;

    .line 393330
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/q3;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;)V

    .line 393333
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 393336
    :cond_78
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393338
    if-eqz v0, :cond_7f

    .line 393340
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393343
    :cond_7f
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393345
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393348
    const v2, 0x7f112413

    .line 393351
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393354
    move-result-object v0

    .line 393355
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393357
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393359
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393361
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393364
    const v2, 0x7f112420

    .line 393367
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393370
    move-result-object v0

    .line 393371
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->p:Landroid/view/View;

    .line 393373
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393375
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393378
    const/16 v2, 0x8

    .line 393380
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393383
    :cond_a7
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393385
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393388
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 393390
    const/4 v3, -0x1

    .line 393391
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393394
    const/4 v3, 0x1

    .line 393395
    new-array v3, v3, [Lkotlin/Pair;

    .line 393397
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->BEST_TOP_POSITION:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 393399
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->animationPosition:Ljava/lang/String;

    .line 393401
    const-string v5, "land_full_screen_animation"

    .line 393403
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393406
    move-result-object v4

    .line 393407
    aput-object v4, v3, v1

    .line 393409
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 393412
    move-result-object v1

    .line 393413
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3$a;

    .line 393415
    invoke-direct {v3, v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 393418
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final f()Lth4/a0;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_a7

    .line 393220
    .line 393221
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 393222
    .line 393223
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393224
    .line 393225
    .line 393226
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    const v2, 0x7f051695

    .line 393235
    .line 393236
    .line 393237
    const/4 v3, 0x0

    .line 393238
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    iput-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393243
    .line 393244
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393245
    .line 393246
    .line 393247
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/o3;

    .line 393248
    .line 393249
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/o3;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;)V

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393253
    .line 393254
    .line 393255
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393256
    .line 393257
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393258
    .line 393259
    .line 393260
    const v2, 0x7f112423

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    check-cast v0, Landroid/widget/TextView;

    .line 393268
    .line 393269
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->s:Landroid/widget/TextView;

    .line 393270
    .line 393271
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393272
    .line 393273
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393274
    .line 393275
    .line 393276
    const v2, 0x7f112426

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    check-cast v0, Landroid/widget/TextView;

    .line 393284
    .line 393285
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->t:Landroid/widget/TextView;

    .line 393286
    .line 393287
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393288
    .line 393289
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393290
    .line 393291
    .line 393292
    const v2, 0x7f112425

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    check-cast v0, Landroid/widget/TextView;

    .line 393300
    .line 393301
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->r:Landroid/widget/TextView;

    .line 393302
    .line 393303
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->t:Landroid/widget/TextView;

    .line 393304
    .line 393305
    if-eqz v0, :cond_60

    .line 393306
    .line 393307
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393308
    .line 393309
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393310
    .line 393311
    .line 393312
    :cond_60
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->t:Landroid/widget/TextView;

    .line 393313
    .line 393314
    if-eqz v0, :cond_6c

    .line 393315
    .line 393316
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/p3;

    .line 393317
    .line 393318
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p3;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;)V

    .line 393319
    .line 393320
    .line 393321
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 393322
    .line 393323
    .line 393324
    :cond_6c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->s:Landroid/widget/TextView;

    .line 393325
    .line 393326
    if-eqz v0, :cond_78

    .line 393327
    .line 393328
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/q3;

    .line 393329
    .line 393330
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/q3;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;)V

    .line 393331
    .line 393332
    .line 393333
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 393334
    .line 393335
    .line 393336
    :cond_78
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393337
    .line 393338
    if-eqz v0, :cond_7f

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393341
    .line 393342
    .line 393343
    :cond_7f
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393344
    .line 393345
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393346
    .line 393347
    .line 393348
    const v2, 0x7f112413

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393356
    .line 393357
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393358
    .line 393359
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393360
    .line 393361
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393362
    .line 393363
    .line 393364
    const v2, 0x7f112420

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->p:Landroid/view/View;

    .line 393372
    .line 393373
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393374
    .line 393375
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393376
    .line 393377
    .line 393378
    const/16 v2, 0x8

    .line 393379
    .line 393380
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393381
    .line 393382
    .line 393383
    :cond_a7
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393384
    .line 393385
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393386
    .line 393387
    .line 393388
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 393389
    .line 393390
    const/4 v3, -0x1

    .line 393391
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393392
    .line 393393
    .line 393394
    const/4 v3, 0x1

    .line 393395
    new-array v3, v3, [Lkotlin/Pair;

    .line 393396
    .line 393397
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->BEST_TOP_POSITION:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 393398
    .line 393399
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->animationPosition:Ljava/lang/String;

    .line 393400
    .line 393401
    const-string v5, "land_full_screen_animation"

    .line 393402
    .line 393403
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v4

    .line 393407
    aput-object v4, v3, v1

    .line 393408
    .line 393409
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v1

    .line 393413
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3$a;

    .line 393414
    .line 393415
    invoke-direct {v3, v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 393416
    .line 393417
    .line 393418
    return-object v3
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcg4/c;->release()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->o:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcg4/c;->release()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->o:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 65541
    .line 65542
    return-void
.end method


.method public final y0(ILai4/h;Z)V
[MOD-CHANGED]
.method public final y0(ILai4/h;Z)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50659335
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->d:Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;

    .line 50659337
    iget-object p2, p0, Lcg4/c;->k:Lai4/i;

    .line 50659339
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659342
    invoke-interface {p2}, Lai4/i;->getContext()Landroid/content/Context;

    .line 50659345
    move-result-object p2

    .line 50659346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659349
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;->a(Landroid/content/Context;)Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;

    .line 50659352
    move-result-object p1

    .line 50659353
    const-string p2, ""

    .line 50659355
    if-eqz p1, :cond_2e

    .line 50659357
    iget-object p3, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659359
    if-eqz p3, :cond_25

    .line 50659361
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50659363
    if-nez p3, :cond_26

    .line 50659365
    :cond_25
    move-object p3, p2

    .line 50659366
    :cond_26
    invoke-virtual {p1, p3}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->k1(Ljava/lang/String;)Lvx4/b;

    .line 50659369
    move-result-object p1

    .line 50659370
    iget-object p1, p1, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 50659372
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->o:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 50659374
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->o:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 50659376
    if-eqz p1, :cond_36

    .line 50659378
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->B0()V

    .line 50659381
    goto :goto_45

    .line 50659382
    :cond_36
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 50659384
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659386
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659389
    move-result-object p1

    .line 50659390
    const-string v0, "deliver"

    .line 50659392
    const-string v1, "[bindData] payInfo is null"

    .line 50659394
    invoke-static {v0, p1, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659397
    :goto_45
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 50659399
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659402
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659405
    move-result-object p1

    .line 50659406
    instance-of p3, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 50659408
    const/4 v0, 0x0

    .line 50659409
    if-eqz p3, :cond_56

    .line 50659411
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 50659413
    goto :goto_57

    .line 50659414
    :cond_56
    move-object p1, v0

    .line 50659415
    :goto_57
    if-eqz p1, :cond_7d

    .line 50659417
    iget-object p3, p0, Lcg4/c;->k:Lai4/i;

    .line 50659419
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659422
    invoke-interface {p3}, Lai4/i;->getContext()Landroid/content/Context;

    .line 50659425
    move-result-object p3

    .line 50659426
    invoke-static {p3}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;->a(Landroid/content/Context;)Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;

    .line 50659429
    move-result-object p3

    .line 50659430
    if-eqz p3, :cond_76

    .line 50659432
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659434
    if-eqz v0, :cond_72

    .line 50659436
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50659438
    if-nez v0, :cond_71

    .line 50659440
    goto :goto_72

    .line 50659441
    :cond_71
    move-object p2, v0

    .line 50659442
    :cond_72
    :goto_72
    invoke-virtual {p3, p2}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->j1(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 50659445
    move-result-object v0

    .line 50659446
    :cond_76
    if-eqz v0, :cond_7d

    .line 50659448
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->w:Lcom/dragon/read/component/shortvideo/impl/inject/view/l3;

    .line 50659450
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50659453
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(ILai4/h;Z)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50659333
    .line 50659334
    .line 50659335
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->d:Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;

    .line 50659336
    .line 50659337
    iget-object p2, p0, Lcg4/c;->k:Lai4/i;

    .line 50659338
    .line 50659339
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-interface {p2}, Lai4/i;->getContext()Landroid/content/Context;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p2

    .line 50659346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;->a(Landroid/content/Context;)Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    const-string p2, ""

    .line 50659354
    .line 50659355
    if-eqz p1, :cond_2e

    .line 50659356
    .line 50659357
    iget-object p3, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659358
    .line 50659359
    if-eqz p3, :cond_25

    .line 50659360
    .line 50659361
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50659362
    .line 50659363
    if-nez p3, :cond_26

    .line 50659364
    .line 50659365
    :cond_25
    move-object p3, p2

    .line 50659366
    :cond_26
    invoke-virtual {p1, p3}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->k1(Ljava/lang/String;)Lvx4/b;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    iget-object p1, p1, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 50659371
    .line 50659372
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->o:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 50659373
    .line 50659374
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->o:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 50659375
    .line 50659376
    if-eqz p1, :cond_36

    .line 50659377
    .line 50659378
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->B0()V

    .line 50659379
    .line 50659380
    .line 50659381
    goto :goto_45

    .line 50659382
    :cond_36
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 50659383
    .line 50659384
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659385
    .line 50659386
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    const-string v0, "deliver"

    .line 50659391
    .line 50659392
    const-string v1, "[bindData] payInfo is null"

    .line 50659393
    .line 50659394
    invoke-static {v0, p1, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659395
    .line 50659396
    .line 50659397
    :goto_45
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 50659398
    .line 50659399
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    instance-of p3, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 50659407
    .line 50659408
    const/4 v0, 0x0

    .line 50659409
    if-eqz p3, :cond_56

    .line 50659410
    .line 50659411
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 50659412
    .line 50659413
    goto :goto_57

    .line 50659414
    :cond_56
    move-object p1, v0

    .line 50659415
    :goto_57
    if-eqz p1, :cond_7d

    .line 50659416
    .line 50659417
    iget-object p3, p0, Lcg4/c;->k:Lai4/i;

    .line 50659418
    .line 50659419
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-interface {p3}, Lai4/i;->getContext()Landroid/content/Context;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p3

    .line 50659426
    invoke-static {p3}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;->a(Landroid/content/Context;)Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p3

    .line 50659430
    if-eqz p3, :cond_76

    .line 50659431
    .line 50659432
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659433
    .line 50659434
    if-eqz v0, :cond_72

    .line 50659435
    .line 50659436
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50659437
    .line 50659438
    if-nez v0, :cond_71

    .line 50659439
    .line 50659440
    goto :goto_72

    .line 50659441
    :cond_71
    move-object p2, v0

    .line 50659442
    :cond_72
    :goto_72
    invoke-virtual {p3, p2}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->j1(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 50659443
    .line 50659444
    .line 50659445
    move-result-object v0

    .line 50659446
    :cond_76
    if-eqz v0, :cond_7d

    .line 50659447
    .line 50659448
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->w:Lcom/dragon/read/component/shortvideo/impl/inject/view/l3;

    .line 50659449
    .line 50659450
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50659451
    .line 50659452
    .line 50659453
    :cond_7d
    return-void
.end method


