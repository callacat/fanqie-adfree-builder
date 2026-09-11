## classes4/com/dragon/read/component/shortvideo/impl/inject/view/u6.smali
# added=0 removed=0 changed=28

.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 33816582
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 33816584
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33816586
    const-string p2, "RightViewInjectAgency"

    .line 33816588
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816591
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33816593
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;

    .line 33816595
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/q6;

    .line 33816597
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/q6;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;)V

    .line 33816600
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r6;

    .line 33816602
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/r6;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;)V

    .line 33816605
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/q6;Lcom/dragon/read/component/shortvideo/impl/inject/view/r6;)V

    .line 33816608
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->q:Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 33816583
    .line 33816584
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33816585
    .line 33816586
    const-string p2, "RightViewInjectAgency"

    .line 33816587
    .line 33816588
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33816592
    .line 33816593
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;

    .line 33816594
    .line 33816595
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/q6;

    .line 33816596
    .line 33816597
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/q6;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;)V

    .line 33816598
    .line 33816599
    .line 33816600
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r6;

    .line 33816601
    .line 33816602
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/r6;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/q6;Lcom/dragon/read/component/shortvideo/impl/inject/view/r6;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->q:Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;

    .line 33816609
    .line 33816610
    return-void
.end method


.method public static I0(Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/List;I)V
[MOD-CHANGED]
.method public static I0(Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/List;I)V
    .registers 37

    .prologue
    .line 151322624
    move-object/from16 v0, p0

    .line 151322626
    move/from16 v1, p9

    .line 151322628
    and-int/lit8 v2, v1, 0x4

    .line 151322630
    if-eqz v2, :cond_f

    .line 151322632
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 151322634
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151322637
    move-object v6, v2

    .line 151322638
    goto :goto_11

    .line 151322639
    :cond_f
    move-object/from16 v6, p3

    .line 151322641
    :goto_11
    const/4 v7, 0x0

    .line 151322642
    and-int/lit8 v2, v1, 0x10

    .line 151322644
    const/4 v3, 0x0

    .line 151322645
    if-eqz v2, :cond_19

    .line 151322647
    move-object v8, v3

    .line 151322648
    goto :goto_1b

    .line 151322649
    :cond_19
    move-object/from16 v8, p4

    .line 151322651
    :goto_1b
    and-int/lit8 v2, v1, 0x20

    .line 151322653
    if-eqz v2, :cond_21

    .line 151322655
    move-object v9, v3

    .line 151322656
    goto :goto_23

    .line 151322657
    :cond_21
    move-object/from16 v9, p5

    .line 151322659
    :goto_23
    and-int/lit8 v2, v1, 0x40

    .line 151322661
    if-eqz v2, :cond_2b

    .line 151322663
    const-wide/16 v4, 0x0

    .line 151322665
    move-wide v10, v4

    .line 151322666
    goto :goto_2d

    .line 151322667
    :cond_2b
    move-wide/from16 v10, p6

    .line 151322669
    :goto_2d
    and-int/lit16 v1, v1, 0x80

    .line 151322671
    if-eqz v1, :cond_33

    .line 151322673
    move-object v12, v3

    .line 151322674
    goto :goto_35

    .line 151322675
    :cond_33
    move-object/from16 v12, p8

    .line 151322677
    :goto_35
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322680
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;

    .line 151322682
    iget-object v2, v0, Lcg4/c;->j:Lqh4/h;

    .line 151322684
    if-eqz v2, :cond_4a

    .line 151322686
    invoke-interface {v2}, Lqh4/h;->g()Lth4/q;

    .line 151322689
    move-result-object v2

    .line 151322690
    if-eqz v2, :cond_4a

    .line 151322692
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 151322695
    move-result-object v2

    .line 151322696
    move-object v13, v2

    .line 151322697
    goto :goto_4b

    .line 151322698
    :cond_4a
    move-object v13, v3

    .line 151322699
    :goto_4b
    iget-object v14, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 151322701
    iget-object v15, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 151322703
    iget-object v2, v0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 151322705
    move-object/from16 v16, v2

    .line 151322707
    iget-object v2, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 151322709
    move-object/from16 v17, v2

    .line 151322711
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 151322713
    move-object/from16 v18, v2

    .line 151322715
    iget-object v2, v0, Lcg4/c;->k:Lai4/i;

    .line 151322717
    move-object/from16 v19, v2

    .line 151322719
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->H0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 151322722
    move-result-object v20

    .line 151322723
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 151322725
    move-object/from16 v21, v2

    .line 151322727
    const/16 v22, 0x0

    .line 151322729
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/v6;

    .line 151322731
    move-object/from16 v23, v2

    .line 151322733
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/v6;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;)V

    .line 151322736
    const/16 v24, 0x0

    .line 151322738
    const/16 v25, 0x0

    .line 151322740
    const/high16 v26, 0x1a0000

    .line 151322742
    move-object v3, v1

    .line 151322743
    move-object/from16 v4, p1

    .line 151322745
    move-object/from16 v5, p2

    .line 151322747
    invoke-static/range {v3 .. v26}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;->a(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/List;Landroid/app/Activity;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lyt4/e0;Lai4/i;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;ZLcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;ZLjava/util/Map;I)V

    .line 151322750
    return-void
.end method

[INNER-ORIGINAL]
.method public static I0(Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/List;I)V
    .registers 37

    .prologue
    .line 151322624
    move-object/from16 v0, p0

    .line 151322625
    .line 151322626
    move/from16 v1, p9

    .line 151322627
    .line 151322628
    and-int/lit8 v2, v1, 0x4

    .line 151322629
    .line 151322630
    if-eqz v2, :cond_f

    .line 151322631
    .line 151322632
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 151322633
    .line 151322634
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151322635
    .line 151322636
    .line 151322637
    move-object v6, v2

    .line 151322638
    goto :goto_11

    .line 151322639
    :cond_f
    move-object/from16 v6, p3

    .line 151322640
    .line 151322641
    :goto_11
    const/4 v7, 0x0

    .line 151322642
    and-int/lit8 v2, v1, 0x10

    .line 151322643
    .line 151322644
    const/4 v3, 0x0

    .line 151322645
    if-eqz v2, :cond_19

    .line 151322646
    .line 151322647
    move-object v8, v3

    .line 151322648
    goto :goto_1b

    .line 151322649
    :cond_19
    move-object/from16 v8, p4

    .line 151322650
    .line 151322651
    :goto_1b
    and-int/lit8 v2, v1, 0x20

    .line 151322652
    .line 151322653
    if-eqz v2, :cond_21

    .line 151322654
    .line 151322655
    move-object v9, v3

    .line 151322656
    goto :goto_23

    .line 151322657
    :cond_21
    move-object/from16 v9, p5

    .line 151322658
    .line 151322659
    :goto_23
    and-int/lit8 v2, v1, 0x40

    .line 151322660
    .line 151322661
    if-eqz v2, :cond_2b

    .line 151322662
    .line 151322663
    const-wide/16 v4, 0x0

    .line 151322664
    .line 151322665
    move-wide v10, v4

    .line 151322666
    goto :goto_2d

    .line 151322667
    :cond_2b
    move-wide/from16 v10, p6

    .line 151322668
    .line 151322669
    :goto_2d
    and-int/lit16 v1, v1, 0x80

    .line 151322670
    .line 151322671
    if-eqz v1, :cond_33

    .line 151322672
    .line 151322673
    move-object v12, v3

    .line 151322674
    goto :goto_35

    .line 151322675
    :cond_33
    move-object/from16 v12, p8

    .line 151322676
    .line 151322677
    :goto_35
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322678
    .line 151322679
    .line 151322680
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;

    .line 151322681
    .line 151322682
    iget-object v2, v0, Lcg4/c;->j:Lqh4/h;

    .line 151322683
    .line 151322684
    if-eqz v2, :cond_4a

    .line 151322685
    .line 151322686
    invoke-interface {v2}, Lqh4/h;->g()Lth4/q;

    .line 151322687
    .line 151322688
    .line 151322689
    move-result-object v2

    .line 151322690
    if-eqz v2, :cond_4a

    .line 151322691
    .line 151322692
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 151322693
    .line 151322694
    .line 151322695
    move-result-object v2

    .line 151322696
    move-object v13, v2

    .line 151322697
    goto :goto_4b

    .line 151322698
    :cond_4a
    move-object v13, v3

    .line 151322699
    :goto_4b
    iget-object v14, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 151322700
    .line 151322701
    iget-object v15, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 151322702
    .line 151322703
    iget-object v2, v0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 151322704
    .line 151322705
    move-object/from16 v16, v2

    .line 151322706
    .line 151322707
    iget-object v2, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 151322708
    .line 151322709
    move-object/from16 v17, v2

    .line 151322710
    .line 151322711
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 151322712
    .line 151322713
    move-object/from16 v18, v2

    .line 151322714
    .line 151322715
    iget-object v2, v0, Lcg4/c;->k:Lai4/i;

    .line 151322716
    .line 151322717
    move-object/from16 v19, v2

    .line 151322718
    .line 151322719
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->H0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 151322720
    .line 151322721
    .line 151322722
    move-result-object v20

    .line 151322723
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 151322724
    .line 151322725
    move-object/from16 v21, v2

    .line 151322726
    .line 151322727
    const/16 v22, 0x0

    .line 151322728
    .line 151322729
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/v6;

    .line 151322730
    .line 151322731
    move-object/from16 v23, v2

    .line 151322732
    .line 151322733
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/v6;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;)V

    .line 151322734
    .line 151322735
    .line 151322736
    const/16 v24, 0x0

    .line 151322737
    .line 151322738
    const/16 v25, 0x0

    .line 151322739
    .line 151322740
    const/high16 v26, 0x1a0000

    .line 151322741
    .line 151322742
    move-object v3, v1

    .line 151322743
    move-object/from16 v4, p1

    .line 151322744
    .line 151322745
    move-object/from16 v5, p2

    .line 151322746
    .line 151322747
    invoke-static/range {v3 .. v26}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;->a(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/List;Landroid/app/Activity;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lyt4/e0;Lai4/i;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;ZLcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;ZLjava/util/Map;I)V

    .line 151322748
    .line 151322749
    .line 151322750
    return-void
.end method


