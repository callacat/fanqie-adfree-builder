## classes13/com/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 33816578
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816581
    const p1, 0x7f112520

    .line 33816584
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816587
    move-result-object p1

    .line 33816588
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->e:Landroid/view/View;

    .line 33816590
    const p1, 0x7f110662

    .line 33816593
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816596
    move-result-object p1

    .line 33816597
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33816599
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33816601
    check-cast p2, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;

    .line 33816603
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->f:Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;

    .line 33816605
    const p1, 0x7f0b0001

    .line 33816608
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->setBrandStyleRes(I)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 33816577
    .line 33816578
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816579
    .line 33816580
    .line 33816581
    const p1, 0x7f112520

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->e:Landroid/view/View;

    .line 33816589
    .line 33816590
    const p1, 0x7f110662

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33816598
    .line 33816599
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33816600
    .line 33816601
    check-cast p2, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;

    .line 33816602
    .line 33816603
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->f:Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;

    .line 33816604
    .line 33816605
    const p1, 0x7f0b0001

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->setBrandStyleRes(I)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public static b2(I)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static b2(I)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "defaultFromStyle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_10

    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_17

    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b2(I)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "defaultFromStyle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_10

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_17

    .line 16973845
    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method


.method public final c2(II)V
[MOD-CHANGED]
.method public final c2(II)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 33947650
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 33947652
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->r4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 33947655
    move-result-object p1

    .line 33947656
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 33947658
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 33947660
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->r4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 33947663
    move-result-object p2

    .line 33947664
    const/4 v0, 0x0

    .line 33947665
    if-eqz p1, :cond_a9

    .line 33947667
    if-nez p2, :cond_17

    .line 33947669
    goto/16 :goto_a9

    .line 33947671
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 33947673
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 33947675
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->B4()Landroid/view/ViewGroup;

    .line 33947678
    move-result-object v1

    .line 33947679
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 33947681
    const/4 v3, 0x1

    .line 33947682
    if-eqz v2, :cond_32

    .line 33947684
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 33947686
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->getCurrentScrollPos()[I

    .line 33947689
    move-result-object v1

    .line 33947690
    aget v2, v1, v0

    .line 33947692
    iput v2, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 33947694
    aget v1, v1, v3

    .line 33947696
    iput v1, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->offset:I

    .line 33947698
    :cond_32
    iget-boolean p2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->isLoaded:Z

    .line 33947700
    if-eqz p2, :cond_91

    .line 33947702
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 33947704
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 33947706
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->L4()V

    .line 33947709
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 33947711
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 33947713
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947716
    move-result-object p2

    .line 33947717
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 33947719
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 33947721
    iput-object v1, p2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 33947723
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 33947725
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 33947727
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->B4()Landroid/view/ViewGroup;

    .line 33947730
    move-result-object p2

    .line 33947731
    instance-of v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 33947733
    if-eqz v1, :cond_6b

    .line 33947735
    move-object v1, p2

    .line 33947736
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 33947738
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->c0()Ljava/util/List;

    .line 33947741
    move-result-object v2

    .line 33947742
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 33947744
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->a(Ljava/util/List;Lcom/dragon/read/rpc/model/RankListAlgoInfo;)V

    .line 33947747
    iget p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 33947749
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947751
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33947754
    goto :goto_80

    .line 33947755
    :cond_6b
    instance-of v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 33947757
    if-eqz v0, :cond_80

    .line 33947759
    move-object v0, p2

    .line 33947760
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 33947762
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->c0()Ljava/util/List;

    .line 33947765
    move-result-object v1

    .line 33947766
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->h(Ljava/util/List;)V

    .line 33947769
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 33947771
    iget p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->offset:I

    .line 33947773
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->f(II)V

    .line 33947776
    :cond_80
    :goto_80
    invoke-virtual {p2}, Landroid/view/ViewGroup;->invalidate()V

    .line 33947779
    invoke-virtual {p2}, Landroid/view/ViewGroup;->requestLayout()V

    .line 33947782
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 33947784
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 33947786
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 33947788
    const/4 v0, 0x0

    .line 33947789
    invoke-virtual {p1, v3, v3, v0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->d(IZLcom/dragon/read/component/biz/impl/bookmall/widge/e;Landroid/view/ViewGroup;)V

    .line 33947792
    goto :goto_b8

    .line 33947793
    :cond_91
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 33947795
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 33947797
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947800
    move-result-object p2

    .line 33947801
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 33947803
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 33947805
    iput-object v1, p2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 33947807
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 33947809
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 33947811
    sget-object v1, Lcom/dragon/read/rpc/model/CellChangeScene;->EXCHANGE:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 33947813
    invoke-virtual {p2, p1, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->I4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;Lcom/dragon/read/rpc/model/CellChangeScene;Z)V

    .line 33947816
    goto :goto_b8

    .line 33947817
    :cond_a9
    :goto_a9
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->O:Lcom/dragon/read/base/util/LogHelper;

    .line 33947819
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947821
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947824
    move-result-object p1

    .line 33947825
    const-string v0, "deliver"

    .line 33947827
    const-string v1, "data is null, do not request!"

    .line 33947829
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947832
    :goto_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(II)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 33947649
    .line 33947650
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 33947651
    .line 33947652
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->r4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p1

    .line 33947656
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 33947657
    .line 33947658
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 33947659
    .line 33947660
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->r4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p2

    .line 33947664
    const/4 v0, 0x0

    .line 33947665
    if-eqz p1, :cond_a9

    .line 33947666
    .line 33947667
    if-nez p2, :cond_17

    .line 33947668
    .line 33947669
    goto/16 :goto_a9

    .line 33947670
    .line 33947671
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 33947672
    .line 33947673
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 33947674
    .line 33947675
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->B4()Landroid/view/ViewGroup;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 33947680
    .line 33947681
    const/4 v3, 0x1

    .line 33947682
    if-eqz v2, :cond_32

    .line 33947683
    .line 33947684
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 33947685
    .line 33947686
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->getCurrentScrollPos()[I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    aget v2, v1, v0

    .line 33947691
    .line 33947692
    iput v2, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 33947693
    .line 33947694
    aget v1, v1, v3

    .line 33947695
    .line 33947696
    iput v1, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->offset:I

    .line 33947697
    .line 33947698
    :cond_32
    iget-boolean p2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->isLoaded:Z

    .line 33947699
    .line 33947700
    if-eqz p2, :cond_91

    .line 33947701
    .line 33947702
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 33947703
    .line 33947704
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 33947705
    .line 33947706
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->L4()V

    .line 33947707
    .line 33947708
    .line 33947709
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 33947710
    .line 33947711
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 33947712
    .line 33947713
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p2

    .line 33947717
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 33947718
    .line 33947719
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 33947720
    .line 33947721
    iput-object v1, p2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 33947722
    .line 33947723
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 33947724
    .line 33947725
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 33947726
    .line 33947727
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->B4()Landroid/view/ViewGroup;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p2

    .line 33947731
    instance-of v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 33947732
    .line 33947733
    if-eqz v1, :cond_6b

    .line 33947734
    .line 33947735
    move-object v1, p2

    .line 33947736
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 33947737
    .line 33947738
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->c0()Ljava/util/List;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v2

    .line 33947742
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 33947743
    .line 33947744
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->a(Ljava/util/List;Lcom/dragon/read/rpc/model/RankListAlgoInfo;)V

    .line 33947745
    .line 33947746
    .line 33947747
    iget p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 33947748
    .line 33947749
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947750
    .line 33947751
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33947752
    .line 33947753
    .line 33947754
    goto :goto_80

    .line 33947755
    :cond_6b
    instance-of v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 33947756
    .line 33947757
    if-eqz v0, :cond_80

    .line 33947758
    .line 33947759
    move-object v0, p2

    .line 33947760
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 33947761
    .line 33947762
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->c0()Ljava/util/List;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v1

    .line 33947766
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->h(Ljava/util/List;)V

    .line 33947767
    .line 33947768
    .line 33947769
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 33947770
    .line 33947771
    iget p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->offset:I

    .line 33947772
    .line 33947773
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->f(II)V

    .line 33947774
    .line 33947775
    .line 33947776
    :cond_80
    :goto_80
    invoke-virtual {p2}, Landroid/view/ViewGroup;->invalidate()V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {p2}, Landroid/view/ViewGroup;->requestLayout()V

    .line 33947780
    .line 33947781
    .line 33947782
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 33947783
    .line 33947784
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 33947785
    .line 33947786
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 33947787
    .line 33947788
    const/4 v0, 0x0

    .line 33947789
    invoke-virtual {p1, v3, v3, v0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->d(IZLcom/dragon/read/component/biz/impl/bookmall/widge/e;Landroid/view/ViewGroup;)V

    .line 33947790
    .line 33947791
    .line 33947792
    goto :goto_b8

    .line 33947793
    :cond_91
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 33947794
    .line 33947795
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 33947796
    .line 33947797
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p2

    .line 33947801
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 33947802
    .line 33947803
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 33947804
    .line 33947805
    iput-object v1, p2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 33947806
    .line 33947807
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 33947808
    .line 33947809
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 33947810
    .line 33947811
    sget-object v1, Lcom/dragon/read/rpc/model/CellChangeScene;->EXCHANGE:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 33947812
    .line 33947813
    invoke-virtual {p2, p1, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->I4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;Lcom/dragon/read/rpc/model/CellChangeScene;Z)V

    .line 33947814
    .line 33947815
    .line 33947816
    goto :goto_b8

    .line 33947817
    :cond_a9
    :goto_a9
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->O:Lcom/dragon/read/base/util/LogHelper;

    .line 33947818
    .line 33947819
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947820
    .line 33947821
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p1

    .line 33947825
    const-string v0, "deliver"

    .line 33947826
    .line 33947827
    const-string v1, "data is null, do not request!"

    .line 33947828
    .line 33947829
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947830
    .line 33947831
    .line 33947832
    :goto_b8
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->e:Landroid/view/View;

    .line 33947655
    iget-object v1, p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 33947657
    invoke-static {v0, v1}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33947660
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947662
    const/high16 v1, 0x40c00000    # 6.0f

    .line 33947664
    invoke-static {v0, v1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33947667
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 33947669
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->e:I

    .line 33947671
    const/16 v1, 0x8

    .line 33947673
    const/4 v2, 0x1

    .line 33947674
    const-string v3, "deliver"

    .line 33947676
    const/4 v4, 0x0

    .line 33947677
    if-ne p2, v0, :cond_58

    .line 33947679
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->O:Lcom/dragon/read/base/util/LogHelper;

    .line 33947681
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947683
    const-string v5, "setSelectedRankTab index:"

    .line 33947685
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947688
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947691
    move-result v5

    .line 33947692
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947698
    move-result-object v0

    .line 33947699
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947701
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947704
    move-result-object p2

    .line 33947705
    invoke-static {v3, p2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947708
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->e:Landroid/view/View;

    .line 33947710
    const v0, 0x7f0d001f

    .line 33947713
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947716
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->e:Landroid/view/View;

    .line 33947718
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->b2(I)Landroid/graphics/Typeface;

    .line 33947721
    move-result-object v0

    .line 33947722
    invoke-static {p2, v0}, Lcom/dragon/bdtext/a;->f(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 33947725
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->f:Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;

    .line 33947727
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->setSelected(Z)V

    .line 33947730
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947732
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947735
    goto :goto_b1

    .line 33947736
    :cond_58
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->O:Lcom/dragon/read/base/util/LogHelper;

    .line 33947738
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947740
    const-string v5, "setUnselectedRankTab index:"

    .line 33947742
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947745
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947748
    move-result v5

    .line 33947749
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947755
    move-result-object v0

    .line 33947756
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947758
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947761
    move-result-object p2

    .line 33947762
    invoke-static {v3, p2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947765
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->e:Landroid/view/View;

    .line 33947767
    const v0, 0x7f0d002d

    .line 33947770
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947773
    sget-object p2, Llt3/c;->a:Llt3/c;

    .line 33947775
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->e:Landroid/view/View;

    .line 33947777
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947780
    invoke-static {v0}, Llt3/c;->b(Landroid/view/View;)V

    .line 33947783
    sget-object p2, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->a:Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize$a;

    .line 33947785
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947788
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize$a;->a()Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;

    .line 33947791
    move-result-object p2

    .line 33947792
    iget-boolean p2, p2, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->topTabUnselectedFontWeightOptimize:Z

    .line 33947794
    if-eqz p2, :cond_9e

    .line 33947796
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->e:Landroid/view/View;

    .line 33947798
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->b2(I)Landroid/graphics/Typeface;

    .line 33947801
    move-result-object v0

    .line 33947802
    invoke-static {p2, v0}, Lcom/dragon/bdtext/a;->f(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 33947805
    goto :goto_a7

    .line 33947806
    :cond_9e
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->e:Landroid/view/View;

    .line 33947808
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->b2(I)Landroid/graphics/Typeface;

    .line 33947811
    move-result-object v0

    .line 33947812
    invoke-static {p2, v0}, Lcom/dragon/bdtext/a;->f(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 33947815
    :goto_a7
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->f:Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;

    .line 33947817
    invoke-virtual {p2, v4}, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->setSelected(Z)V

    .line 33947820
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947822
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947825
    :goto_b1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947827
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h7;

    .line 33947829
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/h7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;Lcom/dragon/read/rpc/model/RankListAlgoInfo;)V

    .line 33947832
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947835
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->e:Landroid/view/View;

    .line 33947654
    .line 33947655
    iget-object v1, p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 33947656
    .line 33947657
    invoke-static {v0, v1}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947661
    .line 33947662
    const/high16 v1, 0x40c00000    # 6.0f

    .line 33947663
    .line 33947664
    invoke-static {v0, v1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33947665
    .line 33947666
    .line 33947667
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 33947668
    .line 33947669
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->e:I

    .line 33947670
    .line 33947671
    const/16 v1, 0x8

    .line 33947672
    .line 33947673
    const/4 v2, 0x1

    .line 33947674
    const-string v3, "deliver"

    .line 33947675
    .line 33947676
    const/4 v4, 0x0

    .line 33947677
    if-ne p2, v0, :cond_58

    .line 33947678
    .line 33947679
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->O:Lcom/dragon/read/base/util/LogHelper;

    .line 33947680
    .line 33947681
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    const-string v5, "setSelectedRankTab index:"

    .line 33947684
    .line 33947685
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v5

    .line 33947692
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v0

    .line 33947699
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947700
    .line 33947701
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p2

    .line 33947705
    invoke-static {v3, p2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947706
    .line 33947707
    .line 33947708
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->e:Landroid/view/View;

    .line 33947709
    .line 33947710
    const v0, 0x7f0d001f

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947714
    .line 33947715
    .line 33947716
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->e:Landroid/view/View;

    .line 33947717
    .line 33947718
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->b2(I)Landroid/graphics/Typeface;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v0

    .line 33947722
    invoke-static {p2, v0}, Lcom/dragon/bdtext/a;->f(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->f:Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;

    .line 33947726
    .line 33947727
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->setSelected(Z)V

    .line 33947728
    .line 33947729
    .line 33947730
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947731
    .line 33947732
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947733
    .line 33947734
    .line 33947735
    goto :goto_b1

    .line 33947736
    :cond_58
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->O:Lcom/dragon/read/base/util/LogHelper;

    .line 33947737
    .line 33947738
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    const-string v5, "setUnselectedRankTab index:"

    .line 33947741
    .line 33947742
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v5

    .line 33947749
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v0

    .line 33947756
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947757
    .line 33947758
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p2

    .line 33947762
    invoke-static {v3, p2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947763
    .line 33947764
    .line 33947765
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->e:Landroid/view/View;

    .line 33947766
    .line 33947767
    const v0, 0x7f0d002d

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947771
    .line 33947772
    .line 33947773
    sget-object p2, Llt3/c;->a:Llt3/c;

    .line 33947774
    .line 33947775
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->e:Landroid/view/View;

    .line 33947776
    .line 33947777
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-static {v0}, Llt3/c;->b(Landroid/view/View;)V

    .line 33947781
    .line 33947782
    .line 33947783
    sget-object p2, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->a:Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize$a;

    .line 33947784
    .line 33947785
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize$a;->a()Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p2

    .line 33947792
    iget-boolean p2, p2, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->topTabUnselectedFontWeightOptimize:Z

    .line 33947793
    .line 33947794
    if-eqz p2, :cond_9e

    .line 33947795
    .line 33947796
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->e:Landroid/view/View;

    .line 33947797
    .line 33947798
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->b2(I)Landroid/graphics/Typeface;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v0

    .line 33947802
    invoke-static {p2, v0}, Lcom/dragon/bdtext/a;->f(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 33947803
    .line 33947804
    .line 33947805
    goto :goto_a7

    .line 33947806
    :cond_9e
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->e:Landroid/view/View;

    .line 33947807
    .line 33947808
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->b2(I)Landroid/graphics/Typeface;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v0

    .line 33947812
    invoke-static {p2, v0}, Lcom/dragon/bdtext/a;->f(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 33947813
    .line 33947814
    .line 33947815
    :goto_a7
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->f:Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;

    .line 33947816
    .line 33947817
    invoke-virtual {p2, v4}, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->setSelected(Z)V

    .line 33947818
    .line 33947819
    .line 33947820
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947821
    .line 33947822
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947823
    .line 33947824
    .line 33947825
    :goto_b1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947826
    .line 33947827
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h7;

    .line 33947828
    .line 33947829
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/h7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;Lcom/dragon/read/rpc/model/RankListAlgoInfo;)V

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947833
    .line 33947834
    .line 33947835
    return-void
.end method


