## classes4/com/dragon/read/component/shortvideo/impl/inject/view/i3.smali
# added=0 removed=0 changed=9

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
    const-string v0, "InterceptDialogMaskViewAgency"

    .line 16973835
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 16973840
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d3;

    .line 16973842
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d3;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;)V

    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->G:Lcom/dragon/read/component/shortvideo/impl/inject/view/d3;

    .line 16973847
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/e3;

    .line 16973849
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/e3;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;)V

    .line 16973852
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->H:Lcom/dragon/read/component/shortvideo/impl/inject/view/e3;

    .line 16973854
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
    const-string v0, "InterceptDialogMaskViewAgency"

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 16973839
    .line 16973840
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d3;

    .line 16973841
    .line 16973842
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d3;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->G:Lcom/dragon/read/component/shortvideo/impl/inject/view/d3;

    .line 16973846
    .line 16973847
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/e3;

    .line 16973848
    .line 16973849
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/e3;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;)V

    .line 16973850
    .line 16973851
    .line 16973852
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->H:Lcom/dragon/read/component/shortvideo/impl/inject/view/e3;

    .line 16973853
    .line 16973854
    return-void
.end method


.method public final B0()V
[MOD-CHANGED]
.method public final B0()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    const/16 v1, 0x8

    .line 262150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262153
    :cond_9
    const-string v0, "\u540e\u7eed\u9009\u96c6\u5df2\u89e3\u9501"

    .line 262155
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262158
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262160
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 262167
    move-result-object v0

    .line 262168
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262170
    if-eqz v1, :cond_1f

    .line 262172
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    invoke-interface {v0, v1}, Lqy5/b;->a(Ljava/lang/String;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final B0()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    const/16 v1, 0x8

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    const-string v0, "\u540e\u7eed\u9009\u96c6\u5df2\u89e3\u9501"

    .line 262154
    .line 262155
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262159
    .line 262160
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262169
    .line 262170
    if-eqz v1, :cond_1f

    .line 262171
    .line 262172
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    invoke-interface {v0, v1}, Lqy5/b;->a(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final H0(Z)V
[MOD-CHANGED]
.method public final H0(Z)V
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move/from16 v2, p1

    .line 17301508
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17301510
    const/4 v3, 0x1

    .line 17301511
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301513
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301515
    const-string v6, "New state received: toLock = "

    .line 17301517
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301520
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301523
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301526
    move-result-object v5

    .line 17301527
    const/4 v6, 0x0

    .line 17301528
    aput-object v5, v4, v6

    .line 17301530
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301533
    move-result-object v0

    .line 17301534
    const-string v5, "updateLockStateView"

    .line 17301536
    const-string v7, "deliver"

    .line 17301538
    invoke-static {v7, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301541
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301543
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17301546
    move-result-object v0

    .line 17301547
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17301550
    move-result-object v0

    .line 17301551
    invoke-interface {v0}, Lqy5/b;->s()I

    .line 17301554
    move-result v0

    .line 17301555
    iget v4, v1, Lcg4/c;->h:I

    .line 17301557
    if-lt v4, v0, :cond_39

    .line 17301559
    const/4 v0, 0x1

    .line 17301560
    goto :goto_3a

    .line 17301561
    :cond_39
    const/4 v0, 0x0

    .line 17301562
    :goto_3a
    if-eqz v2, :cond_40

    .line 17301564
    if-eqz v0, :cond_40

    .line 17301566
    const/4 v0, 0x1

    .line 17301567
    goto :goto_41

    .line 17301568
    :cond_40
    const/4 v0, 0x0

    .line 17301569
    :goto_41
    iget-object v4, v1, Lcg4/c;->b:Landroid/view/View;

    .line 17301571
    const/16 v5, 0x8

    .line 17301573
    if-eqz v4, :cond_50

    .line 17301575
    if-eqz v0, :cond_4b

    .line 17301577
    const/4 v8, 0x0

    .line 17301578
    goto :goto_4d

    .line 17301579
    :cond_4b
    const/16 v8, 0x8

    .line 17301581
    :goto_4d
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17301584
    :cond_50
    if-eqz v2, :cond_62

    .line 17301586
    iget-object v4, v1, Lcg4/c;->b:Landroid/view/View;

    .line 17301588
    if-eqz v4, :cond_71

    .line 17301590
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17301593
    move-result-object v4

    .line 17301594
    if-eqz v4, :cond_71

    .line 17301596
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->H:Lcom/dragon/read/component/shortvideo/impl/inject/view/e3;

    .line 17301598
    invoke-virtual {v4, v8}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 17301601
    goto :goto_71

    .line 17301602
    :cond_62
    iget-object v4, v1, Lcg4/c;->b:Landroid/view/View;

    .line 17301604
    if-eqz v4, :cond_71

    .line 17301606
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17301609
    move-result-object v4

    .line 17301610
    if-eqz v4, :cond_71

    .line 17301612
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->H:Lcom/dragon/read/component/shortvideo/impl/inject/view/e3;

    .line 17301614
    invoke-virtual {v4, v8}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 17301617
    :cond_71
    :goto_71
    if-eqz v0, :cond_2a8

    .line 17301619
    iget-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->F:Z

    .line 17301621
    if-nez v0, :cond_2a8

    .line 17301623
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17301625
    new-array v8, v6, [Ljava/lang/Object;

    .line 17301627
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301630
    move-result-object v0

    .line 17301631
    const-string v9, "View is transitioning to a locked state for the first time."

    .line 17301633
    invoke-static {v7, v0, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301636
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301638
    iget-object v8, v1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301640
    if-eqz v8, :cond_8d

    .line 17301642
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 17301644
    goto :goto_8e

    .line 17301645
    :cond_8d
    const/4 v8, 0x0

    .line 17301646
    :goto_8e
    if-nez v0, :cond_91

    .line 17301648
    goto :goto_fc

    .line 17301649
    :cond_91
    if-eqz v8, :cond_9c

    .line 17301651
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301654
    move-result v9

    .line 17301655
    if-nez v9, :cond_9a

    .line 17301657
    goto :goto_9c

    .line 17301658
    :cond_9a
    const/4 v9, 0x0

    .line 17301659
    goto :goto_9d

    .line 17301660
    :cond_9c
    :goto_9c
    const/4 v9, 0x1

    .line 17301661
    :goto_9d
    if-eqz v9, :cond_a0

    .line 17301663
    goto :goto_fc

    .line 17301664
    :cond_a0
    :try_start_a0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301666
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301669
    move-result-object v8

    .line 17301670
    invoke-static {v8}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301673
    move-result-object v8

    .line 17301674
    new-instance v9, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    .line 17301676
    const/16 v10, 0xa

    .line 17301678
    const/4 v11, 0x3

    .line 17301679
    invoke-direct {v9, v10, v11}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(II)V

    .line 17301682
    invoke-virtual {v8, v9}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301685
    move-result-object v8

    .line 17301686
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17301689
    move-result-object v8

    .line 17301690
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17301693
    move-result-object v9

    .line 17301694
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17301697
    move-result-object v10

    .line 17301698
    invoke-virtual {v9, v10}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17301701
    move-result-object v9

    .line 17301702
    check-cast v9, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17301704
    invoke-virtual {v9, v8}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17301707
    move-result-object v8

    .line 17301708
    check-cast v8, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17301710
    invoke-virtual {v8}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17301713
    move-result-object v8

    .line 17301714
    invoke-virtual {v0, v8}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 17301717
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301719
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301722
    move-result-object v0
    :try_end_db
    .catchall {:try_start_a0 .. :try_end_db} :catchall_dc

    .line 17301723
    goto :goto_e7

    .line 17301724
    :catchall_dc
    move-exception v0

    .line 17301725
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301727
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301730
    move-result-object v0

    .line 17301731
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301734
    move-result-object v0

    .line 17301735
    :goto_e7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301738
    move-result-object v0

    .line 17301739
    if-eqz v0, :cond_fc

    .line 17301741
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17301743
    new-array v9, v3, [Ljava/lang/Object;

    .line 17301745
    aput-object v0, v9, v6

    .line 17301747
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301750
    move-result-object v0

    .line 17301751
    const-string v8, "setBlurCover failed"

    .line 17301753
    invoke-static {v7, v0, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301756
    :cond_fc
    :goto_fc
    iget-object v0, v1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301758
    if-eqz v0, :cond_103

    .line 17301760
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17301762
    goto :goto_104

    .line 17301763
    :cond_103
    const/4 v0, 0x0

    .line 17301764
    :goto_104
    if-eqz v0, :cond_10f

    .line 17301766
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301769
    move-result v8

    .line 17301770
    if-nez v8, :cond_10d

    .line 17301772
    goto :goto_10f

    .line 17301773
    :cond_10d
    const/4 v8, 0x0

    .line 17301774
    goto :goto_110

    .line 17301775
    :cond_10f
    :goto_10f
    const/4 v8, 0x1

    .line 17301776
    :goto_110
    if-eqz v8, :cond_128

    .line 17301778
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17301780
    new-array v8, v6, [Ljava/lang/Object;

    .line 17301782
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301785
    move-result-object v0

    .line 17301786
    const-string v9, "\u7cfb\u5217ID\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u542f\u52a8\u6301\u4e45\u5316\u5012\u8ba1\u65f6"

    .line 17301788
    invoke-static {v7, v0, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301791
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->v:Landroid/widget/LinearLayout;

    .line 17301793
    if-eqz v0, :cond_261

    .line 17301795
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301798
    goto/16 :goto_261

    .line 17301800
    :cond_128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301802
    const-string v8, "unlock_timer_"

    .line 17301804
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301807
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301810
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301813
    move-result-object v0

    .line 17301814
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->C:Ljava/lang/String;

    .line 17301816
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301818
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17301821
    move-result-object v5

    .line 17301822
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17301825
    move-result-object v5

    .line 17301826
    invoke-interface {v5}, Lqy5/b;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 17301829
    move-result-object v5

    .line 17301830
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->C:Ljava/lang/String;

    .line 17301832
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301835
    const-wide/16 v9, 0x0

    .line 17301837
    invoke-interface {v5, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301840
    move-result-wide v11

    .line 17301841
    const-string v8, " \u79d2"

    .line 17301843
    const/16 v13, 0x3e8

    .line 17301845
    cmp-long v14, v11, v9

    .line 17301847
    if-nez v14, :cond_1b7

    .line 17301849
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17301852
    move-result-object v11

    .line 17301853
    invoke-interface {v11}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17301856
    move-result-object v11

    .line 17301857
    invoke-interface {v11}, Lqy5/b;->b()Li06/b;

    .line 17301860
    move-result-object v11

    .line 17301861
    if-eqz v11, :cond_172

    .line 17301863
    iget-object v11, v11, Li06/b;->f:Li06/b$b;

    .line 17301865
    if-eqz v11, :cond_172

    .line 17301867
    iget v11, v11, Li06/b$b;->e:I

    .line 17301869
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301872
    move-result-object v11

    .line 17301873
    goto :goto_178

    .line 17301874
    :cond_172
    const-wide/16 v11, 0x1c20

    .line 17301876
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301879
    move-result-object v11

    .line 17301880
    :goto_178
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 17301883
    move-result-wide v14

    .line 17301884
    int-to-long v12, v13

    .line 17301885
    mul-long v14, v14, v12

    .line 17301887
    sget-object v12, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301889
    invoke-interface {v12}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301892
    move-result-object v12

    .line 17301893
    invoke-interface {v12}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17301896
    move-result-wide v12

    .line 17301897
    add-long/2addr v12, v14

    .line 17301898
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301901
    move-result-object v5

    .line 17301902
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->C:Ljava/lang/String;

    .line 17301904
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301907
    invoke-interface {v5, v4, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17301910
    move-result-object v4

    .line 17301911
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301914
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17301916
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301918
    const-string v12, "\u9996\u6b21\u542f\u52a8\u5012\u8ba1\u65f6\uff0c\u603b\u65f6\u957f: "

    .line 17301920
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301923
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301926
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301929
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301932
    move-result-object v5

    .line 17301933
    new-array v8, v6, [Ljava/lang/Object;

    .line 17301935
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301938
    move-result-object v4

    .line 17301939
    invoke-static {v7, v4, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301942
    goto :goto_1e2

    .line 17301943
    :cond_1b7
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301945
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301948
    move-result-object v4

    .line 17301949
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17301952
    move-result-wide v4

    .line 17301953
    sub-long v14, v11, v4

    .line 17301955
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17301957
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301959
    const-string v11, "\u6062\u590d\u5012\u8ba1\u65f6\uff0c\u5269\u4f59\u65f6\u95f4: "

    .line 17301961
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301964
    int-to-long v11, v13

    .line 17301965
    div-long v11, v14, v11

    .line 17301967
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301970
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301973
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301976
    move-result-object v5

    .line 17301977
    new-array v8, v6, [Ljava/lang/Object;

    .line 17301979
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301982
    move-result-object v4

    .line 17301983
    invoke-static {v7, v4, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301986
    :goto_1e2
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17301989
    move-result-object v0

    .line 17301990
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17301993
    move-result-object v0

    .line 17301994
    invoke-interface {v0}, Lqy5/b;->b()Li06/b;

    .line 17301997
    move-result-object v0

    .line 17301998
    if-eqz v0, :cond_1f4

    .line 17302000
    iget-object v0, v0, Li06/b;->c:Ljava/lang/String;

    .line 17302002
    if-nez v0, :cond_1f6

    .line 17302004
    :cond_1f4
    const-string v0, "\u4e5f\u53ef\u4ee5\u7b49\u5f85%s\u540e\u81ea\u52a8\u89e3\u9501"

    .line 17302006
    :cond_1f6
    move-object/from16 v16, v0

    .line 17302008
    const-string v0, "%s"

    .line 17302010
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17302013
    move-result-object v17

    .line 17302014
    const/16 v18, 0x0

    .line 17302016
    const/16 v19, 0x0

    .line 17302018
    const/16 v20, 0x6

    .line 17302020
    const/16 v21, 0x0

    .line 17302022
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17302025
    move-result-object v0

    .line 17302026
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->u:Landroid/widget/TextView;

    .line 17302028
    if-eqz v4, :cond_225

    .line 17302030
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17302033
    move-result v5

    .line 17302034
    if-lez v5, :cond_216

    .line 17302036
    const/4 v5, 0x1

    .line 17302037
    goto :goto_217

    .line 17302038
    :cond_216
    const/4 v5, 0x0

    .line 17302039
    :goto_217
    if-eqz v5, :cond_21e

    .line 17302041
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302044
    move-result-object v5

    .line 17302045
    goto :goto_220

    .line 17302046
    :cond_21e
    const-string v5, "\u4e5f\u53ef\u4ee5\u7b49\u5f85"

    .line 17302048
    :goto_220
    check-cast v5, Ljava/lang/CharSequence;

    .line 17302050
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302053
    :cond_225
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->z:Landroid/widget/TextView;

    .line 17302055
    if-eqz v4, :cond_240

    .line 17302057
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17302060
    move-result v5

    .line 17302061
    if-ge v3, v5, :cond_231

    .line 17302063
    const/4 v5, 0x1

    .line 17302064
    goto :goto_232

    .line 17302065
    :cond_231
    const/4 v5, 0x0

    .line 17302066
    :goto_232
    if-eqz v5, :cond_239

    .line 17302068
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302071
    move-result-object v0

    .line 17302072
    goto :goto_23b

    .line 17302073
    :cond_239
    const-string v0, "\u540e\u81ea\u52a8\u89e3\u9501"

    .line 17302075
    :goto_23b
    check-cast v0, Ljava/lang/CharSequence;

    .line 17302077
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302080
    :cond_240
    cmp-long v0, v14, v9

    .line 17302082
    if-lez v0, :cond_25e

    .line 17302084
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->v:Landroid/widget/LinearLayout;

    .line 17302086
    if-eqz v0, :cond_24b

    .line 17302088
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302091
    :cond_24b
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->A:Landroid/os/CountDownTimer;

    .line 17302093
    if-eqz v0, :cond_252

    .line 17302095
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17302098
    :cond_252
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j3;

    .line 17302100
    invoke-direct {v0, v14, v15, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j3;-><init>(JLcom/dragon/read/component/shortvideo/impl/inject/view/i3;)V

    .line 17302103
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17302106
    move-result-object v0

    .line 17302107
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->A:Landroid/os/CountDownTimer;

    .line 17302109
    goto :goto_261

    .line 17302110
    :cond_25e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->B0()V

    .line 17302113
    :cond_261
    :goto_261
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17302115
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17302118
    move-result-object v4

    .line 17302119
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17302122
    move-result-object v4

    .line 17302123
    iget-object v5, v1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302125
    if-eqz v5, :cond_272

    .line 17302127
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17302129
    goto :goto_273

    .line 17302130
    :cond_272
    const/4 v5, 0x0

    .line 17302131
    :goto_273
    invoke-interface {v4, v5}, Lqy5/b;->n(Ljava/lang/String;)V

    .line 17302134
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17302137
    move-result-object v0

    .line 17302138
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17302141
    move-result-object v0

    .line 17302142
    invoke-interface {v0}, Lqy5/b;->r()Z

    .line 17302145
    move-result v0

    .line 17302146
    if-eqz v0, :cond_287

    .line 17302148
    const-string v0, "\u53bb\u4e0b\u8f7d"

    .line 17302150
    goto :goto_289

    .line 17302151
    :cond_287
    const-string v0, "\u7acb\u5373\u6253\u5f00"

    .line 17302153
    :goto_289
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17302155
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302158
    const-string v5, "popup_type"

    .line 17302160
    const-string v8, "interceptionDialog"

    .line 17302162
    invoke-virtual {v4, v5, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302165
    const-string v5, "position"

    .line 17302167
    const-string v8, "shortVideo"

    .line 17302169
    invoke-virtual {v4, v5, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302172
    const-string v5, "button_name"

    .line 17302174
    invoke-virtual {v4, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302177
    const-string v0, "popup_show"

    .line 17302179
    invoke-static {v0, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302182
    iput-boolean v3, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->F:Z

    .line 17302184
    :cond_2a8
    iget-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->F:Z

    .line 17302186
    if-eqz v0, :cond_3cd

    .line 17302188
    if-nez v2, :cond_3cd

    .line 17302190
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17302192
    new-array v2, v6, [Ljava/lang/Object;

    .line 17302194
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302197
    move-result-object v0

    .line 17302198
    const-string v4, "Unlocking video now!"

    .line 17302200
    invoke-static {v7, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302203
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->A:Landroid/os/CountDownTimer;

    .line 17302205
    if-eqz v0, :cond_2c2

    .line 17302207
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17302210
    :cond_2c2
    iget-object v0, v1, Lcg4/c;->j:Lqh4/h;

    .line 17302212
    if-eqz v0, :cond_2d7

    .line 17302214
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17302217
    move-result-object v0

    .line 17302218
    if-eqz v0, :cond_2d7

    .line 17302220
    invoke-interface {v0}, Lqh4/f;->u()Ljava/util/List;

    .line 17302223
    move-result-object v0

    .line 17302224
    if-eqz v0, :cond_2d7

    .line 17302226
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17302229
    move-result v0

    .line 17302230
    goto :goto_2d8

    .line 17302231
    :cond_2d7
    const/4 v0, 0x0

    .line 17302232
    :goto_2d8
    iget v2, v1, Lcg4/c;->h:I

    .line 17302234
    if-ltz v2, :cond_2e0

    .line 17302236
    if-ge v2, v0, :cond_2e0

    .line 17302238
    const/4 v2, 0x1

    .line 17302239
    goto :goto_2e1

    .line 17302240
    :cond_2e0
    const/4 v2, 0x0

    .line 17302241
    :goto_2e1
    if-eqz v2, :cond_3a8

    .line 17302243
    iget-object v0, v1, Lcg4/c;->j:Lqh4/h;

    .line 17302245
    if-eqz v0, :cond_2f0

    .line 17302247
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 17302250
    move-result-object v0

    .line 17302251
    if-eqz v0, :cond_2f0

    .line 17302253
    invoke-interface {v0, v3}, Lqh4/d;->E1(Z)V

    .line 17302256
    :cond_2f0
    iget-object v0, v1, Lcg4/c;->j:Lqh4/h;

    .line 17302258
    if-eqz v0, :cond_303

    .line 17302260
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17302263
    move-result-object v0

    .line 17302264
    if-eqz v0, :cond_303

    .line 17302266
    invoke-interface {v0}, Lqh4/f;->f1()I

    .line 17302269
    move-result v0

    .line 17302270
    iget v2, v1, Lcg4/c;->h:I

    .line 17302272
    if-ne v0, v2, :cond_303

    .line 17302274
    goto :goto_304

    .line 17302275
    :cond_303
    const/4 v3, 0x0

    .line 17302276
    :goto_304
    if-eqz v3, :cond_334

    .line 17302278
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17302280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302282
    const-string v3, "Current position ("

    .line 17302284
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302287
    iget v3, v1, Lcg4/c;->h:I

    .line 17302289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302292
    const-string v3, ") is correct, playing directly."

    .line 17302294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302300
    move-result-object v2

    .line 17302301
    new-array v3, v6, [Ljava/lang/Object;

    .line 17302303
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302306
    move-result-object v0

    .line 17302307
    invoke-static {v7, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302310
    iget-object v0, v1, Lcg4/c;->j:Lqh4/h;

    .line 17302312
    if-eqz v0, :cond_365

    .line 17302314
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 17302317
    move-result-object v0

    .line 17302318
    if-eqz v0, :cond_365

    .line 17302320
    invoke-interface {v0}, Lqh4/c;->n1()V

    .line 17302323
    goto :goto_365

    .line 17302324
    :cond_334
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17302326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302328
    const-string v3, "Switching to position "

    .line 17302330
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302333
    iget v3, v1, Lcg4/c;->h:I

    .line 17302335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302338
    const-string v3, " to play."

    .line 17302340
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302346
    move-result-object v2

    .line 17302347
    new-array v3, v6, [Ljava/lang/Object;

    .line 17302349
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302352
    move-result-object v0

    .line 17302353
    invoke-static {v7, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302356
    iget-object v0, v1, Lcg4/c;->j:Lqh4/h;

    .line 17302358
    if-eqz v0, :cond_365

    .line 17302360
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 17302363
    move-result-object v0

    .line 17302364
    if-eqz v0, :cond_365

    .line 17302366
    iget v2, v1, Lcg4/c;->h:I

    .line 17302368
    sget v3, Lqh4/c$a;->a:I

    .line 17302370
    invoke-interface {v0, v2, v6}, Lqh4/c;->M1(IZ)Z

    .line 17302373
    :cond_365
    :goto_365
    iget-object v0, v1, Lcg4/c;->j:Lqh4/h;

    .line 17302375
    if-eqz v0, :cond_372

    .line 17302377
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 17302380
    move-result-object v0

    .line 17302381
    if-eqz v0, :cond_372

    .line 17302383
    invoke-interface {v0, v6}, Lqh4/d;->E1(Z)V

    .line 17302386
    :cond_372
    iget-object v0, v1, Lcg4/c;->j:Lqh4/h;

    .line 17302388
    if-eqz v0, :cond_383

    .line 17302390
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17302393
    move-result-object v0

    .line 17302394
    if-eqz v0, :cond_383

    .line 17302396
    iget v2, v1, Lcg4/c;->h:I

    .line 17302398
    invoke-interface {v0, v2}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17302401
    move-result-object v4

    .line 17302402
    goto :goto_384

    .line 17302403
    :cond_383
    const/4 v4, 0x0

    .line 17302404
    :goto_384
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17302406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302408
    const-string v3, "Unlock success, play video\'s position = "

    .line 17302410
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302413
    iget v3, v1, Lcg4/c;->h:I

    .line 17302415
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302418
    const-string v3, ", data = "

    .line 17302420
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302423
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302429
    move-result-object v2

    .line 17302430
    new-array v3, v6, [Ljava/lang/Object;

    .line 17302432
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302435
    move-result-object v0

    .line 17302436
    invoke-static {v7, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302439
    goto :goto_3cb

    .line 17302440
    :cond_3a8
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17302442
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302444
    const-string v4, "Target position ("

    .line 17302446
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302449
    iget v4, v1, Lcg4/c;->h:I

    .line 17302451
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302454
    const-string v4, ") is out of bounds! Data size is "

    .line 17302456
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302459
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302465
    move-result-object v0

    .line 17302466
    new-array v3, v6, [Ljava/lang/Object;

    .line 17302468
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302471
    move-result-object v2

    .line 17302472
    invoke-static {v7, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302475
    :goto_3cb
    iput-boolean v6, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->F:Z

    .line 17302477
    :cond_3cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final H0(Z)V
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move/from16 v2, p1

    .line 17301507
    .line 17301508
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17301509
    .line 17301510
    const/4 v3, 0x1

    .line 17301511
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301512
    .line 17301513
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301514
    .line 17301515
    const-string v6, "New state received: toLock = "

    .line 17301516
    .line 17301517
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301518
    .line 17301519
    .line 17301520
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301521
    .line 17301522
    .line 17301523
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v5

    .line 17301527
    const/4 v6, 0x0

    .line 17301528
    aput-object v5, v4, v6

    .line 17301529
    .line 17301530
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v0

    .line 17301534
    const-string v5, "updateLockStateView"

    .line 17301535
    .line 17301536
    const-string v7, "deliver"

    .line 17301537
    .line 17301538
    invoke-static {v7, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301539
    .line 17301540
    .line 17301541
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301542
    .line 17301543
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v0

    .line 17301547
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v0

    .line 17301551
    invoke-interface {v0}, Lqy5/b;->s()I

    .line 17301552
    .line 17301553
    .line 17301554
    move-result v0

    .line 17301555
    iget v4, v1, Lcg4/c;->h:I

    .line 17301556
    .line 17301557
    if-lt v4, v0, :cond_39

    .line 17301558
    .line 17301559
    const/4 v0, 0x1

    .line 17301560
    goto :goto_3a

    .line 17301561
    :cond_39
    const/4 v0, 0x0

    .line 17301562
    :goto_3a
    if-eqz v2, :cond_40

    .line 17301563
    .line 17301564
    if-eqz v0, :cond_40

    .line 17301565
    .line 17301566
    const/4 v0, 0x1

    .line 17301567
    goto :goto_41

    .line 17301568
    :cond_40
    const/4 v0, 0x0

    .line 17301569
    :goto_41
    iget-object v4, v1, Lcg4/c;->b:Landroid/view/View;

    .line 17301570
    .line 17301571
    const/16 v5, 0x8

    .line 17301572
    .line 17301573
    if-eqz v4, :cond_50

    .line 17301574
    .line 17301575
    if-eqz v0, :cond_4b

    .line 17301576
    .line 17301577
    const/4 v8, 0x0

    .line 17301578
    goto :goto_4d

    .line 17301579
    :cond_4b
    const/16 v8, 0x8

    .line 17301580
    .line 17301581
    :goto_4d
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17301582
    .line 17301583
    .line 17301584
    :cond_50
    if-eqz v2, :cond_62

    .line 17301585
    .line 17301586
    iget-object v4, v1, Lcg4/c;->b:Landroid/view/View;

    .line 17301587
    .line 17301588
    if-eqz v4, :cond_71

    .line 17301589
    .line 17301590
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v4

    .line 17301594
    if-eqz v4, :cond_71

    .line 17301595
    .line 17301596
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->H:Lcom/dragon/read/component/shortvideo/impl/inject/view/e3;

    .line 17301597
    .line 17301598
    invoke-virtual {v4, v8}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 17301599
    .line 17301600
    .line 17301601
    goto :goto_71

    .line 17301602
    :cond_62
    iget-object v4, v1, Lcg4/c;->b:Landroid/view/View;

    .line 17301603
    .line 17301604
    if-eqz v4, :cond_71

    .line 17301605
    .line 17301606
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v4

    .line 17301610
    if-eqz v4, :cond_71

    .line 17301611
    .line 17301612
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->H:Lcom/dragon/read/component/shortvideo/impl/inject/view/e3;

    .line 17301613
    .line 17301614
    invoke-virtual {v4, v8}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 17301615
    .line 17301616
    .line 17301617
    :cond_71
    :goto_71
    if-eqz v0, :cond_2a8

    .line 17301618
    .line 17301619
    iget-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->F:Z

    .line 17301620
    .line 17301621
    if-nez v0, :cond_2a8

    .line 17301622
    .line 17301623
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17301624
    .line 17301625
    new-array v8, v6, [Ljava/lang/Object;

    .line 17301626
    .line 17301627
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v0

    .line 17301631
    const-string v9, "View is transitioning to a locked state for the first time."

    .line 17301632
    .line 17301633
    invoke-static {v7, v0, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301634
    .line 17301635
    .line 17301636
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301637
    .line 17301638
    iget-object v8, v1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301639
    .line 17301640
    if-eqz v8, :cond_8d

    .line 17301641
    .line 17301642
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 17301643
    .line 17301644
    goto :goto_8e

    .line 17301645
    :cond_8d
    const/4 v8, 0x0

    .line 17301646
    :goto_8e
    if-nez v0, :cond_91

    .line 17301647
    .line 17301648
    goto :goto_fc

    .line 17301649
    :cond_91
    if-eqz v8, :cond_9c

    .line 17301650
    .line 17301651
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301652
    .line 17301653
    .line 17301654
    move-result v9

    .line 17301655
    if-nez v9, :cond_9a

    .line 17301656
    .line 17301657
    goto :goto_9c

    .line 17301658
    :cond_9a
    const/4 v9, 0x0

    .line 17301659
    goto :goto_9d

    .line 17301660
    :cond_9c
    :goto_9c
    const/4 v9, 0x1

    .line 17301661
    :goto_9d
    if-eqz v9, :cond_a0

    .line 17301662
    .line 17301663
    goto :goto_fc

    .line 17301664
    :cond_a0
    :try_start_a0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301665
    .line 17301666
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v8

    .line 17301670
    invoke-static {v8}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v8

    .line 17301674
    new-instance v9, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    .line 17301675
    .line 17301676
    const/16 v10, 0xa

    .line 17301677
    .line 17301678
    const/4 v11, 0x3

    .line 17301679
    invoke-direct {v9, v10, v11}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(II)V

    .line 17301680
    .line 17301681
    .line 17301682
    invoke-virtual {v8, v9}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v8

    .line 17301686
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v8

    .line 17301690
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v9

    .line 17301694
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v10

    .line 17301698
    invoke-virtual {v9, v10}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v9

    .line 17301702
    check-cast v9, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17301703
    .line 17301704
    invoke-virtual {v9, v8}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v8

    .line 17301708
    check-cast v8, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17301709
    .line 17301710
    invoke-virtual {v8}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v8

    .line 17301714
    invoke-virtual {v0, v8}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 17301715
    .line 17301716
    .line 17301717
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301718
    .line 17301719
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v0
    :try_end_db
    .catchall {:try_start_a0 .. :try_end_db} :catchall_dc

    .line 17301723
    goto :goto_e7

    .line 17301724
    :catchall_dc
    move-exception v0

    .line 17301725
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301726
    .line 17301727
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v0

    .line 17301731
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v0

    .line 17301735
    :goto_e7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v0

    .line 17301739
    if-eqz v0, :cond_fc

    .line 17301740
    .line 17301741
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17301742
    .line 17301743
    new-array v9, v3, [Ljava/lang/Object;

    .line 17301744
    .line 17301745
    aput-object v0, v9, v6

    .line 17301746
    .line 17301747
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v0

    .line 17301751
    const-string v8, "setBlurCover failed"

    .line 17301752
    .line 17301753
    invoke-static {v7, v0, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301754
    .line 17301755
    .line 17301756
    :cond_fc
    :goto_fc
    iget-object v0, v1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301757
    .line 17301758
    if-eqz v0, :cond_103

    .line 17301759
    .line 17301760
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17301761
    .line 17301762
    goto :goto_104

    .line 17301763
    :cond_103
    const/4 v0, 0x0

    .line 17301764
    :goto_104
    if-eqz v0, :cond_10f

    .line 17301765
    .line 17301766
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301767
    .line 17301768
    .line 17301769
    move-result v8

    .line 17301770
    if-nez v8, :cond_10d

    .line 17301771
    .line 17301772
    goto :goto_10f

    .line 17301773
    :cond_10d
    const/4 v8, 0x0

    .line 17301774
    goto :goto_110

    .line 17301775
    :cond_10f
    :goto_10f
    const/4 v8, 0x1

    .line 17301776
    :goto_110
    if-eqz v8, :cond_128

    .line 17301777
    .line 17301778
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17301779
    .line 17301780
    new-array v8, v6, [Ljava/lang/Object;

    .line 17301781
    .line 17301782
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v0

    .line 17301786
    const-string v9, "\u7cfb\u5217ID\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u542f\u52a8\u6301\u4e45\u5316\u5012\u8ba1\u65f6"

    .line 17301787
    .line 17301788
    invoke-static {v7, v0, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301789
    .line 17301790
    .line 17301791
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->v:Landroid/widget/LinearLayout;

    .line 17301792
    .line 17301793
    if-eqz v0, :cond_261

    .line 17301794
    .line 17301795
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301796
    .line 17301797
    .line 17301798
    goto/16 :goto_261

    .line 17301799
    .line 17301800
    :cond_128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301801
    .line 17301802
    const-string v8, "unlock_timer_"

    .line 17301803
    .line 17301804
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301805
    .line 17301806
    .line 17301807
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301808
    .line 17301809
    .line 17301810
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v0

    .line 17301814
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->C:Ljava/lang/String;

    .line 17301815
    .line 17301816
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301817
    .line 17301818
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v5

    .line 17301822
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v5

    .line 17301826
    invoke-interface {v5}, Lqy5/b;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v5

    .line 17301830
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->C:Ljava/lang/String;

    .line 17301831
    .line 17301832
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301833
    .line 17301834
    .line 17301835
    const-wide/16 v9, 0x0

    .line 17301836
    .line 17301837
    invoke-interface {v5, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-wide v11

    .line 17301841
    const-string v8, " \u79d2"

    .line 17301842
    .line 17301843
    const/16 v13, 0x3e8

    .line 17301844
    .line 17301845
    cmp-long v14, v11, v9

    .line 17301846
    .line 17301847
    if-nez v14, :cond_1b7

    .line 17301848
    .line 17301849
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v11

    .line 17301853
    invoke-interface {v11}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v11

    .line 17301857
    invoke-interface {v11}, Lqy5/b;->b()Li06/b;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v11

    .line 17301861
    if-eqz v11, :cond_172

    .line 17301862
    .line 17301863
    iget-object v11, v11, Li06/b;->f:Li06/b$b;

    .line 17301864
    .line 17301865
    if-eqz v11, :cond_172

    .line 17301866
    .line 17301867
    iget v11, v11, Li06/b$b;->e:I

    .line 17301868
    .line 17301869
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object v11

    .line 17301873
    goto :goto_178

    .line 17301874
    :cond_172
    const-wide/16 v11, 0x1c20

    .line 17301875
    .line 17301876
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v11

    .line 17301880
    :goto_178
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-wide v14

    .line 17301884
    int-to-long v12, v13

    .line 17301885
    mul-long v14, v14, v12

    .line 17301886
    .line 17301887
    sget-object v12, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301888
    .line 17301889
    invoke-interface {v12}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v12

    .line 17301893
    invoke-interface {v12}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-wide v12

    .line 17301897
    add-long/2addr v12, v14

    .line 17301898
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v5

    .line 17301902
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->C:Ljava/lang/String;

    .line 17301903
    .line 17301904
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301905
    .line 17301906
    .line 17301907
    invoke-interface {v5, v4, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v4

    .line 17301911
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301912
    .line 17301913
    .line 17301914
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17301915
    .line 17301916
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301917
    .line 17301918
    const-string v12, "\u9996\u6b21\u542f\u52a8\u5012\u8ba1\u65f6\uff0c\u603b\u65f6\u957f: "

    .line 17301919
    .line 17301920
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301921
    .line 17301922
    .line 17301923
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301924
    .line 17301925
    .line 17301926
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301927
    .line 17301928
    .line 17301929
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-object v5

    .line 17301933
    new-array v8, v6, [Ljava/lang/Object;

    .line 17301934
    .line 17301935
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v4

    .line 17301939
    invoke-static {v7, v4, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301940
    .line 17301941
    .line 17301942
    goto :goto_1e2

    .line 17301943
    :cond_1b7
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301944
    .line 17301945
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v4

    .line 17301949
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-wide v4

    .line 17301953
    sub-long v14, v11, v4

    .line 17301954
    .line 17301955
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17301956
    .line 17301957
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301958
    .line 17301959
    const-string v11, "\u6062\u590d\u5012\u8ba1\u65f6\uff0c\u5269\u4f59\u65f6\u95f4: "

    .line 17301960
    .line 17301961
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301962
    .line 17301963
    .line 17301964
    int-to-long v11, v13

    .line 17301965
    div-long v11, v14, v11

    .line 17301966
    .line 17301967
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301968
    .line 17301969
    .line 17301970
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301971
    .line 17301972
    .line 17301973
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v5

    .line 17301977
    new-array v8, v6, [Ljava/lang/Object;

    .line 17301978
    .line 17301979
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object v4

    .line 17301983
    invoke-static {v7, v4, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301984
    .line 17301985
    .line 17301986
    :goto_1e2
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v0

    .line 17301990
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v0

    .line 17301994
    invoke-interface {v0}, Lqy5/b;->b()Li06/b;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v0

    .line 17301998
    if-eqz v0, :cond_1f4

    .line 17301999
    .line 17302000
    iget-object v0, v0, Li06/b;->c:Ljava/lang/String;

    .line 17302001
    .line 17302002
    if-nez v0, :cond_1f6

    .line 17302003
    .line 17302004
    :cond_1f4
    const-string v0, "\u4e5f\u53ef\u4ee5\u7b49\u5f85%s\u540e\u81ea\u52a8\u89e3\u9501"

    .line 17302005
    .line 17302006
    :cond_1f6
    move-object/from16 v16, v0

    .line 17302007
    .line 17302008
    const-string v0, "%s"

    .line 17302009
    .line 17302010
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v17

    .line 17302014
    const/16 v18, 0x0

    .line 17302015
    .line 17302016
    const/16 v19, 0x0

    .line 17302017
    .line 17302018
    const/16 v20, 0x6

    .line 17302019
    .line 17302020
    const/16 v21, 0x0

    .line 17302021
    .line 17302022
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v0

    .line 17302026
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->u:Landroid/widget/TextView;

    .line 17302027
    .line 17302028
    if-eqz v4, :cond_225

    .line 17302029
    .line 17302030
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17302031
    .line 17302032
    .line 17302033
    move-result v5

    .line 17302034
    if-lez v5, :cond_216

    .line 17302035
    .line 17302036
    const/4 v5, 0x1

    .line 17302037
    goto :goto_217

    .line 17302038
    :cond_216
    const/4 v5, 0x0

    .line 17302039
    :goto_217
    if-eqz v5, :cond_21e

    .line 17302040
    .line 17302041
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object v5

    .line 17302045
    goto :goto_220

    .line 17302046
    :cond_21e
    const-string v5, "\u4e5f\u53ef\u4ee5\u7b49\u5f85"

    .line 17302047
    .line 17302048
    :goto_220
    check-cast v5, Ljava/lang/CharSequence;

    .line 17302049
    .line 17302050
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302051
    .line 17302052
    .line 17302053
    :cond_225
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->z:Landroid/widget/TextView;

    .line 17302054
    .line 17302055
    if-eqz v4, :cond_240

    .line 17302056
    .line 17302057
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17302058
    .line 17302059
    .line 17302060
    move-result v5

    .line 17302061
    if-ge v3, v5, :cond_231

    .line 17302062
    .line 17302063
    const/4 v5, 0x1

    .line 17302064
    goto :goto_232

    .line 17302065
    :cond_231
    const/4 v5, 0x0

    .line 17302066
    :goto_232
    if-eqz v5, :cond_239

    .line 17302067
    .line 17302068
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v0

    .line 17302072
    goto :goto_23b

    .line 17302073
    :cond_239
    const-string v0, "\u540e\u81ea\u52a8\u89e3\u9501"

    .line 17302074
    .line 17302075
    :goto_23b
    check-cast v0, Ljava/lang/CharSequence;

    .line 17302076
    .line 17302077
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302078
    .line 17302079
    .line 17302080
    :cond_240
    cmp-long v0, v14, v9

    .line 17302081
    .line 17302082
    if-lez v0, :cond_25e

    .line 17302083
    .line 17302084
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->v:Landroid/widget/LinearLayout;

    .line 17302085
    .line 17302086
    if-eqz v0, :cond_24b

    .line 17302087
    .line 17302088
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302089
    .line 17302090
    .line 17302091
    :cond_24b
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->A:Landroid/os/CountDownTimer;

    .line 17302092
    .line 17302093
    if-eqz v0, :cond_252

    .line 17302094
    .line 17302095
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17302096
    .line 17302097
    .line 17302098
    :cond_252
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j3;

    .line 17302099
    .line 17302100
    invoke-direct {v0, v14, v15, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j3;-><init>(JLcom/dragon/read/component/shortvideo/impl/inject/view/i3;)V

    .line 17302101
    .line 17302102
    .line 17302103
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17302104
    .line 17302105
    .line 17302106
    move-result-object v0

    .line 17302107
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->A:Landroid/os/CountDownTimer;

    .line 17302108
    .line 17302109
    goto :goto_261

    .line 17302110
    :cond_25e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->B0()V

    .line 17302111
    .line 17302112
    .line 17302113
    :cond_261
    :goto_261
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17302114
    .line 17302115
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17302116
    .line 17302117
    .line 17302118
    move-result-object v4

    .line 17302119
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17302120
    .line 17302121
    .line 17302122
    move-result-object v4

    .line 17302123
    iget-object v5, v1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302124
    .line 17302125
    if-eqz v5, :cond_272

    .line 17302126
    .line 17302127
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17302128
    .line 17302129
    goto :goto_273

    .line 17302130
    :cond_272
    const/4 v5, 0x0

    .line 17302131
    :goto_273
    invoke-interface {v4, v5}, Lqy5/b;->n(Ljava/lang/String;)V

    .line 17302132
    .line 17302133
    .line 17302134
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17302135
    .line 17302136
    .line 17302137
    move-result-object v0

    .line 17302138
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17302139
    .line 17302140
    .line 17302141
    move-result-object v0

    .line 17302142
    invoke-interface {v0}, Lqy5/b;->r()Z

    .line 17302143
    .line 17302144
    .line 17302145
    move-result v0

    .line 17302146
    if-eqz v0, :cond_287

    .line 17302147
    .line 17302148
    const-string v0, "\u53bb\u4e0b\u8f7d"

    .line 17302149
    .line 17302150
    goto :goto_289

    .line 17302151
    :cond_287
    const-string v0, "\u7acb\u5373\u6253\u5f00"

    .line 17302152
    .line 17302153
    :goto_289
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17302154
    .line 17302155
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302156
    .line 17302157
    .line 17302158
    const-string v5, "popup_type"

    .line 17302159
    .line 17302160
    const-string v8, "interceptionDialog"

    .line 17302161
    .line 17302162
    invoke-virtual {v4, v5, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302163
    .line 17302164
    .line 17302165
    const-string v5, "position"

    .line 17302166
    .line 17302167
    const-string v8, "shortVideo"

    .line 17302168
    .line 17302169
    invoke-virtual {v4, v5, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302170
    .line 17302171
    .line 17302172
    const-string v5, "button_name"

    .line 17302173
    .line 17302174
    invoke-virtual {v4, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302175
    .line 17302176
    .line 17302177
    const-string v0, "popup_show"

    .line 17302178
    .line 17302179
    invoke-static {v0, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302180
    .line 17302181
    .line 17302182
    iput-boolean v3, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->F:Z

    .line 17302183
    .line 17302184
    :cond_2a8
    iget-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->F:Z

    .line 17302185
    .line 17302186
    if-eqz v0, :cond_3cd

    .line 17302187
    .line 17302188
    if-nez v2, :cond_3cd

    .line 17302189
    .line 17302190
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17302191
    .line 17302192
    new-array v2, v6, [Ljava/lang/Object;

    .line 17302193
    .line 17302194
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302195
    .line 17302196
    .line 17302197
    move-result-object v0

    .line 17302198
    const-string v4, "Unlocking video now!"

    .line 17302199
    .line 17302200
    invoke-static {v7, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302201
    .line 17302202
    .line 17302203
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->A:Landroid/os/CountDownTimer;

    .line 17302204
    .line 17302205
    if-eqz v0, :cond_2c2

    .line 17302206
    .line 17302207
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17302208
    .line 17302209
    .line 17302210
    :cond_2c2
    iget-object v0, v1, Lcg4/c;->j:Lqh4/h;

    .line 17302211
    .line 17302212
    if-eqz v0, :cond_2d7

    .line 17302213
    .line 17302214
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17302215
    .line 17302216
    .line 17302217
    move-result-object v0

    .line 17302218
    if-eqz v0, :cond_2d7

    .line 17302219
    .line 17302220
    invoke-interface {v0}, Lqh4/f;->u()Ljava/util/List;

    .line 17302221
    .line 17302222
    .line 17302223
    move-result-object v0

    .line 17302224
    if-eqz v0, :cond_2d7

    .line 17302225
    .line 17302226
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17302227
    .line 17302228
    .line 17302229
    move-result v0

    .line 17302230
    goto :goto_2d8

    .line 17302231
    :cond_2d7
    const/4 v0, 0x0

    .line 17302232
    :goto_2d8
    iget v2, v1, Lcg4/c;->h:I

    .line 17302233
    .line 17302234
    if-ltz v2, :cond_2e0

    .line 17302235
    .line 17302236
    if-ge v2, v0, :cond_2e0

    .line 17302237
    .line 17302238
    const/4 v2, 0x1

    .line 17302239
    goto :goto_2e1

    .line 17302240
    :cond_2e0
    const/4 v2, 0x0

    .line 17302241
    :goto_2e1
    if-eqz v2, :cond_3a8

    .line 17302242
    .line 17302243
    iget-object v0, v1, Lcg4/c;->j:Lqh4/h;

    .line 17302244
    .line 17302245
    if-eqz v0, :cond_2f0

    .line 17302246
    .line 17302247
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 17302248
    .line 17302249
    .line 17302250
    move-result-object v0

    .line 17302251
    if-eqz v0, :cond_2f0

    .line 17302252
    .line 17302253
    invoke-interface {v0, v3}, Lqh4/d;->E1(Z)V

    .line 17302254
    .line 17302255
    .line 17302256
    :cond_2f0
    iget-object v0, v1, Lcg4/c;->j:Lqh4/h;

    .line 17302257
    .line 17302258
    if-eqz v0, :cond_303

    .line 17302259
    .line 17302260
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17302261
    .line 17302262
    .line 17302263
    move-result-object v0

    .line 17302264
    if-eqz v0, :cond_303

    .line 17302265
    .line 17302266
    invoke-interface {v0}, Lqh4/f;->f1()I

    .line 17302267
    .line 17302268
    .line 17302269
    move-result v0

    .line 17302270
    iget v2, v1, Lcg4/c;->h:I

    .line 17302271
    .line 17302272
    if-ne v0, v2, :cond_303

    .line 17302273
    .line 17302274
    goto :goto_304

    .line 17302275
    :cond_303
    const/4 v3, 0x0

    .line 17302276
    :goto_304
    if-eqz v3, :cond_334

    .line 17302277
    .line 17302278
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17302279
    .line 17302280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302281
    .line 17302282
    const-string v3, "Current position ("

    .line 17302283
    .line 17302284
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302285
    .line 17302286
    .line 17302287
    iget v3, v1, Lcg4/c;->h:I

    .line 17302288
    .line 17302289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302290
    .line 17302291
    .line 17302292
    const-string v3, ") is correct, playing directly."

    .line 17302293
    .line 17302294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302295
    .line 17302296
    .line 17302297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302298
    .line 17302299
    .line 17302300
    move-result-object v2

    .line 17302301
    new-array v3, v6, [Ljava/lang/Object;

    .line 17302302
    .line 17302303
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302304
    .line 17302305
    .line 17302306
    move-result-object v0

    .line 17302307
    invoke-static {v7, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302308
    .line 17302309
    .line 17302310
    iget-object v0, v1, Lcg4/c;->j:Lqh4/h;

    .line 17302311
    .line 17302312
    if-eqz v0, :cond_365

    .line 17302313
    .line 17302314
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 17302315
    .line 17302316
    .line 17302317
    move-result-object v0

    .line 17302318
    if-eqz v0, :cond_365

    .line 17302319
    .line 17302320
    invoke-interface {v0}, Lqh4/c;->n1()V

    .line 17302321
    .line 17302322
    .line 17302323
    goto :goto_365

    .line 17302324
    :cond_334
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17302325
    .line 17302326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302327
    .line 17302328
    const-string v3, "Switching to position "

    .line 17302329
    .line 17302330
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302331
    .line 17302332
    .line 17302333
    iget v3, v1, Lcg4/c;->h:I

    .line 17302334
    .line 17302335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302336
    .line 17302337
    .line 17302338
    const-string v3, " to play."

    .line 17302339
    .line 17302340
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302341
    .line 17302342
    .line 17302343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302344
    .line 17302345
    .line 17302346
    move-result-object v2

    .line 17302347
    new-array v3, v6, [Ljava/lang/Object;

    .line 17302348
    .line 17302349
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302350
    .line 17302351
    .line 17302352
    move-result-object v0

    .line 17302353
    invoke-static {v7, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302354
    .line 17302355
    .line 17302356
    iget-object v0, v1, Lcg4/c;->j:Lqh4/h;

    .line 17302357
    .line 17302358
    if-eqz v0, :cond_365

    .line 17302359
    .line 17302360
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 17302361
    .line 17302362
    .line 17302363
    move-result-object v0

    .line 17302364
    if-eqz v0, :cond_365

    .line 17302365
    .line 17302366
    iget v2, v1, Lcg4/c;->h:I

    .line 17302367
    .line 17302368
    sget v3, Lqh4/c$a;->a:I

    .line 17302369
    .line 17302370
    invoke-interface {v0, v2, v6}, Lqh4/c;->M1(IZ)Z

    .line 17302371
    .line 17302372
    .line 17302373
    :cond_365
    :goto_365
    iget-object v0, v1, Lcg4/c;->j:Lqh4/h;

    .line 17302374
    .line 17302375
    if-eqz v0, :cond_372

    .line 17302376
    .line 17302377
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 17302378
    .line 17302379
    .line 17302380
    move-result-object v0

    .line 17302381
    if-eqz v0, :cond_372

    .line 17302382
    .line 17302383
    invoke-interface {v0, v6}, Lqh4/d;->E1(Z)V

    .line 17302384
    .line 17302385
    .line 17302386
    :cond_372
    iget-object v0, v1, Lcg4/c;->j:Lqh4/h;

    .line 17302387
    .line 17302388
    if-eqz v0, :cond_383

    .line 17302389
    .line 17302390
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17302391
    .line 17302392
    .line 17302393
    move-result-object v0

    .line 17302394
    if-eqz v0, :cond_383

    .line 17302395
    .line 17302396
    iget v2, v1, Lcg4/c;->h:I

    .line 17302397
    .line 17302398
    invoke-interface {v0, v2}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17302399
    .line 17302400
    .line 17302401
    move-result-object v4

    .line 17302402
    goto :goto_384

    .line 17302403
    :cond_383
    const/4 v4, 0x0

    .line 17302404
    :goto_384
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17302405
    .line 17302406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302407
    .line 17302408
    const-string v3, "Unlock success, play video\'s position = "

    .line 17302409
    .line 17302410
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302411
    .line 17302412
    .line 17302413
    iget v3, v1, Lcg4/c;->h:I

    .line 17302414
    .line 17302415
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302416
    .line 17302417
    .line 17302418
    const-string v3, ", data = "

    .line 17302419
    .line 17302420
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302421
    .line 17302422
    .line 17302423
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302424
    .line 17302425
    .line 17302426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302427
    .line 17302428
    .line 17302429
    move-result-object v2

    .line 17302430
    new-array v3, v6, [Ljava/lang/Object;

    .line 17302431
    .line 17302432
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302433
    .line 17302434
    .line 17302435
    move-result-object v0

    .line 17302436
    invoke-static {v7, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302437
    .line 17302438
    .line 17302439
    goto :goto_3cb

    .line 17302440
    :cond_3a8
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17302441
    .line 17302442
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302443
    .line 17302444
    const-string v4, "Target position ("

    .line 17302445
    .line 17302446
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302447
    .line 17302448
    .line 17302449
    iget v4, v1, Lcg4/c;->h:I

    .line 17302450
    .line 17302451
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302452
    .line 17302453
    .line 17302454
    const-string v4, ") is out of bounds! Data size is "

    .line 17302455
    .line 17302456
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302457
    .line 17302458
    .line 17302459
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302460
    .line 17302461
    .line 17302462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302463
    .line 17302464
    .line 17302465
    move-result-object v0

    .line 17302466
    new-array v3, v6, [Ljava/lang/Object;

    .line 17302467
    .line 17302468
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302469
    .line 17302470
    .line 17302471
    move-result-object v2

    .line 17302472
    invoke-static {v7, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302473
    .line 17302474
    .line 17302475
    :goto_3cb
    iput-boolean v6, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->F:Z

    .line 17302476
    .line 17302477
    :cond_3cd
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lai4/n$a;->a:I

    .line 262146
    sget v0, Lai4/f$a;->a:I

    .line 262148
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 262157
    move-result-object v0

    .line 262158
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262160
    if-eqz v1, :cond_15

    .line 262162
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    :goto_16
    iget v2, p0, Lcg4/c;->h:I

    .line 262168
    invoke-interface {v0, v2, v1}, Lqy5/b;->l(ILjava/lang/String;)V

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 262173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262175
    const-string v2, "onHolderSelected\uff0cvideoData.position: "

    .line 262177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    iget v2, p0, Lcg4/c;->h:I

    .line 262182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v1

    .line 262189
    const/4 v2, 0x0

    .line 262190
    new-array v2, v2, [Ljava/lang/Object;

    .line 262192
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    const-string v3, "deliver"

    .line 262198
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lai4/n$a;->a:I

    .line 262145
    .line 262146
    sget v0, Lai4/f$a;->a:I

    .line 262147
    .line 262148
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262149
    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262159
    .line 262160
    if-eqz v1, :cond_15

    .line 262161
    .line 262162
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262163
    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    :goto_16
    iget v2, p0, Lcg4/c;->h:I

    .line 262167
    .line 262168
    invoke-interface {v0, v2, v1}, Lqy5/b;->l(ILjava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 262172
    .line 262173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    const-string v2, "onHolderSelected\uff0cvideoData.position: "

    .line 262176
    .line 262177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    iget v2, p0, Lcg4/c;->h:I

    .line 262181
    .line 262182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    const/4 v2, 0x0

    .line 262190
    new-array v2, v2, [Ljava/lang/Object;

    .line 262191
    .line 262192
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    const-string v3, "deliver"

    .line 262197
    .line 262198
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lai4/n$a;->a:I

    .line 262146
    sget v0, Lai4/f$a;->a:I

    .line 262148
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262152
    const-string v2, "onHolderUnSelected\uff0cvideoData.position: "

    .line 262154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    iget v2, p0, Lcg4/c;->h:I

    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x0

    .line 262167
    new-array v2, v2, [Ljava/lang/Object;

    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    const-string v3, "deliver"

    .line 262175
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lai4/n$a;->a:I

    .line 262145
    .line 262146
    sget v0, Lai4/f$a;->a:I

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v2, "onHolderUnSelected\uff0cvideoData.position: "

    .line 262153
    .line 262154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget v2, p0, Lcg4/c;->h:I

    .line 262158
    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x0

    .line 262167
    new-array v2, v2, [Ljava/lang/Object;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v3, "deliver"

    .line 262174
    .line 262175
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final f()Lth4/a0;
[MOD-CHANGED]
.method public final f()Lth4/a0;
    .registers 7

    .prologue
    .line 458752
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 458754
    if-eqz v0, :cond_1a8

    .line 458756
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458758
    if-nez v0, :cond_a

    .line 458760
    goto/16 :goto_1a8

    .line 458762
    :cond_a
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 458764
    const/4 v2, -0x1

    .line 458765
    if-nez v1, :cond_188

    .line 458767
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458770
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458773
    move-result-object v0

    .line 458774
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458777
    move-result-object v0

    .line 458778
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458780
    const/4 v3, 0x0

    .line 458781
    const v4, 0x7f0511c8

    .line 458784
    invoke-virtual {v0, v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458787
    move-result-object v0

    .line 458788
    iput-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 458790
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458793
    const v1, 0x7f1106c5

    .line 458796
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458799
    move-result-object v1

    .line 458800
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458802
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458804
    const v1, 0x7f11136f

    .line 458807
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458810
    move-result-object v1

    .line 458811
    check-cast v1, Landroid/widget/ImageView;

    .line 458813
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->o:Landroid/widget/ImageView;

    .line 458815
    const v1, 0x7f1113b4

    .line 458818
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458821
    move-result-object v1

    .line 458822
    check-cast v1, Landroid/widget/TextView;

    .line 458824
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->p:Landroid/widget/TextView;

    .line 458826
    const v1, 0x7f1113b5

    .line 458829
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458832
    move-result-object v1

    .line 458833
    check-cast v1, Landroid/widget/TextView;

    .line 458835
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->q:Landroid/widget/TextView;

    .line 458837
    const v1, 0x7f11136c

    .line 458840
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458843
    move-result-object v1

    .line 458844
    check-cast v1, Landroid/widget/LinearLayout;

    .line 458846
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->r:Landroid/widget/LinearLayout;

    .line 458848
    const v1, 0x7f110955

    .line 458851
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458854
    move-result-object v1

    .line 458855
    check-cast v1, Landroid/widget/TextView;

    .line 458857
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->s:Landroid/widget/TextView;

    .line 458859
    const v1, 0x7f111380

    .line 458862
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458865
    move-result-object v1

    .line 458866
    check-cast v1, Landroid/widget/ImageView;

    .line 458868
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->t:Landroid/widget/ImageView;

    .line 458870
    const v1, 0x7f111376

    .line 458873
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458876
    move-result-object v1

    .line 458877
    check-cast v1, Landroid/widget/LinearLayout;

    .line 458879
    const v1, 0x7f111203

    .line 458882
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458885
    move-result-object v1

    .line 458886
    check-cast v1, Landroid/widget/TextView;

    .line 458888
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->u:Landroid/widget/TextView;

    .line 458890
    const v1, 0x7f111236

    .line 458893
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458896
    move-result-object v1

    .line 458897
    check-cast v1, Landroid/widget/LinearLayout;

    .line 458899
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->v:Landroid/widget/LinearLayout;

    .line 458901
    const v1, 0x7f111235

    .line 458904
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458907
    move-result-object v1

    .line 458908
    check-cast v1, Landroid/widget/TextView;

    .line 458910
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->w:Landroid/widget/TextView;

    .line 458912
    const v1, 0x7f111237

    .line 458915
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458918
    move-result-object v1

    .line 458919
    check-cast v1, Landroid/widget/TextView;

    .line 458921
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->x:Landroid/widget/TextView;

    .line 458923
    const v1, 0x7f111238

    .line 458926
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458929
    move-result-object v1

    .line 458930
    check-cast v1, Landroid/widget/TextView;

    .line 458932
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->y:Landroid/widget/TextView;

    .line 458934
    const v1, 0x7f111213

    .line 458937
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458940
    move-result-object v0

    .line 458941
    check-cast v0, Landroid/widget/TextView;

    .line 458943
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->z:Landroid/widget/TextView;

    .line 458945
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->p:Landroid/widget/TextView;

    .line 458947
    if-eqz v0, :cond_ca

    .line 458949
    const-string v1, "\u5e94\u7248\u6743\u65b9\u8981\u6c42\uff0c\u4e0d\u80fd\u7acb\u5373\u770b\u540e\u7eed\u9009\u96c6"

    .line 458951
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458954
    :cond_ca
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458956
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 458959
    move-result-object v0

    .line 458960
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 458963
    move-result-object v0

    .line 458964
    invoke-interface {v0}, Lqy5/b;->r()Z

    .line 458967
    move-result v0

    .line 458968
    if-eqz v0, :cond_ed

    .line 458970
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->q:Landroid/widget/TextView;

    .line 458972
    if-eqz v1, :cond_e3

    .line 458974
    const-string v3, "\u53ef\u4ee5\u4e0b\u8f7d\u756a\u8304\u514d\u8d39\u5c0f\u8bf4App\u62a2\u5148\u770b"

    .line 458976
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458979
    :cond_e3
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->s:Landroid/widget/TextView;

    .line 458981
    if-eqz v1, :cond_ff

    .line 458983
    const-string v3, "\u53bb\u4e0b\u8f7d"

    .line 458985
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458988
    goto :goto_ff

    .line 458989
    :cond_ed
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->q:Landroid/widget/TextView;

    .line 458991
    if-eqz v1, :cond_f6

    .line 458993
    const-string v3, "\u53ef\u4ee5\u6253\u5f00\u756a\u8304\u514d\u8d39\u5c0f\u8bf4App\u62a2\u5148\u770b"

    .line 458995
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458998
    :cond_f6
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->s:Landroid/widget/TextView;

    .line 459000
    if-eqz v1, :cond_ff

    .line 459002
    const-string v3, "\u7acb\u5373\u6253\u5f00"

    .line 459004
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459007
    :cond_ff
    :goto_ff
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->p:Landroid/widget/TextView;

    .line 459009
    if-eqz v1, :cond_106

    .line 459011
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459014
    :cond_106
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->q:Landroid/widget/TextView;

    .line 459016
    if-eqz v1, :cond_10d

    .line 459018
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459021
    :cond_10d
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->w:Landroid/widget/TextView;

    .line 459023
    const/16 v3, 0xff

    .line 459025
    const/16 v4, 0xc0

    .line 459027
    if-eqz v1, :cond_11c

    .line 459029
    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 459032
    move-result v5

    .line 459033
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459036
    :cond_11c
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->x:Landroid/widget/TextView;

    .line 459038
    if-eqz v1, :cond_127

    .line 459040
    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 459043
    move-result v5

    .line 459044
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459047
    :cond_127
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->y:Landroid/widget/TextView;

    .line 459049
    if-eqz v1, :cond_132

    .line 459051
    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 459054
    move-result v3

    .line 459055
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459058
    :cond_132
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->s:Landroid/widget/TextView;

    .line 459060
    if-eqz v1, :cond_13b

    .line 459062
    const/high16 v3, -0x1000000

    .line 459064
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459067
    :cond_13b
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->s:Landroid/widget/TextView;

    .line 459069
    if-eqz v1, :cond_144

    .line 459071
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 459073
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 459076
    :cond_144
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->r:Landroid/widget/LinearLayout;

    .line 459078
    if-eqz v1, :cond_169

    .line 459080
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 459083
    move-result-object v3

    .line 459084
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459087
    move-result-object v3

    .line 459088
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 459091
    move-result-object v3

    .line 459092
    const/4 v4, 0x1

    .line 459093
    const/high16 v5, 0x41c00000    # 24.0f

    .line 459095
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 459098
    move-result v3

    .line 459099
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 459101
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 459104
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 459107
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 459110
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459113
    :cond_169
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->t:Landroid/widget/ImageView;

    .line 459115
    if-eqz v1, :cond_173

    .line 459117
    const v3, 0x7f020dfb

    .line 459120
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 459123
    :cond_173
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->o:Landroid/widget/ImageView;

    .line 459125
    if-eqz v1, :cond_17c

    .line 459127
    const/16 v3, 0x8

    .line 459129
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459132
    :cond_17c
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->r:Landroid/widget/LinearLayout;

    .line 459134
    if-eqz v1, :cond_188

    .line 459136
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/f3;

    .line 459138
    invoke-direct {v3, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/f3;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;Z)V

    .line 459141
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459144
    :cond_188
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 459146
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459149
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459152
    move-result-object v0

    .line 459153
    if-nez v0, :cond_198

    .line 459155
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 459157
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 459160
    :cond_198
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 459162
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459165
    new-instance v2, Ljava/util/HashMap;

    .line 459167
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 459170
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3$a;

    .line 459172
    invoke-direct {v3, v1, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 459175
    return-object v3

    .line 459176
    :cond_1a8
    :goto_1a8
    const/4 v0, 0x0

    .line 459177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lth4/a0;
    .registers 7

    .prologue
    .line 458752
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 458753
    .line 458754
    if-eqz v0, :cond_1a8

    .line 458755
    .line 458756
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458757
    .line 458758
    if-nez v0, :cond_a

    .line 458759
    .line 458760
    goto/16 :goto_1a8

    .line 458761
    .line 458762
    :cond_a
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 458763
    .line 458764
    const/4 v2, -0x1

    .line 458765
    if-nez v1, :cond_188

    .line 458766
    .line 458767
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458768
    .line 458769
    .line 458770
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v0

    .line 458774
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v0

    .line 458778
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458779
    .line 458780
    const/4 v3, 0x0

    .line 458781
    const v4, 0x7f0511c8

    .line 458782
    .line 458783
    .line 458784
    invoke-virtual {v0, v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v0

    .line 458788
    iput-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 458789
    .line 458790
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458791
    .line 458792
    .line 458793
    const v1, 0x7f1106c5

    .line 458794
    .line 458795
    .line 458796
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v1

    .line 458800
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458801
    .line 458802
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458803
    .line 458804
    const v1, 0x7f11136f

    .line 458805
    .line 458806
    .line 458807
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v1

    .line 458811
    check-cast v1, Landroid/widget/ImageView;

    .line 458812
    .line 458813
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->o:Landroid/widget/ImageView;

    .line 458814
    .line 458815
    const v1, 0x7f1113b4

    .line 458816
    .line 458817
    .line 458818
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v1

    .line 458822
    check-cast v1, Landroid/widget/TextView;

    .line 458823
    .line 458824
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->p:Landroid/widget/TextView;

    .line 458825
    .line 458826
    const v1, 0x7f1113b5

    .line 458827
    .line 458828
    .line 458829
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v1

    .line 458833
    check-cast v1, Landroid/widget/TextView;

    .line 458834
    .line 458835
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->q:Landroid/widget/TextView;

    .line 458836
    .line 458837
    const v1, 0x7f11136c

    .line 458838
    .line 458839
    .line 458840
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v1

    .line 458844
    check-cast v1, Landroid/widget/LinearLayout;

    .line 458845
    .line 458846
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->r:Landroid/widget/LinearLayout;

    .line 458847
    .line 458848
    const v1, 0x7f110955

    .line 458849
    .line 458850
    .line 458851
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v1

    .line 458855
    check-cast v1, Landroid/widget/TextView;

    .line 458856
    .line 458857
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->s:Landroid/widget/TextView;

    .line 458858
    .line 458859
    const v1, 0x7f111380

    .line 458860
    .line 458861
    .line 458862
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v1

    .line 458866
    check-cast v1, Landroid/widget/ImageView;

    .line 458867
    .line 458868
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->t:Landroid/widget/ImageView;

    .line 458869
    .line 458870
    const v1, 0x7f111376

    .line 458871
    .line 458872
    .line 458873
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v1

    .line 458877
    check-cast v1, Landroid/widget/LinearLayout;

    .line 458878
    .line 458879
    const v1, 0x7f111203

    .line 458880
    .line 458881
    .line 458882
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v1

    .line 458886
    check-cast v1, Landroid/widget/TextView;

    .line 458887
    .line 458888
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->u:Landroid/widget/TextView;

    .line 458889
    .line 458890
    const v1, 0x7f111236

    .line 458891
    .line 458892
    .line 458893
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v1

    .line 458897
    check-cast v1, Landroid/widget/LinearLayout;

    .line 458898
    .line 458899
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->v:Landroid/widget/LinearLayout;

    .line 458900
    .line 458901
    const v1, 0x7f111235

    .line 458902
    .line 458903
    .line 458904
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v1

    .line 458908
    check-cast v1, Landroid/widget/TextView;

    .line 458909
    .line 458910
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->w:Landroid/widget/TextView;

    .line 458911
    .line 458912
    const v1, 0x7f111237

    .line 458913
    .line 458914
    .line 458915
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v1

    .line 458919
    check-cast v1, Landroid/widget/TextView;

    .line 458920
    .line 458921
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->x:Landroid/widget/TextView;

    .line 458922
    .line 458923
    const v1, 0x7f111238

    .line 458924
    .line 458925
    .line 458926
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v1

    .line 458930
    check-cast v1, Landroid/widget/TextView;

    .line 458931
    .line 458932
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->y:Landroid/widget/TextView;

    .line 458933
    .line 458934
    const v1, 0x7f111213

    .line 458935
    .line 458936
    .line 458937
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v0

    .line 458941
    check-cast v0, Landroid/widget/TextView;

    .line 458942
    .line 458943
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->z:Landroid/widget/TextView;

    .line 458944
    .line 458945
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->p:Landroid/widget/TextView;

    .line 458946
    .line 458947
    if-eqz v0, :cond_ca

    .line 458948
    .line 458949
    const-string v1, "\u5e94\u7248\u6743\u65b9\u8981\u6c42\uff0c\u4e0d\u80fd\u7acb\u5373\u770b\u540e\u7eed\u9009\u96c6"

    .line 458950
    .line 458951
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458952
    .line 458953
    .line 458954
    :cond_ca
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458955
    .line 458956
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v0

    .line 458960
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v0

    .line 458964
    invoke-interface {v0}, Lqy5/b;->r()Z

    .line 458965
    .line 458966
    .line 458967
    move-result v0

    .line 458968
    if-eqz v0, :cond_ed

    .line 458969
    .line 458970
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->q:Landroid/widget/TextView;

    .line 458971
    .line 458972
    if-eqz v1, :cond_e3

    .line 458973
    .line 458974
    const-string v3, "\u53ef\u4ee5\u4e0b\u8f7d\u756a\u8304\u514d\u8d39\u5c0f\u8bf4App\u62a2\u5148\u770b"

    .line 458975
    .line 458976
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458977
    .line 458978
    .line 458979
    :cond_e3
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->s:Landroid/widget/TextView;

    .line 458980
    .line 458981
    if-eqz v1, :cond_ff

    .line 458982
    .line 458983
    const-string v3, "\u53bb\u4e0b\u8f7d"

    .line 458984
    .line 458985
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458986
    .line 458987
    .line 458988
    goto :goto_ff

    .line 458989
    :cond_ed
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->q:Landroid/widget/TextView;

    .line 458990
    .line 458991
    if-eqz v1, :cond_f6

    .line 458992
    .line 458993
    const-string v3, "\u53ef\u4ee5\u6253\u5f00\u756a\u8304\u514d\u8d39\u5c0f\u8bf4App\u62a2\u5148\u770b"

    .line 458994
    .line 458995
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458996
    .line 458997
    .line 458998
    :cond_f6
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->s:Landroid/widget/TextView;

    .line 458999
    .line 459000
    if-eqz v1, :cond_ff

    .line 459001
    .line 459002
    const-string v3, "\u7acb\u5373\u6253\u5f00"

    .line 459003
    .line 459004
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459005
    .line 459006
    .line 459007
    :cond_ff
    :goto_ff
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->p:Landroid/widget/TextView;

    .line 459008
    .line 459009
    if-eqz v1, :cond_106

    .line 459010
    .line 459011
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459012
    .line 459013
    .line 459014
    :cond_106
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->q:Landroid/widget/TextView;

    .line 459015
    .line 459016
    if-eqz v1, :cond_10d

    .line 459017
    .line 459018
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459019
    .line 459020
    .line 459021
    :cond_10d
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->w:Landroid/widget/TextView;

    .line 459022
    .line 459023
    const/16 v3, 0xff

    .line 459024
    .line 459025
    const/16 v4, 0xc0

    .line 459026
    .line 459027
    if-eqz v1, :cond_11c

    .line 459028
    .line 459029
    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 459030
    .line 459031
    .line 459032
    move-result v5

    .line 459033
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459034
    .line 459035
    .line 459036
    :cond_11c
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->x:Landroid/widget/TextView;

    .line 459037
    .line 459038
    if-eqz v1, :cond_127

    .line 459039
    .line 459040
    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 459041
    .line 459042
    .line 459043
    move-result v5

    .line 459044
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459045
    .line 459046
    .line 459047
    :cond_127
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->y:Landroid/widget/TextView;

    .line 459048
    .line 459049
    if-eqz v1, :cond_132

    .line 459050
    .line 459051
    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 459052
    .line 459053
    .line 459054
    move-result v3

    .line 459055
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459056
    .line 459057
    .line 459058
    :cond_132
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->s:Landroid/widget/TextView;

    .line 459059
    .line 459060
    if-eqz v1, :cond_13b

    .line 459061
    .line 459062
    const/high16 v3, -0x1000000

    .line 459063
    .line 459064
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459065
    .line 459066
    .line 459067
    :cond_13b
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->s:Landroid/widget/TextView;

    .line 459068
    .line 459069
    if-eqz v1, :cond_144

    .line 459070
    .line 459071
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 459072
    .line 459073
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 459074
    .line 459075
    .line 459076
    :cond_144
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->r:Landroid/widget/LinearLayout;

    .line 459077
    .line 459078
    if-eqz v1, :cond_169

    .line 459079
    .line 459080
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v3

    .line 459084
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v3

    .line 459088
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 459089
    .line 459090
    .line 459091
    move-result-object v3

    .line 459092
    const/4 v4, 0x1

    .line 459093
    const/high16 v5, 0x41c00000    # 24.0f

    .line 459094
    .line 459095
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 459096
    .line 459097
    .line 459098
    move-result v3

    .line 459099
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 459100
    .line 459101
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 459102
    .line 459103
    .line 459104
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 459105
    .line 459106
    .line 459107
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 459108
    .line 459109
    .line 459110
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459111
    .line 459112
    .line 459113
    :cond_169
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->t:Landroid/widget/ImageView;

    .line 459114
    .line 459115
    if-eqz v1, :cond_173

    .line 459116
    .line 459117
    const v3, 0x7f020dfb

    .line 459118
    .line 459119
    .line 459120
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 459121
    .line 459122
    .line 459123
    :cond_173
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->o:Landroid/widget/ImageView;

    .line 459124
    .line 459125
    if-eqz v1, :cond_17c

    .line 459126
    .line 459127
    const/16 v3, 0x8

    .line 459128
    .line 459129
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459130
    .line 459131
    .line 459132
    :cond_17c
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->r:Landroid/widget/LinearLayout;

    .line 459133
    .line 459134
    if-eqz v1, :cond_188

    .line 459135
    .line 459136
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/f3;

    .line 459137
    .line 459138
    invoke-direct {v3, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/f3;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;Z)V

    .line 459139
    .line 459140
    .line 459141
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459142
    .line 459143
    .line 459144
    :cond_188
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 459145
    .line 459146
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459147
    .line 459148
    .line 459149
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459150
    .line 459151
    .line 459152
    move-result-object v0

    .line 459153
    if-nez v0, :cond_198

    .line 459154
    .line 459155
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 459156
    .line 459157
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 459158
    .line 459159
    .line 459160
    :cond_198
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 459161
    .line 459162
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459163
    .line 459164
    .line 459165
    new-instance v2, Ljava/util/HashMap;

    .line 459166
    .line 459167
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 459168
    .line 459169
    .line 459170
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3$a;

    .line 459171
    .line 459172
    invoke-direct {v3, v1, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 459173
    .line 459174
    .line 459175
    return-object v3

    .line 459176
    :cond_1a8
    :goto_1a8
    const/4 v0, 0x0

    .line 459177
    return-object v0
.end method


.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
[MOD-CHANGED]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->INTERCEPT_LOCK:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->INTERCEPT_LOCK:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcg4/c;->release()V

    .line 262147
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 262149
    if-eqz v0, :cond_12

    .line 262151
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_12

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->H:Lcom/dragon/read/component/shortvideo/impl/inject/view/e3;

    .line 262159
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    const/4 v1, 0x0

    .line 262165
    new-array v2, v1, [Ljava/lang/Object;

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v3, "deliver"

    .line 262173
    const-string v4, "release() called, cancelling countdown timer."

    .line 262175
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->A:Landroid/os/CountDownTimer;

    .line 262180
    if-eqz v0, :cond_29

    .line 262182
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->A:Landroid/os/CountDownTimer;

    .line 262188
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->F:Z

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcg4/c;->release()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 262148
    .line 262149
    if-eqz v0, :cond_12

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_12

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->H:Lcom/dragon/read/component/shortvideo/impl/inject/view/e3;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 262163
    .line 262164
    const/4 v1, 0x0

    .line 262165
    new-array v2, v1, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v3, "deliver"

    .line 262172
    .line 262173
    const-string v4, "release() called, cancelling countdown timer."

    .line 262174
    .line 262175
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->A:Landroid/os/CountDownTimer;

    .line 262179
    .line 262180
    if-eqz v0, :cond_29

    .line 262181
    .line 262182
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->A:Landroid/os/CountDownTimer;

    .line 262187
    .line 262188
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->F:Z

    .line 262189
    .line 262190
    return-void
.end method


.method public final y0(ILai4/h;Z)V
[MOD-CHANGED]
.method public final y0(ILai4/h;Z)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50724871
    iget-object p1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724873
    const/4 p2, 0x0

    .line 50724874
    if-eqz p1, :cond_f

    .line 50724876
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50724878
    goto :goto_10

    .line 50724879
    :cond_f
    move-object p1, p2

    .line 50724880
    :goto_10
    if-eqz p1, :cond_1b

    .line 50724882
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724885
    move-result p3

    .line 50724886
    if-nez p3, :cond_19

    .line 50724888
    goto :goto_1b

    .line 50724889
    :cond_19
    const/4 p3, 0x0

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    :goto_1b
    const/4 p3, 0x1

    .line 50724892
    :goto_1c
    const/16 v1, 0x8

    .line 50724894
    if-eqz p3, :cond_28

    .line 50724896
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 50724898
    if-eqz p1, :cond_27

    .line 50724900
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50724903
    :cond_27
    return-void

    .line 50724904
    :cond_28
    sget-object p3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50724906
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50724909
    move-result-object v2

    .line 50724910
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 50724913
    move-result-object v2

    .line 50724914
    invoke-interface {v2, p1}, Lqy5/b;->f(Ljava/lang/String;)Z

    .line 50724917
    move-result v2

    .line 50724918
    const-string v3, "deliver"

    .line 50724920
    if-nez v2, :cond_4f

    .line 50724922
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 50724924
    if-eqz p1, :cond_41

    .line 50724926
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50724929
    :cond_41
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 50724931
    new-array p2, v0, [Ljava/lang/Object;

    .line 50724933
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724936
    move-result-object p1

    .line 50724937
    const-string p3, "\u9891\u63a7\u4e0d\u901a\u8fc7\uff0c\u4e0d\u663e\u793a\u62e6\u622a\u5f39\u7a97"

    .line 50724939
    invoke-static {v3, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724942
    return-void

    .line 50724943
    :cond_4f
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50724946
    move-result-object v1

    .line 50724947
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 50724950
    move-result-object v1

    .line 50724951
    iget-object v2, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724953
    if-eqz v2, :cond_62

    .line 50724955
    iget-wide v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 50724957
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724960
    move-result-object v2

    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    move-object v2, p2

    .line 50724963
    :goto_63
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724966
    move-result-object v2

    .line 50724967
    invoke-interface {v1, p1, v2}, Lqy5/b;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724970
    move-result v1

    .line 50724971
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->H0(Z)V

    .line 50724974
    iget-object v1, p0, Lcg4/c;->j:Lqh4/h;

    .line 50724976
    if-eqz v1, :cond_77

    .line 50724978
    invoke-interface {v1}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 50724981
    move-result-object v1

    .line 50724982
    goto :goto_78

    .line 50724983
    :cond_77
    move-object v1, p2

    .line 50724984
    :goto_78
    if-nez v1, :cond_88

    .line 50724986
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 50724988
    new-array p2, v0, [Ljava/lang/Object;

    .line 50724990
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724993
    move-result-object p1

    .line 50724994
    const-string p3, "LifecycleOwner is null, cannot observe LiveData."

    .line 50724996
    invoke-static {v3, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724999
    return-void

    .line 50725000
    :cond_88
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50725003
    move-result-object p3

    .line 50725004
    invoke-interface {p3}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 50725007
    move-result-object p3

    .line 50725008
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50725010
    if-eqz v0, :cond_9a

    .line 50725012
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 50725014
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725017
    move-result-object p2

    .line 50725018
    :cond_9a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725021
    move-result-object p2

    .line 50725022
    invoke-interface {p3, p1, p2}, Lqy5/b;->o(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 50725025
    move-result-object p1

    .line 50725026
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->G:Lcom/dragon/read/component/shortvideo/impl/inject/view/d3;

    .line 50725028
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 50725031
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->G:Lcom/dragon/read/component/shortvideo/impl/inject/view/d3;

    .line 50725033
    invoke-virtual {p1, v1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50725036
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(ILai4/h;Z)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50724869
    .line 50724870
    .line 50724871
    iget-object p1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724872
    .line 50724873
    const/4 p2, 0x0

    .line 50724874
    if-eqz p1, :cond_f

    .line 50724875
    .line 50724876
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50724877
    .line 50724878
    goto :goto_10

    .line 50724879
    :cond_f
    move-object p1, p2

    .line 50724880
    :goto_10
    if-eqz p1, :cond_1b

    .line 50724881
    .line 50724882
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724883
    .line 50724884
    .line 50724885
    move-result p3

    .line 50724886
    if-nez p3, :cond_19

    .line 50724887
    .line 50724888
    goto :goto_1b

    .line 50724889
    :cond_19
    const/4 p3, 0x0

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    :goto_1b
    const/4 p3, 0x1

    .line 50724892
    :goto_1c
    const/16 v1, 0x8

    .line 50724893
    .line 50724894
    if-eqz p3, :cond_28

    .line 50724895
    .line 50724896
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 50724897
    .line 50724898
    if-eqz p1, :cond_27

    .line 50724899
    .line 50724900
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50724901
    .line 50724902
    .line 50724903
    :cond_27
    return-void

    .line 50724904
    :cond_28
    sget-object p3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50724905
    .line 50724906
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v2

    .line 50724910
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v2

    .line 50724914
    invoke-interface {v2, p1}, Lqy5/b;->f(Ljava/lang/String;)Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v2

    .line 50724918
    const-string v3, "deliver"

    .line 50724919
    .line 50724920
    if-nez v2, :cond_4f

    .line 50724921
    .line 50724922
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 50724923
    .line 50724924
    if-eqz p1, :cond_41

    .line 50724925
    .line 50724926
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50724927
    .line 50724928
    .line 50724929
    :cond_41
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 50724930
    .line 50724931
    new-array p2, v0, [Ljava/lang/Object;

    .line 50724932
    .line 50724933
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p1

    .line 50724937
    const-string p3, "\u9891\u63a7\u4e0d\u901a\u8fc7\uff0c\u4e0d\u663e\u793a\u62e6\u622a\u5f39\u7a97"

    .line 50724938
    .line 50724939
    invoke-static {v3, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724940
    .line 50724941
    .line 50724942
    return-void

    .line 50724943
    :cond_4f
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v1

    .line 50724947
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v1

    .line 50724951
    iget-object v2, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724952
    .line 50724953
    if-eqz v2, :cond_62

    .line 50724954
    .line 50724955
    iget-wide v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 50724956
    .line 50724957
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v2

    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    move-object v2, p2

    .line 50724963
    :goto_63
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v2

    .line 50724967
    invoke-interface {v1, p1, v2}, Lqy5/b;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v1

    .line 50724971
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->H0(Z)V

    .line 50724972
    .line 50724973
    .line 50724974
    iget-object v1, p0, Lcg4/c;->j:Lqh4/h;

    .line 50724975
    .line 50724976
    if-eqz v1, :cond_77

    .line 50724977
    .line 50724978
    invoke-interface {v1}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v1

    .line 50724982
    goto :goto_78

    .line 50724983
    :cond_77
    move-object v1, p2

    .line 50724984
    :goto_78
    if-nez v1, :cond_88

    .line 50724985
    .line 50724986
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 50724987
    .line 50724988
    new-array p2, v0, [Ljava/lang/Object;

    .line 50724989
    .line 50724990
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    const-string p3, "LifecycleOwner is null, cannot observe LiveData."

    .line 50724995
    .line 50724996
    invoke-static {v3, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724997
    .line 50724998
    .line 50724999
    return-void

    .line 50725000
    :cond_88
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p3

    .line 50725004
    invoke-interface {p3}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p3

    .line 50725008
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50725009
    .line 50725010
    if-eqz v0, :cond_9a

    .line 50725011
    .line 50725012
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 50725013
    .line 50725014
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p2

    .line 50725018
    :cond_9a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p2

    .line 50725022
    invoke-interface {p3, p1, p2}, Lqy5/b;->o(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p1

    .line 50725026
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->G:Lcom/dragon/read/component/shortvideo/impl/inject/view/d3;

    .line 50725027
    .line 50725028
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 50725029
    .line 50725030
    .line 50725031
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->G:Lcom/dragon/read/component/shortvideo/impl/inject/view/d3;

    .line 50725032
    .line 50725033
    invoke-virtual {p1, v1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50725034
    .line 50725035
    .line 50725036
    return-void
.end method


