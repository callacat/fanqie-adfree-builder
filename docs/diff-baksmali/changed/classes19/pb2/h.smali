## classes19/pb2/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17301504
    iget-object v0, p0, Lpb2/h;->a:Lkotlin/jvm/functions/Function1;

    .line 17301506
    iget-object v1, p0, Lpb2/h;->b:Landroid/graphics/drawable/Drawable;

    .line 17301508
    iget-object v2, p0, Lpb2/h;->c:Lpb2/b;

    .line 17301510
    iget-object v3, p0, Lpb2/h;->d:Lkotlin/jvm/functions/Function2;

    .line 17301512
    iget-object v4, p0, Lpb2/h;->e:Lqb2/a;

    .line 17301514
    iget-object v5, p0, Lpb2/h;->f:Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;

    .line 17301516
    iget-object v6, p0, Lpb2/h;->g:Ljava/lang/String;

    .line 17301518
    iget-object v7, p0, Lpb2/h;->h:Landroid/content/Context;

    .line 17301520
    iget-object v8, p0, Lpb2/h;->i:Landroidx/compose/runtime/MutableState;

    .line 17301522
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301524
    const/4 v9, 0x0

    .line 17301525
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301528
    if-eqz v0, :cond_1d

    .line 17301530
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301533
    :cond_1d
    if-eqz v1, :cond_2a

    .line 17301535
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17301538
    move-result-object v0

    .line 17301539
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17301541
    sget-object v10, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301543
    invoke-virtual {v0, v1, v10}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17301546
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301549
    if-eqz v3, :cond_3a

    .line 17301551
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301554
    move-result-object v0

    .line 17301555
    check-cast v0, Ljava/lang/String;

    .line 17301557
    invoke-interface {v3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301560
    goto/16 :goto_212

    .line 17301562
    :cond_3a
    const/4 v0, 0x0

    .line 17301563
    if-eqz v4, :cond_46

    .line 17301565
    iget-object v1, v4, Lqb2/a;->b:Lqb2/b;

    .line 17301567
    if-eqz v1, :cond_46

    .line 17301569
    invoke-static {v1}, Lpb2/j;->d(Lqb2/b;)Lcom/facebook/net/TTCallerContext;

    .line 17301572
    move-result-object v1

    .line 17301573
    goto :goto_47

    .line 17301574
    :cond_46
    move-object v1, v0

    .line 17301575
    :goto_47
    sget-object v2, Lpb2/j$c;->a:[I

    .line 17301577
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17301580
    move-result v3

    .line 17301581
    aget v2, v2, v3

    .line 17301583
    const/4 v3, 0x1

    .line 17301584
    if-eq v2, v3, :cond_206

    .line 17301586
    const/4 v10, 0x2

    .line 17301587
    const-string v11, ""

    .line 17301589
    if-eq v2, v10, :cond_195

    .line 17301591
    const/4 v7, 0x3

    .line 17301592
    if-eq v2, v7, :cond_6c

    .line 17301594
    const/4 v0, 0x4

    .line 17301595
    if-ne v2, v0, :cond_66

    .line 17301597
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301600
    move-result v0

    .line 17301601
    invoke-virtual {p1, v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(ILjava/lang/Object;)V

    .line 17301604
    goto/16 :goto_212

    .line 17301606
    :cond_66
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17301608
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301611
    throw p1

    .line 17301612
    :cond_6c
    if-eqz v4, :cond_71

    .line 17301614
    iget-object v2, v4, Lqb2/a;->f:Ljava/lang/String;

    .line 17301616
    goto :goto_72

    .line 17301617
    :cond_71
    move-object v2, v0

    .line 17301618
    :goto_72
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301621
    move-result-object v6

    .line 17301622
    check-cast v6, Ljava/lang/String;

    .line 17301624
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301626
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301629
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301632
    move-result-object v5

    .line 17301633
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301636
    const/16 v5, 0x7c

    .line 17301638
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301641
    if-nez v6, :cond_8c

    .line 17301643
    move-object v6, v11

    .line 17301644
    :cond_8c
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301647
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301650
    if-nez v2, :cond_95

    .line 17301652
    goto :goto_96

    .line 17301653
    :cond_95
    move-object v11, v2

    .line 17301654
    :goto_96
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301657
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301660
    move-result-object v5

    .line 17301661
    if-eqz v4, :cond_a5

    .line 17301663
    iget-boolean v6, v4, Lqb2/a;->h:Z

    .line 17301665
    if-ne v6, v3, :cond_a5

    .line 17301667
    const/4 v6, 0x1

    .line 17301668
    goto :goto_a6

    .line 17301669
    :cond_a5
    const/4 v6, 0x0

    .line 17301670
    :goto_a6
    const v7, 0x7f111f2c    # 1.9289991E38f

    .line 17301673
    if-eqz v6, :cond_d9

    .line 17301675
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17301678
    move-result-object v10

    .line 17301679
    instance-of v11, v10, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17301681
    if-eqz v11, :cond_b6

    .line 17301683
    check-cast v10, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17301685
    goto :goto_b7

    .line 17301686
    :cond_b6
    move-object v10, v0

    .line 17301687
    :goto_b7
    if-nez v10, :cond_ba

    .line 17301689
    goto :goto_c0

    .line 17301690
    :cond_ba
    invoke-virtual {v10}, Lcom/facebook/drawee/controller/AbstractDraweeController;->isFetchFailed()Z

    .line 17301693
    move-result v10

    .line 17301694
    if-eqz v10, :cond_c2

    .line 17301696
    :goto_c0
    const/4 v10, 0x0

    .line 17301697
    goto :goto_ca

    .line 17301698
    :cond_c2
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 17301701
    move-result-object v10

    .line 17301702
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301705
    move-result v10

    .line 17301706
    :goto_ca
    if-eqz v10, :cond_d9

    .line 17301708
    if-eqz v4, :cond_d5

    .line 17301710
    iget-object p1, v4, Lqb2/a;->a:Lqb2/c;

    .line 17301712
    if-eqz p1, :cond_d5

    .line 17301714
    invoke-interface {p1, v3}, Lqb2/c;->b(Z)V

    .line 17301717
    :cond_d5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301719
    goto/16 :goto_214

    .line 17301721
    :cond_d9
    if-eqz v2, :cond_e4

    .line 17301723
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301726
    move-result v10

    .line 17301727
    if-nez v10, :cond_e2

    .line 17301729
    goto :goto_e4

    .line 17301730
    :cond_e2
    const/4 v10, 0x0

    .line 17301731
    goto :goto_e5

    .line 17301732
    :cond_e4
    :goto_e4
    const/4 v10, 0x1

    .line 17301733
    :goto_e5
    if-nez v10, :cond_16d

    .line 17301735
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301738
    move-result-object v7

    .line 17301739
    check-cast v7, Ljava/lang/String;

    .line 17301741
    new-instance v8, Lpb2/j$a;

    .line 17301743
    invoke-direct {v8, v6, p1, v5, v4}, Lpb2/j$a;-><init>(ZLcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lqb2/a;)V

    .line 17301746
    sget v4, Lcom/dragon/community/saas/utils/z;->a:I

    .line 17301748
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301751
    move-result v4

    .line 17301752
    if-eqz v4, :cond_ff

    .line 17301754
    invoke-static {p1, v7, v0, v8, v1}, Lcom/dragon/community/saas/utils/z;->k(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;Lcom/dragon/community/saas/utils/t0;Lcom/facebook/net/TTCallerContext;)V

    .line 17301757
    goto/16 :goto_212

    .line 17301759
    :cond_ff
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301762
    move-result v4

    .line 17301763
    if-eqz v4, :cond_10a

    .line 17301765
    invoke-static {p1, v2, v0, v8, v1}, Lcom/dragon/community/saas/utils/z;->k(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;Lcom/dragon/community/saas/utils/t0;Lcom/facebook/net/TTCallerContext;)V

    .line 17301768
    goto/16 :goto_212

    .line 17301770
    :cond_10a
    :try_start_10a
    new-instance v0, Lcom/dragon/community/saas/utils/x;

    .line 17301772
    invoke-direct {v0, v8}, Lcom/dragon/community/saas/utils/x;-><init>(Lpb2/j$a;)V

    .line 17301775
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301778
    move-result-object v4

    .line 17301779
    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301782
    move-result-object v4

    .line 17301783
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17301786
    move-result-object v4

    .line 17301787
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301790
    move-result-object v2

    .line 17301791
    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301794
    move-result-object v2

    .line 17301795
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17301798
    move-result-object v2

    .line 17301799
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17301802
    move-result-object v5

    .line 17301803
    invoke-virtual {v5, v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17301806
    move-result-object v4

    .line 17301807
    check-cast v4, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17301809
    invoke-virtual {v4, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setLowResImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17301812
    move-result-object v2

    .line 17301813
    check-cast v2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17301815
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17301818
    move-result-object v1

    .line 17301819
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17301821
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17301824
    move-result-object v0

    .line 17301825
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17301827
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17301830
    move-result-object v1

    .line 17301831
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17301834
    move-result-object v0

    .line 17301835
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17301837
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17301840
    move-result-object v0

    .line 17301841
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 17301843
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_156} :catch_158

    .line 17301846
    goto/16 :goto_212

    .line 17301848
    :catch_158
    move-exception p1

    .line 17301849
    invoke-virtual {v8, p1}, Lpb2/j$a;->onFail(Ljava/lang/Throwable;)V

    .line 17301852
    new-array v0, v3, [Ljava/lang/Object;

    .line 17301854
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17301857
    move-result-object p1

    .line 17301858
    aput-object p1, v0, v9

    .line 17301860
    const-string p1, "ImageLoaderUtils"

    .line 17301862
    const-string v1, "[loadImage] low-res error: %s"

    .line 17301864
    invoke-static {p1, v1, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301867
    goto/16 :goto_212

    .line 17301869
    :cond_16d
    if-eqz v4, :cond_172

    .line 17301871
    iget-object v2, v4, Lqb2/a;->a:Lqb2/c;

    .line 17301873
    goto :goto_173

    .line 17301874
    :cond_172
    move-object v2, v0

    .line 17301875
    :goto_173
    if-nez v2, :cond_185

    .line 17301877
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301880
    move-result-object v0

    .line 17301881
    check-cast v0, Ljava/lang/String;

    .line 17301883
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301886
    if-eqz v6, :cond_212

    .line 17301888
    invoke-virtual {p1, v7, v5}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 17301891
    goto/16 :goto_212

    .line 17301893
    :cond_185
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301896
    move-result-object v2

    .line 17301897
    check-cast v2, Ljava/lang/String;

    .line 17301899
    new-instance v3, Lpb2/j$b;

    .line 17301901
    invoke-direct {v3, v6, p1, v5, v4}, Lpb2/j$b;-><init>(ZLcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lqb2/a;)V

    .line 17301904
    invoke-static {p1, v2, v0, v3, v1}, Lcom/dragon/community/saas/utils/z;->k(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;Lcom/dragon/community/saas/utils/t0;Lcom/facebook/net/TTCallerContext;)V

    .line 17301907
    goto/16 :goto_212

    .line 17301909
    :cond_195
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301914
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301917
    move-result-object v1

    .line 17301918
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17301920
    if-eqz v1, :cond_1e8

    .line 17301922
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 17301925
    move-result-object v1

    .line 17301926
    if-eqz v1, :cond_1e8

    .line 17301928
    sget-object v2, Lcom/dragon/community/saas/utils/t1;->a:Lcom/dragon/community/saas/utils/t1;

    .line 17301930
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301932
    invoke-direct {v3, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17301935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301938
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301941
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301943
    const/16 v4, 0x18

    .line 17301945
    if-lt v2, v4, :cond_1dc

    .line 17301947
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301949
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301952
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17301955
    move-result-object v4

    .line 17301956
    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17301959
    move-result-object v4

    .line 17301960
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301963
    const-string v4, ".file_provider"

    .line 17301965
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301968
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301971
    move-result-object v2

    .line 17301972
    invoke-static {v7, v2, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 17301975
    move-result-object v2

    .line 17301976
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301979
    goto :goto_1e3

    .line 17301980
    :cond_1dc
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17301983
    move-result-object v2

    .line 17301984
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301987
    :goto_1e3
    invoke-virtual {v1, v2}, Lib6/o0;->k(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 17301990
    move-result-object v1

    .line 17301991
    goto :goto_1e9

    .line 17301992
    :cond_1e8
    move-object v1, v0

    .line 17301993
    :goto_1e9
    if-eqz v1, :cond_1f8

    .line 17301995
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 17301998
    move-result-object v0

    .line 17301999
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302002
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 17302004
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17302007
    move-object v0, v2

    .line 17302008
    :cond_1f8
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17302011
    move-result-object p1

    .line 17302012
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17302014
    if-eqz p1, :cond_212

    .line 17302016
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17302018
    invoke-virtual {p1, v0, v1, v9}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setImage(Landroid/graphics/drawable/Drawable;FZ)V

    .line 17302021
    goto :goto_212

    .line 17302022
    :cond_206
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17302024
    invoke-direct {v0, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17302027
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17302030
    move-result-object v0

    .line 17302031
    invoke-virtual {p1, v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 17302034
    :cond_212
    :goto_212
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302036
    :goto_214
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17301504
    iget-object v0, p0, Lpb2/h;->a:Lkotlin/jvm/functions/Function1;

    .line 17301505
    .line 17301506
    iget-object v1, p0, Lpb2/h;->b:Landroid/graphics/drawable/Drawable;

    .line 17301507
    .line 17301508
    iget-object v2, p0, Lpb2/h;->c:Lpb2/b;

    .line 17301509
    .line 17301510
    iget-object v3, p0, Lpb2/h;->d:Lkotlin/jvm/functions/Function2;

    .line 17301511
    .line 17301512
    iget-object v4, p0, Lpb2/h;->e:Lqb2/a;

    .line 17301513
    .line 17301514
    iget-object v5, p0, Lpb2/h;->f:Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;

    .line 17301515
    .line 17301516
    iget-object v6, p0, Lpb2/h;->g:Ljava/lang/String;

    .line 17301517
    .line 17301518
    iget-object v7, p0, Lpb2/h;->h:Landroid/content/Context;

    .line 17301519
    .line 17301520
    iget-object v8, p0, Lpb2/h;->i:Landroidx/compose/runtime/MutableState;

    .line 17301521
    .line 17301522
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301523
    .line 17301524
    const/4 v9, 0x0

    .line 17301525
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301526
    .line 17301527
    .line 17301528
    if-eqz v0, :cond_1d

    .line 17301529
    .line 17301530
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301531
    .line 17301532
    .line 17301533
    :cond_1d
    if-eqz v1, :cond_2a

    .line 17301534
    .line 17301535
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v0

    .line 17301539
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17301540
    .line 17301541
    sget-object v10, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301542
    .line 17301543
    invoke-virtual {v0, v1, v10}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17301544
    .line 17301545
    .line 17301546
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301547
    .line 17301548
    .line 17301549
    if-eqz v3, :cond_3a

    .line 17301550
    .line 17301551
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v0

    .line 17301555
    check-cast v0, Ljava/lang/String;

    .line 17301556
    .line 17301557
    invoke-interface {v3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301558
    .line 17301559
    .line 17301560
    goto/16 :goto_212

    .line 17301561
    .line 17301562
    :cond_3a
    const/4 v0, 0x0

    .line 17301563
    if-eqz v4, :cond_46

    .line 17301564
    .line 17301565
    iget-object v1, v4, Lqb2/a;->b:Lqb2/b;

    .line 17301566
    .line 17301567
    if-eqz v1, :cond_46

    .line 17301568
    .line 17301569
    invoke-static {v1}, Lpb2/j;->d(Lqb2/b;)Lcom/facebook/net/TTCallerContext;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v1

    .line 17301573
    goto :goto_47

    .line 17301574
    :cond_46
    move-object v1, v0

    .line 17301575
    :goto_47
    sget-object v2, Lpb2/j$c;->a:[I

    .line 17301576
    .line 17301577
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17301578
    .line 17301579
    .line 17301580
    move-result v3

    .line 17301581
    aget v2, v2, v3

    .line 17301582
    .line 17301583
    const/4 v3, 0x1

    .line 17301584
    if-eq v2, v3, :cond_206

    .line 17301585
    .line 17301586
    const/4 v10, 0x2

    .line 17301587
    const-string v11, ""

    .line 17301588
    .line 17301589
    if-eq v2, v10, :cond_195

    .line 17301590
    .line 17301591
    const/4 v7, 0x3

    .line 17301592
    if-eq v2, v7, :cond_6c

    .line 17301593
    .line 17301594
    const/4 v0, 0x4

    .line 17301595
    if-ne v2, v0, :cond_66

    .line 17301596
    .line 17301597
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301598
    .line 17301599
    .line 17301600
    move-result v0

    .line 17301601
    invoke-virtual {p1, v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(ILjava/lang/Object;)V

    .line 17301602
    .line 17301603
    .line 17301604
    goto/16 :goto_212

    .line 17301605
    .line 17301606
    :cond_66
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17301607
    .line 17301608
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301609
    .line 17301610
    .line 17301611
    throw p1

    .line 17301612
    :cond_6c
    if-eqz v4, :cond_71

    .line 17301613
    .line 17301614
    iget-object v2, v4, Lqb2/a;->f:Ljava/lang/String;

    .line 17301615
    .line 17301616
    goto :goto_72

    .line 17301617
    :cond_71
    move-object v2, v0

    .line 17301618
    :goto_72
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v6

    .line 17301622
    check-cast v6, Ljava/lang/String;

    .line 17301623
    .line 17301624
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301625
    .line 17301626
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301627
    .line 17301628
    .line 17301629
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v5

    .line 17301633
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301634
    .line 17301635
    .line 17301636
    const/16 v5, 0x7c

    .line 17301637
    .line 17301638
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301639
    .line 17301640
    .line 17301641
    if-nez v6, :cond_8c

    .line 17301642
    .line 17301643
    move-object v6, v11

    .line 17301644
    :cond_8c
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301645
    .line 17301646
    .line 17301647
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301648
    .line 17301649
    .line 17301650
    if-nez v2, :cond_95

    .line 17301651
    .line 17301652
    goto :goto_96

    .line 17301653
    :cond_95
    move-object v11, v2

    .line 17301654
    :goto_96
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301655
    .line 17301656
    .line 17301657
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v5

    .line 17301661
    if-eqz v4, :cond_a5

    .line 17301662
    .line 17301663
    iget-boolean v6, v4, Lqb2/a;->h:Z

    .line 17301664
    .line 17301665
    if-ne v6, v3, :cond_a5

    .line 17301666
    .line 17301667
    const/4 v6, 0x1

    .line 17301668
    goto :goto_a6

    .line 17301669
    :cond_a5
    const/4 v6, 0x0

    .line 17301670
    :goto_a6
    const v7, 0x7f111f2c    # 1.9289991E38f

    .line 17301671
    .line 17301672
    .line 17301673
    if-eqz v6, :cond_d9

    .line 17301674
    .line 17301675
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v10

    .line 17301679
    instance-of v11, v10, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17301680
    .line 17301681
    if-eqz v11, :cond_b6

    .line 17301682
    .line 17301683
    check-cast v10, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17301684
    .line 17301685
    goto :goto_b7

    .line 17301686
    :cond_b6
    move-object v10, v0

    .line 17301687
    :goto_b7
    if-nez v10, :cond_ba

    .line 17301688
    .line 17301689
    goto :goto_c0

    .line 17301690
    :cond_ba
    invoke-virtual {v10}, Lcom/facebook/drawee/controller/AbstractDraweeController;->isFetchFailed()Z

    .line 17301691
    .line 17301692
    .line 17301693
    move-result v10

    .line 17301694
    if-eqz v10, :cond_c2

    .line 17301695
    .line 17301696
    :goto_c0
    const/4 v10, 0x0

    .line 17301697
    goto :goto_ca

    .line 17301698
    :cond_c2
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v10

    .line 17301702
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301703
    .line 17301704
    .line 17301705
    move-result v10

    .line 17301706
    :goto_ca
    if-eqz v10, :cond_d9

    .line 17301707
    .line 17301708
    if-eqz v4, :cond_d5

    .line 17301709
    .line 17301710
    iget-object p1, v4, Lqb2/a;->a:Lqb2/c;

    .line 17301711
    .line 17301712
    if-eqz p1, :cond_d5

    .line 17301713
    .line 17301714
    invoke-interface {p1, v3}, Lqb2/c;->b(Z)V

    .line 17301715
    .line 17301716
    .line 17301717
    :cond_d5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301718
    .line 17301719
    goto/16 :goto_214

    .line 17301720
    .line 17301721
    :cond_d9
    if-eqz v2, :cond_e4

    .line 17301722
    .line 17301723
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301724
    .line 17301725
    .line 17301726
    move-result v10

    .line 17301727
    if-nez v10, :cond_e2

    .line 17301728
    .line 17301729
    goto :goto_e4

    .line 17301730
    :cond_e2
    const/4 v10, 0x0

    .line 17301731
    goto :goto_e5

    .line 17301732
    :cond_e4
    :goto_e4
    const/4 v10, 0x1

    .line 17301733
    :goto_e5
    if-nez v10, :cond_16d

    .line 17301734
    .line 17301735
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v7

    .line 17301739
    check-cast v7, Ljava/lang/String;

    .line 17301740
    .line 17301741
    new-instance v8, Lpb2/j$a;

    .line 17301742
    .line 17301743
    invoke-direct {v8, v6, p1, v5, v4}, Lpb2/j$a;-><init>(ZLcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lqb2/a;)V

    .line 17301744
    .line 17301745
    .line 17301746
    sget v4, Lcom/dragon/community/saas/utils/z;->a:I

    .line 17301747
    .line 17301748
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301749
    .line 17301750
    .line 17301751
    move-result v4

    .line 17301752
    if-eqz v4, :cond_ff

    .line 17301753
    .line 17301754
    invoke-static {p1, v7, v0, v8, v1}, Lcom/dragon/community/saas/utils/z;->k(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;Lcom/dragon/community/saas/utils/t0;Lcom/facebook/net/TTCallerContext;)V

    .line 17301755
    .line 17301756
    .line 17301757
    goto/16 :goto_212

    .line 17301758
    .line 17301759
    :cond_ff
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301760
    .line 17301761
    .line 17301762
    move-result v4

    .line 17301763
    if-eqz v4, :cond_10a

    .line 17301764
    .line 17301765
    invoke-static {p1, v2, v0, v8, v1}, Lcom/dragon/community/saas/utils/z;->k(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;Lcom/dragon/community/saas/utils/t0;Lcom/facebook/net/TTCallerContext;)V

    .line 17301766
    .line 17301767
    .line 17301768
    goto/16 :goto_212

    .line 17301769
    .line 17301770
    :cond_10a
    :try_start_10a
    new-instance v0, Lcom/dragon/community/saas/utils/x;

    .line 17301771
    .line 17301772
    invoke-direct {v0, v8}, Lcom/dragon/community/saas/utils/x;-><init>(Lpb2/j$a;)V

    .line 17301773
    .line 17301774
    .line 17301775
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v4

    .line 17301779
    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v4

    .line 17301783
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v4

    .line 17301787
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v2

    .line 17301791
    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v2

    .line 17301795
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v2

    .line 17301799
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v5

    .line 17301803
    invoke-virtual {v5, v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v4

    .line 17301807
    check-cast v4, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17301808
    .line 17301809
    invoke-virtual {v4, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setLowResImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v2

    .line 17301813
    check-cast v2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17301814
    .line 17301815
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v1

    .line 17301819
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17301820
    .line 17301821
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v0

    .line 17301825
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17301826
    .line 17301827
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object v1

    .line 17301831
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v0

    .line 17301835
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17301836
    .line 17301837
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v0

    .line 17301841
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 17301842
    .line 17301843
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_156} :catch_158

    .line 17301844
    .line 17301845
    .line 17301846
    goto/16 :goto_212

    .line 17301847
    .line 17301848
    :catch_158
    move-exception p1

    .line 17301849
    invoke-virtual {v8, p1}, Lpb2/j$a;->onFail(Ljava/lang/Throwable;)V

    .line 17301850
    .line 17301851
    .line 17301852
    new-array v0, v3, [Ljava/lang/Object;

    .line 17301853
    .line 17301854
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object p1

    .line 17301858
    aput-object p1, v0, v9

    .line 17301859
    .line 17301860
    const-string p1, "ImageLoaderUtils"

    .line 17301861
    .line 17301862
    const-string v1, "[loadImage] low-res error: %s"

    .line 17301863
    .line 17301864
    invoke-static {p1, v1, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301865
    .line 17301866
    .line 17301867
    goto/16 :goto_212

    .line 17301868
    .line 17301869
    :cond_16d
    if-eqz v4, :cond_172

    .line 17301870
    .line 17301871
    iget-object v2, v4, Lqb2/a;->a:Lqb2/c;

    .line 17301872
    .line 17301873
    goto :goto_173

    .line 17301874
    :cond_172
    move-object v2, v0

    .line 17301875
    :goto_173
    if-nez v2, :cond_185

    .line 17301876
    .line 17301877
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v0

    .line 17301881
    check-cast v0, Ljava/lang/String;

    .line 17301882
    .line 17301883
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301884
    .line 17301885
    .line 17301886
    if-eqz v6, :cond_212

    .line 17301887
    .line 17301888
    invoke-virtual {p1, v7, v5}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 17301889
    .line 17301890
    .line 17301891
    goto/16 :goto_212

    .line 17301892
    .line 17301893
    :cond_185
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v2

    .line 17301897
    check-cast v2, Ljava/lang/String;

    .line 17301898
    .line 17301899
    new-instance v3, Lpb2/j$b;

    .line 17301900
    .line 17301901
    invoke-direct {v3, v6, p1, v5, v4}, Lpb2/j$b;-><init>(ZLcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lqb2/a;)V

    .line 17301902
    .line 17301903
    .line 17301904
    invoke-static {p1, v2, v0, v3, v1}, Lcom/dragon/community/saas/utils/z;->k(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;Lcom/dragon/community/saas/utils/t0;Lcom/facebook/net/TTCallerContext;)V

    .line 17301905
    .line 17301906
    .line 17301907
    goto/16 :goto_212

    .line 17301908
    .line 17301909
    :cond_195
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301910
    .line 17301911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301912
    .line 17301913
    .line 17301914
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v1

    .line 17301918
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17301919
    .line 17301920
    if-eqz v1, :cond_1e8

    .line 17301921
    .line 17301922
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object v1

    .line 17301926
    if-eqz v1, :cond_1e8

    .line 17301927
    .line 17301928
    sget-object v2, Lcom/dragon/community/saas/utils/t1;->a:Lcom/dragon/community/saas/utils/t1;

    .line 17301929
    .line 17301930
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301931
    .line 17301932
    invoke-direct {v3, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17301933
    .line 17301934
    .line 17301935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301936
    .line 17301937
    .line 17301938
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301939
    .line 17301940
    .line 17301941
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301942
    .line 17301943
    const/16 v4, 0x18

    .line 17301944
    .line 17301945
    if-lt v2, v4, :cond_1dc

    .line 17301946
    .line 17301947
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301948
    .line 17301949
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301950
    .line 17301951
    .line 17301952
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v4

    .line 17301956
    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17301957
    .line 17301958
    .line 17301959
    move-result-object v4

    .line 17301960
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301961
    .line 17301962
    .line 17301963
    const-string v4, ".file_provider"

    .line 17301964
    .line 17301965
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v2

    .line 17301972
    invoke-static {v7, v2, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v2

    .line 17301976
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301977
    .line 17301978
    .line 17301979
    goto :goto_1e3

    .line 17301980
    :cond_1dc
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v2

    .line 17301984
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301985
    .line 17301986
    .line 17301987
    :goto_1e3
    invoke-virtual {v1, v2}, Lib6/o0;->k(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v1

    .line 17301991
    goto :goto_1e9

    .line 17301992
    :cond_1e8
    move-object v1, v0

    .line 17301993
    :goto_1e9
    if-eqz v1, :cond_1f8

    .line 17301994
    .line 17301995
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v0

    .line 17301999
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302000
    .line 17302001
    .line 17302002
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 17302003
    .line 17302004
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17302005
    .line 17302006
    .line 17302007
    move-object v0, v2

    .line 17302008
    :cond_1f8
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object p1

    .line 17302012
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17302013
    .line 17302014
    if-eqz p1, :cond_212

    .line 17302015
    .line 17302016
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17302017
    .line 17302018
    invoke-virtual {p1, v0, v1, v9}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setImage(Landroid/graphics/drawable/Drawable;FZ)V

    .line 17302019
    .line 17302020
    .line 17302021
    goto :goto_212

    .line 17302022
    :cond_206
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17302023
    .line 17302024
    invoke-direct {v0, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17302025
    .line 17302026
    .line 17302027
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v0

    .line 17302031
    invoke-virtual {p1, v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 17302032
    .line 17302033
    .line 17302034
    :cond_212
    :goto_212
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302035
    .line 17302036
    :goto_214
    return-object p1
.end method


