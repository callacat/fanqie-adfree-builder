## classes4/nt4/n0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;->b()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;

    .line 17104912
    move-result-object p1

    .line 17104913
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->enableXmlPreload:Z

    .line 17104915
    const v1, 0x7f05136b

    .line 17104918
    if-eqz p1, :cond_20

    .line 17104920
    const/4 p1, 0x1

    .line 17104921
    invoke-static {v1, p0, p1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17104924
    move-result-object p1

    .line 17104925
    check-cast p1, Laz4/o;

    .line 17104927
    goto :goto_34

    .line 17104928
    :cond_20
    invoke-static {v1, p0, v0}, Lcom/dragon/read/util/kotlin/e;->b(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17104931
    move-result-object p1

    .line 17104932
    check-cast p1, Laz4/o;

    .line 17104934
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104937
    move-result-object v0

    .line 17104938
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17104940
    const/4 v2, -0x1

    .line 17104941
    const/4 v3, -0x2

    .line 17104942
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104945
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104948
    :goto_34
    iput-object p1, p0, Lnt4/n0;->e:Laz4/o;

    .line 17104950
    const/high16 v0, 0x41000000    # 8.0f

    .line 17104952
    invoke-static {p0, v0}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 17104955
    iget-object v0, p1, Laz4/o;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104957
    new-instance v1, Lnt4/k0;

    .line 17104959
    invoke-direct {v1, p0}, Lnt4/k0;-><init>(Lnt4/n0;)V

    .line 17104962
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104965
    iget-object v0, p1, Laz4/o;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17104967
    const/16 v1, 0xc

    .line 17104969
    const/16 v2, 0xf

    .line 17104971
    const/16 v3, 0xa

    .line 17104973
    invoke-static {v0, v1, v1, v2, v3}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;IIII)V

    .line 17104976
    iget-object p1, p1, Laz4/o;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17104978
    new-instance v0, Lnt4/l0;

    .line 17104980
    invoke-direct {v0, p0}, Lnt4/l0;-><init>(Lnt4/n0;)V

    .line 17104983
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104986
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;->b()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->enableXmlPreload:Z

    .line 17104914
    .line 17104915
    const v1, 0x7f05136b

    .line 17104916
    .line 17104917
    .line 17104918
    if-eqz p1, :cond_20

    .line 17104919
    .line 17104920
    const/4 p1, 0x1

    .line 17104921
    invoke-static {v1, p0, p1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    check-cast p1, Laz4/o;

    .line 17104926
    .line 17104927
    goto :goto_34

    .line 17104928
    :cond_20
    invoke-static {v1, p0, v0}, Lcom/dragon/read/util/kotlin/e;->b(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    check-cast p1, Laz4/o;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17104939
    .line 17104940
    const/4 v2, -0x1

    .line 17104941
    const/4 v3, -0x2

    .line 17104942
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104946
    .line 17104947
    .line 17104948
    :goto_34
    iput-object p1, p0, Lnt4/n0;->e:Laz4/o;

    .line 17104949
    .line 17104950
    const/high16 v0, 0x41000000    # 8.0f

    .line 17104951
    .line 17104952
    invoke-static {p0, v0}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v0, p1, Laz4/o;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104956
    .line 17104957
    new-instance v1, Lnt4/k0;

    .line 17104958
    .line 17104959
    invoke-direct {v1, p0}, Lnt4/k0;-><init>(Lnt4/n0;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v0, p1, Laz4/o;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17104966
    .line 17104967
    const/16 v1, 0xc

    .line 17104968
    .line 17104969
    const/16 v2, 0xf

    .line 17104970
    .line 17104971
    const/16 v3, 0xa

    .line 17104972
    .line 17104973
    invoke-static {v0, v1, v1, v2, v3}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;IIII)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object p1, p1, Laz4/o;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17104977
    .line 17104978
    new-instance v0, Lnt4/l0;

    .line 17104979
    .line 17104980
    invoke-direct {v0, p0}, Lnt4/l0;-><init>(Lnt4/n0;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-void
.end method


.method public final a()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    iget-object v1, p0, Lnt4/n0;->a:Lel4/b;

    .line 327687
    instance-of v2, v1, Lel4/h;

    .line 327689
    const/4 v3, 0x0

    .line 327690
    if-eqz v2, :cond_f

    .line 327692
    check-cast v1, Lel4/h;

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    move-object v1, v3

    .line 327696
    :goto_10
    if-nez v1, :cond_13

    .line 327698
    return-object v0

    .line 327699
    :cond_13
    iget-object v1, p0, Lnt4/n0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327701
    if-nez v1, :cond_18

    .line 327703
    return-object v0

    .line 327704
    :cond_18
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 327706
    const-string v4, ""

    .line 327708
    if-nez v2, :cond_1f

    .line 327710
    move-object v2, v4

    .line 327711
    :cond_1f
    const-string v5, "from_src_material_id"

    .line 327713
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327716
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327718
    if-nez v1, :cond_29

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move-object v4, v1

    .line 327722
    :goto_2a
    const-string v1, "from_material_id"

    .line 327724
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327727
    const-string v1, "from_video_position"

    .line 327729
    const-string v2, "further_word_half_card"

    .line 327731
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327734
    iget-object v1, p0, Lnt4/n0;->c:Lnt4/f0$b;

    .line 327736
    if-eqz v1, :cond_3e

    .line 327738
    invoke-interface {v1}, Lnt4/f0$b;->getVideoParams()Lcom/dragon/read/base/Args;

    .line 327741
    move-result-object v3

    .line 327742
    :cond_3e
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lnt4/n0;->a:Lel4/b;

    .line 327686
    .line 327687
    instance-of v2, v1, Lel4/h;

    .line 327688
    .line 327689
    const/4 v3, 0x0

    .line 327690
    if-eqz v2, :cond_f

    .line 327691
    .line 327692
    check-cast v1, Lel4/h;

    .line 327693
    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    move-object v1, v3

    .line 327696
    :goto_10
    if-nez v1, :cond_13

    .line 327697
    .line 327698
    return-object v0

    .line 327699
    :cond_13
    iget-object v1, p0, Lnt4/n0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327700
    .line 327701
    if-nez v1, :cond_18

    .line 327702
    .line 327703
    return-object v0

    .line 327704
    :cond_18
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 327705
    .line 327706
    const-string v4, ""

    .line 327707
    .line 327708
    if-nez v2, :cond_1f

    .line 327709
    .line 327710
    move-object v2, v4

    .line 327711
    :cond_1f
    const-string v5, "from_src_material_id"

    .line 327712
    .line 327713
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327714
    .line 327715
    .line 327716
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327717
    .line 327718
    if-nez v1, :cond_29

    .line 327719
    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move-object v4, v1

    .line 327722
    :goto_2a
    const-string v1, "from_material_id"

    .line 327723
    .line 327724
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327725
    .line 327726
    .line 327727
    const-string v1, "from_video_position"

    .line 327728
    .line 327729
    const-string v2, "further_word_half_card"

    .line 327730
    .line 327731
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327732
    .line 327733
    .line 327734
    iget-object v1, p0, Lnt4/n0;->c:Lnt4/f0$b;

    .line 327735
    .line 327736
    if-eqz v1, :cond_3e

    .line 327737
    .line 327738
    invoke-interface {v1}, Lnt4/f0$b;->getVideoParams()Lcom/dragon/read/base/Args;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    :cond_3e
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327743
    .line 327744
    .line 327745
    return-object v0
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lnt4/n0;->a:Lel4/b;

    .line 17170434
    instance-of v1, v0, Lel4/h;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v1, :cond_a

    .line 17170439
    check-cast v0, Lel4/h;

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    move-object v0, v2

    .line 17170443
    :goto_b
    if-nez v0, :cond_e

    .line 17170445
    return-void

    .line 17170446
    :cond_e
    iget-object v0, v0, Lel4/h;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17170448
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17170450
    if-nez v0, :cond_15

    .line 17170452
    return-void

    .line 17170453
    :cond_15
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170455
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170458
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170461
    move-result-object v3

    .line 17170462
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170465
    move-result-object v3

    .line 17170466
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170469
    move-result-object v3

    .line 17170470
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170473
    move-result-object v1

    .line 17170474
    invoke-virtual {p0}, Lnt4/n0;->a()Lcom/dragon/read/base/Args;

    .line 17170477
    move-result-object v3

    .line 17170478
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170481
    move-result-object v1

    .line 17170482
    const-string v3, "book_id"

    .line 17170484
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 17170486
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170489
    move-result-object v1

    .line 17170490
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookType:Lcom/dragon/read/rpc/model/SaasReadingBookType;

    .line 17170492
    if-eqz v3, :cond_4a

    .line 17170494
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SaasReadingBookType;->getValue()I

    .line 17170497
    move-result v2

    .line 17170498
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17170505
    move-result-object v2

    .line 17170506
    :cond_4a
    const/4 v3, -0x1

    .line 17170507
    invoke-static {v3, v2}, Lcom/dragon/read/util/BookUtils;->getBookType(ILjava/lang/String;)Ljava/lang/String;

    .line 17170510
    move-result-object v2

    .line 17170511
    const-string v3, "book_type"

    .line 17170513
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170516
    move-result-object v1

    .line 17170517
    const-string v2, "content_type"

    .line 17170519
    const-string v4, "original_book"

    .line 17170521
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170524
    move-result-object v1

    .line 17170525
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17170527
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170530
    move-result v2

    .line 17170531
    if-eqz v2, :cond_7f

    .line 17170533
    const-string v2, "short_story"

    .line 17170535
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170538
    const-string v2, "genre"

    .line 17170540
    const-string v3, "8"

    .line 17170542
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170545
    const-string v2, "post_id"

    .line 17170547
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 17170549
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170552
    const-string v0, "forum_position"

    .line 17170554
    const-string v2, "player"

    .line 17170556
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170559
    :cond_7f
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170562
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lnt4/n0;->a:Lel4/b;

    .line 17170433
    .line 17170434
    instance-of v1, v0, Lel4/h;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v1, :cond_a

    .line 17170438
    .line 17170439
    check-cast v0, Lel4/h;

    .line 17170440
    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    move-object v0, v2

    .line 17170443
    :goto_b
    if-nez v0, :cond_e

    .line 17170444
    .line 17170445
    return-void

    .line 17170446
    :cond_e
    iget-object v0, v0, Lel4/h;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17170447
    .line 17170448
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17170449
    .line 17170450
    if-nez v0, :cond_15

    .line 17170451
    .line 17170452
    return-void

    .line 17170453
    :cond_15
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170454
    .line 17170455
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    invoke-virtual {p0}, Lnt4/n0;->a()Lcom/dragon/read/base/Args;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    const-string v3, "book_id"

    .line 17170483
    .line 17170484
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookType:Lcom/dragon/read/rpc/model/SaasReadingBookType;

    .line 17170491
    .line 17170492
    if-eqz v3, :cond_4a

    .line 17170493
    .line 17170494
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SaasReadingBookType;->getValue()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v2

    .line 17170498
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    :cond_4a
    const/4 v3, -0x1

    .line 17170507
    invoke-static {v3, v2}, Lcom/dragon/read/util/BookUtils;->getBookType(ILjava/lang/String;)Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    const-string v3, "book_type"

    .line 17170512
    .line 17170513
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    const-string v2, "content_type"

    .line 17170518
    .line 17170519
    const-string v4, "original_book"

    .line 17170520
    .line 17170521
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v2

    .line 17170531
    if-eqz v2, :cond_7f

    .line 17170532
    .line 17170533
    const-string v2, "short_story"

    .line 17170534
    .line 17170535
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v2, "genre"

    .line 17170539
    .line 17170540
    const-string v3, "8"

    .line 17170541
    .line 17170542
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v2, "post_id"

    .line 17170546
    .line 17170547
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v0, "forum_position"

    .line 17170553
    .line 17170554
    const-string v2, "player"

    .line 17170555
    .line 17170556
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170560
    .line 17170561
    .line 17170562
    return-void
.end method


.method public final getCloseAction()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getCloseAction()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lnt4/n0;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCloseAction()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lnt4/n0;->d:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDepend()Lnt4/f0$b;
[MOD-CHANGED]
.method public final getDepend()Lnt4/f0$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnt4/n0;->c:Lnt4/f0$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDepend()Lnt4/f0$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnt4/n0;->c:Lnt4/f0$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCloseAction(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setCloseAction(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lnt4/n0;->d:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCloseAction(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lnt4/n0;->d:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDepend(Lnt4/f0$b;)V
[MOD-CHANGED]
.method public final setDepend(Lnt4/f0$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lnt4/n0;->c:Lnt4/f0$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDepend(Lnt4/f0$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lnt4/n0;->c:Lnt4/f0$b;

    .line 16777217
    .line 16777218
    return-void
.end method


