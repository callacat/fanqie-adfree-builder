## classes4/hq4/i$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lqh4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lqh4/h;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947655
    iput-object p2, p0, Lhq4/i$b;->d:Lqh4/h;

    .line 33947657
    const p2, 0x7f112953

    .line 33947660
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947663
    move-result-object p2

    .line 33947664
    const-string v1, ""

    .line 33947666
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947669
    check-cast p2, Landroid/widget/TextView;

    .line 33947671
    iput-object p2, p0, Lhq4/i$b;->e:Landroid/widget/TextView;

    .line 33947673
    const p2, 0x7f112952

    .line 33947676
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947679
    move-result-object p2

    .line 33947680
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    check-cast p2, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947685
    iput-object p2, p0, Lhq4/i$b;->f:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947687
    const p2, 0x7f112955

    .line 33947690
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947693
    move-result-object p2

    .line 33947694
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947697
    check-cast p2, Landroid/widget/TextView;

    .line 33947699
    iput-object p2, p0, Lhq4/i$b;->g:Landroid/widget/TextView;

    .line 33947701
    const p2, 0x7f112954

    .line 33947704
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947707
    move-result-object p2

    .line 33947708
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    check-cast p2, Landroid/widget/TextView;

    .line 33947713
    iput-object p2, p0, Lhq4/i$b;->h:Landroid/widget/TextView;

    .line 33947715
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947718
    move-result-object p2

    .line 33947719
    if-eqz p2, :cond_91

    .line 33947721
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947724
    move-result-object v1

    .line 33947725
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947728
    move-result v1

    .line 33947729
    const/16 v2, 0x36

    .line 33947731
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947734
    move-result v2

    .line 33947735
    sub-int/2addr v1, v2

    .line 33947736
    div-int/lit8 v1, v1, 0x2

    .line 33947738
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947740
    const/16 v1, 0x6f

    .line 33947742
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947745
    move-result v1

    .line 33947746
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 33947749
    move-result-object v2

    .line 33947750
    if-eqz v2, :cond_72

    .line 33947752
    invoke-static {v2}, Lcom/dragon/read/util/i1;->t(Landroid/app/Activity;)Z

    .line 33947755
    move-result v3

    .line 33947756
    if-eqz v3, :cond_72

    .line 33947758
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNaviBarHeight(Landroid/app/Activity;)I

    .line 33947761
    move-result v0

    .line 33947762
    :cond_72
    const/16 v2, 0x77

    .line 33947764
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947767
    move-result v2

    .line 33947768
    add-int/2addr v2, v0

    .line 33947769
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947772
    move-result-object v0

    .line 33947773
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33947776
    move-result v0

    .line 33947777
    sub-int/2addr v0, v1

    .line 33947778
    sub-int/2addr v0, v2

    .line 33947779
    const/16 v1, 0x10

    .line 33947781
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947784
    move-result v1

    .line 33947785
    sub-int/2addr v0, v1

    .line 33947786
    div-int/lit8 v0, v0, 0x2

    .line 33947788
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947790
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947793
    :cond_91
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lqh4/h;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iput-object p2, p0, Lhq4/i$b;->d:Lqh4/h;

    .line 33947656
    .line 33947657
    const p2, 0x7f112953

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p2

    .line 33947664
    const-string v1, ""

    .line 33947665
    .line 33947666
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    check-cast p2, Landroid/widget/TextView;

    .line 33947670
    .line 33947671
    iput-object p2, p0, Lhq4/i$b;->e:Landroid/widget/TextView;

    .line 33947672
    .line 33947673
    const p2, 0x7f112952

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p2

    .line 33947680
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    check-cast p2, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947684
    .line 33947685
    iput-object p2, p0, Lhq4/i$b;->f:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947686
    .line 33947687
    const p2, 0x7f112955

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p2

    .line 33947694
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    check-cast p2, Landroid/widget/TextView;

    .line 33947698
    .line 33947699
    iput-object p2, p0, Lhq4/i$b;->g:Landroid/widget/TextView;

    .line 33947700
    .line 33947701
    const p2, 0x7f112954

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p2

    .line 33947708
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    check-cast p2, Landroid/widget/TextView;

    .line 33947712
    .line 33947713
    iput-object p2, p0, Lhq4/i$b;->h:Landroid/widget/TextView;

    .line 33947714
    .line 33947715
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p2

    .line 33947719
    if-eqz p2, :cond_91

    .line 33947720
    .line 33947721
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v1

    .line 33947725
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v1

    .line 33947729
    const/16 v2, 0x36

    .line 33947730
    .line 33947731
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v2

    .line 33947735
    sub-int/2addr v1, v2

    .line 33947736
    div-int/lit8 v1, v1, 0x2

    .line 33947737
    .line 33947738
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947739
    .line 33947740
    const/16 v1, 0x6f

    .line 33947741
    .line 33947742
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v1

    .line 33947746
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v2

    .line 33947750
    if-eqz v2, :cond_72

    .line 33947751
    .line 33947752
    invoke-static {v2}, Lcom/dragon/read/util/i1;->t(Landroid/app/Activity;)Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v3

    .line 33947756
    if-eqz v3, :cond_72

    .line 33947757
    .line 33947758
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNaviBarHeight(Landroid/app/Activity;)I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v0

    .line 33947762
    :cond_72
    const/16 v2, 0x77

    .line 33947763
    .line 33947764
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v2

    .line 33947768
    add-int/2addr v2, v0

    .line 33947769
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v0

    .line 33947773
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v0

    .line 33947777
    sub-int/2addr v0, v1

    .line 33947778
    sub-int/2addr v0, v2

    .line 33947779
    const/16 v1, 0x10

    .line 33947780
    .line 33947781
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v1

    .line 33947785
    sub-int/2addr v0, v1

    .line 33947786
    div-int/lit8 v0, v0, 0x2

    .line 33947787
    .line 33947788
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947789
    .line 33947790
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 26

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    check-cast v1, Lhq4/l;

    .line 33947654
    move/from16 v2, p2

    .line 33947656
    invoke-super {v0, v1, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947659
    if-nez v1, :cond_f

    .line 33947661
    goto/16 :goto_cd

    .line 33947663
    :cond_f
    invoke-virtual {v1}, Lhq4/l;->getType()Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 33947666
    move-result-object v2

    .line 33947667
    sget-object v3, Lcom/dragon/read/rpc/model/CandidateDataType;->Book:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 33947669
    const-string v4, ""

    .line 33947671
    if-ne v2, v3, :cond_29

    .line 33947673
    iget-object v2, v1, Lhq4/l;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947675
    if-eqz v2, :cond_21

    .line 33947677
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33947679
    if-nez v3, :cond_22

    .line 33947681
    :cond_21
    move-object v3, v4

    .line 33947682
    :cond_22
    if-eqz v2, :cond_42

    .line 33947684
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33947686
    if-nez v2, :cond_41

    .line 33947688
    goto :goto_42

    .line 33947689
    :cond_29
    invoke-virtual {v1}, Lhq4/l;->getType()Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 33947692
    move-result-object v2

    .line 33947693
    sget-object v3, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoSeries:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 33947695
    if-ne v2, v3, :cond_45

    .line 33947697
    iget-object v2, v1, Lhq4/l;->c:Lcom/dragon/read/rpc/model/VideoData;

    .line 33947699
    if-eqz v2, :cond_39

    .line 33947701
    iget-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 33947703
    if-nez v3, :cond_3a

    .line 33947705
    :cond_39
    move-object v3, v4

    .line 33947706
    :cond_3a
    if-eqz v2, :cond_42

    .line 33947708
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 33947710
    if-nez v2, :cond_41

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    move-object v4, v2

    .line 33947714
    :cond_42
    :goto_42
    move-object v7, v4

    .line 33947715
    move-object v4, v3

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    move-object v7, v4

    .line 33947718
    :goto_46
    iget-object v2, v0, Lhq4/i$b;->e:Landroid/widget/TextView;

    .line 33947720
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947723
    iget-object v2, v0, Lhq4/i$b;->g:Landroid/widget/TextView;

    .line 33947725
    iget-object v3, v1, Lhq4/l;->d:Ljava/lang/String;

    .line 33947727
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947730
    move-result v3

    .line 33947731
    const/16 v4, 0x8

    .line 33947733
    const/4 v15, 0x0

    .line 33947734
    if-eqz v3, :cond_5c

    .line 33947736
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947739
    goto :goto_64

    .line 33947740
    :cond_5c
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947743
    iget-object v3, v1, Lhq4/l;->d:Ljava/lang/String;

    .line 33947745
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947748
    :goto_64
    sget-object v5, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 33947750
    iget-object v2, v0, Lhq4/i$b;->f:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947752
    invoke-virtual {v2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947755
    move-result-object v6

    .line 33947756
    const/4 v8, 0x0

    .line 33947757
    const/4 v9, 0x0

    .line 33947758
    const/4 v10, 0x0

    .line 33947759
    const/4 v11, 0x0

    .line 33947760
    const/4 v12, 0x0

    .line 33947761
    const/4 v13, 0x0

    .line 33947762
    const/4 v14, 0x0

    .line 33947763
    const/4 v2, 0x0

    .line 33947764
    const/4 v3, 0x0

    .line 33947765
    move-object v15, v2

    .line 33947766
    const/16 v16, 0x0

    .line 33947768
    const/16 v17, 0x0

    .line 33947770
    const/16 v18, 0x0

    .line 33947772
    const/16 v19, 0x0

    .line 33947774
    const/16 v20, 0x0

    .line 33947776
    const/16 v21, 0x0

    .line 33947778
    const v22, 0xfffc

    .line 33947781
    invoke-static/range {v5 .. v22}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 33947784
    iget-object v2, v1, Lhq4/l;->e:Lhq4/m;

    .line 33947786
    if-eqz v2, :cond_92

    .line 33947788
    iget-boolean v5, v2, Lhq4/m;->c:Z

    .line 33947790
    const/4 v15, 0x1

    .line 33947791
    if-ne v5, v15, :cond_92

    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    const/4 v15, 0x0

    .line 33947795
    :goto_93
    if-eqz v15, :cond_be

    .line 33947797
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947800
    iget-boolean v2, v2, Lhq4/m;->b:Z

    .line 33947802
    if-eqz v2, :cond_a0

    .line 33947804
    const v2, 0x7f0d0590

    .line 33947807
    goto :goto_a3

    .line 33947808
    :cond_a0
    const v2, 0x7f0d0756

    .line 33947811
    :goto_a3
    iget-object v4, v0, Lhq4/i$b;->h:Landroid/widget/TextView;

    .line 33947813
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947816
    iget-object v3, v1, Lhq4/l;->e:Lhq4/m;

    .line 33947818
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947821
    iget-object v3, v3, Lhq4/m;->a:Ljava/lang/String;

    .line 33947823
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947826
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947829
    move-result-object v3

    .line 33947830
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947833
    move-result v2

    .line 33947834
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947837
    goto :goto_c3

    .line 33947838
    :cond_be
    iget-object v2, v0, Lhq4/i$b;->h:Landroid/widget/TextView;

    .line 33947840
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947843
    :goto_c3
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947845
    new-instance v3, Lhq4/j;

    .line 33947847
    invoke-direct {v3, v0, v1}, Lhq4/j;-><init>(Lhq4/i$b;Lhq4/l;)V

    .line 33947850
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947853
    :goto_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 26

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    check-cast v1, Lhq4/l;

    .line 33947653
    .line 33947654
    move/from16 v2, p2

    .line 33947655
    .line 33947656
    invoke-super {v0, v1, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    .line 33947658
    .line 33947659
    if-nez v1, :cond_f

    .line 33947660
    .line 33947661
    goto/16 :goto_cd

    .line 33947662
    .line 33947663
    :cond_f
    invoke-virtual {v1}, Lhq4/l;->getType()Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v2

    .line 33947667
    sget-object v3, Lcom/dragon/read/rpc/model/CandidateDataType;->Book:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 33947668
    .line 33947669
    const-string v4, ""

    .line 33947670
    .line 33947671
    if-ne v2, v3, :cond_29

    .line 33947672
    .line 33947673
    iget-object v2, v1, Lhq4/l;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947674
    .line 33947675
    if-eqz v2, :cond_21

    .line 33947676
    .line 33947677
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33947678
    .line 33947679
    if-nez v3, :cond_22

    .line 33947680
    .line 33947681
    :cond_21
    move-object v3, v4

    .line 33947682
    :cond_22
    if-eqz v2, :cond_42

    .line 33947683
    .line 33947684
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33947685
    .line 33947686
    if-nez v2, :cond_41

    .line 33947687
    .line 33947688
    goto :goto_42

    .line 33947689
    :cond_29
    invoke-virtual {v1}, Lhq4/l;->getType()Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v2

    .line 33947693
    sget-object v3, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoSeries:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 33947694
    .line 33947695
    if-ne v2, v3, :cond_45

    .line 33947696
    .line 33947697
    iget-object v2, v1, Lhq4/l;->c:Lcom/dragon/read/rpc/model/VideoData;

    .line 33947698
    .line 33947699
    if-eqz v2, :cond_39

    .line 33947700
    .line 33947701
    iget-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 33947702
    .line 33947703
    if-nez v3, :cond_3a

    .line 33947704
    .line 33947705
    :cond_39
    move-object v3, v4

    .line 33947706
    :cond_3a
    if-eqz v2, :cond_42

    .line 33947707
    .line 33947708
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 33947709
    .line 33947710
    if-nez v2, :cond_41

    .line 33947711
    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    move-object v4, v2

    .line 33947714
    :cond_42
    :goto_42
    move-object v7, v4

    .line 33947715
    move-object v4, v3

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    move-object v7, v4

    .line 33947718
    :goto_46
    iget-object v2, v0, Lhq4/i$b;->e:Landroid/widget/TextView;

    .line 33947719
    .line 33947720
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947721
    .line 33947722
    .line 33947723
    iget-object v2, v0, Lhq4/i$b;->g:Landroid/widget/TextView;

    .line 33947724
    .line 33947725
    iget-object v3, v1, Lhq4/l;->d:Ljava/lang/String;

    .line 33947726
    .line 33947727
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v3

    .line 33947731
    const/16 v4, 0x8

    .line 33947732
    .line 33947733
    const/4 v15, 0x0

    .line 33947734
    if-eqz v3, :cond_5c

    .line 33947735
    .line 33947736
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947737
    .line 33947738
    .line 33947739
    goto :goto_64

    .line 33947740
    :cond_5c
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947741
    .line 33947742
    .line 33947743
    iget-object v3, v1, Lhq4/l;->d:Ljava/lang/String;

    .line 33947744
    .line 33947745
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947746
    .line 33947747
    .line 33947748
    :goto_64
    sget-object v5, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 33947749
    .line 33947750
    iget-object v2, v0, Lhq4/i$b;->f:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947751
    .line 33947752
    invoke-virtual {v2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v6

    .line 33947756
    const/4 v8, 0x0

    .line 33947757
    const/4 v9, 0x0

    .line 33947758
    const/4 v10, 0x0

    .line 33947759
    const/4 v11, 0x0

    .line 33947760
    const/4 v12, 0x0

    .line 33947761
    const/4 v13, 0x0

    .line 33947762
    const/4 v14, 0x0

    .line 33947763
    const/4 v2, 0x0

    .line 33947764
    const/4 v3, 0x0

    .line 33947765
    move-object v15, v2

    .line 33947766
    const/16 v16, 0x0

    .line 33947767
    .line 33947768
    const/16 v17, 0x0

    .line 33947769
    .line 33947770
    const/16 v18, 0x0

    .line 33947771
    .line 33947772
    const/16 v19, 0x0

    .line 33947773
    .line 33947774
    const/16 v20, 0x0

    .line 33947775
    .line 33947776
    const/16 v21, 0x0

    .line 33947777
    .line 33947778
    const v22, 0xfffc

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-static/range {v5 .. v22}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 33947782
    .line 33947783
    .line 33947784
    iget-object v2, v1, Lhq4/l;->e:Lhq4/m;

    .line 33947785
    .line 33947786
    if-eqz v2, :cond_92

    .line 33947787
    .line 33947788
    iget-boolean v5, v2, Lhq4/m;->c:Z

    .line 33947789
    .line 33947790
    const/4 v15, 0x1

    .line 33947791
    if-ne v5, v15, :cond_92

    .line 33947792
    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    const/4 v15, 0x0

    .line 33947795
    :goto_93
    if-eqz v15, :cond_be

    .line 33947796
    .line 33947797
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947798
    .line 33947799
    .line 33947800
    iget-boolean v2, v2, Lhq4/m;->b:Z

    .line 33947801
    .line 33947802
    if-eqz v2, :cond_a0

    .line 33947803
    .line 33947804
    const v2, 0x7f0d0590

    .line 33947805
    .line 33947806
    .line 33947807
    goto :goto_a3

    .line 33947808
    :cond_a0
    const v2, 0x7f0d0756

    .line 33947809
    .line 33947810
    .line 33947811
    :goto_a3
    iget-object v4, v0, Lhq4/i$b;->h:Landroid/widget/TextView;

    .line 33947812
    .line 33947813
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947814
    .line 33947815
    .line 33947816
    iget-object v3, v1, Lhq4/l;->e:Lhq4/m;

    .line 33947817
    .line 33947818
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947819
    .line 33947820
    .line 33947821
    iget-object v3, v3, Lhq4/m;->a:Ljava/lang/String;

    .line 33947822
    .line 33947823
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v3

    .line 33947830
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947831
    .line 33947832
    .line 33947833
    move-result v2

    .line 33947834
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947835
    .line 33947836
    .line 33947837
    goto :goto_c3

    .line 33947838
    :cond_be
    iget-object v2, v0, Lhq4/i$b;->h:Landroid/widget/TextView;

    .line 33947839
    .line 33947840
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947841
    .line 33947842
    .line 33947843
    :goto_c3
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947844
    .line 33947845
    new-instance v3, Lhq4/j;

    .line 33947846
    .line 33947847
    invoke-direct {v3, v0, v1}, Lhq4/j;-><init>(Lhq4/i$b;Lhq4/l;)V

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947851
    .line 33947852
    .line 33947853
    :goto_cd
    return-void
.end method