.method public final A0()V
[MOD-CHANGED]
.method public final A0()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "single_feed"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->K0(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "single_feed"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->K0(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final B0(Z)V
[MOD-CHANGED]
.method public final B0(Z)V
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x3ed70a3d    # 0.42f

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039366
    invoke-static {v0, v1, v2, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v3, ""

    .line 17039372
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    if-eqz p1, :cond_14

    .line 17039377
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v3, 0x0

    .line 17039381
    :goto_15
    if-eqz p1, :cond_18

    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039386
    :goto_1a
    const/4 p1, 0x2

    .line 17039387
    new-array p1, p1, [F

    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    aput v3, p1, v2

    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    aput v1, p1, v2

    .line 17039395
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17039398
    move-result-object p1

    .line 17039399
    const-wide/16 v1, 0xc8

    .line 17039401
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039404
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 17039406
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039409
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p6;

    .line 17039411
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p6;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;)V

    .line 17039414
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039417
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final B0(Z)V
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x3ed70a3d    # 0.42f

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039365
    .line 17039366
    invoke-static {v0, v1, v2, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v3, ""

    .line 17039371
    .line 17039372
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    if-eqz p1, :cond_14

    .line 17039376
    .line 17039377
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v3, 0x0

    .line 17039381
    :goto_15
    if-eqz p1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039385
    .line 17039386
    :goto_1a
    const/4 p1, 0x2

    .line 17039387
    new-array p1, p1, [F

    .line 17039388
    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    aput v3, p1, v2

    .line 17039391
    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    aput v1, p1, v2

    .line 17039394
    .line 17039395
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    const-wide/16 v1, 0xc8

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039402
    .line 17039403
    .line 17039404
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039407
    .line 17039408
    .line 17039409
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p6;

    .line 17039410
    .line 17039411
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p6;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public final D(F)V
[MOD-CHANGED]
.method public final D(F)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 16973827
    move-result p1

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    if-ne p1, v0, :cond_1a

    .line 16973831
    iget-object p1, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 16973833
    if-nez p1, :cond_c

    .line 16973835
    goto :goto_1a

    .line 16973836
    :cond_c
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 16973843
    move-result-object p1

    .line 16973844
    const v0, 0x7f0b0055

    .line 16973847
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(F)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    if-ne p1, v0, :cond_1a

    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 16973832
    .line 16973833
    if-nez p1, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_1a

    .line 16973836
    :cond_c
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const v0, 0x7f0b0055

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method


.method public final F()V
[MOD-CHANGED]
.method public final F()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "pre_holder_select"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->K0(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final F()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "pre_holder_select"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->K0(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final H0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;
[MOD-CHANGED]
.method public final H0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 131074
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 131076
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 131073
    .line 131074
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public final J0(Ljava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final J0(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 8

    .prologue
    .line 67436544
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_8

    .line 67436549
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67436551
    goto :goto_9

    .line 67436552
    :cond_8
    move-object v0, v1

    .line 67436553
    :goto_9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436556
    move-result v0

    .line 67436557
    if-nez v0, :cond_54

    .line 67436559
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 67436561
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436563
    const-string v2, "[reqCommentCount] seriesId or vid invalid, preload:"

    .line 67436565
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436568
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436571
    const-string p3, ", "

    .line 67436573
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436576
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436579
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436582
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436585
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436588
    iget-object p1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67436590
    if-eqz p1, :cond_33

    .line 67436592
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67436594
    goto :goto_34

    .line 67436595
    :cond_33
    move-object p1, v1

    .line 67436596
    :goto_34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436599
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436602
    iget-object p1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67436604
    if-eqz p1, :cond_40

    .line 67436606
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67436608
    :cond_40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436614
    move-result-object p1

    .line 67436615
    const/4 p2, 0x0

    .line 67436616
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436618
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436621
    move-result-object p3

    .line 67436622
    const-string p4, "deliver"

    .line 67436624
    invoke-static {p4, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436627
    return-void

    .line 67436628
    :cond_54
    if-eqz p4, :cond_5d

    .line 67436630
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 67436632
    if-eqz p1, :cond_5d

    .line 67436634
    const/4 p2, 0x1

    .line 67436635
    iput-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->L:Z

    .line 67436637
    :cond_5d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 67436639
    if-eqz p1, :cond_64

    .line 67436641
    invoke-virtual {p1, p3}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->K(Z)V

    .line 67436644
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final J0(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 8

    .prologue
    .line 67436544
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_8

    .line 67436548
    .line 67436549
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67436550
    .line 67436551
    goto :goto_9

    .line 67436552
    :cond_8
    move-object v0, v1

    .line 67436553
    :goto_9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436554
    .line 67436555
    .line 67436556
    move-result v0

    .line 67436557
    if-nez v0, :cond_54

    .line 67436558
    .line 67436559
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 67436560
    .line 67436561
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436562
    .line 67436563
    const-string v2, "[reqCommentCount] seriesId or vid invalid, preload:"

    .line 67436564
    .line 67436565
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436566
    .line 67436567
    .line 67436568
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436569
    .line 67436570
    .line 67436571
    const-string p3, ", "

    .line 67436572
    .line 67436573
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436574
    .line 67436575
    .line 67436576
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436577
    .line 67436578
    .line 67436579
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436586
    .line 67436587
    .line 67436588
    iget-object p1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67436589
    .line 67436590
    if-eqz p1, :cond_33

    .line 67436591
    .line 67436592
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67436593
    .line 67436594
    goto :goto_34

    .line 67436595
    :cond_33
    move-object p1, v1

    .line 67436596
    :goto_34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436600
    .line 67436601
    .line 67436602
    iget-object p1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67436603
    .line 67436604
    if-eqz p1, :cond_40

    .line 67436605
    .line 67436606
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67436607
    .line 67436608
    :cond_40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436609
    .line 67436610
    .line 67436611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p1

    .line 67436615
    const/4 p2, 0x0

    .line 67436616
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436617
    .line 67436618
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p3

    .line 67436622
    const-string p4, "deliver"

    .line 67436623
    .line 67436624
    invoke-static {p4, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436625
    .line 67436626
    .line 67436627
    return-void

    .line 67436628
    :cond_54
    if-eqz p4, :cond_5d

    .line 67436629
    .line 67436630
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 67436631
    .line 67436632
    if-eqz p1, :cond_5d

    .line 67436633
    .line 67436634
    const/4 p2, 0x1

    .line 67436635
    iput-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->L:Z

    .line 67436636
    .line 67436637
    :cond_5d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 67436638
    .line 67436639
    if-eqz p1, :cond_64

    .line 67436640
    .line 67436641
    invoke-virtual {p1, p3}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->K(Z)V

    .line 67436642
    .line 67436643
    .line 67436644
    :cond_64
    return-void
.end method


.method public final K0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final K0(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 16973826
    const-class v1, Llh4/n;

    .line 16973828
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Llh4/n;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    iget v1, p0, Lcg4/c;->h:I

    .line 16973838
    sget v2, Llh4/n$a;->a:I

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    invoke-interface {v0, v1, p1, v2}, Llh4/n;->k0(ILjava/lang/String;Z)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final K0(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 16973825
    .line 16973826
    const-class v1, Llh4/n;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Llh4/n;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    iget v1, p0, Lcg4/c;->h:I

    .line 16973837
    .line 16973838
    sget v2, Llh4/n$a;->a:I

    .line 16973839
    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    invoke-interface {v0, v1, p1, v2}, Llh4/n;->k0(ILjava/lang/String;Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lai4/n$a;->a:I

    .line 262146
    sget v0, Lai4/f$a;->a:I

    .line 262148
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 262150
    if-eqz v0, :cond_25

    .line 262152
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->e:Lwt4/c1;

    .line 262154
    invoke-interface {v1}, Lwt4/c1;->onPageVisible()V

    .line 262157
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->b:Lai4/i;

    .line 262159
    if-nez v1, :cond_17

    .line 262161
    const-string v1, ""

    .line 262163
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    const/4 v1, 0x0

    .line 262167
    :cond_17
    invoke-interface {v1}, Lai4/i;->h()I

    .line 262170
    move-result v1

    .line 262171
    const/4 v2, 0x1

    .line 262172
    if-ne v1, v2, :cond_25

    .line 262174
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->x1:Z

    .line 262176
    if-eqz v1, :cond_25

    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->v()V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lai4/n$a;->a:I

    .line 262145
    .line 262146
    sget v0, Lai4/f$a;->a:I

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 262149
    .line 262150
    if-eqz v0, :cond_25

    .line 262151
    .line 262152
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->e:Lwt4/c1;

    .line 262153
    .line 262154
    invoke-interface {v1}, Lwt4/c1;->onPageVisible()V

    .line 262155
    .line 262156
    .line 262157
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->b:Lai4/i;

    .line 262158
    .line 262159
    if-nez v1, :cond_17

    .line 262160
    .line 262161
    const-string v1, ""

    .line 262162
    .line 262163
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    :cond_17
    invoke-interface {v1}, Lai4/i;->h()I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    const/4 v2, 0x1

    .line 262172
    if-ne v1, v2, :cond_25

    .line 262173
    .line 262174
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->x1:Z

    .line 262175
    .line 262176
    if-eqz v1, :cond_25

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->v()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 28

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458756
    const/4 v2, 0x1

    .line 458757
    if-eqz v1, :cond_41

    .line 458759
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 458762
    move-result v1

    .line 458763
    if-eqz v1, :cond_41

    .line 458765
    iget-object v1, v0, Lcg4/c;->i:Lyf4/a;

    .line 458767
    const/4 v3, 0x0

    .line 458768
    if-eqz v1, :cond_27

    .line 458770
    iget-object v1, v1, Lyf4/a;->a:Lyf4/b;

    .line 458772
    if-eqz v1, :cond_27

    .line 458774
    invoke-virtual {v1}, Lyf4/b;->d()Lqh4/c;

    .line 458777
    move-result-object v1

    .line 458778
    if-eqz v1, :cond_27

    .line 458780
    invoke-interface {v1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 458783
    move-result-object v1

    .line 458784
    if-eqz v1, :cond_27

    .line 458786
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 458789
    move-result v1

    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    const/4 v1, 0x0

    .line 458792
    :goto_28
    add-int/2addr v1, v2

    .line 458793
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 458796
    move-result-object v3

    .line 458797
    if-eqz v3, :cond_41

    .line 458799
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 458801
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458804
    const-string v5, "video_rank"

    .line 458806
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458809
    move-result-object v1

    .line 458810
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458813
    move-result-object v1

    .line 458814
    invoke-virtual {v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 458817
    :cond_41
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->r:Z

    .line 458819
    if-nez v1, :cond_f9

    .line 458821
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->r:Z

    .line 458823
    const-string v1, "holder_select"

    .line 458825
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->K0(Ljava/lang/String;)V

    .line 458828
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->H0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 458831
    move-result-object v1

    .line 458832
    if-eqz v1, :cond_6b

    .line 458834
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 458836
    iget-object v4, v0, Lcg4/c;->i:Lyf4/a;

    .line 458838
    if-eqz v4, :cond_67

    .line 458840
    iget-object v4, v4, Lyf4/a;->a:Lyf4/b;

    .line 458842
    if-eqz v4, :cond_67

    .line 458844
    invoke-virtual {v4}, Lyf4/b;->a()Lqh4/f;

    .line 458847
    move-result-object v4

    .line 458848
    if-eqz v4, :cond_67

    .line 458850
    invoke-interface {v4}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458853
    move-result-object v4

    .line 458854
    goto :goto_68

    .line 458855
    :cond_67
    const/4 v4, 0x0

    .line 458856
    :goto_68
    invoke-interface {v1, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->onHolderSelected(Lyt4/e0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 458859
    :cond_6b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->H0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 458862
    move-result-object v1

    .line 458863
    if-eqz v1, :cond_76

    .line 458865
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->getCurrentCommentDialogEnterType()Ljava/lang/String;

    .line 458868
    move-result-object v1

    .line 458869
    goto :goto_77

    .line 458870
    :cond_76
    const/4 v1, 0x0

    .line 458871
    :goto_77
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->H0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 458874
    move-result-object v3

    .line 458875
    if-eqz v3, :cond_cd

    .line 458877
    new-instance v6, Lyt4/n;

    .line 458879
    if-nez v1, :cond_83

    .line 458881
    const-string v1, "unknown"

    .line 458883
    :cond_83
    move-object v5, v1

    .line 458884
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 458886
    if-eqz v1, :cond_93

    .line 458888
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 458891
    move-result-object v1

    .line 458892
    if-eqz v1, :cond_93

    .line 458894
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 458897
    move-result-object v1

    .line 458898
    goto :goto_94

    .line 458899
    :cond_93
    const/4 v1, 0x0

    .line 458900
    :goto_94
    iget-object v7, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458902
    iget-object v8, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458904
    iget-object v9, v0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 458906
    iget-object v10, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458908
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 458910
    iget-object v4, v0, Lcg4/c;->k:Lai4/i;

    .line 458912
    invoke-static {v4}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 458915
    move-result-object v4

    .line 458916
    move-object v12, v4

    .line 458917
    const-string v13, ""

    .line 458919
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458922
    const/4 v13, 0x0

    .line 458923
    const/4 v14, 0x0

    .line 458924
    const/4 v15, 0x0

    .line 458925
    const/16 v16, 0x0

    .line 458927
    const-wide/16 v17, 0x0

    .line 458929
    const/16 v19, 0x0

    .line 458931
    const/16 v20, 0x0

    .line 458933
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 458935
    move-object/from16 v21, v4

    .line 458937
    const/16 v22, 0x0

    .line 458939
    const/16 v23, 0x0

    .line 458941
    const/16 v24, 0x0

    .line 458943
    const/16 v25, 0x0

    .line 458945
    const v26, 0x1efe00

    .line 458948
    move-object v4, v6

    .line 458949
    move-object v2, v6

    .line 458950
    move-object v6, v1

    .line 458951
    invoke-direct/range {v4 .. v26}, Lyt4/n;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lyt4/e0;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/List;Ljava/lang/Integer;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;Ljava/lang/Long;ZZLjava/util/Map;I)V

    .line 458954
    invoke-interface {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->refreshCommentDialog(Lyt4/n;)V

    .line 458957
    :cond_cd
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 458959
    if-eqz v1, :cond_f9

    .line 458961
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 458964
    move-result-object v1

    .line 458965
    if-eqz v1, :cond_f9

    .line 458967
    sget-object v2, Lcm4/c;->b:Lcm4/c$a;

    .line 458969
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458972
    sget-object v2, Lcm4/l0;->c:Lcm4/l0;

    .line 458974
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 458977
    move-result v1

    .line 458978
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->H0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 458981
    move-result-object v3

    .line 458982
    iget-object v4, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458984
    iget-object v5, v0, Lcg4/c;->k:Lai4/i;

    .line 458986
    if-eqz v5, :cond_f5

    .line 458988
    invoke-interface {v5}, Lai4/i;->h()I

    .line 458991
    move-result v5

    .line 458992
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458995
    move-result-object v5

    .line 458996
    goto :goto_f6

    .line 458997
    :cond_f5
    const/4 v5, 0x0

    .line 458998
    :goto_f6
    invoke-virtual {v2, v1, v3, v4, v5}, Lcm4/l0;->m(ILcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/Integer;)V

    .line 459001
    :cond_f9
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 459003
    if-eqz v1, :cond_100

    .line 459005
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->N()V

    .line 459008
    :cond_100
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 459010
    if-eqz v1, :cond_111

    .line 459012
    iget-object v2, v0, Lcg4/c;->i:Lyf4/a;

    .line 459014
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 459016
    invoke-static {v2, v3}, Lpv4/k;->d(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 459019
    move-result-object v2

    .line 459020
    if-eqz v2, :cond_111

    .line 459022
    invoke-interface {v2, v1}, Lmj4/a;->addView(Landroid/view/View;)V

    .line 459025
    :cond_111
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 28

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458755
    .line 458756
    const/4 v2, 0x1

    .line 458757
    if-eqz v1, :cond_41

    .line 458758
    .line 458759
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 458760
    .line 458761
    .line 458762
    move-result v1

    .line 458763
    if-eqz v1, :cond_41

    .line 458764
    .line 458765
    iget-object v1, v0, Lcg4/c;->i:Lyf4/a;

    .line 458766
    .line 458767
    const/4 v3, 0x0

    .line 458768
    if-eqz v1, :cond_27

    .line 458769
    .line 458770
    iget-object v1, v1, Lyf4/a;->a:Lyf4/b;

    .line 458771
    .line 458772
    if-eqz v1, :cond_27

    .line 458773
    .line 458774
    invoke-virtual {v1}, Lyf4/b;->d()Lqh4/c;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v1

    .line 458778
    if-eqz v1, :cond_27

    .line 458779
    .line 458780
    invoke-interface {v1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v1

    .line 458784
    if-eqz v1, :cond_27

    .line 458785
    .line 458786
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 458787
    .line 458788
    .line 458789
    move-result v1

    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    const/4 v1, 0x0

    .line 458792
    :goto_28
    add-int/2addr v1, v2

    .line 458793
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v3

    .line 458797
    if-eqz v3, :cond_41

    .line 458798
    .line 458799
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 458800
    .line 458801
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458802
    .line 458803
    .line 458804
    const-string v5, "video_rank"

    .line 458805
    .line 458806
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v1

    .line 458810
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v1

    .line 458814
    invoke-virtual {v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 458815
    .line 458816
    .line 458817
    :cond_41
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->r:Z

    .line 458818
    .line 458819
    if-nez v1, :cond_f9

    .line 458820
    .line 458821
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->r:Z

    .line 458822
    .line 458823
    const-string v1, "holder_select"

    .line 458824
    .line 458825
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->K0(Ljava/lang/String;)V

    .line 458826
    .line 458827
    .line 458828
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->H0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v1

    .line 458832
    if-eqz v1, :cond_6b

    .line 458833
    .line 458834
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 458835
    .line 458836
    iget-object v4, v0, Lcg4/c;->i:Lyf4/a;

    .line 458837
    .line 458838
    if-eqz v4, :cond_67

    .line 458839
    .line 458840
    iget-object v4, v4, Lyf4/a;->a:Lyf4/b;

    .line 458841
    .line 458842
    if-eqz v4, :cond_67

    .line 458843
    .line 458844
    invoke-virtual {v4}, Lyf4/b;->a()Lqh4/f;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v4

    .line 458848
    if-eqz v4, :cond_67

    .line 458849
    .line 458850
    invoke-interface {v4}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v4

    .line 458854
    goto :goto_68

    .line 458855
    :cond_67
    const/4 v4, 0x0

    .line 458856
    :goto_68
    invoke-interface {v1, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->onHolderSelected(Lyt4/e0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 458857
    .line 458858
    .line 458859
    :cond_6b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->H0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v1

    .line 458863
    if-eqz v1, :cond_76

    .line 458864
    .line 458865
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->getCurrentCommentDialogEnterType()Ljava/lang/String;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v1

    .line 458869
    goto :goto_77

    .line 458870
    :cond_76
    const/4 v1, 0x0

    .line 458871
    :goto_77
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->H0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v3

    .line 458875
    if-eqz v3, :cond_cd

    .line 458876
    .line 458877
    new-instance v6, Lyt4/n;

    .line 458878
    .line 458879
    if-nez v1, :cond_83

    .line 458880
    .line 458881
    const-string v1, "unknown"

    .line 458882
    .line 458883
    :cond_83
    move-object v5, v1

    .line 458884
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 458885
    .line 458886
    if-eqz v1, :cond_93

    .line 458887
    .line 458888
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v1

    .line 458892
    if-eqz v1, :cond_93

    .line 458893
    .line 458894
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v1

    .line 458898
    goto :goto_94

    .line 458899
    :cond_93
    const/4 v1, 0x0

    .line 458900
    :goto_94
    iget-object v7, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458901
    .line 458902
    iget-object v8, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458903
    .line 458904
    iget-object v9, v0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 458905
    .line 458906
    iget-object v10, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458907
    .line 458908
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 458909
    .line 458910
    iget-object v4, v0, Lcg4/c;->k:Lai4/i;

    .line 458911
    .line 458912
    invoke-static {v4}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v4

    .line 458916
    move-object v12, v4

    .line 458917
    const-string v13, ""

    .line 458918
    .line 458919
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458920
    .line 458921
    .line 458922
    const/4 v13, 0x0

    .line 458923
    const/4 v14, 0x0

    .line 458924
    const/4 v15, 0x0

    .line 458925
    const/16 v16, 0x0

    .line 458926
    .line 458927
    const-wide/16 v17, 0x0

    .line 458928
    .line 458929
    const/16 v19, 0x0

    .line 458930
    .line 458931
    const/16 v20, 0x0

    .line 458932
    .line 458933
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 458934
    .line 458935
    move-object/from16 v21, v4

    .line 458936
    .line 458937
    const/16 v22, 0x0

    .line 458938
    .line 458939
    const/16 v23, 0x0

    .line 458940
    .line 458941
    const/16 v24, 0x0

    .line 458942
    .line 458943
    const/16 v25, 0x0

    .line 458944
    .line 458945
    const v26, 0x1efe00

    .line 458946
    .line 458947
    .line 458948
    move-object v4, v6

    .line 458949
    move-object v2, v6

    .line 458950
    move-object v6, v1

    .line 458951
    invoke-direct/range {v4 .. v26}, Lyt4/n;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lyt4/e0;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/List;Ljava/lang/Integer;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;Ljava/lang/Long;ZZLjava/util/Map;I)V

    .line 458952
    .line 458953
    .line 458954
    invoke-interface {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->refreshCommentDialog(Lyt4/n;)V

    .line 458955
    .line 458956
    .line 458957
    :cond_cd
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 458958
    .line 458959
    if-eqz v1, :cond_f9

    .line 458960
    .line 458961
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v1

    .line 458965
    if-eqz v1, :cond_f9

    .line 458966
    .line 458967
    sget-object v2, Lcm4/c;->b:Lcm4/c$a;

    .line 458968
    .line 458969
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458970
    .line 458971
    .line 458972
    sget-object v2, Lcm4/l0;->c:Lcm4/l0;

    .line 458973
    .line 458974
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 458975
    .line 458976
    .line 458977
    move-result v1

    .line 458978
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->H0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v3

    .line 458982
    iget-object v4, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458983
    .line 458984
    iget-object v5, v0, Lcg4/c;->k:Lai4/i;

    .line 458985
    .line 458986
    if-eqz v5, :cond_f5

    .line 458987
    .line 458988
    invoke-interface {v5}, Lai4/i;->h()I

    .line 458989
    .line 458990
    .line 458991
    move-result v5

    .line 458992
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v5

    .line 458996
    goto :goto_f6

    .line 458997
    :cond_f5
    const/4 v5, 0x0

    .line 458998
    :goto_f6
    invoke-virtual {v2, v1, v3, v4, v5}, Lcm4/l0;->m(ILcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/Integer;)V

    .line 458999
    .line 459000
    .line 459001
    :cond_f9
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 459002
    .line 459003
    if-eqz v1, :cond_100

    .line 459004
    .line 459005
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->N()V

    .line 459006
    .line 459007
    .line 459008
    :cond_100
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 459009
    .line 459010
    if-eqz v1, :cond_111

    .line 459011
    .line 459012
    iget-object v2, v0, Lcg4/c;->i:Lyf4/a;

    .line 459013
    .line 459014
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 459015
    .line 459016
    invoke-static {v2, v3}, Lpv4/k;->d(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v2

    .line 459020
    if-eqz v2, :cond_111

    .line 459021
    .line 459022
    invoke-interface {v2, v1}, Lmj4/a;->addView(Landroid/view/View;)V

    .line 459023
    .line 459024
    .line 459025
    :cond_111
    return-void
.end method


.method public final b1(Lag4/e;Lag4/e$b;)V
[MOD-CHANGED]
.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 9

    .prologue
    .line 34013184
    const/4 p2, 0x0

    .line 34013185
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    iget-object v0, p1, Lag4/e;->a:Ljava/lang/String;

    .line 34013193
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34013196
    move-result v1

    .line 34013197
    const v2, -0x455eafa9

    .line 34013200
    const/4 v3, 0x0

    .line 34013201
    if-eq v1, v2, :cond_a4

    .line 34013203
    const v2, 0x72bdb6e

    .line 34013206
    if-eq v1, v2, :cond_38

    .line 34013208
    const p1, 0x26d58d9d

    .line 34013211
    if-eq v1, p1, :cond_1f

    .line 34013213
    goto/16 :goto_145

    .line 34013215
    :cond_1f
    const-string p1, "refresh_right_view_box_gold_avoid"

    .line 34013217
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013220
    move-result p1

    .line 34013221
    if-nez p1, :cond_29

    .line 34013223
    goto/16 :goto_145

    .line 34013225
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 34013227
    if-eqz p1, :cond_145

    .line 34013229
    iget-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->x1:Z

    .line 34013231
    if-eqz p2, :cond_145

    .line 34013233
    const-string p2, "refreshPendantAfterScrollIdle"

    .line 34013235
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->P(Ljava/lang/String;)V

    .line 34013238
    goto/16 :goto_145

    .line 34013240
    :cond_38
    const-string v1, "comment_req_comment_count"

    .line 34013242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013245
    move-result v0

    .line 34013246
    if-nez v0, :cond_42

    .line 34013248
    goto/16 :goto_145

    .line 34013250
    :cond_42
    iget-object p1, p1, Lag4/e;->c:Ljava/lang/Object;

    .line 34013252
    instance-of v0, p1, Landroid/os/Bundle;

    .line 34013254
    if-eqz v0, :cond_4b

    .line 34013256
    move-object v3, p1

    .line 34013257
    check-cast v3, Landroid/os/Bundle;

    .line 34013259
    :cond_4b
    if-nez v3, :cond_4e

    .line 34013261
    return-void

    .line 34013262
    :cond_4e
    const-string p1, "series_id"

    .line 34013264
    const-string v0, ""

    .line 34013266
    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013269
    move-result-object p1

    .line 34013270
    const-string v1, "vid"

    .line 34013272
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013275
    move-result-object v0

    .line 34013276
    const-string v1, "is_preload"

    .line 34013278
    invoke-virtual {v3, v1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013281
    move-result v1

    .line 34013282
    const-string v2, "force_refresh"

    .line 34013284
    invoke-virtual {v3, v2, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013287
    move-result v2

    .line 34013288
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34013290
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013292
    const-string v5, "handleUIEvent COMMENT_REQ_COMMENT_COUNT reqCommentCount: "

    .line 34013294
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013297
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013300
    const/16 v5, 0x20

    .line 34013302
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013305
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013308
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013311
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013314
    const-string v5, " forceRefresh:"

    .line 34013316
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013319
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013322
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013325
    move-result-object v4

    .line 34013326
    new-array p2, p2, [Ljava/lang/Object;

    .line 34013328
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013331
    move-result-object v3

    .line 34013332
    const-string v5, "deliver"

    .line 34013334
    invoke-static {v5, v3, v4, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013337
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013340
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013343
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->J0(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 34013346
    goto/16 :goto_145

    .line 34013348
    :cond_a4
    const-string v1, "listen_mode_switch_guide_progress"

    .line 34013350
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013353
    move-result v0

    .line 34013354
    if-nez v0, :cond_ae

    .line 34013356
    goto/16 :goto_145

    .line 34013358
    :cond_ae
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->q:Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;

    .line 34013360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013363
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013366
    iget-object v2, p1, Lag4/e;->a:Ljava/lang/String;

    .line 34013368
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013371
    move-result v1

    .line 34013372
    if-nez v1, :cond_c0

    .line 34013374
    goto/16 :goto_145

    .line 34013376
    :cond_c0
    iget-object p1, p1, Lag4/e;->c:Ljava/lang/Object;

    .line 34013378
    instance-of v1, p1, Ljava/lang/Float;

    .line 34013380
    if-eqz v1, :cond_c9

    .line 34013382
    move-object v3, p1

    .line 34013383
    check-cast v3, Ljava/lang/Float;

    .line 34013385
    :cond_c9
    if-eqz v3, :cond_145

    .line 34013387
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 34013390
    move-result p1

    .line 34013391
    const/4 v1, 0x0

    .line 34013392
    const/4 v2, 0x1

    .line 34013393
    cmpl-float p1, p1, v1

    .line 34013395
    if-lez p1, :cond_11f

    .line 34013397
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->c:Z

    .line 34013399
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013401
    if-eqz p1, :cond_f2

    .line 34013403
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->e:Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 34013405
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->a:Lkotlin/jvm/functions/Function0;

    .line 34013407
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013410
    move-result-object p2

    .line 34013411
    check-cast p2, Landroid/view/View;

    .line 34013413
    if-nez p2, :cond_e8

    .line 34013415
    goto :goto_145

    .line 34013416
    :cond_e8
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->a(Landroid/view/View;)V

    .line 34013419
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013422
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34013425
    goto :goto_145

    .line 34013426
    :cond_f2
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->c:Z

    .line 34013428
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->a()Lmj4/a;

    .line 34013431
    move-result-object p1

    .line 34013432
    if-eqz p1, :cond_101

    .line 34013434
    invoke-interface {p1}, Lmj4/a;->N9()Z

    .line 34013437
    move-result v3

    .line 34013438
    if-ne v3, v2, :cond_101

    .line 34013440
    const/4 p2, 0x1

    .line 34013441
    :cond_101
    iput-boolean p2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->d:Z

    .line 34013443
    if-eqz p1, :cond_108

    .line 34013445
    invoke-interface {p1}, Lmj4/a;->G8()V

    .line 34013448
    :cond_108
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->e:Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 34013450
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->a:Lkotlin/jvm/functions/Function0;

    .line 34013452
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013455
    move-result-object p2

    .line 34013456
    check-cast p2, Landroid/view/View;

    .line 34013458
    if-nez p2, :cond_115

    .line 34013460
    goto :goto_145

    .line 34013461
    :cond_115
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->a(Landroid/view/View;)V

    .line 34013464
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013467
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34013470
    goto :goto_145

    .line 34013471
    :cond_11f
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->c:Z

    .line 34013473
    if-nez p1, :cond_124

    .line 34013475
    goto :goto_145

    .line 34013476
    :cond_124
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->a()Lmj4/a;

    .line 34013479
    move-result-object p1

    .line 34013480
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->e:Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 34013482
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->b()V

    .line 34013485
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->d:Z

    .line 34013487
    if-eqz v1, :cond_13c

    .line 34013489
    if-eqz p1, :cond_136

    .line 34013491
    invoke-interface {p1, p2}, Lmj4/a;->Gf(Z)V

    .line 34013494
    :cond_136
    if-eqz p1, :cond_141

    .line 34013496
    invoke-interface {p1}, Lmj4/a;->Y6()V

    .line 34013499
    goto :goto_141

    .line 34013500
    :cond_13c
    if-eqz p1, :cond_141

    .line 34013502
    invoke-interface {p1, v2}, Lmj4/a;->Gf(Z)V

    .line 34013505
    :cond_141
    :goto_141
    iput-boolean p2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->c:Z

    .line 34013507
    iput-boolean p2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->d:Z

    .line 34013509
    :cond_145
    :goto_145
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 9

    .prologue
    .line 34013184
    const/4 p2, 0x0

    .line 34013185
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    iget-object v0, p1, Lag4/e;->a:Ljava/lang/String;

    .line 34013192
    .line 34013193
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v1

    .line 34013197
    const v2, -0x455eafa9

    .line 34013198
    .line 34013199
    .line 34013200
    const/4 v3, 0x0

    .line 34013201
    if-eq v1, v2, :cond_a4

    .line 34013202
    .line 34013203
    const v2, 0x72bdb6e

    .line 34013204
    .line 34013205
    .line 34013206
    if-eq v1, v2, :cond_38

    .line 34013207
    .line 34013208
    const p1, 0x26d58d9d

    .line 34013209
    .line 34013210
    .line 34013211
    if-eq v1, p1, :cond_1f

    .line 34013212
    .line 34013213
    goto/16 :goto_145

    .line 34013214
    .line 34013215
    :cond_1f
    const-string p1, "refresh_right_view_box_gold_avoid"

    .line 34013216
    .line 34013217
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013218
    .line 34013219
    .line 34013220
    move-result p1

    .line 34013221
    if-nez p1, :cond_29

    .line 34013222
    .line 34013223
    goto/16 :goto_145

    .line 34013224
    .line 34013225
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 34013226
    .line 34013227
    if-eqz p1, :cond_145

    .line 34013228
    .line 34013229
    iget-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->x1:Z

    .line 34013230
    .line 34013231
    if-eqz p2, :cond_145

    .line 34013232
    .line 34013233
    const-string p2, "refreshPendantAfterScrollIdle"

    .line 34013234
    .line 34013235
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->P(Ljava/lang/String;)V

    .line 34013236
    .line 34013237
    .line 34013238
    goto/16 :goto_145

    .line 34013239
    .line 34013240
    :cond_38
    const-string v1, "comment_req_comment_count"

    .line 34013241
    .line 34013242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v0

    .line 34013246
    if-nez v0, :cond_42

    .line 34013247
    .line 34013248
    goto/16 :goto_145

    .line 34013249
    .line 34013250
    :cond_42
    iget-object p1, p1, Lag4/e;->c:Ljava/lang/Object;

    .line 34013251
    .line 34013252
    instance-of v0, p1, Landroid/os/Bundle;

    .line 34013253
    .line 34013254
    if-eqz v0, :cond_4b

    .line 34013255
    .line 34013256
    move-object v3, p1

    .line 34013257
    check-cast v3, Landroid/os/Bundle;

    .line 34013258
    .line 34013259
    :cond_4b
    if-nez v3, :cond_4e

    .line 34013260
    .line 34013261
    return-void

    .line 34013262
    :cond_4e
    const-string p1, "series_id"

    .line 34013263
    .line 34013264
    const-string v0, ""

    .line 34013265
    .line 34013266
    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object p1

    .line 34013270
    const-string v1, "vid"

    .line 34013271
    .line 34013272
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v0

    .line 34013276
    const-string v1, "is_preload"

    .line 34013277
    .line 34013278
    invoke-virtual {v3, v1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v1

    .line 34013282
    const-string v2, "force_refresh"

    .line 34013283
    .line 34013284
    invoke-virtual {v3, v2, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v2

    .line 34013288
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34013289
    .line 34013290
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013291
    .line 34013292
    const-string v5, "handleUIEvent COMMENT_REQ_COMMENT_COUNT reqCommentCount: "

    .line 34013293
    .line 34013294
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013298
    .line 34013299
    .line 34013300
    const/16 v5, 0x20

    .line 34013301
    .line 34013302
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013312
    .line 34013313
    .line 34013314
    const-string v5, " forceRefresh:"

    .line 34013315
    .line 34013316
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v4

    .line 34013326
    new-array p2, p2, [Ljava/lang/Object;

    .line 34013327
    .line 34013328
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v3

    .line 34013332
    const-string v5, "deliver"

    .line 34013333
    .line 34013334
    invoke-static {v5, v3, v4, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->J0(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 34013344
    .line 34013345
    .line 34013346
    goto/16 :goto_145

    .line 34013347
    .line 34013348
    :cond_a4
    const-string v1, "listen_mode_switch_guide_progress"

    .line 34013349
    .line 34013350
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v0

    .line 34013354
    if-nez v0, :cond_ae

    .line 34013355
    .line 34013356
    goto/16 :goto_145

    .line 34013357
    .line 34013358
    :cond_ae
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->q:Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;

    .line 34013359
    .line 34013360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013364
    .line 34013365
    .line 34013366
    iget-object v2, p1, Lag4/e;->a:Ljava/lang/String;

    .line 34013367
    .line 34013368
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v1

    .line 34013372
    if-nez v1, :cond_c0

    .line 34013373
    .line 34013374
    goto/16 :goto_145

    .line 34013375
    .line 34013376
    :cond_c0
    iget-object p1, p1, Lag4/e;->c:Ljava/lang/Object;

    .line 34013377
    .line 34013378
    instance-of v1, p1, Ljava/lang/Float;

    .line 34013379
    .line 34013380
    if-eqz v1, :cond_c9

    .line 34013381
    .line 34013382
    move-object v3, p1

    .line 34013383
    check-cast v3, Ljava/lang/Float;

    .line 34013384
    .line 34013385
    :cond_c9
    if-eqz v3, :cond_145

    .line 34013386
    .line 34013387
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 34013388
    .line 34013389
    .line 34013390
    move-result p1

    .line 34013391
    const/4 v1, 0x0

    .line 34013392
    const/4 v2, 0x1

    .line 34013393
    cmpl-float p1, p1, v1

    .line 34013394
    .line 34013395
    if-lez p1, :cond_11f

    .line 34013396
    .line 34013397
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->c:Z

    .line 34013398
    .line 34013399
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013400
    .line 34013401
    if-eqz p1, :cond_f2

    .line 34013402
    .line 34013403
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->e:Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 34013404
    .line 34013405
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->a:Lkotlin/jvm/functions/Function0;

    .line 34013406
    .line 34013407
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object p2

    .line 34013411
    check-cast p2, Landroid/view/View;

    .line 34013412
    .line 34013413
    if-nez p2, :cond_e8

    .line 34013414
    .line 34013415
    goto :goto_145

    .line 34013416
    :cond_e8
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->a(Landroid/view/View;)V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34013423
    .line 34013424
    .line 34013425
    goto :goto_145

    .line 34013426
    :cond_f2
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->c:Z

    .line 34013427
    .line 34013428
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->a()Lmj4/a;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object p1

    .line 34013432
    if-eqz p1, :cond_101

    .line 34013433
    .line 34013434
    invoke-interface {p1}, Lmj4/a;->N9()Z

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v3

    .line 34013438
    if-ne v3, v2, :cond_101

    .line 34013439
    .line 34013440
    const/4 p2, 0x1

    .line 34013441
    :cond_101
    iput-boolean p2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->d:Z

    .line 34013442
    .line 34013443
    if-eqz p1, :cond_108

    .line 34013444
    .line 34013445
    invoke-interface {p1}, Lmj4/a;->G8()V

    .line 34013446
    .line 34013447
    .line 34013448
    :cond_108
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->e:Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 34013449
    .line 34013450
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->a:Lkotlin/jvm/functions/Function0;

    .line 34013451
    .line 34013452
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object p2

    .line 34013456
    check-cast p2, Landroid/view/View;

    .line 34013457
    .line 34013458
    if-nez p2, :cond_115

    .line 34013459
    .line 34013460
    goto :goto_145

    .line 34013461
    :cond_115
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->a(Landroid/view/View;)V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34013468
    .line 34013469
    .line 34013470
    goto :goto_145

    .line 34013471
    :cond_11f
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->c:Z

    .line 34013472
    .line 34013473
    if-nez p1, :cond_124

    .line 34013474
    .line 34013475
    goto :goto_145

    .line 34013476
    :cond_124
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->a()Lmj4/a;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object p1

    .line 34013480
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->e:Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 34013481
    .line 34013482
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->b()V

    .line 34013483
    .line 34013484
    .line 34013485
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->d:Z

    .line 34013486
    .line 34013487
    if-eqz v1, :cond_13c

    .line 34013488
    .line 34013489
    if-eqz p1, :cond_136

    .line 34013490
    .line 34013491
    invoke-interface {p1, p2}, Lmj4/a;->Gf(Z)V

    .line 34013492
    .line 34013493
    .line 34013494
    :cond_136
    if-eqz p1, :cond_141

    .line 34013495
    .line 34013496
    invoke-interface {p1}, Lmj4/a;->Y6()V

    .line 34013497
    .line 34013498
    .line 34013499
    goto :goto_141

    .line 34013500
    :cond_13c
    if-eqz p1, :cond_141

    .line 34013501
    .line 34013502
    invoke-interface {p1, v2}, Lmj4/a;->Gf(Z)V

    .line 34013503
    .line 34013504
    .line 34013505
    :cond_141
    :goto_141
    iput-boolean p2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->c:Z

    .line 34013506
    .line 34013507
    iput-boolean p2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->d:Z

    .line 34013508
    .line 34013509
    :cond_145
    :goto_145
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->r:Z

    .line 262147
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 262149
    if-eqz v1, :cond_a

    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->O()V

    .line 262154
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 262156
    if-eqz v1, :cond_1b

    .line 262158
    iget-object v2, p0, Lcg4/c;->i:Lyf4/a;

    .line 262160
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 262162
    invoke-static {v2, v3}, Lpv4/k;->d(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 262165
    move-result-object v2

    .line 262166
    if-eqz v2, :cond_1b

    .line 262168
    invoke-interface {v2, v1}, Lmj4/a;->removeView(Landroid/view/View;)V

    .line 262171
    :cond_1b
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->q:Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;

    .line 262173
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->c:Z

    .line 262175
    if-eqz v2, :cond_2f

    .line 262177
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->e:Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 262179
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->b()V

    .line 262182
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->a()Lmj4/a;

    .line 262185
    move-result-object v2

    .line 262186
    if-eqz v2, :cond_2f

    .line 262188
    invoke-interface {v2, v0}, Lmj4/a;->Gf(Z)V

    .line 262191
    :cond_2f
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->c:Z

    .line 262193
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->d:Z

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->r:Z

    .line 262146
    .line 262147
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 262148
    .line 262149
    if-eqz v1, :cond_a

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->O()V

    .line 262152
    .line 262153
    .line 262154
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 262155
    .line 262156
    if-eqz v1, :cond_1b

    .line 262157
    .line 262158
    iget-object v2, p0, Lcg4/c;->i:Lyf4/a;

    .line 262159
    .line 262160
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 262161
    .line 262162
    invoke-static {v2, v3}, Lpv4/k;->d(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    if-eqz v2, :cond_1b

    .line 262167
    .line 262168
    invoke-interface {v2, v1}, Lmj4/a;->removeView(Landroid/view/View;)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->q:Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;

    .line 262172
    .line 262173
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->c:Z

    .line 262174
    .line 262175
    if-eqz v2, :cond_2f

    .line 262176
    .line 262177
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->e:Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 262178
    .line 262179
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->b()V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->a()Lmj4/a;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    if-eqz v2, :cond_2f

    .line 262187
    .line 262188
    invoke-interface {v2, v0}, Lmj4/a;->Gf(Z)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->c:Z

    .line 262192
    .line 262193
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->d:Z

    .line 262194
    .line 262195
    return-void
.end method


.method public final c0()V
[MOD-CHANGED]
.method public final c0()V
    .registers 29

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 458756
    const-string v2, ""

    .line 458758
    const/4 v3, 0x1

    .line 458759
    const/4 v4, 0x0

    .line 458760
    if-eqz v1, :cond_20

    .line 458762
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->b:Lai4/i;

    .line 458764
    if-nez v5, :cond_12

    .line 458766
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458769
    move-object v5, v4

    .line 458770
    :cond_12
    invoke-interface {v5}, Lai4/i;->h()I

    .line 458773
    move-result v5

    .line 458774
    if-ne v5, v3, :cond_20

    .line 458776
    iget-boolean v5, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->x1:Z

    .line 458778
    if-eqz v5, :cond_1d

    .line 458780
    goto :goto_20

    .line 458781
    :cond_1d
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->v()V

    .line 458784
    :cond_20
    :goto_20
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 458786
    if-eqz v1, :cond_e8

    .line 458788
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 458791
    move-result-object v1

    .line 458792
    if-eqz v1, :cond_e8

    .line 458794
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 458797
    move-result-object v7

    .line 458798
    if-nez v7, :cond_32

    .line 458800
    goto/16 :goto_e8

    .line 458802
    :cond_32
    sget-object v1, Lyt4/g0;->a:Lyt4/g0;

    .line 458804
    iget-object v5, v0, Lcg4/c;->j:Lqh4/h;

    .line 458806
    if-eqz v5, :cond_43

    .line 458808
    invoke-interface {v5}, Lqh4/h;->g()Lth4/q;

    .line 458811
    move-result-object v5

    .line 458812
    if-eqz v5, :cond_43

    .line 458814
    invoke-interface {v5}, Lth4/q;->c()Landroid/os/Bundle;

    .line 458817
    move-result-object v5

    .line 458818
    goto :goto_44

    .line 458819
    :cond_43
    move-object v5, v4

    .line 458820
    :goto_44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458823
    if-eqz v5, :cond_50

    .line 458825
    const-string v1, "key_comment_info"

    .line 458827
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458830
    move-result-object v1

    .line 458831
    goto :goto_51

    .line 458832
    :cond_50
    move-object v1, v4

    .line 458833
    :goto_51
    const/4 v6, 0x0

    .line 458834
    if-eqz v1, :cond_5d

    .line 458836
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458839
    move-result v8

    .line 458840
    if-nez v8, :cond_5b

    .line 458842
    goto :goto_5d

    .line 458843
    :cond_5b
    const/4 v8, 0x0

    .line 458844
    goto :goto_5e

    .line 458845
    :cond_5d
    :goto_5d
    const/4 v8, 0x1

    .line 458846
    :goto_5e
    const-string v9, "message"

    .line 458848
    if-eqz v8, :cond_63

    .line 458850
    goto :goto_93

    .line 458851
    :cond_63
    const-class v8, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;

    .line 458853
    invoke-static {v1, v8}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 458856
    move-result-object v1

    .line 458857
    check-cast v1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;

    .line 458859
    if-eqz v1, :cond_93

    .line 458861
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->enterType:Ljava/lang/String;

    .line 458863
    if-eqz v8, :cond_79

    .line 458865
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 458868
    move-result v8

    .line 458869
    if-nez v8, :cond_78

    .line 458871
    goto :goto_79

    .line 458872
    :cond_78
    const/4 v3, 0x0

    .line 458873
    :cond_79
    :goto_79
    if-eqz v3, :cond_94

    .line 458875
    if-eqz v5, :cond_84

    .line 458877
    const-string v3, "short_series_source"

    .line 458879
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458882
    move-result-object v3

    .line 458883
    goto :goto_85

    .line 458884
    :cond_84
    move-object v3, v4

    .line 458885
    :goto_85
    const-string v5, "message_center"

    .line 458887
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458890
    move-result v3

    .line 458891
    if-eqz v3, :cond_8f

    .line 458893
    move-object v3, v9

    .line 458894
    goto :goto_90

    .line 458895
    :cond_8f
    move-object v3, v2

    .line 458896
    :goto_90
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->enterType:Ljava/lang/String;

    .line 458898
    goto :goto_94

    .line 458899
    :cond_93
    :goto_93
    move-object v1, v4

    .line 458900
    :cond_94
    :goto_94
    if-nez v1, :cond_97

    .line 458902
    goto :goto_e8

    .line 458903
    :cond_97
    new-instance v3, Lyt4/n;

    .line 458905
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->enterType:Ljava/lang/String;

    .line 458907
    if-nez v5, :cond_9f

    .line 458909
    move-object v6, v9

    .line 458910
    goto :goto_a0

    .line 458911
    :cond_9f
    move-object v6, v5

    .line 458912
    :goto_a0
    iget-object v8, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458914
    iget-object v9, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458916
    iget-object v10, v0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 458918
    iget-object v11, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458920
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 458922
    iget-object v5, v0, Lcg4/c;->k:Lai4/i;

    .line 458924
    invoke-static {v5}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 458927
    move-result-object v5

    .line 458928
    move-object v13, v5

    .line 458929
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458932
    const/4 v14, 0x0

    .line 458933
    const/4 v15, 0x0

    .line 458934
    const/16 v16, 0x0

    .line 458936
    const/16 v17, 0x0

    .line 458938
    const-wide/16 v18, 0x0

    .line 458940
    const/16 v20, 0x0

    .line 458942
    const/16 v21, 0x0

    .line 458944
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 458946
    move-object/from16 v22, v2

    .line 458948
    const/16 v23, 0x0

    .line 458950
    const/16 v24, 0x0

    .line 458952
    const/16 v25, 0x0

    .line 458954
    const/16 v26, 0x0

    .line 458956
    const v27, 0x1efe00

    .line 458959
    move-object v5, v3

    .line 458960
    invoke-direct/range {v5 .. v27}, Lyt4/n;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lyt4/e0;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/List;Ljava/lang/Integer;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;Ljava/lang/Long;ZZLjava/util/Map;I)V

    .line 458963
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/s6;

    .line 458965
    invoke-direct {v2, v0, v3, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/s6;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;Lyt4/n;Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;)V

    .line 458968
    iget-wide v5, v1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->delayOpenMs:J

    .line 458970
    const-wide/16 v7, 0x0

    .line 458972
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 458975
    move-result-wide v5

    .line 458976
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/t6;

    .line 458978
    invoke-direct {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t6;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/s6;)V

    .line 458981
    invoke-static {v1, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 458984
    :cond_e8
    :goto_e8
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->H0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 458987
    move-result-object v1

    .line 458988
    if-eqz v1, :cond_fd

    .line 458990
    iget-object v2, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458992
    if-eqz v2, :cond_f5

    .line 458994
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458996
    goto :goto_f6

    .line 458997
    :cond_f5
    move-object v3, v4

    .line 458998
    :goto_f6
    if-eqz v2, :cond_fa

    .line 459000
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 459002
    :cond_fa
    invoke-interface {v1, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->onPlay(Ljava/lang/String;Ljava/lang/String;)V

    .line 459005
    :cond_fd
    iget-object v8, v0, Lcg4/c;->j:Lqh4/h;

    .line 459007
    if-eqz v8, :cond_11f

    .line 459009
    invoke-interface {v8}, Lqh4/h;->b()Lqh4/g;

    .line 459012
    move-result-object v1

    .line 459013
    if-eqz v1, :cond_11f

    .line 459015
    sget-object v2, Lcm4/c;->b:Lcm4/c$a;

    .line 459017
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459020
    sget-object v5, Lcm4/l0;->c:Lcm4/l0;

    .line 459022
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 459025
    move-result v6

    .line 459026
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->H0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 459029
    move-result-object v7

    .line 459030
    iget-object v9, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 459032
    iget-object v10, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459034
    iget-object v11, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 459036
    invoke-virtual/range {v5 .. v11}, Lcm4/l0;->n(ILyt4/c0;Lqh4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 459039
    :cond_11f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0()V
    .registers 29

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 458755
    .line 458756
    const-string v2, ""

    .line 458757
    .line 458758
    const/4 v3, 0x1

    .line 458759
    const/4 v4, 0x0

    .line 458760
    if-eqz v1, :cond_20

    .line 458761
    .line 458762
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->b:Lai4/i;

    .line 458763
    .line 458764
    if-nez v5, :cond_12

    .line 458765
    .line 458766
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458767
    .line 458768
    .line 458769
    move-object v5, v4

    .line 458770
    :cond_12
    invoke-interface {v5}, Lai4/i;->h()I

    .line 458771
    .line 458772
    .line 458773
    move-result v5

    .line 458774
    if-ne v5, v3, :cond_20

    .line 458775
    .line 458776
    iget-boolean v5, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->x1:Z

    .line 458777
    .line 458778
    if-eqz v5, :cond_1d

    .line 458779
    .line 458780
    goto :goto_20

    .line 458781
    :cond_1d
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->v()V

    .line 458782
    .line 458783
    .line 458784
    :cond_20
    :goto_20
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 458785
    .line 458786
    if-eqz v1, :cond_e8

    .line 458787
    .line 458788
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v1

    .line 458792
    if-eqz v1, :cond_e8

    .line 458793
    .line 458794
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v7

    .line 458798
    if-nez v7, :cond_32

    .line 458799
    .line 458800
    goto/16 :goto_e8

    .line 458801
    .line 458802
    :cond_32
    sget-object v1, Lyt4/g0;->a:Lyt4/g0;

    .line 458803
    .line 458804
    iget-object v5, v0, Lcg4/c;->j:Lqh4/h;

    .line 458805
    .line 458806
    if-eqz v5, :cond_43

    .line 458807
    .line 458808
    invoke-interface {v5}, Lqh4/h;->g()Lth4/q;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v5

    .line 458812
    if-eqz v5, :cond_43

    .line 458813
    .line 458814
    invoke-interface {v5}, Lth4/q;->c()Landroid/os/Bundle;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v5

    .line 458818
    goto :goto_44

    .line 458819
    :cond_43
    move-object v5, v4

    .line 458820
    :goto_44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458821
    .line 458822
    .line 458823
    if-eqz v5, :cond_50

    .line 458824
    .line 458825
    const-string v1, "key_comment_info"

    .line 458826
    .line 458827
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v1

    .line 458831
    goto :goto_51

    .line 458832
    :cond_50
    move-object v1, v4

    .line 458833
    :goto_51
    const/4 v6, 0x0

    .line 458834
    if-eqz v1, :cond_5d

    .line 458835
    .line 458836
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458837
    .line 458838
    .line 458839
    move-result v8

    .line 458840
    if-nez v8, :cond_5b

    .line 458841
    .line 458842
    goto :goto_5d

    .line 458843
    :cond_5b
    const/4 v8, 0x0

    .line 458844
    goto :goto_5e

    .line 458845
    :cond_5d
    :goto_5d
    const/4 v8, 0x1

    .line 458846
    :goto_5e
    const-string v9, "message"

    .line 458847
    .line 458848
    if-eqz v8, :cond_63

    .line 458849
    .line 458850
    goto :goto_93

    .line 458851
    :cond_63
    const-class v8, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;

    .line 458852
    .line 458853
    invoke-static {v1, v8}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v1

    .line 458857
    check-cast v1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;

    .line 458858
    .line 458859
    if-eqz v1, :cond_93

    .line 458860
    .line 458861
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->enterType:Ljava/lang/String;

    .line 458862
    .line 458863
    if-eqz v8, :cond_79

    .line 458864
    .line 458865
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 458866
    .line 458867
    .line 458868
    move-result v8

    .line 458869
    if-nez v8, :cond_78

    .line 458870
    .line 458871
    goto :goto_79

    .line 458872
    :cond_78
    const/4 v3, 0x0

    .line 458873
    :cond_79
    :goto_79
    if-eqz v3, :cond_94

    .line 458874
    .line 458875
    if-eqz v5, :cond_84

    .line 458876
    .line 458877
    const-string v3, "short_series_source"

    .line 458878
    .line 458879
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v3

    .line 458883
    goto :goto_85

    .line 458884
    :cond_84
    move-object v3, v4

    .line 458885
    :goto_85
    const-string v5, "message_center"

    .line 458886
    .line 458887
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458888
    .line 458889
    .line 458890
    move-result v3

    .line 458891
    if-eqz v3, :cond_8f

    .line 458892
    .line 458893
    move-object v3, v9

    .line 458894
    goto :goto_90

    .line 458895
    :cond_8f
    move-object v3, v2

    .line 458896
    :goto_90
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->enterType:Ljava/lang/String;

    .line 458897
    .line 458898
    goto :goto_94

    .line 458899
    :cond_93
    :goto_93
    move-object v1, v4

    .line 458900
    :cond_94
    :goto_94
    if-nez v1, :cond_97

    .line 458901
    .line 458902
    goto :goto_e8

    .line 458903
    :cond_97
    new-instance v3, Lyt4/n;

    .line 458904
    .line 458905
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->enterType:Ljava/lang/String;

    .line 458906
    .line 458907
    if-nez v5, :cond_9f

    .line 458908
    .line 458909
    move-object v6, v9

    .line 458910
    goto :goto_a0

    .line 458911
    :cond_9f
    move-object v6, v5

    .line 458912
    :goto_a0
    iget-object v8, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458913
    .line 458914
    iget-object v9, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458915
    .line 458916
    iget-object v10, v0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 458917
    .line 458918
    iget-object v11, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458919
    .line 458920
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 458921
    .line 458922
    iget-object v5, v0, Lcg4/c;->k:Lai4/i;

    .line 458923
    .line 458924
    invoke-static {v5}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v5

    .line 458928
    move-object v13, v5

    .line 458929
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458930
    .line 458931
    .line 458932
    const/4 v14, 0x0

    .line 458933
    const/4 v15, 0x0

    .line 458934
    const/16 v16, 0x0

    .line 458935
    .line 458936
    const/16 v17, 0x0

    .line 458937
    .line 458938
    const-wide/16 v18, 0x0

    .line 458939
    .line 458940
    const/16 v20, 0x0

    .line 458941
    .line 458942
    const/16 v21, 0x0

    .line 458943
    .line 458944
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 458945
    .line 458946
    move-object/from16 v22, v2

    .line 458947
    .line 458948
    const/16 v23, 0x0

    .line 458949
    .line 458950
    const/16 v24, 0x0

    .line 458951
    .line 458952
    const/16 v25, 0x0

    .line 458953
    .line 458954
    const/16 v26, 0x0

    .line 458955
    .line 458956
    const v27, 0x1efe00

    .line 458957
    .line 458958
    .line 458959
    move-object v5, v3

    .line 458960
    invoke-direct/range {v5 .. v27}, Lyt4/n;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lyt4/e0;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/List;Ljava/lang/Integer;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;Ljava/lang/Long;ZZLjava/util/Map;I)V

    .line 458961
    .line 458962
    .line 458963
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/s6;

    .line 458964
    .line 458965
    invoke-direct {v2, v0, v3, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/s6;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;Lyt4/n;Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;)V

    .line 458966
    .line 458967
    .line 458968
    iget-wide v5, v1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->delayOpenMs:J

    .line 458969
    .line 458970
    const-wide/16 v7, 0x0

    .line 458971
    .line 458972
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 458973
    .line 458974
    .line 458975
    move-result-wide v5

    .line 458976
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/t6;

    .line 458977
    .line 458978
    invoke-direct {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t6;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/s6;)V

    .line 458979
    .line 458980
    .line 458981
    invoke-static {v1, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 458982
    .line 458983
    .line 458984
    :cond_e8
    :goto_e8
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->H0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v1

    .line 458988
    if-eqz v1, :cond_fd

    .line 458989
    .line 458990
    iget-object v2, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458991
    .line 458992
    if-eqz v2, :cond_f5

    .line 458993
    .line 458994
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458995
    .line 458996
    goto :goto_f6

    .line 458997
    :cond_f5
    move-object v3, v4

    .line 458998
    :goto_f6
    if-eqz v2, :cond_fa

    .line 458999
    .line 459000
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 459001
    .line 459002
    :cond_fa
    invoke-interface {v1, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->onPlay(Ljava/lang/String;Ljava/lang/String;)V

    .line 459003
    .line 459004
    .line 459005
    :cond_fd
    iget-object v8, v0, Lcg4/c;->j:Lqh4/h;

    .line 459006
    .line 459007
    if-eqz v8, :cond_11f

    .line 459008
    .line 459009
    invoke-interface {v8}, Lqh4/h;->b()Lqh4/g;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v1

    .line 459013
    if-eqz v1, :cond_11f

    .line 459014
    .line 459015
    sget-object v2, Lcm4/c;->b:Lcm4/c$a;

    .line 459016
    .line 459017
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459018
    .line 459019
    .line 459020
    sget-object v5, Lcm4/l0;->c:Lcm4/l0;

    .line 459021
    .line 459022
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 459023
    .line 459024
    .line 459025
    move-result v6

    .line 459026
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->H0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v7

    .line 459030
    iget-object v9, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 459031
    .line 459032
    iget-object v10, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459033
    .line 459034
    iget-object v11, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 459035
    .line 459036
    invoke-virtual/range {v5 .. v11}, Lcm4/l0;->n(ILyt4/c0;Lqh4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 459037
    .line 459038
    .line 459039
    :cond_11f
    return-void
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 18

    .prologue
    .line 33947648
    move-object v0, p0

    .line 33947649
    move/from16 v6, p1

    .line 33947651
    move/from16 v7, p2

    .line 33947653
    iget-object v1, v0, Lcg4/c;->a:Lyf4/b;

    .line 33947655
    const-class v2, Llh4/n;

    .line 33947657
    invoke-virtual {v1, v2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 33947660
    move-result-object v1

    .line 33947661
    check-cast v1, Llh4/n;

    .line 33947663
    const-string v2, ""

    .line 33947665
    if-eqz v1, :cond_1f

    .line 33947667
    iget-object v3, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947669
    if-eqz v3, :cond_1b

    .line 33947671
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947673
    if-nez v3, :cond_1c

    .line 33947675
    :cond_1b
    move-object v3, v2

    .line 33947676
    :cond_1c
    invoke-interface {v1, v3}, Llh4/n;->R(Ljava/lang/String;)V

    .line 33947679
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->H0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 33947682
    move-result-object v1

    .line 33947683
    const/4 v3, 0x0

    .line 33947684
    if-eqz v1, :cond_37

    .line 33947686
    iget-object v4, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947688
    if-eqz v4, :cond_2d

    .line 33947690
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    move-object v5, v3

    .line 33947694
    :goto_2e
    if-eqz v4, :cond_33

    .line 33947696
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    move-object v4, v3

    .line 33947700
    :goto_34
    invoke-interface {v1, v5, v4, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->onProgressUpdate(Ljava/lang/String;Ljava/lang/String;II)V

    .line 33947703
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 33947705
    if-eqz v1, :cond_dc

    .line 33947707
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->g:Lcom/dragon/read/component/shortvideo/impl/rightview/b;

    .line 33947709
    invoke-interface {v4, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/rightview/b;->x(II)V

    .line 33947712
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->F:Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;

    .line 33947714
    if-eqz v4, :cond_4b

    .line 33947716
    iput v6, v4, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->t:I

    .line 33947718
    iput v7, v4, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->u:I

    .line 33947720
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->l()V

    .line 33947723
    :cond_4b
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721$a;

    .line 33947725
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947728
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;

    .line 33947731
    move-result-object v4

    .line 33947732
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->enable:Z

    .line 33947734
    if-eqz v4, :cond_dc

    .line 33947736
    sget-object v4, Lau4/c;->a:Lau4/c;

    .line 33947738
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->b:Lai4/i;

    .line 33947740
    if-nez v5, :cond_62

    .line 33947742
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    move-object v3, v5

    .line 33947747
    :goto_63
    invoke-interface {v3}, Lai4/i;->h()I

    .line 33947750
    move-result v3

    .line 33947751
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->x:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947753
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->B:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947755
    new-instance v9, Lwt4/s6;

    .line 33947757
    invoke-direct {v9, v1}, Lwt4/s6;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;)V

    .line 33947760
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947763
    const/4 v1, 0x0

    .line 33947764
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947767
    if-eqz v5, :cond_dc

    .line 33947769
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947771
    if-nez v2, :cond_7e

    .line 33947773
    goto :goto_dc

    .line 33947774
    :cond_7e
    iget-object v4, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947776
    if-nez v4, :cond_83

    .line 33947778
    goto :goto_dc

    .line 33947779
    :cond_83
    sget-object v10, Lau4/c;->e:Lau4/c$b;

    .line 33947781
    invoke-virtual {v10, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947784
    move-result-object v11

    .line 33947785
    check-cast v11, Ljava/lang/String;

    .line 33947787
    sget-object v12, Lau4/c;->f:Lau4/c$a;

    .line 33947789
    invoke-virtual {v12, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947792
    move-result-object v13

    .line 33947793
    check-cast v13, Ljava/lang/Integer;

    .line 33947795
    if-eqz v13, :cond_9a

    .line 33947797
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 33947800
    move-result v13

    .line 33947801
    goto :goto_9b

    .line 33947802
    :cond_9a
    const/4 v13, 0x0

    .line 33947803
    :goto_9b
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947806
    move-result v11

    .line 33947807
    if-eqz v11, :cond_c5

    .line 33947809
    sub-int v11, v6, v13

    .line 33947811
    invoke-static {v11, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947814
    move-result v1

    .line 33947815
    const/16 v11, 0x3e8

    .line 33947817
    if-gt v1, v11, :cond_c5

    .line 33947819
    sget-object v11, Lau4/c;->d:Lau4/c$d;

    .line 33947821
    invoke-virtual {v11, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947824
    move-result-object v13

    .line 33947825
    check-cast v13, Ljava/lang/Long;

    .line 33947827
    if-eqz v13, :cond_ba

    .line 33947829
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 33947832
    move-result-wide v13

    .line 33947833
    goto :goto_bc

    .line 33947834
    :cond_ba
    const-wide/16 v13, 0x0

    .line 33947836
    :goto_bc
    int-to-long v0, v1

    .line 33947837
    add-long/2addr v13, v0

    .line 33947838
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947841
    move-result-object v0

    .line 33947842
    invoke-virtual {v11, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947845
    :cond_c5
    invoke-virtual {v10, v2, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947848
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947851
    move-result-object v0

    .line 33947852
    invoke-virtual {v12, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947855
    const/4 v0, 0x0

    .line 33947856
    move-object v1, v2

    .line 33947857
    move v2, v0

    .line 33947858
    move-object v4, v5

    .line 33947859
    move-object v5, v8

    .line 33947860
    move/from16 v6, p1

    .line 33947862
    move/from16 v7, p2

    .line 33947864
    move-object v8, v9

    .line 33947865
    invoke-static/range {v1 .. v8}, Lau4/c;->a(Ljava/lang/String;ZILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;IILkotlin/jvm/functions/Function0;)V

    .line 33947868
    :cond_dc
    :goto_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 18

    .prologue
    .line 33947648
    move-object v0, p0

    .line 33947649
    move/from16 v6, p1

    .line 33947650
    .line 33947651
    move/from16 v7, p2

    .line 33947652
    .line 33947653
    iget-object v1, v0, Lcg4/c;->a:Lyf4/b;

    .line 33947654
    .line 33947655
    const-class v2, Llh4/n;

    .line 33947656
    .line 33947657
    invoke-virtual {v1, v2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    check-cast v1, Llh4/n;

    .line 33947662
    .line 33947663
    const-string v2, ""

    .line 33947664
    .line 33947665
    if-eqz v1, :cond_1f

    .line 33947666
    .line 33947667
    iget-object v3, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947668
    .line 33947669
    if-eqz v3, :cond_1b

    .line 33947670
    .line 33947671
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947672
    .line 33947673
    if-nez v3, :cond_1c

    .line 33947674
    .line 33947675
    :cond_1b
    move-object v3, v2

    .line 33947676
    :cond_1c
    invoke-interface {v1, v3}, Llh4/n;->R(Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->H0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    const/4 v3, 0x0

    .line 33947684
    if-eqz v1, :cond_37

    .line 33947685
    .line 33947686
    iget-object v4, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947687
    .line 33947688
    if-eqz v4, :cond_2d

    .line 33947689
    .line 33947690
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947691
    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    move-object v5, v3

    .line 33947694
    :goto_2e
    if-eqz v4, :cond_33

    .line 33947695
    .line 33947696
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947697
    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    move-object v4, v3

    .line 33947700
    :goto_34
    invoke-interface {v1, v5, v4, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->onProgressUpdate(Ljava/lang/String;Ljava/lang/String;II)V

    .line 33947701
    .line 33947702
    .line 33947703
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 33947704
    .line 33947705
    if-eqz v1, :cond_dc

    .line 33947706
    .line 33947707
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->g:Lcom/dragon/read/component/shortvideo/impl/rightview/b;

    .line 33947708
    .line 33947709
    invoke-interface {v4, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/rightview/b;->x(II)V

    .line 33947710
    .line 33947711
    .line 33947712
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->F:Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;

    .line 33947713
    .line 33947714
    if-eqz v4, :cond_4b

    .line 33947715
    .line 33947716
    iput v6, v4, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->t:I

    .line 33947717
    .line 33947718
    iput v7, v4, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->u:I

    .line 33947719
    .line 33947720
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->l()V

    .line 33947721
    .line 33947722
    .line 33947723
    :cond_4b
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721$a;

    .line 33947724
    .line 33947725
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v4

    .line 33947732
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->enable:Z

    .line 33947733
    .line 33947734
    if-eqz v4, :cond_dc

    .line 33947735
    .line 33947736
    sget-object v4, Lau4/c;->a:Lau4/c;

    .line 33947737
    .line 33947738
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->b:Lai4/i;

    .line 33947739
    .line 33947740
    if-nez v5, :cond_62

    .line 33947741
    .line 33947742
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    move-object v3, v5

    .line 33947747
    :goto_63
    invoke-interface {v3}, Lai4/i;->h()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v3

    .line 33947751
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->x:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947752
    .line 33947753
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->B:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947754
    .line 33947755
    new-instance v9, Lwt4/s6;

    .line 33947756
    .line 33947757
    invoke-direct {v9, v1}, Lwt4/s6;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947761
    .line 33947762
    .line 33947763
    const/4 v1, 0x0

    .line 33947764
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947765
    .line 33947766
    .line 33947767
    if-eqz v5, :cond_dc

    .line 33947768
    .line 33947769
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947770
    .line 33947771
    if-nez v2, :cond_7e

    .line 33947772
    .line 33947773
    goto :goto_dc

    .line 33947774
    :cond_7e
    iget-object v4, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947775
    .line 33947776
    if-nez v4, :cond_83

    .line 33947777
    .line 33947778
    goto :goto_dc

    .line 33947779
    :cond_83
    sget-object v10, Lau4/c;->e:Lau4/c$b;

    .line 33947780
    .line 33947781
    invoke-virtual {v10, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v11

    .line 33947785
    check-cast v11, Ljava/lang/String;

    .line 33947786
    .line 33947787
    sget-object v12, Lau4/c;->f:Lau4/c$a;

    .line 33947788
    .line 33947789
    invoke-virtual {v12, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v13

    .line 33947793
    check-cast v13, Ljava/lang/Integer;

    .line 33947794
    .line 33947795
    if-eqz v13, :cond_9a

    .line 33947796
    .line 33947797
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v13

    .line 33947801
    goto :goto_9b

    .line 33947802
    :cond_9a
    const/4 v13, 0x0

    .line 33947803
    :goto_9b
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947804
    .line 33947805
    .line 33947806
    move-result v11

    .line 33947807
    if-eqz v11, :cond_c5

    .line 33947808
    .line 33947809
    sub-int v11, v6, v13

    .line 33947810
    .line 33947811
    invoke-static {v11, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947812
    .line 33947813
    .line 33947814
    move-result v1

    .line 33947815
    const/16 v11, 0x3e8

    .line 33947816
    .line 33947817
    if-gt v1, v11, :cond_c5

    .line 33947818
    .line 33947819
    sget-object v11, Lau4/c;->d:Lau4/c$d;

    .line 33947820
    .line 33947821
    invoke-virtual {v11, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v13

    .line 33947825
    check-cast v13, Ljava/lang/Long;

    .line 33947826
    .line 33947827
    if-eqz v13, :cond_ba

    .line 33947828
    .line 33947829
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-wide v13

    .line 33947833
    goto :goto_bc

    .line 33947834
    :cond_ba
    const-wide/16 v13, 0x0

    .line 33947835
    .line 33947836
    :goto_bc
    int-to-long v0, v1

    .line 33947837
    add-long/2addr v13, v0

    .line 33947838
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object v0

    .line 33947842
    invoke-virtual {v11, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947843
    .line 33947844
    .line 33947845
    :cond_c5
    invoke-virtual {v10, v2, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object v0

    .line 33947852
    invoke-virtual {v12, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947853
    .line 33947854
    .line 33947855
    const/4 v0, 0x0

    .line 33947856
    move-object v1, v2

    .line 33947857
    move v2, v0

    .line 33947858
    move-object v4, v5

    .line 33947859
    move-object v5, v8

    .line 33947860
    move/from16 v6, p1

    .line 33947861
    .line 33947862
    move/from16 v7, p2

    .line 33947863
    .line 33947864
    move-object v8, v9

    .line 33947865
    invoke-static/range {v1 .. v8}, Lau4/c;->a(Ljava/lang/String;ZILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;IILkotlin/jvm/functions/Function0;)V

    .line 33947866
    .line 33947867
    .line 33947868
    :cond_dc
    :goto_dc
    return-void
.end method


.method public final e1()[Ljava/lang/String;
[MOD-CHANGED]
.method public final e1()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const-string v0, "refresh_right_view_box_gold_avoid"

    .line 131074
    const-string v1, "listen_mode_switch_guide_progress"

    .line 131076
    const-string v2, "comment_req_comment_count"

    .line 131078
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e1()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const-string v0, "refresh_right_view_box_gold_avoid"

    .line 131073
    .line 131074
    const-string v1, "listen_mode_switch_guide_progress"

    .line 131075
    .line 131076
    const-string v2, "comment_req_comment_count"

    .line 131077
    .line 131078
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final f()Lth4/a0;
[MOD-CHANGED]
.method public final f()Lth4/a0;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_5f

    .line 327685
    iget-object v2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327687
    if-nez v2, :cond_3e

    .line 327689
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 327691
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 327694
    move-result-object v3

    .line 327695
    invoke-interface {v3}, Lai4/i;->getContext()Landroid/content/Context;

    .line 327698
    move-result-object v3

    .line 327699
    invoke-direct {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;-><init>(Landroid/content/Context;)V

    .line 327702
    iput-object v2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327704
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 327706
    if-eqz v3, :cond_20

    .line 327708
    move-object v1, v2

    .line 327709
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 327711
    move-object v1, v2

    .line 327712
    :cond_20
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 327714
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 327716
    if-eqz v1, :cond_29

    .line 327718
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->setViewInjectDepend(Lyf4/a;)V

    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 327723
    if-eqz v0, :cond_32

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 327727
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->setCommentHandlerStyleType(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 327730
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 327732
    if-eqz v0, :cond_3e

    .line 327734
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6$b;

    .line 327736
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;)V

    .line 327739
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->setShortSeriesRightViewCallback(Lcom/dragon/read/component/shortvideo/impl/inject/view/u2;)V

    .line 327742
    :cond_3e
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327744
    if-nez v0, :cond_4a

    .line 327746
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 327748
    const/4 v1, -0x2

    .line 327749
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 327752
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327754
    :cond_4a
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327756
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327759
    iget-object v1, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327761
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327764
    new-instance v2, Ljava/util/HashMap;

    .line 327766
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327769
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6$c;

    .line 327771
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6$c;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 327774
    return-object v3

    .line 327775
    :cond_5f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final f()Lth4/a0;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_5f

    .line 327684
    .line 327685
    iget-object v2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327686
    .line 327687
    if-nez v2, :cond_3e

    .line 327688
    .line 327689
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v3

    .line 327695
    invoke-interface {v3}, Lai4/i;->getContext()Landroid/content/Context;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    invoke-direct {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;-><init>(Landroid/content/Context;)V

    .line 327700
    .line 327701
    .line 327702
    iput-object v2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327703
    .line 327704
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 327705
    .line 327706
    if-eqz v3, :cond_20

    .line 327707
    .line 327708
    move-object v1, v2

    .line 327709
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 327710
    .line 327711
    move-object v1, v2

    .line 327712
    :cond_20
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 327713
    .line 327714
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 327715
    .line 327716
    if-eqz v1, :cond_29

    .line 327717
    .line 327718
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->setViewInjectDepend(Lyf4/a;)V

    .line 327719
    .line 327720
    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 327722
    .line 327723
    if-eqz v0, :cond_32

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->setCommentHandlerStyleType(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 327731
    .line 327732
    if-eqz v0, :cond_3e

    .line 327733
    .line 327734
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6$b;

    .line 327735
    .line 327736
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->setShortSeriesRightViewCallback(Lcom/dragon/read/component/shortvideo/impl/inject/view/u2;)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327743
    .line 327744
    if-nez v0, :cond_4a

    .line 327745
    .line 327746
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 327747
    .line 327748
    const/4 v1, -0x2

    .line 327749
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 327750
    .line 327751
    .line 327752
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327753
    .line 327754
    :cond_4a
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327755
    .line 327756
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    iget-object v1, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327760
    .line 327761
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327762
    .line 327763
    .line 327764
    new-instance v2, Ljava/util/HashMap;

    .line 327765
    .line 327766
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327767
    .line 327768
    .line 327769
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6$c;

    .line 327770
    .line 327771
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6$c;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 327772
    .line 327773
    .line 327774
    return-object v3

    .line 327775
    :cond_5f
    return-object v1
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 262146
    if-eqz v0, :cond_28

    .line 262148
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->e:Lwt4/c1;

    .line 262150
    invoke-interface {v1}, Lwt4/c1;->asView()Landroid/view/View;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 262157
    move-result v1

    .line 262158
    const/16 v2, 0x8

    .line 262160
    if-ne v1, v2, :cond_23

    .line 262162
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    const/4 v1, 0x0

    .line 262165
    new-array v1, v1, [Ljava/lang/Object;

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v2, "deliver"

    .line 262173
    const-string v3, "onDiggFromDoubleClick like disable"

    .line 262175
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    goto :goto_28

    .line 262179
    :cond_23
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->e:Lwt4/c1;

    .line 262181
    invoke-interface {v0}, Lwt4/c1;->a()V

    .line 262184
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 262145
    .line 262146
    if-eqz v0, :cond_28

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->e:Lwt4/c1;

    .line 262149
    .line 262150
    invoke-interface {v1}, Lwt4/c1;->asView()Landroid/view/View;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    const/16 v2, 0x8

    .line 262159
    .line 262160
    if-ne v1, v2, :cond_23

    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262163
    .line 262164
    const/4 v1, 0x0

    .line 262165
    new-array v1, v1, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v2, "deliver"

    .line 262172
    .line 262173
    const-string v3, "onDiggFromDoubleClick like disable"

    .line 262174
    .line 262175
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_28

    .line 262179
    :cond_23
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->e:Lwt4/c1;

    .line 262180
    .line 262181
    invoke-interface {v0}, Lwt4/c1;->a()V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    :goto_28
    return-void
.end method


.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
[MOD-CHANGED]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->INTERACTION:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->INTERACTION:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public final l0(ZZ)V
[MOD-CHANGED]
.method public final l0(ZZ)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 33751042
    if-eqz p2, :cond_11

    .line 33751044
    if-eqz p1, :cond_c

    .line 33751046
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->g:Lcom/dragon/read/component/shortvideo/impl/rightview/b;

    .line 33751048
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/b;->s1()V

    .line 33751051
    goto :goto_11

    .line 33751052
    :cond_c
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->g:Lcom/dragon/read/component/shortvideo/impl/rightview/b;

    .line 33751054
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/b;->g1()V

    .line 33751057
    :cond_11
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0(ZZ)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_11

    .line 33751043
    .line 33751044
    if-eqz p1, :cond_c

    .line 33751045
    .line 33751046
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->g:Lcom/dragon/read/component/shortvideo/impl/rightview/b;

    .line 33751047
    .line 33751048
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/b;->s1()V

    .line 33751049
    .line 33751050
    .line 33751051
    goto :goto_11

    .line 33751052
    :cond_c
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->g:Lcom/dragon/read/component/shortvideo/impl/rightview/b;

    .line 33751053
    .line 33751054
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/b;->g1()V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    :goto_11
    return-void
.end method


.method public final m0(Z)V
[MOD-CHANGED]
.method public final m0(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    if-eqz p1, :cond_c

    .line 16973830
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->g:Lcom/dragon/read/component/shortvideo/impl/rightview/b;

    .line 16973832
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/b;->s1()V

    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->g:Lcom/dragon/read/component/shortvideo/impl/rightview/b;

    .line 16973838
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/b;->g1()V

    .line 16973841
    :cond_11
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final m0(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_c

    .line 16973829
    .line 16973830
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->g:Lcom/dragon/read/component/shortvideo/impl/rightview/b;

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/b;->s1()V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->g:Lcom/dragon/read/component/shortvideo/impl/rightview/b;

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/b;->g1()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    :goto_11
    return-void
.end method


.method public final onCompletion()V
[MOD-CHANGED]
.method public final onCompletion()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 196610
    if-eqz v0, :cond_1e

    .line 196612
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1e

    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->H0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 196621
    move-result-object v1

    .line 196622
    if-eqz v1, :cond_18

    .line 196624
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->isShowingCommentDialog()Z

    .line 196627
    move-result v1

    .line 196628
    const/4 v2, 0x1

    .line 196629
    if-ne v1, v2, :cond_18

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v2, 0x0

    .line 196633
    :goto_19
    const-string v1, "comment_dialog"

    .line 196635
    invoke-interface {v0, v2, v1}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCompletion()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1e

    .line 196611
    .line 196612
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1e

    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->H0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    if-eqz v1, :cond_18

    .line 196623
    .line 196624
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->isShowingCommentDialog()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    const/4 v2, 0x1

    .line 196629
    if-ne v1, v2, :cond_18

    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v2, 0x0

    .line 196633
    :goto_19
    const-string v1, "comment_dialog"

    .line 196634
    .line 196635
    invoke-interface {v0, v2, v1}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public final onPlaybackStateChanged(I)V
[MOD-CHANGED]
.method public final onPlaybackStateChanged(I)V
    .registers 6

    .prologue
    .line 16973824
    sget v0, Lai4/n$a;->a:I

    .line 16973826
    sget v0, Lai4/f$a;->a:I

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->H0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_1a

    .line 16973834
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    if-eqz v1, :cond_12

    .line 16973839
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    move-object v3, v2

    .line 16973843
    :goto_13
    if-eqz v1, :cond_17

    .line 16973845
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 16973847
    :cond_17
    invoke-interface {v0, v3, v2, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->onPlaybackStateChanged(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlaybackStateChanged(I)V
    .registers 6

    .prologue
    .line 16973824
    sget v0, Lai4/n$a;->a:I

    .line 16973825
    .line 16973826
    sget v0, Lai4/f$a;->a:I

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->H0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_1a

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16973835
    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    if-eqz v1, :cond_12

    .line 16973838
    .line 16973839
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    move-object v3, v2

    .line 16973843
    :goto_13
    if-eqz v1, :cond_17

    .line 16973844
    .line 16973845
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 16973846
    .line 16973847
    :cond_17
    invoke-interface {v0, v3, v2, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->onPlaybackStateChanged(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->q:Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;

    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->c:Z

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_15

    .line 262151
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->e:Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 262153
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->b()V

    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->a()Lmj4/a;

    .line 262159
    move-result-object v1

    .line 262160
    if-eqz v1, :cond_15

    .line 262162
    invoke-interface {v1, v2}, Lmj4/a;->Gf(Z)V

    .line 262165
    :cond_15
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->c:Z

    .line 262167
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->d:Z

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->Q()V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->q:Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->c:Z

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_15

    .line 262150
    .line 262151
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->e:Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->b()V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->a()Lmj4/a;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    if-eqz v1, :cond_15

    .line 262161
    .line 262162
    invoke-interface {v1, v2}, Lmj4/a;->Gf(Z)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->c:Z

    .line 262166
    .line 262167
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3;->d:Z

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->Q()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 43

    .prologue
    .line 34078720
    move-object/from16 v10, p0

    .line 34078722
    move-object/from16 v0, p1

    .line 34078724
    move-object/from16 v1, p2

    .line 34078726
    const/4 v2, 0x0

    .line 34078727
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    const-string v3, "more_panel_show"

    .line 34078732
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078735
    move-result v3

    .line 34078736
    const/4 v4, 0x1

    .line 34078737
    if-eqz v3, :cond_18

    .line 34078739
    invoke-virtual {v10, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->B0(Z)V

    .line 34078742
    goto/16 :goto_3be

    .line 34078744
    :cond_18
    const-string v3, "more_panel_hide"

    .line 34078746
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078749
    move-result v3

    .line 34078750
    if-eqz v3, :cond_25

    .line 34078752
    invoke-virtual {v10, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->B0(Z)V

    .line 34078755
    goto/16 :goto_3be

    .line 34078757
    :cond_25
    sget-object v3, Lai4/q;->a:Lai4/q$a;

    .line 34078759
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078762
    sget-object v3, Lai4/q$a;->l:Ljava/lang/String;

    .line 34078764
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078767
    move-result v3

    .line 34078768
    if-eqz v3, :cond_34

    .line 34078770
    goto/16 :goto_3be

    .line 34078772
    :cond_34
    sget-object v3, Lai4/q$a;->m:Ljava/lang/String;

    .line 34078774
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078777
    move-result v3

    .line 34078778
    if-eqz v3, :cond_3e

    .line 34078780
    goto/16 :goto_3be

    .line 34078782
    :cond_3e
    sget-object v3, Lai4/q$a;->c:Ljava/lang/String;

    .line 34078784
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078787
    move-result v3

    .line 34078788
    const-wide/16 v5, 0x0

    .line 34078790
    const/4 v7, 0x0

    .line 34078791
    const-string v8, "comment_introduce_tag_list"

    .line 34078793
    const-string v9, "comment_introduce_video_create_time"

    .line 34078795
    const-string v11, "hot_comment"

    .line 34078797
    const-string v12, "enter_type"

    .line 34078799
    const-string v13, ""

    .line 34078801
    if-eqz v3, :cond_10c

    .line 34078803
    if-eqz v0, :cond_5c

    .line 34078805
    sget-object v1, Lai4/q$a;->w0:Ljava/lang/String;

    .line 34078807
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078810
    move-result-object v1

    .line 34078811
    goto :goto_5d

    .line 34078812
    :cond_5c
    move-object v1, v7

    .line 34078813
    :goto_5d
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34078815
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078818
    if-eqz v1, :cond_6a

    .line 34078820
    invoke-interface {v3, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078823
    move-result-object v12

    .line 34078824
    check-cast v12, Ljava/lang/String;

    .line 34078826
    :cond_6a
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078829
    move-result v11

    .line 34078830
    if-eqz v11, :cond_ca

    .line 34078832
    const-string v1, "hot_comment"

    .line 34078834
    iget-object v0, v10, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34078836
    if-eqz v0, :cond_83

    .line 34078838
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s0()Ljava/util/List;

    .line 34078841
    move-result-object v0

    .line 34078842
    if-eqz v0, :cond_83

    .line 34078844
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078847
    move-result-object v0

    .line 34078848
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34078850
    goto :goto_84

    .line 34078851
    :cond_83
    move-object v0, v7

    .line 34078852
    :goto_84
    if-nez v0, :cond_87

    .line 34078854
    goto :goto_b9

    .line 34078855
    :cond_87
    iget v5, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 34078857
    if-ne v5, v4, :cond_bb

    .line 34078859
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->subSecInfos:Ljava/util/List;

    .line 34078861
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078864
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078867
    move-result-object v0

    .line 34078868
    :cond_94
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078871
    move-result v4

    .line 34078872
    if-eqz v4, :cond_b9

    .line 34078874
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078877
    move-result-object v4

    .line 34078878
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34078880
    iget-object v5, v10, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34078882
    if-eqz v5, :cond_ad

    .line 34078884
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078887
    move-result-object v5

    .line 34078888
    if-eqz v5, :cond_ad

    .line 34078890
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34078892
    goto :goto_ae

    .line 34078893
    :cond_ad
    move-object v5, v7

    .line 34078894
    :goto_ae
    iget-object v6, v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->groupId:Ljava/lang/String;

    .line 34078896
    const/4 v8, 0x2

    .line 34078897
    invoke-static {v5, v6, v2, v8, v7}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34078900
    move-result v5

    .line 34078901
    if-eqz v5, :cond_94

    .line 34078903
    move-object v2, v4

    .line 34078904
    goto :goto_bc

    .line 34078905
    :cond_b9
    :goto_b9
    move-object v2, v7

    .line 34078906
    goto :goto_bc

    .line 34078907
    :cond_bb
    move-object v2, v0

    .line 34078908
    :goto_bc
    const/4 v4, 0x0

    .line 34078909
    const/4 v5, 0x0

    .line 34078910
    const-wide/16 v6, 0x0

    .line 34078912
    const/4 v8, 0x0

    .line 34078913
    const/16 v9, 0xf8

    .line 34078915
    move-object/from16 v0, p0

    .line 34078917
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->I0(Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/List;I)V

    .line 34078920
    goto/16 :goto_3be

    .line 34078922
    :cond_ca
    const-string v2, "abstract"

    .line 34078924
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078927
    move-result v1

    .line 34078928
    if-eqz v1, :cond_fb

    .line 34078930
    const-string v1, "comment_video_introduce_info"

    .line 34078932
    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078935
    move-result-object v4

    .line 34078936
    const-string v1, "comment_introduce_user_info"

    .line 34078938
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34078941
    move-result-object v1

    .line 34078942
    instance-of v2, v1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34078944
    if-eqz v2, :cond_e5

    .line 34078946
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34078948
    move-object v7, v1

    .line 34078949
    :cond_e5
    invoke-virtual {v0, v9, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 34078952
    move-result-wide v11

    .line 34078953
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34078956
    move-result-object v8

    .line 34078957
    const-string v1, "abstract"

    .line 34078959
    const/4 v2, 0x0

    .line 34078960
    const/16 v9, 0x8

    .line 34078962
    move-object/from16 v0, p0

    .line 34078964
    move-object v5, v7

    .line 34078965
    move-wide v6, v11

    .line 34078966
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->I0(Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/List;I)V

    .line 34078969
    goto/16 :goto_3be

    .line 34078971
    :cond_fb
    const-string v1, "unknown"

    .line 34078973
    const/4 v2, 0x0

    .line 34078974
    const/4 v4, 0x0

    .line 34078975
    const/4 v5, 0x0

    .line 34078976
    const-wide/16 v6, 0x0

    .line 34078978
    const/4 v8, 0x0

    .line 34078979
    const/16 v9, 0xf8

    .line 34078981
    move-object/from16 v0, p0

    .line 34078983
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->I0(Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/List;I)V

    .line 34078986
    goto/16 :goto_3be

    .line 34078988
    :cond_10c
    sget-object v3, Lai4/q$a;->h:Ljava/lang/String;

    .line 34078990
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078993
    move-result v3

    .line 34078994
    if-eqz v3, :cond_129

    .line 34078996
    if-nez v0, :cond_117

    .line 34078998
    return-void

    .line 34078999
    :cond_117
    sget-object v1, Lai4/q$a;->i0:Ljava/lang/String;

    .line 34079001
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34079004
    move-result v0

    .line 34079005
    if-eqz v0, :cond_124

    .line 34079007
    invoke-virtual {v10, v4}, Lcg4/c;->w0(Z)V

    .line 34079010
    goto/16 :goto_3be

    .line 34079012
    :cond_124
    invoke-static {v10, v4}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 34079015
    goto/16 :goto_3be

    .line 34079017
    :cond_129
    sget-object v3, Lai4/q$a;->i:Ljava/lang/String;

    .line 34079019
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079022
    move-result v3

    .line 34079023
    if-eqz v3, :cond_141

    .line 34079025
    if-nez v0, :cond_134

    .line 34079027
    return-void

    .line 34079028
    :cond_134
    sget-object v1, Lai4/q$a;->j0:Ljava/lang/String;

    .line 34079030
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34079032
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 34079035
    move-result v0

    .line 34079036
    invoke-virtual {v10, v0}, Lcg4/c;->z0(F)V

    .line 34079039
    goto/16 :goto_3be

    .line 34079041
    :cond_141
    sget-object v3, Lai4/q$a;->e:Ljava/lang/String;

    .line 34079043
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079046
    move-result v3

    .line 34079047
    if-eqz v3, :cond_14b

    .line 34079049
    goto/16 :goto_3be

    .line 34079051
    :cond_14b
    sget-object v3, Lai4/q$a;->f:Ljava/lang/String;

    .line 34079053
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079056
    move-result v3

    .line 34079057
    if-eqz v3, :cond_167

    .line 34079059
    if-nez v0, :cond_156

    .line 34079061
    return-void

    .line 34079062
    :cond_156
    sget-object v1, Lai4/q$a;->g0:Ljava/lang/String;

    .line 34079064
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34079067
    move-result v0

    .line 34079068
    iget-object v1, v10, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 34079070
    if-eqz v1, :cond_3be

    .line 34079072
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->e:Lwt4/c1;

    .line 34079074
    invoke-interface {v1, v0}, Lwt4/c1;->e(Z)V

    .line 34079077
    goto/16 :goto_3be

    .line 34079079
    :cond_167
    sget-object v3, Lai4/q$a;->n:Ljava/lang/String;

    .line 34079081
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079084
    move-result v3

    .line 34079085
    if-eqz v3, :cond_299

    .line 34079087
    const-wide/16 v8, 0x1

    .line 34079089
    if-nez v0, :cond_19d

    .line 34079091
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 34079093
    if-eqz v0, :cond_3be

    .line 34079095
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->s:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 34079097
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->a:Landroid/widget/TextView;

    .line 34079099
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34079102
    move-result-object v1

    .line 34079103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079106
    move-result-object v1

    .line 34079107
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34079110
    move-result-object v1

    .line 34079111
    if-eqz v1, :cond_3be

    .line 34079113
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34079116
    move-result-wide v1

    .line 34079117
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->a:Landroid/widget/TextView;

    .line 34079119
    add-long/2addr v1, v8

    .line 34079120
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->b(J)Ljava/lang/String;

    .line 34079123
    move-result-object v5

    .line 34079124
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079127
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->k:J

    .line 34079129
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->l:Z

    .line 34079131
    goto/16 :goto_3be

    .line 34079133
    :cond_19d
    iget-object v1, v10, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 34079135
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;->Outer:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 34079137
    if-ne v1, v3, :cond_1ad

    .line 34079139
    sget-object v1, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 34079141
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->enableOuterCommentCountSync()Z

    .line 34079144
    move-result v1

    .line 34079145
    if-eqz v1, :cond_1ad

    .line 34079147
    const/4 v1, 0x1

    .line 34079148
    goto :goto_1ae

    .line 34079149
    :cond_1ad
    const/4 v1, 0x0

    .line 34079150
    :goto_1ae
    if-nez v1, :cond_1b2

    .line 34079152
    goto/16 :goto_3be

    .line 34079154
    :cond_1b2
    const-string v1, "expected_comment_series_id"

    .line 34079156
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079159
    move-result-object v1

    .line 34079160
    if-nez v1, :cond_1bb

    .line 34079162
    move-object v1, v13

    .line 34079163
    :cond_1bb
    const-string v3, "expected_comment_vid"

    .line 34079165
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079168
    move-result-object v3

    .line 34079169
    if-nez v3, :cond_1c4

    .line 34079171
    goto :goto_1c5

    .line 34079172
    :cond_1c4
    move-object v13, v3

    .line 34079173
    :goto_1c5
    iget-object v3, v10, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079175
    if-nez v3, :cond_1cb

    .line 34079177
    goto/16 :goto_3be

    .line 34079179
    :cond_1cb
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079182
    move-result v11

    .line 34079183
    if-nez v11, :cond_1d3

    .line 34079185
    const/4 v11, 0x1

    .line 34079186
    goto :goto_1d4

    .line 34079187
    :cond_1d3
    const/4 v11, 0x0

    .line 34079188
    :goto_1d4
    if-nez v11, :cond_3be

    .line 34079190
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34079193
    move-result v11

    .line 34079194
    if-nez v11, :cond_1de

    .line 34079196
    const/4 v11, 0x1

    .line 34079197
    goto :goto_1df

    .line 34079198
    :cond_1de
    const/4 v11, 0x0

    .line 34079199
    :goto_1df
    if-nez v11, :cond_3be

    .line 34079201
    iget-object v11, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34079203
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079206
    move-result v11

    .line 34079207
    if-eqz v11, :cond_3be

    .line 34079209
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34079211
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079214
    move-result v3

    .line 34079215
    if-nez v3, :cond_1f3

    .line 34079217
    goto/16 :goto_3be

    .line 34079219
    :cond_1f3
    const-string v3, "outer_comment_count_sync_action"

    .line 34079221
    const-string v11, "increment"

    .line 34079223
    invoke-virtual {v0, v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079226
    move-result-object v0

    .line 34079227
    const-string v3, "refresh"

    .line 34079229
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079232
    move-result v0

    .line 34079233
    if-eqz v0, :cond_216

    .line 34079235
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 34079237
    if-eqz v0, :cond_3be

    .line 34079239
    invoke-virtual {v0, v1, v13}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34079242
    move-result v1

    .line 34079243
    if-nez v1, :cond_20f

    .line 34079245
    goto/16 :goto_3be

    .line 34079247
    :cond_20f
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->L:Z

    .line 34079249
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->K(Z)V

    .line 34079252
    goto/16 :goto_3be

    .line 34079254
    :cond_216
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->H0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 34079257
    move-result-object v0

    .line 34079258
    instance-of v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 34079260
    if-eqz v3, :cond_221

    .line 34079262
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 34079264
    goto :goto_222

    .line 34079265
    :cond_221
    move-object v0, v7

    .line 34079266
    :goto_222
    if-nez v0, :cond_226

    .line 34079268
    goto/16 :goto_3be

    .line 34079270
    :cond_226
    invoke-virtual {v0, v1, v13}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->isOuterCommentPanelShowingFor(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34079273
    move-result v0

    .line 34079274
    if-eqz v0, :cond_22e

    .line 34079276
    goto/16 :goto_3be

    .line 34079278
    :cond_22e
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 34079280
    if-eqz v0, :cond_3be

    .line 34079282
    invoke-virtual {v0, v1, v13}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34079285
    move-result v3

    .line 34079286
    if-nez v3, :cond_23a

    .line 34079288
    goto/16 :goto_3be

    .line 34079290
    :cond_23a
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->K:Lwg6/a;

    .line 34079292
    if-eqz v3, :cond_262

    .line 34079294
    iget-object v11, v3, Lwg6/a;->a:Lwg6/j;

    .line 34079296
    iget-object v11, v11, Lwg6/j;->a:Ljava/lang/String;

    .line 34079298
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079301
    move-result v11

    .line 34079302
    if-eqz v11, :cond_254

    .line 34079304
    iget-object v11, v3, Lwg6/a;->a:Lwg6/j;

    .line 34079306
    iget-object v11, v11, Lwg6/j;->b:Ljava/lang/String;

    .line 34079308
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079311
    move-result v11

    .line 34079312
    if-eqz v11, :cond_254

    .line 34079314
    const/4 v11, 0x1

    .line 34079315
    goto :goto_255

    .line 34079316
    :cond_254
    const/4 v11, 0x0

    .line 34079317
    :goto_255
    if-eqz v11, :cond_258

    .line 34079319
    move-object v7, v3

    .line 34079320
    :cond_258
    if-eqz v7, :cond_262

    .line 34079322
    iget v3, v7, Lwg6/a;->b:I

    .line 34079324
    int-to-long v11, v3

    .line 34079325
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079328
    move-result-object v3

    .line 34079329
    goto :goto_268

    .line 34079330
    :cond_262
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->s:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 34079332
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->getKnownCommentCount()Ljava/lang/Long;

    .line 34079335
    move-result-object v3

    .line 34079336
    :goto_268
    if-nez v3, :cond_279

    .line 34079338
    invoke-virtual {v0, v1, v13}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34079341
    move-result v1

    .line 34079342
    if-nez v1, :cond_272

    .line 34079344
    goto/16 :goto_3be

    .line 34079346
    :cond_272
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->L:Z

    .line 34079348
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->K(Z)V

    .line 34079351
    goto/16 :goto_3be

    .line 34079353
    :cond_279
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34079356
    move-result-wide v11

    .line 34079357
    cmp-long v2, v11, v5

    .line 34079359
    if-ltz v2, :cond_3be

    .line 34079361
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34079364
    move-result-wide v4

    .line 34079365
    const-wide/32 v6, 0x7fffffff

    .line 34079368
    cmp-long v2, v4, v6

    .line 34079370
    if-ltz v2, :cond_28e

    .line 34079372
    goto/16 :goto_3be

    .line 34079374
    :cond_28e
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34079377
    move-result-wide v2

    .line 34079378
    add-long/2addr v2, v8

    .line 34079379
    long-to-int v3, v2

    .line 34079380
    invoke-virtual {v0, v3, v1, v13}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->b0(ILjava/lang/String;Ljava/lang/String;)V

    .line 34079383
    goto/16 :goto_3be

    .line 34079385
    :cond_299
    sget-object v3, Lai4/q$a;->r:Ljava/lang/String;

    .line 34079387
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079390
    move-result v3

    .line 34079391
    if-eqz v3, :cond_2f7

    .line 34079393
    iget-object v1, v10, Lcg4/c;->i:Lyf4/a;

    .line 34079395
    if-eqz v1, :cond_2b6

    .line 34079397
    iget-object v1, v1, Lyf4/a;->a:Lyf4/b;

    .line 34079399
    if-eqz v1, :cond_2b6

    .line 34079401
    invoke-virtual {v1}, Lyf4/b;->b()Lqh4/g;

    .line 34079404
    move-result-object v1

    .line 34079405
    if-eqz v1, :cond_2b6

    .line 34079407
    invoke-interface {v1}, Lqh4/g;->qb()Z

    .line 34079410
    move-result v1

    .line 34079411
    if-ne v1, v4, :cond_2b6

    .line 34079413
    goto :goto_2b7

    .line 34079414
    :cond_2b6
    const/4 v4, 0x0

    .line 34079415
    :goto_2b7
    if-eqz v4, :cond_2ba

    .line 34079417
    return-void

    .line 34079418
    :cond_2ba
    if-eqz v0, :cond_2c3

    .line 34079420
    sget-object v1, Lai4/q$a;->m0:Ljava/lang/String;

    .line 34079422
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34079425
    move-result v1

    .line 34079426
    goto :goto_2c4

    .line 34079427
    :cond_2c3
    const/4 v1, 0x0

    .line 34079428
    :goto_2c4
    iget-boolean v3, v10, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->s:Z

    .line 34079430
    if-eq v3, v1, :cond_3be

    .line 34079432
    iget-object v3, v10, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 34079434
    if-eqz v3, :cond_2d1

    .line 34079436
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079439
    move-result-object v3

    .line 34079440
    goto :goto_2d2

    .line 34079441
    :cond_2d1
    move-object v3, v7

    .line 34079442
    :goto_2d2
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34079444
    if-eqz v4, :cond_2d9

    .line 34079446
    move-object v7, v3

    .line 34079447
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34079449
    :cond_2d9
    if-eqz v7, :cond_2f3

    .line 34079451
    if-eqz v0, :cond_2e3

    .line 34079453
    sget-object v3, Lai4/q$a;->n0:Ljava/lang/String;

    .line 34079455
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34079458
    move-result v2

    .line 34079459
    :cond_2e3
    iget v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 34079461
    if-eqz v1, :cond_2e9

    .line 34079463
    add-int/2addr v0, v2

    .line 34079464
    goto :goto_2ea

    .line 34079465
    :cond_2e9
    sub-int/2addr v0, v2

    .line 34079466
    :goto_2ea
    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 34079468
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 34079470
    if-eqz v0, :cond_2f3

    .line 34079472
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079475
    :cond_2f3
    iput-boolean v1, v10, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->s:Z

    .line 34079477
    goto/16 :goto_3be

    .line 34079479
    :cond_2f7
    const-string v3, "show_hot_comment_dialog"

    .line 34079481
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079484
    move-result v1

    .line 34079485
    if-eqz v1, :cond_3be

    .line 34079487
    if-eqz v0, :cond_3be

    .line 34079489
    const-string v1, "hot_comment_id"

    .line 34079491
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079494
    move-result-object v1

    .line 34079495
    if-eqz v1, :cond_3be

    .line 34079497
    const-string v3, "hot_reply_id"

    .line 34079499
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079502
    move-result-object v3

    .line 34079503
    const-string v14, "force_refresh"

    .line 34079505
    invoke-virtual {v0, v14, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34079508
    move-result v14

    .line 34079509
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->H0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 34079512
    move-result-object v15

    .line 34079513
    if-eqz v15, :cond_3be

    .line 34079515
    const-string v17, "hot_comment"

    .line 34079517
    iget-object v7, v10, Lcg4/c;->j:Lqh4/h;

    .line 34079519
    if-eqz v7, :cond_32e

    .line 34079521
    invoke-interface {v7}, Lqh4/h;->g()Lth4/q;

    .line 34079524
    move-result-object v7

    .line 34079525
    if-eqz v7, :cond_32e

    .line 34079527
    invoke-interface {v7}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34079530
    move-result-object v7

    .line 34079531
    move-object/from16 v18, v7

    .line 34079533
    goto :goto_330

    .line 34079534
    :cond_32e
    const/16 v18, 0x0

    .line 34079536
    :goto_330
    iget-object v7, v10, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34079538
    iget-object v5, v10, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34079540
    iget-object v6, v10, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 34079542
    iget-object v2, v10, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079544
    iget-object v4, v10, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 34079546
    move/from16 p2, v14

    .line 34079548
    iget-object v14, v10, Lcg4/c;->k:Lai4/i;

    .line 34079550
    invoke-static {v14}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 34079553
    move-result-object v14

    .line 34079554
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079557
    move-object/from16 v39, v15

    .line 34079559
    new-instance v15, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34079561
    invoke-direct {v15}, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;-><init>()V

    .line 34079564
    move-object/from16 v24, v14

    .line 34079566
    new-instance v14, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;

    .line 34079568
    invoke-direct {v14}, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;-><init>()V

    .line 34079571
    iput-object v1, v14, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;->refCommentID:Ljava/lang/String;

    .line 34079573
    iput-object v3, v14, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;->refReplyID:Ljava/lang/String;

    .line 34079575
    iput-object v14, v15, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->stickParam:Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;

    .line 34079577
    const/4 v1, 0x1

    .line 34079578
    iput v1, v15, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 34079580
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079582
    new-array v1, v1, [Lkotlin/Pair;

    .line 34079584
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079587
    move-result-object v3

    .line 34079588
    const/4 v11, 0x0

    .line 34079589
    aput-object v3, v1, v11

    .line 34079591
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079594
    move-result-object v26

    .line 34079595
    const-string v1, "hot_comment_video_introduce_info"

    .line 34079597
    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079600
    move-result-object v27

    .line 34079601
    const-string v1, "hot_comment_user_info"

    .line 34079603
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34079606
    move-result-object v1

    .line 34079607
    instance-of v3, v1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34079609
    if-eqz v3, :cond_382

    .line 34079611
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34079613
    move-object/from16 v28, v1

    .line 34079615
    const-wide/16 v11, 0x0

    .line 34079617
    goto :goto_386

    .line 34079618
    :cond_382
    const-wide/16 v11, 0x0

    .line 34079620
    const/16 v28, 0x0

    .line 34079622
    :goto_386
    invoke-virtual {v0, v9, v11, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 34079625
    move-result-wide v29

    .line 34079626
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34079629
    move-result-object v31

    .line 34079630
    const/16 v32, 0x0

    .line 34079632
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 34079634
    move-object/from16 v33, v0

    .line 34079636
    const/16 v34, 0x0

    .line 34079638
    const/16 v35, 0x0

    .line 34079640
    const/16 v36, 0x0

    .line 34079642
    const/16 v37, 0x0

    .line 34079644
    const v38, 0x1e8200

    .line 34079647
    new-instance v0, Lyt4/n;

    .line 34079649
    move-object/from16 v16, v0

    .line 34079651
    move-object/from16 v19, v7

    .line 34079653
    move-object/from16 v20, v5

    .line 34079655
    move-object/from16 v21, v6

    .line 34079657
    move-object/from16 v22, v2

    .line 34079659
    move-object/from16 v23, v4

    .line 34079661
    move-object/from16 v25, v15

    .line 34079663
    invoke-direct/range {v16 .. v38}, Lyt4/n;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lyt4/e0;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/List;Ljava/lang/Integer;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;Ljava/lang/Long;ZZLjava/util/Map;I)V

    .line 34079666
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/v6;

    .line 34079668
    invoke-direct {v1, v10}, Lcom/dragon/read/component/shortvideo/impl/inject/view/v6;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;)V

    .line 34079671
    move/from16 v2, p2

    .line 34079673
    move-object/from16 v3, v39

    .line 34079675
    invoke-interface {v3, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->onShowCommentDialog(Lyt4/n;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;Z)V

    .line 34079678
    :cond_3be
    :goto_3be
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 43

    .prologue
    .line 34078720
    move-object/from16 v10, p0

    .line 34078721
    .line 34078722
    move-object/from16 v0, p1

    .line 34078723
    .line 34078724
    move-object/from16 v1, p2

    .line 34078725
    .line 34078726
    const/4 v2, 0x0

    .line 34078727
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    .line 34078729
    .line 34078730
    const-string v3, "more_panel_show"

    .line 34078731
    .line 34078732
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078733
    .line 34078734
    .line 34078735
    move-result v3

    .line 34078736
    const/4 v4, 0x1

    .line 34078737
    if-eqz v3, :cond_18

    .line 34078738
    .line 34078739
    invoke-virtual {v10, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->B0(Z)V

    .line 34078740
    .line 34078741
    .line 34078742
    goto/16 :goto_3be

    .line 34078743
    .line 34078744
    :cond_18
    const-string v3, "more_panel_hide"

    .line 34078745
    .line 34078746
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v3

    .line 34078750
    if-eqz v3, :cond_25

    .line 34078751
    .line 34078752
    invoke-virtual {v10, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->B0(Z)V

    .line 34078753
    .line 34078754
    .line 34078755
    goto/16 :goto_3be

    .line 34078756
    .line 34078757
    :cond_25
    sget-object v3, Lai4/q;->a:Lai4/q$a;

    .line 34078758
    .line 34078759
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078760
    .line 34078761
    .line 34078762
    sget-object v3, Lai4/q$a;->l:Ljava/lang/String;

    .line 34078763
    .line 34078764
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078765
    .line 34078766
    .line 34078767
    move-result v3

    .line 34078768
    if-eqz v3, :cond_34

    .line 34078769
    .line 34078770
    goto/16 :goto_3be

    .line 34078771
    .line 34078772
    :cond_34
    sget-object v3, Lai4/q$a;->m:Ljava/lang/String;

    .line 34078773
    .line 34078774
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078775
    .line 34078776
    .line 34078777
    move-result v3

    .line 34078778
    if-eqz v3, :cond_3e

    .line 34078779
    .line 34078780
    goto/16 :goto_3be

    .line 34078781
    .line 34078782
    :cond_3e
    sget-object v3, Lai4/q$a;->c:Ljava/lang/String;

    .line 34078783
    .line 34078784
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078785
    .line 34078786
    .line 34078787
    move-result v3

    .line 34078788
    const-wide/16 v5, 0x0

    .line 34078789
    .line 34078790
    const/4 v7, 0x0

    .line 34078791
    const-string v8, "comment_introduce_tag_list"

    .line 34078792
    .line 34078793
    const-string v9, "comment_introduce_video_create_time"

    .line 34078794
    .line 34078795
    const-string v11, "hot_comment"

    .line 34078796
    .line 34078797
    const-string v12, "enter_type"

    .line 34078798
    .line 34078799
    const-string v13, ""

    .line 34078800
    .line 34078801
    if-eqz v3, :cond_10c

    .line 34078802
    .line 34078803
    if-eqz v0, :cond_5c

    .line 34078804
    .line 34078805
    sget-object v1, Lai4/q$a;->w0:Ljava/lang/String;

    .line 34078806
    .line 34078807
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078808
    .line 34078809
    .line 34078810
    move-result-object v1

    .line 34078811
    goto :goto_5d

    .line 34078812
    :cond_5c
    move-object v1, v7

    .line 34078813
    :goto_5d
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34078814
    .line 34078815
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078816
    .line 34078817
    .line 34078818
    if-eqz v1, :cond_6a

    .line 34078819
    .line 34078820
    invoke-interface {v3, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-object v12

    .line 34078824
    check-cast v12, Ljava/lang/String;

    .line 34078825
    .line 34078826
    :cond_6a
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078827
    .line 34078828
    .line 34078829
    move-result v11

    .line 34078830
    if-eqz v11, :cond_ca

    .line 34078831
    .line 34078832
    const-string v1, "hot_comment"

    .line 34078833
    .line 34078834
    iget-object v0, v10, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34078835
    .line 34078836
    if-eqz v0, :cond_83

    .line 34078837
    .line 34078838
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s0()Ljava/util/List;

    .line 34078839
    .line 34078840
    .line 34078841
    move-result-object v0

    .line 34078842
    if-eqz v0, :cond_83

    .line 34078843
    .line 34078844
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078845
    .line 34078846
    .line 34078847
    move-result-object v0

    .line 34078848
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34078849
    .line 34078850
    goto :goto_84

    .line 34078851
    :cond_83
    move-object v0, v7

    .line 34078852
    :goto_84
    if-nez v0, :cond_87

    .line 34078853
    .line 34078854
    goto :goto_b9

    .line 34078855
    :cond_87
    iget v5, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 34078856
    .line 34078857
    if-ne v5, v4, :cond_bb

    .line 34078858
    .line 34078859
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->subSecInfos:Ljava/util/List;

    .line 34078860
    .line 34078861
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078862
    .line 34078863
    .line 34078864
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078865
    .line 34078866
    .line 34078867
    move-result-object v0

    .line 34078868
    :cond_94
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078869
    .line 34078870
    .line 34078871
    move-result v4

    .line 34078872
    if-eqz v4, :cond_b9

    .line 34078873
    .line 34078874
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v4

    .line 34078878
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34078879
    .line 34078880
    iget-object v5, v10, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34078881
    .line 34078882
    if-eqz v5, :cond_ad

    .line 34078883
    .line 34078884
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object v5

    .line 34078888
    if-eqz v5, :cond_ad

    .line 34078889
    .line 34078890
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34078891
    .line 34078892
    goto :goto_ae

    .line 34078893
    :cond_ad
    move-object v5, v7

    .line 34078894
    :goto_ae
    iget-object v6, v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->groupId:Ljava/lang/String;

    .line 34078895
    .line 34078896
    const/4 v8, 0x2

    .line 34078897
    invoke-static {v5, v6, v2, v8, v7}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34078898
    .line 34078899
    .line 34078900
    move-result v5

    .line 34078901
    if-eqz v5, :cond_94

    .line 34078902
    .line 34078903
    move-object v2, v4

    .line 34078904
    goto :goto_bc

    .line 34078905
    :cond_b9
    :goto_b9
    move-object v2, v7

    .line 34078906
    goto :goto_bc

    .line 34078907
    :cond_bb
    move-object v2, v0

    .line 34078908
    :goto_bc
    const/4 v4, 0x0

    .line 34078909
    const/4 v5, 0x0

    .line 34078910
    const-wide/16 v6, 0x0

    .line 34078911
    .line 34078912
    const/4 v8, 0x0

    .line 34078913
    const/16 v9, 0xf8

    .line 34078914
    .line 34078915
    move-object/from16 v0, p0

    .line 34078916
    .line 34078917
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->I0(Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/List;I)V

    .line 34078918
    .line 34078919
    .line 34078920
    goto/16 :goto_3be

    .line 34078921
    .line 34078922
    :cond_ca
    const-string v2, "abstract"

    .line 34078923
    .line 34078924
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078925
    .line 34078926
    .line 34078927
    move-result v1

    .line 34078928
    if-eqz v1, :cond_fb

    .line 34078929
    .line 34078930
    const-string v1, "comment_video_introduce_info"

    .line 34078931
    .line 34078932
    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-object v4

    .line 34078936
    const-string v1, "comment_introduce_user_info"

    .line 34078937
    .line 34078938
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34078939
    .line 34078940
    .line 34078941
    move-result-object v1

    .line 34078942
    instance-of v2, v1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34078943
    .line 34078944
    if-eqz v2, :cond_e5

    .line 34078945
    .line 34078946
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34078947
    .line 34078948
    move-object v7, v1

    .line 34078949
    :cond_e5
    invoke-virtual {v0, v9, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-wide v11

    .line 34078953
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34078954
    .line 34078955
    .line 34078956
    move-result-object v8

    .line 34078957
    const-string v1, "abstract"

    .line 34078958
    .line 34078959
    const/4 v2, 0x0

    .line 34078960
    const/16 v9, 0x8

    .line 34078961
    .line 34078962
    move-object/from16 v0, p0

    .line 34078963
    .line 34078964
    move-object v5, v7

    .line 34078965
    move-wide v6, v11

    .line 34078966
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->I0(Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/List;I)V

    .line 34078967
    .line 34078968
    .line 34078969
    goto/16 :goto_3be

    .line 34078970
    .line 34078971
    :cond_fb
    const-string v1, "unknown"

    .line 34078972
    .line 34078973
    const/4 v2, 0x0

    .line 34078974
    const/4 v4, 0x0

    .line 34078975
    const/4 v5, 0x0

    .line 34078976
    const-wide/16 v6, 0x0

    .line 34078977
    .line 34078978
    const/4 v8, 0x0

    .line 34078979
    const/16 v9, 0xf8

    .line 34078980
    .line 34078981
    move-object/from16 v0, p0

    .line 34078982
    .line 34078983
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->I0(Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/List;I)V

    .line 34078984
    .line 34078985
    .line 34078986
    goto/16 :goto_3be

    .line 34078987
    .line 34078988
    :cond_10c
    sget-object v3, Lai4/q$a;->h:Ljava/lang/String;

    .line 34078989
    .line 34078990
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078991
    .line 34078992
    .line 34078993
    move-result v3

    .line 34078994
    if-eqz v3, :cond_129

    .line 34078995
    .line 34078996
    if-nez v0, :cond_117

    .line 34078997
    .line 34078998
    return-void

    .line 34078999
    :cond_117
    sget-object v1, Lai4/q$a;->i0:Ljava/lang/String;

    .line 34079000
    .line 34079001
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34079002
    .line 34079003
    .line 34079004
    move-result v0

    .line 34079005
    if-eqz v0, :cond_124

    .line 34079006
    .line 34079007
    invoke-virtual {v10, v4}, Lcg4/c;->w0(Z)V

    .line 34079008
    .line 34079009
    .line 34079010
    goto/16 :goto_3be

    .line 34079011
    .line 34079012
    :cond_124
    invoke-static {v10, v4}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 34079013
    .line 34079014
    .line 34079015
    goto/16 :goto_3be

    .line 34079016
    .line 34079017
    :cond_129
    sget-object v3, Lai4/q$a;->i:Ljava/lang/String;

    .line 34079018
    .line 34079019
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079020
    .line 34079021
    .line 34079022
    move-result v3

    .line 34079023
    if-eqz v3, :cond_141

    .line 34079024
    .line 34079025
    if-nez v0, :cond_134

    .line 34079026
    .line 34079027
    return-void

    .line 34079028
    :cond_134
    sget-object v1, Lai4/q$a;->j0:Ljava/lang/String;

    .line 34079029
    .line 34079030
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34079031
    .line 34079032
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 34079033
    .line 34079034
    .line 34079035
    move-result v0

    .line 34079036
    invoke-virtual {v10, v0}, Lcg4/c;->z0(F)V

    .line 34079037
    .line 34079038
    .line 34079039
    goto/16 :goto_3be

    .line 34079040
    .line 34079041
    :cond_141
    sget-object v3, Lai4/q$a;->e:Ljava/lang/String;

    .line 34079042
    .line 34079043
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079044
    .line 34079045
    .line 34079046
    move-result v3

    .line 34079047
    if-eqz v3, :cond_14b

    .line 34079048
    .line 34079049
    goto/16 :goto_3be

    .line 34079050
    .line 34079051
    :cond_14b
    sget-object v3, Lai4/q$a;->f:Ljava/lang/String;

    .line 34079052
    .line 34079053
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079054
    .line 34079055
    .line 34079056
    move-result v3

    .line 34079057
    if-eqz v3, :cond_167

    .line 34079058
    .line 34079059
    if-nez v0, :cond_156

    .line 34079060
    .line 34079061
    return-void

    .line 34079062
    :cond_156
    sget-object v1, Lai4/q$a;->g0:Ljava/lang/String;

    .line 34079063
    .line 34079064
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34079065
    .line 34079066
    .line 34079067
    move-result v0

    .line 34079068
    iget-object v1, v10, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 34079069
    .line 34079070
    if-eqz v1, :cond_3be

    .line 34079071
    .line 34079072
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->e:Lwt4/c1;

    .line 34079073
    .line 34079074
    invoke-interface {v1, v0}, Lwt4/c1;->e(Z)V

    .line 34079075
    .line 34079076
    .line 34079077
    goto/16 :goto_3be

    .line 34079078
    .line 34079079
    :cond_167
    sget-object v3, Lai4/q$a;->n:Ljava/lang/String;

    .line 34079080
    .line 34079081
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079082
    .line 34079083
    .line 34079084
    move-result v3

    .line 34079085
    if-eqz v3, :cond_299

    .line 34079086
    .line 34079087
    const-wide/16 v8, 0x1

    .line 34079088
    .line 34079089
    if-nez v0, :cond_19d

    .line 34079090
    .line 34079091
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 34079092
    .line 34079093
    if-eqz v0, :cond_3be

    .line 34079094
    .line 34079095
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->s:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 34079096
    .line 34079097
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->a:Landroid/widget/TextView;

    .line 34079098
    .line 34079099
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object v1

    .line 34079103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079104
    .line 34079105
    .line 34079106
    move-result-object v1

    .line 34079107
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object v1

    .line 34079111
    if-eqz v1, :cond_3be

    .line 34079112
    .line 34079113
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-wide v1

    .line 34079117
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->a:Landroid/widget/TextView;

    .line 34079118
    .line 34079119
    add-long/2addr v1, v8

    .line 34079120
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->b(J)Ljava/lang/String;

    .line 34079121
    .line 34079122
    .line 34079123
    move-result-object v5

    .line 34079124
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079125
    .line 34079126
    .line 34079127
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->k:J

    .line 34079128
    .line 34079129
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->l:Z

    .line 34079130
    .line 34079131
    goto/16 :goto_3be

    .line 34079132
    .line 34079133
    :cond_19d
    iget-object v1, v10, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 34079134
    .line 34079135
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;->Outer:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 34079136
    .line 34079137
    if-ne v1, v3, :cond_1ad

    .line 34079138
    .line 34079139
    sget-object v1, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 34079140
    .line 34079141
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->enableOuterCommentCountSync()Z

    .line 34079142
    .line 34079143
    .line 34079144
    move-result v1

    .line 34079145
    if-eqz v1, :cond_1ad

    .line 34079146
    .line 34079147
    const/4 v1, 0x1

    .line 34079148
    goto :goto_1ae

    .line 34079149
    :cond_1ad
    const/4 v1, 0x0

    .line 34079150
    :goto_1ae
    if-nez v1, :cond_1b2

    .line 34079151
    .line 34079152
    goto/16 :goto_3be

    .line 34079153
    .line 34079154
    :cond_1b2
    const-string v1, "expected_comment_series_id"

    .line 34079155
    .line 34079156
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079157
    .line 34079158
    .line 34079159
    move-result-object v1

    .line 34079160
    if-nez v1, :cond_1bb

    .line 34079161
    .line 34079162
    move-object v1, v13

    .line 34079163
    :cond_1bb
    const-string v3, "expected_comment_vid"

    .line 34079164
    .line 34079165
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-object v3

    .line 34079169
    if-nez v3, :cond_1c4

    .line 34079170
    .line 34079171
    goto :goto_1c5

    .line 34079172
    :cond_1c4
    move-object v13, v3

    .line 34079173
    :goto_1c5
    iget-object v3, v10, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079174
    .line 34079175
    if-nez v3, :cond_1cb

    .line 34079176
    .line 34079177
    goto/16 :goto_3be

    .line 34079178
    .line 34079179
    :cond_1cb
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079180
    .line 34079181
    .line 34079182
    move-result v11

    .line 34079183
    if-nez v11, :cond_1d3

    .line 34079184
    .line 34079185
    const/4 v11, 0x1

    .line 34079186
    goto :goto_1d4

    .line 34079187
    :cond_1d3
    const/4 v11, 0x0

    .line 34079188
    :goto_1d4
    if-nez v11, :cond_3be

    .line 34079189
    .line 34079190
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34079191
    .line 34079192
    .line 34079193
    move-result v11

    .line 34079194
    if-nez v11, :cond_1de

    .line 34079195
    .line 34079196
    const/4 v11, 0x1

    .line 34079197
    goto :goto_1df

    .line 34079198
    :cond_1de
    const/4 v11, 0x0

    .line 34079199
    :goto_1df
    if-nez v11, :cond_3be

    .line 34079200
    .line 34079201
    iget-object v11, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34079202
    .line 34079203
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079204
    .line 34079205
    .line 34079206
    move-result v11

    .line 34079207
    if-eqz v11, :cond_3be

    .line 34079208
    .line 34079209
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34079210
    .line 34079211
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079212
    .line 34079213
    .line 34079214
    move-result v3

    .line 34079215
    if-nez v3, :cond_1f3

    .line 34079216
    .line 34079217
    goto/16 :goto_3be

    .line 34079218
    .line 34079219
    :cond_1f3
    const-string v3, "outer_comment_count_sync_action"

    .line 34079220
    .line 34079221
    const-string v11, "increment"

    .line 34079222
    .line 34079223
    invoke-virtual {v0, v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079224
    .line 34079225
    .line 34079226
    move-result-object v0

    .line 34079227
    const-string v3, "refresh"

    .line 34079228
    .line 34079229
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079230
    .line 34079231
    .line 34079232
    move-result v0

    .line 34079233
    if-eqz v0, :cond_216

    .line 34079234
    .line 34079235
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 34079236
    .line 34079237
    if-eqz v0, :cond_3be

    .line 34079238
    .line 34079239
    invoke-virtual {v0, v1, v13}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34079240
    .line 34079241
    .line 34079242
    move-result v1

    .line 34079243
    if-nez v1, :cond_20f

    .line 34079244
    .line 34079245
    goto/16 :goto_3be

    .line 34079246
    .line 34079247
    :cond_20f
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->L:Z

    .line 34079248
    .line 34079249
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->K(Z)V

    .line 34079250
    .line 34079251
    .line 34079252
    goto/16 :goto_3be

    .line 34079253
    .line 34079254
    :cond_216
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->H0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 34079255
    .line 34079256
    .line 34079257
    move-result-object v0

    .line 34079258
    instance-of v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 34079259
    .line 34079260
    if-eqz v3, :cond_221

    .line 34079261
    .line 34079262
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 34079263
    .line 34079264
    goto :goto_222

    .line 34079265
    :cond_221
    move-object v0, v7

    .line 34079266
    :goto_222
    if-nez v0, :cond_226

    .line 34079267
    .line 34079268
    goto/16 :goto_3be

    .line 34079269
    .line 34079270
    :cond_226
    invoke-virtual {v0, v1, v13}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->isOuterCommentPanelShowingFor(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34079271
    .line 34079272
    .line 34079273
    move-result v0

    .line 34079274
    if-eqz v0, :cond_22e

    .line 34079275
    .line 34079276
    goto/16 :goto_3be

    .line 34079277
    .line 34079278
    :cond_22e
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 34079279
    .line 34079280
    if-eqz v0, :cond_3be

    .line 34079281
    .line 34079282
    invoke-virtual {v0, v1, v13}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34079283
    .line 34079284
    .line 34079285
    move-result v3

    .line 34079286
    if-nez v3, :cond_23a

    .line 34079287
    .line 34079288
    goto/16 :goto_3be

    .line 34079289
    .line 34079290
    :cond_23a
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->K:Lwg6/a;

    .line 34079291
    .line 34079292
    if-eqz v3, :cond_262

    .line 34079293
    .line 34079294
    iget-object v11, v3, Lwg6/a;->a:Lwg6/j;

    .line 34079295
    .line 34079296
    iget-object v11, v11, Lwg6/j;->a:Ljava/lang/String;

    .line 34079297
    .line 34079298
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079299
    .line 34079300
    .line 34079301
    move-result v11

    .line 34079302
    if-eqz v11, :cond_254

    .line 34079303
    .line 34079304
    iget-object v11, v3, Lwg6/a;->a:Lwg6/j;

    .line 34079305
    .line 34079306
    iget-object v11, v11, Lwg6/j;->b:Ljava/lang/String;

    .line 34079307
    .line 34079308
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079309
    .line 34079310
    .line 34079311
    move-result v11

    .line 34079312
    if-eqz v11, :cond_254

    .line 34079313
    .line 34079314
    const/4 v11, 0x1

    .line 34079315
    goto :goto_255

    .line 34079316
    :cond_254
    const/4 v11, 0x0

    .line 34079317
    :goto_255
    if-eqz v11, :cond_258

    .line 34079318
    .line 34079319
    move-object v7, v3

    .line 34079320
    :cond_258
    if-eqz v7, :cond_262

    .line 34079321
    .line 34079322
    iget v3, v7, Lwg6/a;->b:I

    .line 34079323
    .line 34079324
    int-to-long v11, v3

    .line 34079325
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079326
    .line 34079327
    .line 34079328
    move-result-object v3

    .line 34079329
    goto :goto_268

    .line 34079330
    :cond_262
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->s:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 34079331
    .line 34079332
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->getKnownCommentCount()Ljava/lang/Long;

    .line 34079333
    .line 34079334
    .line 34079335
    move-result-object v3

    .line 34079336
    :goto_268
    if-nez v3, :cond_279

    .line 34079337
    .line 34079338
    invoke-virtual {v0, v1, v13}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34079339
    .line 34079340
    .line 34079341
    move-result v1

    .line 34079342
    if-nez v1, :cond_272

    .line 34079343
    .line 34079344
    goto/16 :goto_3be

    .line 34079345
    .line 34079346
    :cond_272
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->L:Z

    .line 34079347
    .line 34079348
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->K(Z)V

    .line 34079349
    .line 34079350
    .line 34079351
    goto/16 :goto_3be

    .line 34079352
    .line 34079353
    :cond_279
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34079354
    .line 34079355
    .line 34079356
    move-result-wide v11

    .line 34079357
    cmp-long v2, v11, v5

    .line 34079358
    .line 34079359
    if-ltz v2, :cond_3be

    .line 34079360
    .line 34079361
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34079362
    .line 34079363
    .line 34079364
    move-result-wide v4

    .line 34079365
    const-wide/32 v6, 0x7fffffff

    .line 34079366
    .line 34079367
    .line 34079368
    cmp-long v2, v4, v6

    .line 34079369
    .line 34079370
    if-ltz v2, :cond_28e

    .line 34079371
    .line 34079372
    goto/16 :goto_3be

    .line 34079373
    .line 34079374
    :cond_28e
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34079375
    .line 34079376
    .line 34079377
    move-result-wide v2

    .line 34079378
    add-long/2addr v2, v8

    .line 34079379
    long-to-int v3, v2

    .line 34079380
    invoke-virtual {v0, v3, v1, v13}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->b0(ILjava/lang/String;Ljava/lang/String;)V

    .line 34079381
    .line 34079382
    .line 34079383
    goto/16 :goto_3be

    .line 34079384
    .line 34079385
    :cond_299
    sget-object v3, Lai4/q$a;->r:Ljava/lang/String;

    .line 34079386
    .line 34079387
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079388
    .line 34079389
    .line 34079390
    move-result v3

    .line 34079391
    if-eqz v3, :cond_2f7

    .line 34079392
    .line 34079393
    iget-object v1, v10, Lcg4/c;->i:Lyf4/a;

    .line 34079394
    .line 34079395
    if-eqz v1, :cond_2b6

    .line 34079396
    .line 34079397
    iget-object v1, v1, Lyf4/a;->a:Lyf4/b;

    .line 34079398
    .line 34079399
    if-eqz v1, :cond_2b6

    .line 34079400
    .line 34079401
    invoke-virtual {v1}, Lyf4/b;->b()Lqh4/g;

    .line 34079402
    .line 34079403
    .line 34079404
    move-result-object v1

    .line 34079405
    if-eqz v1, :cond_2b6

    .line 34079406
    .line 34079407
    invoke-interface {v1}, Lqh4/g;->qb()Z

    .line 34079408
    .line 34079409
    .line 34079410
    move-result v1

    .line 34079411
    if-ne v1, v4, :cond_2b6

    .line 34079412
    .line 34079413
    goto :goto_2b7

    .line 34079414
    :cond_2b6
    const/4 v4, 0x0

    .line 34079415
    :goto_2b7
    if-eqz v4, :cond_2ba

    .line 34079416
    .line 34079417
    return-void

    .line 34079418
    :cond_2ba
    if-eqz v0, :cond_2c3

    .line 34079419
    .line 34079420
    sget-object v1, Lai4/q$a;->m0:Ljava/lang/String;

    .line 34079421
    .line 34079422
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34079423
    .line 34079424
    .line 34079425
    move-result v1

    .line 34079426
    goto :goto_2c4

    .line 34079427
    :cond_2c3
    const/4 v1, 0x0

    .line 34079428
    :goto_2c4
    iget-boolean v3, v10, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->s:Z

    .line 34079429
    .line 34079430
    if-eq v3, v1, :cond_3be

    .line 34079431
    .line 34079432
    iget-object v3, v10, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 34079433
    .line 34079434
    if-eqz v3, :cond_2d1

    .line 34079435
    .line 34079436
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079437
    .line 34079438
    .line 34079439
    move-result-object v3

    .line 34079440
    goto :goto_2d2

    .line 34079441
    :cond_2d1
    move-object v3, v7

    .line 34079442
    :goto_2d2
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34079443
    .line 34079444
    if-eqz v4, :cond_2d9

    .line 34079445
    .line 34079446
    move-object v7, v3

    .line 34079447
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34079448
    .line 34079449
    :cond_2d9
    if-eqz v7, :cond_2f3

    .line 34079450
    .line 34079451
    if-eqz v0, :cond_2e3

    .line 34079452
    .line 34079453
    sget-object v3, Lai4/q$a;->n0:Ljava/lang/String;

    .line 34079454
    .line 34079455
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34079456
    .line 34079457
    .line 34079458
    move-result v2

    .line 34079459
    :cond_2e3
    iget v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 34079460
    .line 34079461
    if-eqz v1, :cond_2e9

    .line 34079462
    .line 34079463
    add-int/2addr v0, v2

    .line 34079464
    goto :goto_2ea

    .line 34079465
    :cond_2e9
    sub-int/2addr v0, v2

    .line 34079466
    :goto_2ea
    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 34079467
    .line 34079468
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 34079469
    .line 34079470
    if-eqz v0, :cond_2f3

    .line 34079471
    .line 34079472
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079473
    .line 34079474
    .line 34079475
    :cond_2f3
    iput-boolean v1, v10, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->s:Z

    .line 34079476
    .line 34079477
    goto/16 :goto_3be

    .line 34079478
    .line 34079479
    :cond_2f7
    const-string v3, "show_hot_comment_dialog"

    .line 34079480
    .line 34079481
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079482
    .line 34079483
    .line 34079484
    move-result v1

    .line 34079485
    if-eqz v1, :cond_3be

    .line 34079486
    .line 34079487
    if-eqz v0, :cond_3be

    .line 34079488
    .line 34079489
    const-string v1, "hot_comment_id"

    .line 34079490
    .line 34079491
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079492
    .line 34079493
    .line 34079494
    move-result-object v1

    .line 34079495
    if-eqz v1, :cond_3be

    .line 34079496
    .line 34079497
    const-string v3, "hot_reply_id"

    .line 34079498
    .line 34079499
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079500
    .line 34079501
    .line 34079502
    move-result-object v3

    .line 34079503
    const-string v14, "force_refresh"

    .line 34079504
    .line 34079505
    invoke-virtual {v0, v14, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34079506
    .line 34079507
    .line 34079508
    move-result v14

    .line 34079509
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->H0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 34079510
    .line 34079511
    .line 34079512
    move-result-object v15

    .line 34079513
    if-eqz v15, :cond_3be

    .line 34079514
    .line 34079515
    const-string v17, "hot_comment"

    .line 34079516
    .line 34079517
    iget-object v7, v10, Lcg4/c;->j:Lqh4/h;

    .line 34079518
    .line 34079519
    if-eqz v7, :cond_32e

    .line 34079520
    .line 34079521
    invoke-interface {v7}, Lqh4/h;->g()Lth4/q;

    .line 34079522
    .line 34079523
    .line 34079524
    move-result-object v7

    .line 34079525
    if-eqz v7, :cond_32e

    .line 34079526
    .line 34079527
    invoke-interface {v7}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34079528
    .line 34079529
    .line 34079530
    move-result-object v7

    .line 34079531
    move-object/from16 v18, v7

    .line 34079532
    .line 34079533
    goto :goto_330

    .line 34079534
    :cond_32e
    const/16 v18, 0x0

    .line 34079535
    .line 34079536
    :goto_330
    iget-object v7, v10, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34079537
    .line 34079538
    iget-object v5, v10, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34079539
    .line 34079540
    iget-object v6, v10, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 34079541
    .line 34079542
    iget-object v2, v10, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079543
    .line 34079544
    iget-object v4, v10, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 34079545
    .line 34079546
    move/from16 p2, v14

    .line 34079547
    .line 34079548
    iget-object v14, v10, Lcg4/c;->k:Lai4/i;

    .line 34079549
    .line 34079550
    invoke-static {v14}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 34079551
    .line 34079552
    .line 34079553
    move-result-object v14

    .line 34079554
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079555
    .line 34079556
    .line 34079557
    move-object/from16 v39, v15

    .line 34079558
    .line 34079559
    new-instance v15, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34079560
    .line 34079561
    invoke-direct {v15}, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;-><init>()V

    .line 34079562
    .line 34079563
    .line 34079564
    move-object/from16 v24, v14

    .line 34079565
    .line 34079566
    new-instance v14, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;

    .line 34079567
    .line 34079568
    invoke-direct {v14}, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;-><init>()V

    .line 34079569
    .line 34079570
    .line 34079571
    iput-object v1, v14, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;->refCommentID:Ljava/lang/String;

    .line 34079572
    .line 34079573
    iput-object v3, v14, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;->refReplyID:Ljava/lang/String;

    .line 34079574
    .line 34079575
    iput-object v14, v15, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->stickParam:Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;

    .line 34079576
    .line 34079577
    const/4 v1, 0x1

    .line 34079578
    iput v1, v15, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 34079579
    .line 34079580
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079581
    .line 34079582
    new-array v1, v1, [Lkotlin/Pair;

    .line 34079583
    .line 34079584
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079585
    .line 34079586
    .line 34079587
    move-result-object v3

    .line 34079588
    const/4 v11, 0x0

    .line 34079589
    aput-object v3, v1, v11

    .line 34079590
    .line 34079591
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079592
    .line 34079593
    .line 34079594
    move-result-object v26

    .line 34079595
    const-string v1, "hot_comment_video_introduce_info"

    .line 34079596
    .line 34079597
    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079598
    .line 34079599
    .line 34079600
    move-result-object v27

    .line 34079601
    const-string v1, "hot_comment_user_info"

    .line 34079602
    .line 34079603
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34079604
    .line 34079605
    .line 34079606
    move-result-object v1

    .line 34079607
    instance-of v3, v1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34079608
    .line 34079609
    if-eqz v3, :cond_382

    .line 34079610
    .line 34079611
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34079612
    .line 34079613
    move-object/from16 v28, v1

    .line 34079614
    .line 34079615
    const-wide/16 v11, 0x0

    .line 34079616
    .line 34079617
    goto :goto_386

    .line 34079618
    :cond_382
    const-wide/16 v11, 0x0

    .line 34079619
    .line 34079620
    const/16 v28, 0x0

    .line 34079621
    .line 34079622
    :goto_386
    invoke-virtual {v0, v9, v11, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 34079623
    .line 34079624
    .line 34079625
    move-result-wide v29

    .line 34079626
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34079627
    .line 34079628
    .line 34079629
    move-result-object v31

    .line 34079630
    const/16 v32, 0x0

    .line 34079631
    .line 34079632
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 34079633
    .line 34079634
    move-object/from16 v33, v0

    .line 34079635
    .line 34079636
    const/16 v34, 0x0

    .line 34079637
    .line 34079638
    const/16 v35, 0x0

    .line 34079639
    .line 34079640
    const/16 v36, 0x0

    .line 34079641
    .line 34079642
    const/16 v37, 0x0

    .line 34079643
    .line 34079644
    const v38, 0x1e8200

    .line 34079645
    .line 34079646
    .line 34079647
    new-instance v0, Lyt4/n;

    .line 34079648
    .line 34079649
    move-object/from16 v16, v0

    .line 34079650
    .line 34079651
    move-object/from16 v19, v7

    .line 34079652
    .line 34079653
    move-object/from16 v20, v5

    .line 34079654
    .line 34079655
    move-object/from16 v21, v6

    .line 34079656
    .line 34079657
    move-object/from16 v22, v2

    .line 34079658
    .line 34079659
    move-object/from16 v23, v4

    .line 34079660
    .line 34079661
    move-object/from16 v25, v15

    .line 34079662
    .line 34079663
    invoke-direct/range {v16 .. v38}, Lyt4/n;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lyt4/e0;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/List;Ljava/lang/Integer;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;Ljava/lang/Long;ZZLjava/util/Map;I)V

    .line 34079664
    .line 34079665
    .line 34079666
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/v6;

    .line 34079667
    .line 34079668
    invoke-direct {v1, v10}, Lcom/dragon/read/component/shortvideo/impl/inject/view/v6;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;)V

    .line 34079669
    .line 34079670
    .line 34079671
    move/from16 v2, p2

    .line 34079672
    .line 34079673
    move-object/from16 v3, v39

    .line 34079674
    .line 34079675
    invoke-interface {v3, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->onShowCommentDialog(Lyt4/n;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;Z)V

    .line 34079676
    .line 34079677
    .line 34079678
    :cond_3be
    :goto_3be
    return-void
.end method


.method public final u0()V
[MOD-CHANGED]
.method public final u0()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lai4/n$a;->a:I

    .line 131074
    sget v0, Lai4/f$a;->a:I

    .line 131076
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->e:Lwt4/c1;

    .line 131082
    invoke-interface {v0}, Lwt4/c1;->onPageInvisible()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lai4/n$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lai4/f$a;->a:I

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->e:Lwt4/c1;

    .line 131081
    .line 131082
    invoke-interface {v0}, Lwt4/c1;->onPageInvisible()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final x0(ZZ)V
[MOD-CHANGED]
.method public final x0(ZZ)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 33816578
    if-eqz v0, :cond_12

    .line 33816580
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_12

    .line 33816586
    invoke-interface {v0}, Lqh4/d;->d0()Z

    .line 33816589
    move-result v0

    .line 33816590
    const/4 v1, 0x1

    .line 33816591
    if-ne v0, v1, :cond_12

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v1, 0x0

    .line 33816595
    :goto_13
    if-eqz v1, :cond_19

    .line 33816597
    invoke-static {p0, p2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33816600
    return-void

    .line 33816601
    :cond_19
    if-eqz p1, :cond_1f

    .line 33816603
    invoke-virtual {p0, p2}, Lcg4/c;->w0(Z)V

    .line 33816606
    goto :goto_22

    .line 33816607
    :cond_1f
    invoke-static {p0, p2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33816610
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final x0(ZZ)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_12

    .line 33816579
    .line 33816580
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_12

    .line 33816585
    .line 33816586
    invoke-interface {v0}, Lqh4/d;->d0()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    const/4 v1, 0x1

    .line 33816591
    if-ne v0, v1, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v1, 0x0

    .line 33816595
    :goto_13
    if-eqz v1, :cond_19

    .line 33816596
    .line 33816597
    invoke-static {p0, p2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33816598
    .line 33816599
    .line 33816600
    return-void

    .line 33816601
    :cond_19
    if-eqz p1, :cond_1f

    .line 33816602
    .line 33816603
    invoke-virtual {p0, p2}, Lcg4/c;->w0(Z)V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_22

    .line 33816607
    :cond_1f
    invoke-static {p0, p2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33816608
    .line 33816609
    .line 33816610
    :goto_22
    return-void
.end method


.method public final y0(ILai4/h;Z)V
[MOD-CHANGED]
.method public final y0(ILai4/h;Z)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50659335
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 50659337
    if-eqz v1, :cond_e

    .line 50659339
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->s(ILai4/h;)V

    .line 50659342
    :cond_e
    if-eqz p3, :cond_15

    .line 50659344
    const-string p2, "pending_after_first_frame"

    .line 50659346
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->K0(Ljava/lang/String;)V

    .line 50659349
    :cond_15
    iget-object p2, p0, Lcg4/c;->a:Lyf4/b;

    .line 50659351
    const-class p3, Llh4/n;

    .line 50659353
    invoke-virtual {p2, p3}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 50659356
    move-result-object p2

    .line 50659357
    check-cast p2, Llh4/n;

    .line 50659359
    if-eqz p2, :cond_73

    .line 50659361
    invoke-interface {p2, p1}, Llh4/n;->B(I)Ljava/lang/Runnable;

    .line 50659364
    move-result-object p2

    .line 50659365
    if-eqz p2, :cond_73

    .line 50659367
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 50659369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659371
    const-string v2, "[onBindViewHolder] run reqCommentRunnableMap index:"

    .line 50659373
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659376
    const/4 v2, 0x1

    .line 50659377
    add-int/2addr p1, v2

    .line 50659378
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659381
    const-string p1, ", vid:"

    .line 50659383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    iget-object p1, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50659388
    if-eqz p1, :cond_47

    .line 50659390
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659393
    move-result-object p1

    .line 50659394
    if-eqz p1, :cond_47

    .line 50659396
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659398
    goto :goto_48

    .line 50659399
    :cond_47
    const/4 p1, 0x0

    .line 50659400
    :goto_48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659406
    move-result-object p1

    .line 50659407
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659409
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659412
    move-result-object p3

    .line 50659413
    const-string v3, "deliver"

    .line 50659415
    invoke-static {v3, p3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659418
    iget-object p1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659420
    const-string p3, ""

    .line 50659422
    if-eqz p1, :cond_64

    .line 50659424
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50659426
    if-nez v1, :cond_65

    .line 50659428
    :cond_64
    move-object v1, p3

    .line 50659429
    :cond_65
    if-eqz p1, :cond_6d

    .line 50659431
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659433
    if-nez p1, :cond_6c

    .line 50659435
    goto :goto_6d

    .line 50659436
    :cond_6c
    move-object p3, p1

    .line 50659437
    :cond_6d
    :goto_6d
    invoke-virtual {p0, v1, p3, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->J0(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50659440
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 50659443
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(ILai4/h;Z)V
    .registers 8

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
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 50659336
    .line 50659337
    if-eqz v1, :cond_e

    .line 50659338
    .line 50659339
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->s(ILai4/h;)V

    .line 50659340
    .line 50659341
    .line 50659342
    :cond_e
    if-eqz p3, :cond_15

    .line 50659343
    .line 50659344
    const-string p2, "pending_after_first_frame"

    .line 50659345
    .line 50659346
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->K0(Ljava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    :cond_15
    iget-object p2, p0, Lcg4/c;->a:Lyf4/b;

    .line 50659350
    .line 50659351
    const-class p3, Llh4/n;

    .line 50659352
    .line 50659353
    invoke-virtual {p2, p3}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p2

    .line 50659357
    check-cast p2, Llh4/n;

    .line 50659358
    .line 50659359
    if-eqz p2, :cond_73

    .line 50659360
    .line 50659361
    invoke-interface {p2, p1}, Llh4/n;->B(I)Ljava/lang/Runnable;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p2

    .line 50659365
    if-eqz p2, :cond_73

    .line 50659366
    .line 50659367
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 50659368
    .line 50659369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659370
    .line 50659371
    const-string v2, "[onBindViewHolder] run reqCommentRunnableMap index:"

    .line 50659372
    .line 50659373
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    const/4 v2, 0x1

    .line 50659377
    add-int/2addr p1, v2

    .line 50659378
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    const-string p1, ", vid:"

    .line 50659382
    .line 50659383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    iget-object p1, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50659387
    .line 50659388
    if-eqz p1, :cond_47

    .line 50659389
    .line 50659390
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    if-eqz p1, :cond_47

    .line 50659395
    .line 50659396
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659397
    .line 50659398
    goto :goto_48

    .line 50659399
    :cond_47
    const/4 p1, 0x0

    .line 50659400
    :goto_48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659408
    .line 50659409
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p3

    .line 50659413
    const-string v3, "deliver"

    .line 50659414
    .line 50659415
    invoke-static {v3, p3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659416
    .line 50659417
    .line 50659418
    iget-object p1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659419
    .line 50659420
    const-string p3, ""

    .line 50659421
    .line 50659422
    if-eqz p1, :cond_64

    .line 50659423
    .line 50659424
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50659425
    .line 50659426
    if-nez v1, :cond_65

    .line 50659427
    .line 50659428
    :cond_64
    move-object v1, p3

    .line 50659429
    :cond_65
    if-eqz p1, :cond_6d

    .line 50659430
    .line 50659431
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659432
    .line 50659433
    if-nez p1, :cond_6c

    .line 50659434
    .line 50659435
    goto :goto_6d

    .line 50659436
    :cond_6c
    move-object p3, p1

    .line 50659437
    :cond_6d
    :goto_6d
    invoke-virtual {p0, v1, p3, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->J0(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50659438
    .line 50659439
    .line 50659440
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 50659441
    .line 50659442
    .line 50659443
    :cond_73
    return-void
.end method


