## classes20/com/dragon/read/ad/banner/ui/y.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/ReaderBannerResource;Lfv2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/ReaderBannerResource;Lfv2/a;)V
    .registers 31

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p3

    .line 67567620
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    invoke-direct/range {p0 .. p1}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;-><init>(Landroid/content/Context;)V

    .line 67567626
    move-object/from16 v2, p2

    .line 67567628
    iput-object v2, v0, Lcom/dragon/read/ad/banner/ui/y;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 67567630
    iput-object v1, v0, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 67567632
    move-object/from16 v3, p4

    .line 67567634
    iput-object v3, v0, Lcom/dragon/read/ad/banner/ui/y;->f:Lfv2/a;

    .line 67567636
    new-instance v3, Lcom/dragon/read/base/util/LogHelper;

    .line 67567638
    const-string v4, "BannerNaturalHigherView"

    .line 67567640
    invoke-direct {v3, v4}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67567643
    iput-object v3, v0, Lcom/dragon/read/ad/banner/ui/y;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 67567645
    const v3, 0x7f05132c

    .line 67567648
    move-object/from16 v4, p1

    .line 67567650
    invoke-static {v4, v3, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67567653
    const v3, 0x7f111f93

    .line 67567656
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567659
    move-result-object v3

    .line 67567660
    const-string v4, ""

    .line 67567662
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567665
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 67567667
    iput-object v3, v0, Lcom/dragon/read/ad/banner/ui/y;->h:Landroidx/cardview/widget/CardView;

    .line 67567669
    const v3, 0x7f110607

    .line 67567672
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567675
    move-result-object v3

    .line 67567676
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567679
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567681
    move-object v6, v3

    .line 67567682
    iput-object v3, v0, Lcom/dragon/read/ad/banner/ui/y;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567684
    const v3, 0x7f110604

    .line 67567687
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567690
    move-result-object v3

    .line 67567691
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567694
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567696
    const v3, 0x7f110194

    .line 67567699
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567702
    move-result-object v3

    .line 67567703
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567706
    check-cast v3, Landroid/widget/TextView;

    .line 67567708
    iput-object v3, v0, Lcom/dragon/read/ad/banner/ui/y;->j:Landroid/widget/TextView;

    .line 67567710
    const v5, 0x7f11021b

    .line 67567713
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567716
    move-result-object v5

    .line 67567717
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567720
    move-object v15, v5

    .line 67567721
    check-cast v15, Landroid/widget/TextView;

    .line 67567723
    iput-object v15, v0, Lcom/dragon/read/ad/banner/ui/y;->k:Landroid/widget/TextView;

    .line 67567725
    const v5, 0x7f1138eb

    .line 67567728
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567731
    move-result-object v5

    .line 67567732
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567735
    move-object v14, v5

    .line 67567736
    check-cast v14, Landroid/widget/TextView;

    .line 67567738
    iput-object v14, v0, Lcom/dragon/read/ad/banner/ui/y;->l:Landroid/widget/TextView;

    .line 67567740
    const v5, 0x7f110167

    .line 67567743
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567746
    move-result-object v5

    .line 67567747
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567750
    move-object v13, v5

    .line 67567751
    check-cast v13, Landroid/widget/TextView;

    .line 67567753
    iput-object v13, v0, Lcom/dragon/read/ad/banner/ui/y;->m:Landroid/widget/TextView;

    .line 67567755
    const v5, 0x7f11025c

    .line 67567758
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567761
    move-result-object v5

    .line 67567762
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567765
    move-object v4, v5

    .line 67567766
    check-cast v4, Landroid/widget/ImageView;

    .line 67567768
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/y;->n:Landroid/widget/ImageView;

    .line 67567770
    sget-object v5, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 67567772
    iget-object v7, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->icon:Ljava/lang/String;

    .line 67567774
    const/4 v8, 0x0

    .line 67567775
    const/4 v9, 0x0

    .line 67567776
    const/4 v10, 0x0

    .line 67567777
    const/4 v11, 0x0

    .line 67567778
    const/4 v12, 0x0

    .line 67567779
    const/16 v16, 0x0

    .line 67567781
    move-object/from16 v23, v13

    .line 67567783
    move-object/from16 v13, v16

    .line 67567785
    move-object/from16 v24, v14

    .line 67567787
    move-object/from16 v14, v16

    .line 67567789
    move-object/from16 v25, v15

    .line 67567791
    move-object/from16 v15, v16

    .line 67567793
    const/16 v16, 0x0

    .line 67567795
    const/16 v17, 0x0

    .line 67567797
    const/16 v18, 0x0

    .line 67567799
    const/16 v19, 0x0

    .line 67567801
    const/16 v20, 0x0

    .line 67567803
    const/16 v21, 0x0

    .line 67567805
    const v22, 0xfffc

    .line 67567808
    invoke-static/range {v5 .. v22}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 67567811
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->title:Ljava/lang/String;

    .line 67567813
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567816
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->desc:Ljava/lang/String;

    .line 67567818
    move-object/from16 v5, v25

    .line 67567820
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567823
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->subDesc:Ljava/lang/String;

    .line 67567825
    move-object/from16 v5, v24

    .line 67567827
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567830
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 67567832
    sget-object v5, Lcom/dragon/read/rpc/model/ResourceType;->TomatoMusicPromotion:Lcom/dragon/read/rpc/model/ResourceType;

    .line 67567834
    if-ne v3, v5, :cond_f3

    .line 67567836
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67567838
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getBackToAwemeService()Lcom/dragon/read/component/biz/service/IBackToAwemeService;

    .line 67567841
    move-result-object v3

    .line 67567842
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 67567844
    invoke-interface {v3, v5}, Lcom/dragon/read/component/biz/service/IBackToAwemeService;->generateClickBtnContentByPackageStatus(Ljava/util/Map;)Ljava/lang/String;

    .line 67567847
    move-result-object v3

    .line 67567848
    if-eqz v3, :cond_eb

    .line 67567850
    goto :goto_ed

    .line 67567851
    :cond_eb
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->bottonText:Ljava/lang/String;

    .line 67567853
    :goto_ed
    move-object/from16 v5, v23

    .line 67567855
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567858
    goto :goto_fa

    .line 67567859
    :cond_f3
    move-object/from16 v5, v23

    .line 67567861
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->bottonText:Ljava/lang/String;

    .line 67567863
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567866
    :goto_fa
    new-instance v1, Lcom/dragon/read/ad/banner/ui/w;

    .line 67567868
    invoke-direct {v1, v0}, Lcom/dragon/read/ad/banner/ui/w;-><init>(Lcom/dragon/read/ad/banner/ui/y;)V

    .line 67567871
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567874
    new-instance v1, Lcom/dragon/read/ad/banner/ui/x;

    .line 67567876
    invoke-direct {v1, v0}, Lcom/dragon/read/ad/banner/ui/x;-><init>(Lcom/dragon/read/ad/banner/ui/y;)V

    .line 67567879
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567882
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67567885
    move-result-object v1

    .line 67567886
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 67567889
    move-result v1

    .line 67567890
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/banner/ui/y;->g(I)V

    .line 67567893
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/ReaderBannerResource;Lfv2/a;)V
    .registers 31

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p3

    .line 67567619
    .line 67567620
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567621
    .line 67567622
    .line 67567623
    invoke-direct/range {p0 .. p1}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;-><init>(Landroid/content/Context;)V

    .line 67567624
    .line 67567625
    .line 67567626
    move-object/from16 v2, p2

    .line 67567627
    .line 67567628
    iput-object v2, v0, Lcom/dragon/read/ad/banner/ui/y;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 67567629
    .line 67567630
    iput-object v1, v0, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 67567631
    .line 67567632
    move-object/from16 v3, p4

    .line 67567633
    .line 67567634
    iput-object v3, v0, Lcom/dragon/read/ad/banner/ui/y;->f:Lfv2/a;

    .line 67567635
    .line 67567636
    new-instance v3, Lcom/dragon/read/base/util/LogHelper;

    .line 67567637
    .line 67567638
    const-string v4, "BannerNaturalHigherView"

    .line 67567639
    .line 67567640
    invoke-direct {v3, v4}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67567641
    .line 67567642
    .line 67567643
    iput-object v3, v0, Lcom/dragon/read/ad/banner/ui/y;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 67567644
    .line 67567645
    const v3, 0x7f05132c

    .line 67567646
    .line 67567647
    .line 67567648
    move-object/from16 v4, p1

    .line 67567649
    .line 67567650
    invoke-static {v4, v3, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67567651
    .line 67567652
    .line 67567653
    const v3, 0x7f111f93

    .line 67567654
    .line 67567655
    .line 67567656
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-object v3

    .line 67567660
    const-string v4, ""

    .line 67567661
    .line 67567662
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567663
    .line 67567664
    .line 67567665
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 67567666
    .line 67567667
    iput-object v3, v0, Lcom/dragon/read/ad/banner/ui/y;->h:Landroidx/cardview/widget/CardView;

    .line 67567668
    .line 67567669
    const v3, 0x7f110607

    .line 67567670
    .line 67567671
    .line 67567672
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567673
    .line 67567674
    .line 67567675
    move-result-object v3

    .line 67567676
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567677
    .line 67567678
    .line 67567679
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567680
    .line 67567681
    move-object v6, v3

    .line 67567682
    iput-object v3, v0, Lcom/dragon/read/ad/banner/ui/y;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567683
    .line 67567684
    const v3, 0x7f110604

    .line 67567685
    .line 67567686
    .line 67567687
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567688
    .line 67567689
    .line 67567690
    move-result-object v3

    .line 67567691
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567692
    .line 67567693
    .line 67567694
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567695
    .line 67567696
    const v3, 0x7f110194

    .line 67567697
    .line 67567698
    .line 67567699
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object v3

    .line 67567703
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567704
    .line 67567705
    .line 67567706
    check-cast v3, Landroid/widget/TextView;

    .line 67567707
    .line 67567708
    iput-object v3, v0, Lcom/dragon/read/ad/banner/ui/y;->j:Landroid/widget/TextView;

    .line 67567709
    .line 67567710
    const v5, 0x7f11021b

    .line 67567711
    .line 67567712
    .line 67567713
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v5

    .line 67567717
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567718
    .line 67567719
    .line 67567720
    move-object v15, v5

    .line 67567721
    check-cast v15, Landroid/widget/TextView;

    .line 67567722
    .line 67567723
    iput-object v15, v0, Lcom/dragon/read/ad/banner/ui/y;->k:Landroid/widget/TextView;

    .line 67567724
    .line 67567725
    const v5, 0x7f1138eb

    .line 67567726
    .line 67567727
    .line 67567728
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object v5

    .line 67567732
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567733
    .line 67567734
    .line 67567735
    move-object v14, v5

    .line 67567736
    check-cast v14, Landroid/widget/TextView;

    .line 67567737
    .line 67567738
    iput-object v14, v0, Lcom/dragon/read/ad/banner/ui/y;->l:Landroid/widget/TextView;

    .line 67567739
    .line 67567740
    const v5, 0x7f110167

    .line 67567741
    .line 67567742
    .line 67567743
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object v5

    .line 67567747
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567748
    .line 67567749
    .line 67567750
    move-object v13, v5

    .line 67567751
    check-cast v13, Landroid/widget/TextView;

    .line 67567752
    .line 67567753
    iput-object v13, v0, Lcom/dragon/read/ad/banner/ui/y;->m:Landroid/widget/TextView;

    .line 67567754
    .line 67567755
    const v5, 0x7f11025c

    .line 67567756
    .line 67567757
    .line 67567758
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-object v5

    .line 67567762
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567763
    .line 67567764
    .line 67567765
    move-object v4, v5

    .line 67567766
    check-cast v4, Landroid/widget/ImageView;

    .line 67567767
    .line 67567768
    iput-object v4, v0, Lcom/dragon/read/ad/banner/ui/y;->n:Landroid/widget/ImageView;

    .line 67567769
    .line 67567770
    sget-object v5, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 67567771
    .line 67567772
    iget-object v7, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->icon:Ljava/lang/String;

    .line 67567773
    .line 67567774
    const/4 v8, 0x0

    .line 67567775
    const/4 v9, 0x0

    .line 67567776
    const/4 v10, 0x0

    .line 67567777
    const/4 v11, 0x0

    .line 67567778
    const/4 v12, 0x0

    .line 67567779
    const/16 v16, 0x0

    .line 67567780
    .line 67567781
    move-object/from16 v23, v13

    .line 67567782
    .line 67567783
    move-object/from16 v13, v16

    .line 67567784
    .line 67567785
    move-object/from16 v24, v14

    .line 67567786
    .line 67567787
    move-object/from16 v14, v16

    .line 67567788
    .line 67567789
    move-object/from16 v25, v15

    .line 67567790
    .line 67567791
    move-object/from16 v15, v16

    .line 67567792
    .line 67567793
    const/16 v16, 0x0

    .line 67567794
    .line 67567795
    const/16 v17, 0x0

    .line 67567796
    .line 67567797
    const/16 v18, 0x0

    .line 67567798
    .line 67567799
    const/16 v19, 0x0

    .line 67567800
    .line 67567801
    const/16 v20, 0x0

    .line 67567802
    .line 67567803
    const/16 v21, 0x0

    .line 67567804
    .line 67567805
    const v22, 0xfffc

    .line 67567806
    .line 67567807
    .line 67567808
    invoke-static/range {v5 .. v22}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 67567809
    .line 67567810
    .line 67567811
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->title:Ljava/lang/String;

    .line 67567812
    .line 67567813
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567814
    .line 67567815
    .line 67567816
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->desc:Ljava/lang/String;

    .line 67567817
    .line 67567818
    move-object/from16 v5, v25

    .line 67567819
    .line 67567820
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567821
    .line 67567822
    .line 67567823
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->subDesc:Ljava/lang/String;

    .line 67567824
    .line 67567825
    move-object/from16 v5, v24

    .line 67567826
    .line 67567827
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567828
    .line 67567829
    .line 67567830
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 67567831
    .line 67567832
    sget-object v5, Lcom/dragon/read/rpc/model/ResourceType;->TomatoMusicPromotion:Lcom/dragon/read/rpc/model/ResourceType;

    .line 67567833
    .line 67567834
    if-ne v3, v5, :cond_f3

    .line 67567835
    .line 67567836
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67567837
    .line 67567838
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getBackToAwemeService()Lcom/dragon/read/component/biz/service/IBackToAwemeService;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object v3

    .line 67567842
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 67567843
    .line 67567844
    invoke-interface {v3, v5}, Lcom/dragon/read/component/biz/service/IBackToAwemeService;->generateClickBtnContentByPackageStatus(Ljava/util/Map;)Ljava/lang/String;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object v3

    .line 67567848
    if-eqz v3, :cond_eb

    .line 67567849
    .line 67567850
    goto :goto_ed

    .line 67567851
    :cond_eb
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->bottonText:Ljava/lang/String;

    .line 67567852
    .line 67567853
    :goto_ed
    move-object/from16 v5, v23

    .line 67567854
    .line 67567855
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567856
    .line 67567857
    .line 67567858
    goto :goto_fa

    .line 67567859
    :cond_f3
    move-object/from16 v5, v23

    .line 67567860
    .line 67567861
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->bottonText:Ljava/lang/String;

    .line 67567862
    .line 67567863
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567864
    .line 67567865
    .line 67567866
    :goto_fa
    new-instance v1, Lcom/dragon/read/ad/banner/ui/w;

    .line 67567867
    .line 67567868
    invoke-direct {v1, v0}, Lcom/dragon/read/ad/banner/ui/w;-><init>(Lcom/dragon/read/ad/banner/ui/y;)V

    .line 67567869
    .line 67567870
    .line 67567871
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567872
    .line 67567873
    .line 67567874
    new-instance v1, Lcom/dragon/read/ad/banner/ui/x;

    .line 67567875
    .line 67567876
    invoke-direct {v1, v0}, Lcom/dragon/read/ad/banner/ui/x;-><init>(Lcom/dragon/read/ad/banner/ui/y;)V

    .line 67567877
    .line 67567878
    .line 67567879
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567880
    .line 67567881
    .line 67567882
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67567883
    .line 67567884
    .line 67567885
    move-result-object v1

    .line 67567886
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 67567887
    .line 67567888
    .line 67567889
    move-result v1

    .line 67567890
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/banner/ui/y;->g(I)V

    .line 67567891
    .line 67567892
    .line 67567893
    return-void
.end method


.method private final getBannerContentType()Ljava/lang/String;
[MOD-CHANGED]
.method private final getBannerContentType()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327684
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->MallEntrance:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327686
    if-ne v1, v2, :cond_b

    .line 327688
    const-string v0, "shopping_center"

    .line 327690
    goto :goto_5b

    .line 327691
    :cond_b
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->LiveRoom:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327693
    if-ne v1, v2, :cond_12

    .line 327695
    const-string v0, "ecom_liveroom"

    .line 327697
    goto :goto_5b

    .line 327698
    :cond_12
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->MiniGameEntrance:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327700
    if-ne v1, v2, :cond_19

    .line 327702
    const-string v0, "minigame_center"

    .line 327704
    goto :goto_5b

    .line 327705
    :cond_19
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->JointOperationGame:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327707
    if-ne v1, v2, :cond_20

    .line 327709
    const-string v0, "game_promote"

    .line 327711
    goto :goto_5b

    .line 327712
    :cond_20
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->NuverseUnionGame:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327714
    if-ne v1, v2, :cond_27

    .line 327716
    const-string v0, "mobile_game"

    .line 327718
    goto :goto_5b

    .line 327719
    :cond_27
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->FastApp:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327721
    if-ne v1, v2, :cond_2e

    .line 327723
    const-string v0, "reading_quickapp"

    .line 327725
    goto :goto_5b

    .line 327726
    :cond_2e
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->ExchangeResource:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327728
    if-ne v1, v2, :cond_35

    .line 327730
    const-string v0, "operation_advertising_exchange"

    .line 327732
    goto :goto_5b

    .line 327733
    :cond_35
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->GoldCoin:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327735
    if-ne v1, v2, :cond_3c

    .line 327737
    const-string v0, "ug_watch_ecom_live_task"

    .line 327739
    goto :goto_5b

    .line 327740
    :cond_3c
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->Product:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327742
    if-ne v1, v2, :cond_43

    .line 327744
    const-string v0, "one_cent_product"

    .line 327746
    goto :goto_5b

    .line 327747
    :cond_43
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->Coupon:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327749
    if-ne v1, v2, :cond_59

    .line 327751
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->hasApplied:Z

    .line 327753
    if-eqz v0, :cond_4e

    .line 327755
    const-string v0, "\u5df2\u9886\u5238"

    .line 327757
    goto :goto_50

    .line 327758
    :cond_4e
    const-string v0, "\u672a\u9886\u5238"

    .line 327760
    :goto_50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, "\u5e73\u53f0\u5238\u5361\u7247_"

    .line 327764
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327767
    move-result-object v0

    .line 327768
    goto :goto_5b

    .line 327769
    :cond_59
    const-string v0, ""

    .line 327771
    :goto_5b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getBannerContentType()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327683
    .line 327684
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->MallEntrance:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327685
    .line 327686
    if-ne v1, v2, :cond_b

    .line 327687
    .line 327688
    const-string v0, "shopping_center"

    .line 327689
    .line 327690
    goto :goto_5b

    .line 327691
    :cond_b
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->LiveRoom:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327692
    .line 327693
    if-ne v1, v2, :cond_12

    .line 327694
    .line 327695
    const-string v0, "ecom_liveroom"

    .line 327696
    .line 327697
    goto :goto_5b

    .line 327698
    :cond_12
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->MiniGameEntrance:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327699
    .line 327700
    if-ne v1, v2, :cond_19

    .line 327701
    .line 327702
    const-string v0, "minigame_center"

    .line 327703
    .line 327704
    goto :goto_5b

    .line 327705
    :cond_19
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->JointOperationGame:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327706
    .line 327707
    if-ne v1, v2, :cond_20

    .line 327708
    .line 327709
    const-string v0, "game_promote"

    .line 327710
    .line 327711
    goto :goto_5b

    .line 327712
    :cond_20
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->NuverseUnionGame:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327713
    .line 327714
    if-ne v1, v2, :cond_27

    .line 327715
    .line 327716
    const-string v0, "mobile_game"

    .line 327717
    .line 327718
    goto :goto_5b

    .line 327719
    :cond_27
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->FastApp:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327720
    .line 327721
    if-ne v1, v2, :cond_2e

    .line 327722
    .line 327723
    const-string v0, "reading_quickapp"

    .line 327724
    .line 327725
    goto :goto_5b

    .line 327726
    :cond_2e
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->ExchangeResource:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327727
    .line 327728
    if-ne v1, v2, :cond_35

    .line 327729
    .line 327730
    const-string v0, "operation_advertising_exchange"

    .line 327731
    .line 327732
    goto :goto_5b

    .line 327733
    :cond_35
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->GoldCoin:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327734
    .line 327735
    if-ne v1, v2, :cond_3c

    .line 327736
    .line 327737
    const-string v0, "ug_watch_ecom_live_task"

    .line 327738
    .line 327739
    goto :goto_5b

    .line 327740
    :cond_3c
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->Product:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327741
    .line 327742
    if-ne v1, v2, :cond_43

    .line 327743
    .line 327744
    const-string v0, "one_cent_product"

    .line 327745
    .line 327746
    goto :goto_5b

    .line 327747
    :cond_43
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->Coupon:Lcom/dragon/read/rpc/model/ResourceType;

    .line 327748
    .line 327749
    if-ne v1, v2, :cond_59

    .line 327750
    .line 327751
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->hasApplied:Z

    .line 327752
    .line 327753
    if-eqz v0, :cond_4e

    .line 327754
    .line 327755
    const-string v0, "\u5df2\u9886\u5238"

    .line 327756
    .line 327757
    goto :goto_50

    .line 327758
    :cond_4e
    const-string v0, "\u672a\u9886\u5238"

    .line 327759
    .line 327760
    :goto_50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    const-string v1, "\u5e73\u53f0\u5238\u5361\u7247_"

    .line 327763
    .line 327764
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    goto :goto_5b

    .line 327769
    :cond_59
    const-string v0, ""

    .line 327770
    .line 327771
    :goto_5b
    return-object v0
.end method


.method private final getPositionDetail()Ljava/lang/String;
[MOD-CHANGED]
.method private final getPositionDetail()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327687
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327690
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/y;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 327692
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327695
    move-result-object v2

    .line 327696
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    const/16 v2, 0x2c

    .line 327703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/y;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 327715
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327722
    move-result-object v1

    .line 327723
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327725
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327728
    const/4 v4, 0x0

    .line 327729
    if-eqz v1, :cond_38

    .line 327731
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327734
    move-result-object v5

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    move-object v5, v4

    .line 327737
    :goto_39
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v2

    .line 327747
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/y;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 327752
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 327755
    move-result-object v2

    .line 327756
    if-eqz v1, :cond_52

    .line 327758
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327761
    move-result-object v4

    .line 327762
    :cond_52
    invoke-virtual {v2, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 327765
    move-result v1

    .line 327766
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327769
    move-result-object v1

    .line 327770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    move-result-object v0

    .line 327777
    const-string v1, ""

    .line 327779
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327782
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPositionDetail()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    .line 327687
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/y;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 327691
    .line 327692
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327697
    .line 327698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    const/16 v2, 0x2c

    .line 327702
    .line 327703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/y;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    const/4 v4, 0x0

    .line 327729
    if-eqz v1, :cond_38

    .line 327730
    .line 327731
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v5

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    move-object v5, v4

    .line 327737
    :goto_39
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/y;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 327751
    .line 327752
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    if-eqz v1, :cond_52

    .line 327757
    .line 327758
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v4

    .line 327762
    :cond_52
    invoke-virtual {v2, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 327763
    .line 327764
    .line 327765
    move-result v1

    .line 327766
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    const-string v1, ""

    .line 327778
    .line 327779
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    return-object v0
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->e(I)V

    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    const/4 v0, 0x0

    .line 17170438
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170440
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170443
    move-result-object p1

    .line 17170444
    const-string v2, "onBannerVisible"

    .line 17170446
    const-string v3, "cash"

    .line 17170448
    invoke-static {v3, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->getInstance()Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;

    .line 17170454
    move-result-object p1

    .line 17170455
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170457
    invoke-virtual {p1, v1}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->d(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V

    .line 17170460
    iget-boolean p1, p0, Lcom/dragon/read/ad/banner/ui/y;->o:Z

    .line 17170462
    if-nez p1, :cond_ce

    .line 17170464
    const/4 p1, 0x1

    .line 17170465
    iput-boolean p1, p0, Lcom/dragon/read/ad/banner/ui/y;->o:Z

    .line 17170467
    sget p1, Ljv2/o;->g:I

    .line 17170469
    sget-object p1, Ljv2/o$a;->a:Ljv2/o;

    .line 17170471
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/y;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170473
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170476
    move-result-object v1

    .line 17170477
    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    .line 17170480
    move-result v1

    .line 17170481
    const-wide/16 v4, 0x0

    .line 17170483
    invoke-virtual {p1, v1, v4, v5}, Ljv2/o;->d(IJ)V

    .line 17170486
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170488
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170495
    move-result p1

    .line 17170496
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/banner/ui/y;->g(I)V

    .line 17170499
    const-string p1, "reader_backup_banner_show"

    .line 17170501
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/banner/ui/y;->j(Ljava/lang/String;)V

    .line 17170504
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170506
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 17170508
    if-nez p1, :cond_50

    .line 17170510
    const/4 p1, 0x0

    .line 17170511
    goto :goto_5c

    .line 17170512
    :cond_50
    const-string v1, "is_mix_entrance"

    .line 17170514
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    move-result-object p1

    .line 17170518
    const-string v1, "1"

    .line 17170520
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    move-result p1

    .line 17170524
    :goto_5c
    const/4 v1, 0x0

    .line 17170525
    if-eqz p1, :cond_64

    .line 17170527
    const-string p1, "tobsdk_livesdk_mix_activity_entrance_show"

    .line 17170529
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/ad/banner/ui/y;->i(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170532
    :cond_64
    const-string p1, "reader_backup_ad_show"

    .line 17170534
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/ad/banner/ui/y;->k(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170537
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170539
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17170541
    sget-object v1, Lcom/dragon/read/rpc/model/ResourceType;->TomatoMusicPromotion:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17170543
    if-ne p1, v1, :cond_b0

    .line 17170545
    const-string p1, "tab_name"

    .line 17170547
    new-instance v1, Lorg/json/JSONObject;

    .line 17170549
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170552
    :try_start_78
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-virtual {v2, p1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170563
    const-string p1, "module_name"

    .line 17170565
    const-string v2, "music_to_fm_lite"

    .line 17170567
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170570
    const-string p1, "position"

    .line 17170572
    const-string v2, "reader_bottom"

    .line 17170574
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170577
    const-string p1, "position_detail"

    .line 17170579
    invoke-direct {p0}, Lcom/dragon/read/ad/banner/ui/y;->getPositionDetail()Ljava/lang/String;

    .line 17170582
    move-result-object v2

    .line 17170583
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170586
    const-string p1, "show_module"

    .line 17170588
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_9f} :catch_a0

    .line 17170591
    goto :goto_b0

    .line 17170592
    :catch_a0
    move-exception p1

    .line 17170593
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/y;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170595
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170598
    move-result-object p1

    .line 17170599
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170601
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170604
    move-result-object v1

    .line 17170605
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170608
    :cond_b0
    :goto_b0
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170610
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17170612
    sget-object v0, Lcom/dragon/read/rpc/model/ResourceType;->TomatoMusicPromotion:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17170614
    if-ne p1, v0, :cond_c5

    .line 17170616
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170618
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getBackToAwemeService()Lcom/dragon/read/component/biz/service/IBackToAwemeService;

    .line 17170621
    move-result-object p1

    .line 17170622
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170624
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 17170626
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/service/IBackToAwemeService;->onTomatoMusicPromotionBannerPassiveShow(Ljava/util/Map;)V

    .line 17170629
    :cond_c5
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17170631
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170633
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->scheme:Ljava/lang/String;

    .line 17170635
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->tryReportMajorActivityEntranceShow(Ljava/lang/String;)V

    .line 17170638
    :cond_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->e(I)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170436
    .line 17170437
    const/4 v0, 0x0

    .line 17170438
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    const-string v2, "onBannerVisible"

    .line 17170445
    .line 17170446
    const-string v3, "cash"

    .line 17170447
    .line 17170448
    invoke-static {v3, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->getInstance()Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170456
    .line 17170457
    invoke-virtual {p1, v1}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->d(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-boolean p1, p0, Lcom/dragon/read/ad/banner/ui/y;->o:Z

    .line 17170461
    .line 17170462
    if-nez p1, :cond_ce

    .line 17170463
    .line 17170464
    const/4 p1, 0x1

    .line 17170465
    iput-boolean p1, p0, Lcom/dragon/read/ad/banner/ui/y;->o:Z

    .line 17170466
    .line 17170467
    sget p1, Ljv2/o;->g:I

    .line 17170468
    .line 17170469
    sget-object p1, Ljv2/o$a;->a:Ljv2/o;

    .line 17170470
    .line 17170471
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/y;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v1

    .line 17170481
    const-wide/16 v4, 0x0

    .line 17170482
    .line 17170483
    invoke-virtual {p1, v1, v4, v5}, Ljv2/o;->d(IJ)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170487
    .line 17170488
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result p1

    .line 17170496
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/banner/ui/y;->g(I)V

    .line 17170497
    .line 17170498
    .line 17170499
    const-string p1, "reader_backup_banner_show"

    .line 17170500
    .line 17170501
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/banner/ui/y;->j(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170505
    .line 17170506
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 17170507
    .line 17170508
    if-nez p1, :cond_50

    .line 17170509
    .line 17170510
    const/4 p1, 0x0

    .line 17170511
    goto :goto_5c

    .line 17170512
    :cond_50
    const-string v1, "is_mix_entrance"

    .line 17170513
    .line 17170514
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    const-string v1, "1"

    .line 17170519
    .line 17170520
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result p1

    .line 17170524
    :goto_5c
    const/4 v1, 0x0

    .line 17170525
    if-eqz p1, :cond_64

    .line 17170526
    .line 17170527
    const-string p1, "tobsdk_livesdk_mix_activity_entrance_show"

    .line 17170528
    .line 17170529
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/ad/banner/ui/y;->i(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170530
    .line 17170531
    .line 17170532
    :cond_64
    const-string p1, "reader_backup_ad_show"

    .line 17170533
    .line 17170534
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/ad/banner/ui/y;->k(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170538
    .line 17170539
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17170540
    .line 17170541
    sget-object v1, Lcom/dragon/read/rpc/model/ResourceType;->TomatoMusicPromotion:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17170542
    .line 17170543
    if-ne p1, v1, :cond_b0

    .line 17170544
    .line 17170545
    const-string p1, "tab_name"

    .line 17170546
    .line 17170547
    new-instance v1, Lorg/json/JSONObject;

    .line 17170548
    .line 17170549
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170550
    .line 17170551
    .line 17170552
    :try_start_78
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-virtual {v2, p1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170561
    .line 17170562
    .line 17170563
    const-string p1, "module_name"

    .line 17170564
    .line 17170565
    const-string v2, "music_to_fm_lite"

    .line 17170566
    .line 17170567
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170568
    .line 17170569
    .line 17170570
    const-string p1, "position"

    .line 17170571
    .line 17170572
    const-string v2, "reader_bottom"

    .line 17170573
    .line 17170574
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170575
    .line 17170576
    .line 17170577
    const-string p1, "position_detail"

    .line 17170578
    .line 17170579
    invoke-direct {p0}, Lcom/dragon/read/ad/banner/ui/y;->getPositionDetail()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v2

    .line 17170583
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170584
    .line 17170585
    .line 17170586
    const-string p1, "show_module"

    .line 17170587
    .line 17170588
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_9f} :catch_a0

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_b0

    .line 17170592
    :catch_a0
    move-exception p1

    .line 17170593
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/y;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170594
    .line 17170595
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170600
    .line 17170601
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v1

    .line 17170605
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    :goto_b0
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170609
    .line 17170610
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17170611
    .line 17170612
    sget-object v0, Lcom/dragon/read/rpc/model/ResourceType;->TomatoMusicPromotion:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17170613
    .line 17170614
    if-ne p1, v0, :cond_c5

    .line 17170615
    .line 17170616
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170617
    .line 17170618
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getBackToAwemeService()Lcom/dragon/read/component/biz/service/IBackToAwemeService;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170623
    .line 17170624
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 17170625
    .line 17170626
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/service/IBackToAwemeService;->onTomatoMusicPromotionBannerPassiveShow(Ljava/util/Map;)V

    .line 17170627
    .line 17170628
    .line 17170629
    :cond_c5
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17170630
    .line 17170631
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170632
    .line 17170633
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->scheme:Ljava/lang/String;

    .line 17170634
    .line 17170635
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->tryReportMajorActivityEntranceShow(Ljava/lang/String;)V

    .line 17170636
    .line 17170637
    .line 17170638
    :cond_ce
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/y;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "cash"

    .line 262155
    const-string v3, "onActivityResume()"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->d()Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_29

    .line 262166
    sget v0, Ljv2/o;->g:I

    .line 262168
    sget-object v0, Ljv2/o$a;->a:Ljv2/o;

    .line 262170
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/y;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 262172
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    .line 262179
    move-result v1

    .line 262180
    const-wide/16 v2, 0x0

    .line 262182
    invoke-virtual {v0, v1, v2, v3}, Ljv2/o;->d(IJ)V

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/y;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "cash"

    .line 262154
    .line 262155
    const-string v3, "onActivityResume()"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->d()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_29

    .line 262165
    .line 262166
    sget v0, Ljv2/o;->g:I

    .line 262167
    .line 262168
    sget-object v0, Ljv2/o$a;->a:Ljv2/o;

    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/y;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    const-wide/16 v2, 0x0

    .line 262181
    .line 262182
    invoke-virtual {v0, v1, v2, v3}, Ljv2/o;->d(IJ)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


.method public final g(I)V
[MOD-CHANGED]
.method public final g(I)V
    .registers 6

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/y;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301506
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17301509
    move-result-object v0

    .line 17301510
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17301512
    const/4 v1, 0x2

    .line 17301513
    const v2, 0x7f0d0041

    .line 17301516
    const v3, 0x7f0203da

    .line 17301519
    if-eq p1, v1, :cond_1de

    .line 17301521
    const/4 v1, 0x3

    .line 17301522
    if-eq p1, v1, :cond_170

    .line 17301524
    const/4 v1, 0x4

    .line 17301525
    if-eq p1, v1, :cond_101

    .line 17301527
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301530
    move-result p1

    .line 17301531
    if-eqz p1, :cond_92

    .line 17301533
    const p1, 0x7f020ccb

    .line 17301536
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 17301539
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->h:Landroidx/cardview/widget/CardView;

    .line 17301541
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301544
    move-result-object v0

    .line 17301545
    const v1, 0x7f0d068d

    .line 17301548
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301551
    move-result v0

    .line 17301552
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17301555
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->m:Landroid/widget/TextView;

    .line 17301557
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301560
    move-result-object v0

    .line 17301561
    const v1, 0x7f0d0052

    .line 17301564
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301567
    move-result v0

    .line 17301568
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301571
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->m:Landroid/widget/TextView;

    .line 17301573
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301576
    move-result-object v0

    .line 17301577
    const v1, 0x7f022349

    .line 17301580
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301583
    move-result-object v0

    .line 17301584
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301587
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->j:Landroid/widget/TextView;

    .line 17301589
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301592
    move-result-object v0

    .line 17301593
    const v1, 0x7f0d04dc

    .line 17301596
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301599
    move-result v0

    .line 17301600
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301603
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->k:Landroid/widget/TextView;

    .line 17301605
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301608
    move-result-object v0

    .line 17301609
    const v1, 0x7f0d04db

    .line 17301612
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301615
    move-result v0

    .line 17301616
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301619
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->l:Landroid/widget/TextView;

    .line 17301621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301624
    move-result-object v0

    .line 17301625
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301628
    move-result v0

    .line 17301629
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301632
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->n:Landroid/widget/ImageView;

    .line 17301634
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301637
    move-result-object v0

    .line 17301638
    const v1, 0x7f0203dc

    .line 17301641
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301644
    move-result-object v0

    .line 17301645
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301648
    goto/16 :goto_24b

    .line 17301650
    :cond_92
    const p1, 0x7f020cce

    .line 17301653
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 17301656
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->h:Landroidx/cardview/widget/CardView;

    .line 17301658
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301661
    move-result-object v0

    .line 17301662
    const v1, 0x7f0d0609

    .line 17301665
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301668
    move-result v0

    .line 17301669
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17301672
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->j:Landroid/widget/TextView;

    .line 17301674
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301677
    move-result-object v0

    .line 17301678
    const v1, 0x7f0d03ee

    .line 17301681
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301684
    move-result v0

    .line 17301685
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301688
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->k:Landroid/widget/TextView;

    .line 17301690
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301693
    move-result-object v0

    .line 17301694
    const v1, 0x7f0d03f8

    .line 17301697
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301700
    move-result v0

    .line 17301701
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301704
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->l:Landroid/widget/TextView;

    .line 17301706
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301709
    move-result-object v0

    .line 17301710
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301713
    move-result v0

    .line 17301714
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301717
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->n:Landroid/widget/ImageView;

    .line 17301719
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301722
    move-result-object v0

    .line 17301723
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301726
    move-result-object v0

    .line 17301727
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301730
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->m:Landroid/widget/TextView;

    .line 17301732
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301735
    move-result-object v0

    .line 17301736
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301739
    move-result v0

    .line 17301740
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301743
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->m:Landroid/widget/TextView;

    .line 17301745
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301748
    move-result-object v0

    .line 17301749
    const v1, 0x7f022356

    .line 17301752
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301755
    move-result-object v0

    .line 17301756
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301759
    goto/16 :goto_24b

    .line 17301761
    :cond_101
    const p1, 0x7f020ccc

    .line 17301764
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 17301767
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->h:Landroidx/cardview/widget/CardView;

    .line 17301769
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301772
    move-result-object v0

    .line 17301773
    const v1, 0x7f0d0559

    .line 17301776
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301779
    move-result v0

    .line 17301780
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17301783
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->j:Landroid/widget/TextView;

    .line 17301785
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301788
    move-result-object v0

    .line 17301789
    const v1, 0x7f0d0410

    .line 17301792
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301795
    move-result v0

    .line 17301796
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301799
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->k:Landroid/widget/TextView;

    .line 17301801
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301804
    move-result-object v0

    .line 17301805
    const v1, 0x7f0d0416

    .line 17301808
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301811
    move-result v0

    .line 17301812
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301815
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->l:Landroid/widget/TextView;

    .line 17301817
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301820
    move-result-object v0

    .line 17301821
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301824
    move-result v0

    .line 17301825
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301828
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->n:Landroid/widget/ImageView;

    .line 17301830
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301833
    move-result-object v0

    .line 17301834
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301837
    move-result-object v0

    .line 17301838
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301841
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->m:Landroid/widget/TextView;

    .line 17301843
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301846
    move-result-object v0

    .line 17301847
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301850
    move-result v0

    .line 17301851
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301854
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->m:Landroid/widget/TextView;

    .line 17301856
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301859
    move-result-object v0

    .line 17301860
    const v1, 0x7f02234e

    .line 17301863
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301866
    move-result-object v0

    .line 17301867
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301870
    goto/16 :goto_24b

    .line 17301872
    :cond_170
    const p1, 0x7f020ccd

    .line 17301875
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 17301878
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->h:Landroidx/cardview/widget/CardView;

    .line 17301880
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301883
    move-result-object v0

    .line 17301884
    const v1, 0x7f0d0580

    .line 17301887
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301890
    move-result v0

    .line 17301891
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17301894
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->j:Landroid/widget/TextView;

    .line 17301896
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301899
    move-result-object v0

    .line 17301900
    const v1, 0x7f0d03cd

    .line 17301903
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301906
    move-result v0

    .line 17301907
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301910
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->k:Landroid/widget/TextView;

    .line 17301912
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301915
    move-result-object v0

    .line 17301916
    const v1, 0x7f0d03d3

    .line 17301919
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301922
    move-result v0

    .line 17301923
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301926
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->l:Landroid/widget/TextView;

    .line 17301928
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301931
    move-result-object v0

    .line 17301932
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301935
    move-result v0

    .line 17301936
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301939
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->n:Landroid/widget/ImageView;

    .line 17301941
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301944
    move-result-object v0

    .line 17301945
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301948
    move-result-object v0

    .line 17301949
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301952
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->m:Landroid/widget/TextView;

    .line 17301954
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301957
    move-result-object v0

    .line 17301958
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301961
    move-result v0

    .line 17301962
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301965
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->m:Landroid/widget/TextView;

    .line 17301967
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301970
    move-result-object v0

    .line 17301971
    const v1, 0x7f022351

    .line 17301974
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301977
    move-result-object v0

    .line 17301978
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301981
    goto :goto_24b

    .line 17301982
    :cond_1de
    const p1, 0x7f020ccf

    .line 17301985
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 17301988
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->h:Landroidx/cardview/widget/CardView;

    .line 17301990
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301993
    move-result-object v0

    .line 17301994
    const v1, 0x7f0d05a1

    .line 17301997
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302000
    move-result v0

    .line 17302001
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17302004
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->j:Landroid/widget/TextView;

    .line 17302006
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302009
    move-result-object v0

    .line 17302010
    const v1, 0x7f0d043b

    .line 17302013
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302016
    move-result v0

    .line 17302017
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302020
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->k:Landroid/widget/TextView;

    .line 17302022
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302025
    move-result-object v0

    .line 17302026
    const v1, 0x7f0d0485

    .line 17302029
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302032
    move-result v0

    .line 17302033
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302036
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->l:Landroid/widget/TextView;

    .line 17302038
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302041
    move-result-object v0

    .line 17302042
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302045
    move-result v0

    .line 17302046
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302049
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->n:Landroid/widget/ImageView;

    .line 17302051
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302054
    move-result-object v0

    .line 17302055
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302058
    move-result-object v0

    .line 17302059
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17302062
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->m:Landroid/widget/TextView;

    .line 17302064
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302067
    move-result-object v0

    .line 17302068
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302071
    move-result v0

    .line 17302072
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302075
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->m:Landroid/widget/TextView;

    .line 17302077
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302080
    move-result-object v0

    .line 17302081
    const v1, 0x7f022359

    .line 17302084
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302087
    move-result-object v0

    .line 17302088
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302091
    :goto_24b
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(I)V
    .registers 6

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/y;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301505
    .line 17301506
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v0

    .line 17301510
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17301511
    .line 17301512
    const/4 v1, 0x2

    .line 17301513
    const v2, 0x7f0d0041

    .line 17301514
    .line 17301515
    .line 17301516
    const v3, 0x7f0203da

    .line 17301517
    .line 17301518
    .line 17301519
    if-eq p1, v1, :cond_1de

    .line 17301520
    .line 17301521
    const/4 v1, 0x3

    .line 17301522
    if-eq p1, v1, :cond_170

    .line 17301523
    .line 17301524
    const/4 v1, 0x4

    .line 17301525
    if-eq p1, v1, :cond_101

    .line 17301526
    .line 17301527
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301528
    .line 17301529
    .line 17301530
    move-result p1

    .line 17301531
    if-eqz p1, :cond_92

    .line 17301532
    .line 17301533
    const p1, 0x7f020ccb

    .line 17301534
    .line 17301535
    .line 17301536
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 17301537
    .line 17301538
    .line 17301539
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->h:Landroidx/cardview/widget/CardView;

    .line 17301540
    .line 17301541
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v0

    .line 17301545
    const v1, 0x7f0d068d

    .line 17301546
    .line 17301547
    .line 17301548
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301549
    .line 17301550
    .line 17301551
    move-result v0

    .line 17301552
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17301553
    .line 17301554
    .line 17301555
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->m:Landroid/widget/TextView;

    .line 17301556
    .line 17301557
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-object v0

    .line 17301561
    const v1, 0x7f0d0052

    .line 17301562
    .line 17301563
    .line 17301564
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v0

    .line 17301568
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301569
    .line 17301570
    .line 17301571
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->m:Landroid/widget/TextView;

    .line 17301572
    .line 17301573
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v0

    .line 17301577
    const v1, 0x7f022349

    .line 17301578
    .line 17301579
    .line 17301580
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v0

    .line 17301584
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301585
    .line 17301586
    .line 17301587
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->j:Landroid/widget/TextView;

    .line 17301588
    .line 17301589
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v0

    .line 17301593
    const v1, 0x7f0d04dc

    .line 17301594
    .line 17301595
    .line 17301596
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301597
    .line 17301598
    .line 17301599
    move-result v0

    .line 17301600
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301601
    .line 17301602
    .line 17301603
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->k:Landroid/widget/TextView;

    .line 17301604
    .line 17301605
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-object v0

    .line 17301609
    const v1, 0x7f0d04db

    .line 17301610
    .line 17301611
    .line 17301612
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301613
    .line 17301614
    .line 17301615
    move-result v0

    .line 17301616
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301617
    .line 17301618
    .line 17301619
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->l:Landroid/widget/TextView;

    .line 17301620
    .line 17301621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v0

    .line 17301625
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v0

    .line 17301629
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301630
    .line 17301631
    .line 17301632
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->n:Landroid/widget/ImageView;

    .line 17301633
    .line 17301634
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v0

    .line 17301638
    const v1, 0x7f0203dc

    .line 17301639
    .line 17301640
    .line 17301641
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v0

    .line 17301645
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301646
    .line 17301647
    .line 17301648
    goto/16 :goto_24b

    .line 17301649
    .line 17301650
    :cond_92
    const p1, 0x7f020cce

    .line 17301651
    .line 17301652
    .line 17301653
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 17301654
    .line 17301655
    .line 17301656
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->h:Landroidx/cardview/widget/CardView;

    .line 17301657
    .line 17301658
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v0

    .line 17301662
    const v1, 0x7f0d0609

    .line 17301663
    .line 17301664
    .line 17301665
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301666
    .line 17301667
    .line 17301668
    move-result v0

    .line 17301669
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17301670
    .line 17301671
    .line 17301672
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->j:Landroid/widget/TextView;

    .line 17301673
    .line 17301674
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v0

    .line 17301678
    const v1, 0x7f0d03ee

    .line 17301679
    .line 17301680
    .line 17301681
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301682
    .line 17301683
    .line 17301684
    move-result v0

    .line 17301685
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301686
    .line 17301687
    .line 17301688
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->k:Landroid/widget/TextView;

    .line 17301689
    .line 17301690
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v0

    .line 17301694
    const v1, 0x7f0d03f8

    .line 17301695
    .line 17301696
    .line 17301697
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v0

    .line 17301701
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301702
    .line 17301703
    .line 17301704
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->l:Landroid/widget/TextView;

    .line 17301705
    .line 17301706
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v0

    .line 17301710
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301711
    .line 17301712
    .line 17301713
    move-result v0

    .line 17301714
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301715
    .line 17301716
    .line 17301717
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->n:Landroid/widget/ImageView;

    .line 17301718
    .line 17301719
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v0

    .line 17301723
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v0

    .line 17301727
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301728
    .line 17301729
    .line 17301730
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->m:Landroid/widget/TextView;

    .line 17301731
    .line 17301732
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v0

    .line 17301736
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301737
    .line 17301738
    .line 17301739
    move-result v0

    .line 17301740
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301741
    .line 17301742
    .line 17301743
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->m:Landroid/widget/TextView;

    .line 17301744
    .line 17301745
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v0

    .line 17301749
    const v1, 0x7f022356

    .line 17301750
    .line 17301751
    .line 17301752
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v0

    .line 17301756
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301757
    .line 17301758
    .line 17301759
    goto/16 :goto_24b

    .line 17301760
    .line 17301761
    :cond_101
    const p1, 0x7f020ccc

    .line 17301762
    .line 17301763
    .line 17301764
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 17301765
    .line 17301766
    .line 17301767
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->h:Landroidx/cardview/widget/CardView;

    .line 17301768
    .line 17301769
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v0

    .line 17301773
    const v1, 0x7f0d0559

    .line 17301774
    .line 17301775
    .line 17301776
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301777
    .line 17301778
    .line 17301779
    move-result v0

    .line 17301780
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17301781
    .line 17301782
    .line 17301783
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->j:Landroid/widget/TextView;

    .line 17301784
    .line 17301785
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v0

    .line 17301789
    const v1, 0x7f0d0410

    .line 17301790
    .line 17301791
    .line 17301792
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301793
    .line 17301794
    .line 17301795
    move-result v0

    .line 17301796
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301797
    .line 17301798
    .line 17301799
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->k:Landroid/widget/TextView;

    .line 17301800
    .line 17301801
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v0

    .line 17301805
    const v1, 0x7f0d0416

    .line 17301806
    .line 17301807
    .line 17301808
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301809
    .line 17301810
    .line 17301811
    move-result v0

    .line 17301812
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301813
    .line 17301814
    .line 17301815
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->l:Landroid/widget/TextView;

    .line 17301816
    .line 17301817
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object v0

    .line 17301821
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301822
    .line 17301823
    .line 17301824
    move-result v0

    .line 17301825
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301826
    .line 17301827
    .line 17301828
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->n:Landroid/widget/ImageView;

    .line 17301829
    .line 17301830
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v0

    .line 17301834
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v0

    .line 17301838
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301839
    .line 17301840
    .line 17301841
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->m:Landroid/widget/TextView;

    .line 17301842
    .line 17301843
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v0

    .line 17301847
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301848
    .line 17301849
    .line 17301850
    move-result v0

    .line 17301851
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301852
    .line 17301853
    .line 17301854
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->m:Landroid/widget/TextView;

    .line 17301855
    .line 17301856
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v0

    .line 17301860
    const v1, 0x7f02234e

    .line 17301861
    .line 17301862
    .line 17301863
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v0

    .line 17301867
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301868
    .line 17301869
    .line 17301870
    goto/16 :goto_24b

    .line 17301871
    .line 17301872
    :cond_170
    const p1, 0x7f020ccd

    .line 17301873
    .line 17301874
    .line 17301875
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 17301876
    .line 17301877
    .line 17301878
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->h:Landroidx/cardview/widget/CardView;

    .line 17301879
    .line 17301880
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v0

    .line 17301884
    const v1, 0x7f0d0580

    .line 17301885
    .line 17301886
    .line 17301887
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301888
    .line 17301889
    .line 17301890
    move-result v0

    .line 17301891
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17301892
    .line 17301893
    .line 17301894
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->j:Landroid/widget/TextView;

    .line 17301895
    .line 17301896
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v0

    .line 17301900
    const v1, 0x7f0d03cd

    .line 17301901
    .line 17301902
    .line 17301903
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v0

    .line 17301907
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301908
    .line 17301909
    .line 17301910
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->k:Landroid/widget/TextView;

    .line 17301911
    .line 17301912
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v0

    .line 17301916
    const v1, 0x7f0d03d3

    .line 17301917
    .line 17301918
    .line 17301919
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301920
    .line 17301921
    .line 17301922
    move-result v0

    .line 17301923
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301924
    .line 17301925
    .line 17301926
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->l:Landroid/widget/TextView;

    .line 17301927
    .line 17301928
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object v0

    .line 17301932
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v0

    .line 17301936
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301937
    .line 17301938
    .line 17301939
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->n:Landroid/widget/ImageView;

    .line 17301940
    .line 17301941
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v0

    .line 17301945
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v0

    .line 17301949
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301950
    .line 17301951
    .line 17301952
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->m:Landroid/widget/TextView;

    .line 17301953
    .line 17301954
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v0

    .line 17301958
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301959
    .line 17301960
    .line 17301961
    move-result v0

    .line 17301962
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301963
    .line 17301964
    .line 17301965
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->m:Landroid/widget/TextView;

    .line 17301966
    .line 17301967
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object v0

    .line 17301971
    const v1, 0x7f022351

    .line 17301972
    .line 17301973
    .line 17301974
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v0

    .line 17301978
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301979
    .line 17301980
    .line 17301981
    goto :goto_24b

    .line 17301982
    :cond_1de
    const p1, 0x7f020ccf

    .line 17301983
    .line 17301984
    .line 17301985
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 17301986
    .line 17301987
    .line 17301988
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->h:Landroidx/cardview/widget/CardView;

    .line 17301989
    .line 17301990
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v0

    .line 17301994
    const v1, 0x7f0d05a1

    .line 17301995
    .line 17301996
    .line 17301997
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301998
    .line 17301999
    .line 17302000
    move-result v0

    .line 17302001
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17302002
    .line 17302003
    .line 17302004
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->j:Landroid/widget/TextView;

    .line 17302005
    .line 17302006
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v0

    .line 17302010
    const v1, 0x7f0d043b

    .line 17302011
    .line 17302012
    .line 17302013
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302014
    .line 17302015
    .line 17302016
    move-result v0

    .line 17302017
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302018
    .line 17302019
    .line 17302020
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->k:Landroid/widget/TextView;

    .line 17302021
    .line 17302022
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v0

    .line 17302026
    const v1, 0x7f0d0485

    .line 17302027
    .line 17302028
    .line 17302029
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302030
    .line 17302031
    .line 17302032
    move-result v0

    .line 17302033
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302034
    .line 17302035
    .line 17302036
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->l:Landroid/widget/TextView;

    .line 17302037
    .line 17302038
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object v0

    .line 17302042
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302043
    .line 17302044
    .line 17302045
    move-result v0

    .line 17302046
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302047
    .line 17302048
    .line 17302049
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->n:Landroid/widget/ImageView;

    .line 17302050
    .line 17302051
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v0

    .line 17302055
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v0

    .line 17302059
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17302060
    .line 17302061
    .line 17302062
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->m:Landroid/widget/TextView;

    .line 17302063
    .line 17302064
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302065
    .line 17302066
    .line 17302067
    move-result-object v0

    .line 17302068
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302069
    .line 17302070
    .line 17302071
    move-result v0

    .line 17302072
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302073
    .line 17302074
    .line 17302075
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/y;->m:Landroid/widget/TextView;

    .line 17302076
    .line 17302077
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302078
    .line 17302079
    .line 17302080
    move-result-object v0

    .line 17302081
    const v1, 0x7f022359

    .line 17302082
    .line 17302083
    .line 17302084
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302085
    .line 17302086
    .line 17302087
    move-result-object v0

    .line 17302088
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302089
    .line 17302090
    .line 17302091
    :goto_24b
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/y;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "cash"

    .line 262155
    const-string v3, "onBannerInVisible"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    sget v0, Ljv2/o;->g:I

    .line 262162
    sget-object v0, Ljv2/o$a;->a:Ljv2/o;

    .line 262164
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/y;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 262166
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    .line 262173
    move-result v1

    .line 262174
    invoke-virtual {v0, v1}, Ljv2/o;->c(I)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/y;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "cash"

    .line 262154
    .line 262155
    const-string v3, "onBannerInVisible"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    sget v0, Ljv2/o;->g:I

    .line 262161
    .line 262162
    sget-object v0, Ljv2/o$a;->a:Ljv2/o;

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/y;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    invoke-virtual {v0, v1}, Ljv2/o;->c(I)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final i(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882117
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/y;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882119
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882122
    move-result-object v1

    .line 33882123
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33882125
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/y;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882127
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882130
    move-result-object v2

    .line 33882131
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33882133
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 33882136
    move-result-object v2

    .line 33882137
    iget-object v2, v2, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 33882139
    const-string v3, "book_id"

    .line 33882141
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882144
    const-string v1, "group_id"

    .line 33882146
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882149
    const-string v1, "content_type"

    .line 33882151
    const-string v2, "activity_card"

    .line 33882153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882156
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882159
    iget-object p2, p0, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 33882161
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 33882163
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882166
    const-string p2, "position"

    .line 33882168
    const-string v1, "reader_bottom_backup_activity_card"

    .line 33882170
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882173
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33882175
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUtils()Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;

    .line 33882178
    move-result-object v1

    .line 33882179
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 33882181
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->scheme:Ljava/lang/String;

    .line 33882183
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;->getEcMixArgsFromUrl(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33882186
    move-result-object v1

    .line 33882187
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882190
    if-eqz v1, :cond_5b

    .line 33882192
    const-string v2, "group_banner_backup_mix_activity_card"

    .line 33882194
    invoke-virtual {v1, p2, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882197
    move-result-object p2

    .line 33882198
    const-string v1, "enter_from"

    .line 33882200
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882203
    :cond_5b
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882206
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/y;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882118
    .line 33882119
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33882124
    .line 33882125
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/y;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882126
    .line 33882127
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v2

    .line 33882131
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33882132
    .line 33882133
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    iget-object v2, v2, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 33882138
    .line 33882139
    const-string v3, "book_id"

    .line 33882140
    .line 33882141
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882142
    .line 33882143
    .line 33882144
    const-string v1, "group_id"

    .line 33882145
    .line 33882146
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882147
    .line 33882148
    .line 33882149
    const-string v1, "content_type"

    .line 33882150
    .line 33882151
    const-string v2, "activity_card"

    .line 33882152
    .line 33882153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object p2, p0, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 33882160
    .line 33882161
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 33882162
    .line 33882163
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882164
    .line 33882165
    .line 33882166
    const-string p2, "position"

    .line 33882167
    .line 33882168
    const-string v1, "reader_bottom_backup_activity_card"

    .line 33882169
    .line 33882170
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882171
    .line 33882172
    .line 33882173
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33882174
    .line 33882175
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUtils()Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 33882180
    .line 33882181
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->scheme:Ljava/lang/String;

    .line 33882182
    .line 33882183
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;->getEcMixArgsFromUrl(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v1

    .line 33882187
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882188
    .line 33882189
    .line 33882190
    if-eqz v1, :cond_5b

    .line 33882191
    .line 33882192
    const-string v2, "group_banner_backup_mix_activity_card"

    .line 33882193
    .line 33882194
    invoke-virtual {v1, p2, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p2

    .line 33882198
    const-string v1, "enter_from"

    .line 33882199
    .line 33882200
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882204
    .line 33882205
    .line 33882206
    return-void
.end method


.method public final j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/y;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104904
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/y;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104906
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104909
    move-result-object v1

    .line 17104910
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 17104915
    move-result-object v1

    .line 17104916
    iget-object v1, v1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17104918
    new-instance v2, Lorg/json/JSONObject;

    .line 17104920
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104923
    :try_start_1b
    const-string v3, "book_id"

    .line 17104925
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104928
    const-string v0, "group_id"

    .line 17104930
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104933
    const-string v0, "click_to"

    .line 17104935
    invoke-direct {p0}, Lcom/dragon/read/ad/banner/ui/y;->getBannerContentType()Ljava/lang/String;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17104944
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17104946
    sget-object v3, Lcom/dragon/read/rpc/model/ResourceType;->ExchangeResource:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17104948
    if-ne v1, v3, :cond_3d

    .line 17104950
    const-string v1, "material_id"

    .line 17104952
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->id:Ljava/lang/String;

    .line 17104954
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104957
    :cond_3d
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_40} :catch_41

    .line 17104960
    goto :goto_54

    .line 17104961
    :catch_41
    move-exception p1

    .line 17104962
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/y;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    const/4 v1, 0x0

    .line 17104969
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104971
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104974
    move-result-object v0

    .line 17104975
    const-string v2, "cash"

    .line 17104977
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/y;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/y;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    iget-object v1, v1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17104917
    .line 17104918
    new-instance v2, Lorg/json/JSONObject;

    .line 17104919
    .line 17104920
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    :try_start_1b
    const-string v3, "book_id"

    .line 17104924
    .line 17104925
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v0, "group_id"

    .line 17104929
    .line 17104930
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v0, "click_to"

    .line 17104934
    .line 17104935
    invoke-direct {p0}, Lcom/dragon/read/ad/banner/ui/y;->getBannerContentType()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17104943
    .line 17104944
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17104945
    .line 17104946
    sget-object v3, Lcom/dragon/read/rpc/model/ResourceType;->ExchangeResource:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17104947
    .line 17104948
    if-ne v1, v3, :cond_3d

    .line 17104949
    .line 17104950
    const-string v1, "material_id"

    .line 17104951
    .line 17104952
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->id:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_40} :catch_41

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_54

    .line 17104961
    :catch_41
    move-exception p1

    .line 17104962
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/y;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    const/4 v1, 0x0

    .line 17104969
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    const-string v2, "cash"

    .line 17104976
    .line 17104977
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    return-void
.end method


.method public final k(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/y;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882114
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882117
    move-result-object v0

    .line 33882118
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33882120
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/y;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882122
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882125
    move-result-object v1

    .line 33882126
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33882128
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 33882131
    move-result-object v1

    .line 33882132
    iget-object v1, v1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 33882134
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33882136
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882139
    const-string v3, "book_id"

    .line 33882141
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882144
    const-string v0, "group_id"

    .line 33882146
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882149
    const-string v0, "position"

    .line 33882151
    const-string v1, "banner_backup"

    .line 33882153
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882156
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/y;->j:Landroid/widget/TextView;

    .line 33882158
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882165
    move-result-object v0

    .line 33882166
    const-string v1, "module_title"

    .line 33882168
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882171
    const-string v0, "click_to"

    .line 33882173
    invoke-direct {p0}, Lcom/dragon/read/ad/banner/ui/y;->getBannerContentType()Ljava/lang/String;

    .line 33882176
    move-result-object v1

    .line 33882177
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882180
    invoke-virtual {v2, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882183
    iget-object p2, p0, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 33882185
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 33882187
    invoke-virtual {v2, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882190
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882193
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/y;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33882119
    .line 33882120
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/y;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882121
    .line 33882122
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33882127
    .line 33882128
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    iget-object v1, v1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 33882133
    .line 33882134
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33882135
    .line 33882136
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    const-string v3, "book_id"

    .line 33882140
    .line 33882141
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882142
    .line 33882143
    .line 33882144
    const-string v0, "group_id"

    .line 33882145
    .line 33882146
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882147
    .line 33882148
    .line 33882149
    const-string v0, "position"

    .line 33882150
    .line 33882151
    const-string v1, "banner_backup"

    .line 33882152
    .line 33882153
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/y;->j:Landroid/widget/TextView;

    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    const-string v1, "module_title"

    .line 33882167
    .line 33882168
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882169
    .line 33882170
    .line 33882171
    const-string v0, "click_to"

    .line 33882172
    .line 33882173
    invoke-direct {p0}, Lcom/dragon/read/ad/banner/ui/y;->getBannerContentType()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v1

    .line 33882177
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v2, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882181
    .line 33882182
    .line 33882183
    iget-object p2, p0, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 33882184
    .line 33882185
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 33882186
    .line 33882187
    invoke-virtual {v2, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882191
    .line 33882192
    .line 33882193
    return-void
.end method


.method public final l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17104900
    sget-object v1, Lcom/dragon/read/rpc/model/ResourceType;->TomatoMusicPromotion:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17104902
    if-ne v0, v1, :cond_4f

    .line 17104904
    const-string v0, "tab_name"

    .line 17104906
    new-instance v1, Lorg/json/JSONObject;

    .line 17104908
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104911
    :try_start_f
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-virtual {v2, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104922
    const-string v0, "module_name"

    .line 17104924
    const-string v2, "music_to_fm_lite"

    .line 17104926
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104929
    const-string v0, "click_to"

    .line 17104931
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104934
    const-string p1, "position"

    .line 17104936
    const-string v0, "reader_bottom"

    .line 17104938
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104941
    const-string p1, "position_detail"

    .line 17104943
    invoke-direct {p0}, Lcom/dragon/read/ad/banner/ui/y;->getPositionDetail()Ljava/lang/String;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104950
    const-string p1, "click_module"

    .line 17104952
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_3b} :catch_3c

    .line 17104955
    goto :goto_4f

    .line 17104956
    :catch_3c
    move-exception p1

    .line 17104957
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/y;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    const/4 v1, 0x0

    .line 17104964
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104966
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104969
    move-result-object v0

    .line 17104970
    const-string v2, "cash"

    .line 17104972
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/rpc/model/ResourceType;->TomatoMusicPromotion:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17104901
    .line 17104902
    if-ne v0, v1, :cond_4f

    .line 17104903
    .line 17104904
    const-string v0, "tab_name"

    .line 17104905
    .line 17104906
    new-instance v1, Lorg/json/JSONObject;

    .line 17104907
    .line 17104908
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    :try_start_f
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-virtual {v2, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v0, "module_name"

    .line 17104923
    .line 17104924
    const-string v2, "music_to_fm_lite"

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v0, "click_to"

    .line 17104930
    .line 17104931
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string p1, "position"

    .line 17104935
    .line 17104936
    const-string v0, "reader_bottom"

    .line 17104937
    .line 17104938
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string p1, "position_detail"

    .line 17104942
    .line 17104943
    invoke-direct {p0}, Lcom/dragon/read/ad/banner/ui/y;->getPositionDetail()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string p1, "click_module"

    .line 17104951
    .line 17104952
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_3b} :catch_3c

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_4f

    .line 17104956
    :catch_3c
    move-exception p1

    .line 17104957
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/y;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    const/4 v1, 0x0

    .line 17104964
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    const-string v2, "cash"

    .line 17104971
    .line 17104972
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method


.method public final onActivityPause()V
[MOD-CHANGED]
.method public final onActivityPause()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/y;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "cash"

    .line 262155
    const-string v3, "onActivityPause()"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    sget v0, Ljv2/o;->g:I

    .line 262162
    sget-object v0, Ljv2/o$a;->a:Ljv2/o;

    .line 262164
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/y;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 262166
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    .line 262173
    move-result v1

    .line 262174
    invoke-virtual {v0, v1}, Ljv2/o;->c(I)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPause()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/y;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "cash"

    .line 262154
    .line 262155
    const-string v3, "onActivityPause()"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    sget v0, Ljv2/o;->g:I

    .line 262161
    .line 262162
    sget-object v0, Ljv2/o$a;->a:Ljv2/o;

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/y;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    invoke-virtual {v0, v1}, Ljv2/o;->c(I)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/y;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "cash"

    .line 196622
    const-string v3, "onDetachedFromWindow"

    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/y;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "cash"

    .line 196621
    .line 196622
    const-string v3, "onDetachedFromWindow"

    .line 196623
    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


