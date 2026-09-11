## classes4/cv4/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751047
    iput-object p2, p0, Lcv4/m;->d:Lkotlin/jvm/functions/Function2;

    .line 33751049
    const p2, 0x7f1128ae

    .line 33751052
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751055
    move-result-object p1

    .line 33751056
    const-string p2, ""

    .line 33751058
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751061
    check-cast p1, Landroid/widget/TextView;

    .line 33751063
    iput-object p1, p0, Lcv4/m;->e:Landroid/widget/TextView;

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcv4/m;->d:Lkotlin/jvm/functions/Function2;

    .line 33751048
    .line 33751049
    const p2, 0x7f1128ae

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    const-string p2, ""

    .line 33751057
    .line 33751058
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    check-cast p1, Landroid/widget/TextView;

    .line 33751062
    .line 33751063
    iput-object p1, p0, Lcv4/m;->e:Landroid/widget/TextView;

    .line 33751064
    .line 33751065
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/String;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object v1, p0, Lcv4/m;->e:Landroid/widget/TextView;

    .line 33947659
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947662
    iget-object v1, p0, Lcv4/m;->e:Landroid/widget/TextView;

    .line 33947664
    new-instance v2, Lcv4/l;

    .line 33947666
    invoke-direct {v2, p0, p1, p2}, Lcv4/l;-><init>(Lcv4/m;Ljava/lang/String;I)V

    .line 33947669
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947672
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947675
    move-result-object p1

    .line 33947676
    const v1, 0x7f0d0041

    .line 33947679
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947682
    move-result p1

    .line 33947683
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947686
    move-result-object v1

    .line 33947687
    const v2, 0x7f0d0756

    .line 33947690
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947693
    move-result v1

    .line 33947694
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->u:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$a;

    .line 33947696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    sget v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->v:I

    .line 33947701
    mul-int v3, p2, v2

    .line 33947703
    const/4 v4, 0x1

    .line 33947704
    add-int/2addr p2, v4

    .line 33947705
    mul-int p2, p2, v2

    .line 33947707
    sget v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->w:I

    .line 33947709
    if-gt v3, v2, :cond_43

    .line 33947711
    if-ge v2, p2, :cond_43

    .line 33947713
    const/4 p2, 0x1

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    const/4 p2, 0x0

    .line 33947716
    :goto_44
    if-eqz p2, :cond_64

    .line 33947718
    iget-object p2, p0, Lcv4/m;->e:Landroid/widget/TextView;

    .line 33947720
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33947722
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33947725
    move-result v1

    .line 33947726
    if-eqz v1, :cond_57

    .line 33947728
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 33947731
    move-result-object v0

    .line 33947732
    if-eqz v0, :cond_57

    .line 33947734
    goto :goto_5b

    .line 33947735
    :cond_57
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33947738
    move-result-object v0

    .line 33947739
    :goto_5b
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947742
    iget-object p2, p0, Lcv4/m;->e:Landroid/widget/TextView;

    .line 33947744
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947747
    goto :goto_81

    .line 33947748
    :cond_64
    iget-object p1, p0, Lcv4/m;->e:Landroid/widget/TextView;

    .line 33947750
    sget-object p2, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33947752
    invoke-interface {p2}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33947755
    move-result v2

    .line 33947756
    if-eqz v2, :cond_75

    .line 33947758
    invoke-interface {p2}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 33947761
    move-result-object p2

    .line 33947762
    if-eqz p2, :cond_75

    .line 33947764
    goto :goto_79

    .line 33947765
    :cond_75
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33947768
    move-result-object p2

    .line 33947769
    :goto_79
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947772
    iget-object p1, p0, Lcv4/m;->e:Landroid/widget/TextView;

    .line 33947774
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947777
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/String;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v1, p0, Lcv4/m;->e:Landroid/widget/TextView;

    .line 33947658
    .line 33947659
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947660
    .line 33947661
    .line 33947662
    iget-object v1, p0, Lcv4/m;->e:Landroid/widget/TextView;

    .line 33947663
    .line 33947664
    new-instance v2, Lcv4/l;

    .line 33947665
    .line 33947666
    invoke-direct {v2, p0, p1, p2}, Lcv4/l;-><init>(Lcv4/m;Ljava/lang/String;I)V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    const v1, 0x7f0d0041

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result p1

    .line 33947683
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    const v2, 0x7f0d0756

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v1

    .line 33947694
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->u:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout$a;

    .line 33947695
    .line 33947696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    .line 33947698
    .line 33947699
    sget v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->v:I

    .line 33947700
    .line 33947701
    mul-int v3, p2, v2

    .line 33947702
    .line 33947703
    const/4 v4, 0x1

    .line 33947704
    add-int/2addr p2, v4

    .line 33947705
    mul-int p2, p2, v2

    .line 33947706
    .line 33947707
    sget v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->w:I

    .line 33947708
    .line 33947709
    if-gt v3, v2, :cond_43

    .line 33947710
    .line 33947711
    if-ge v2, p2, :cond_43

    .line 33947712
    .line 33947713
    const/4 p2, 0x1

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    const/4 p2, 0x0

    .line 33947716
    :goto_44
    if-eqz p2, :cond_64

    .line 33947717
    .line 33947718
    iget-object p2, p0, Lcv4/m;->e:Landroid/widget/TextView;

    .line 33947719
    .line 33947720
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33947721
    .line 33947722
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v1

    .line 33947726
    if-eqz v1, :cond_57

    .line 33947727
    .line 33947728
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v0

    .line 33947732
    if-eqz v0, :cond_57

    .line 33947733
    .line 33947734
    goto :goto_5b

    .line 33947735
    :cond_57
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v0

    .line 33947739
    :goto_5b
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947740
    .line 33947741
    .line 33947742
    iget-object p2, p0, Lcv4/m;->e:Landroid/widget/TextView;

    .line 33947743
    .line 33947744
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947745
    .line 33947746
    .line 33947747
    goto :goto_81

    .line 33947748
    :cond_64
    iget-object p1, p0, Lcv4/m;->e:Landroid/widget/TextView;

    .line 33947749
    .line 33947750
    sget-object p2, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33947751
    .line 33947752
    invoke-interface {p2}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v2

    .line 33947756
    if-eqz v2, :cond_75

    .line 33947757
    .line 33947758
    invoke-interface {p2}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p2

    .line 33947762
    if-eqz p2, :cond_75

    .line 33947763
    .line 33947764
    goto :goto_79

    .line 33947765
    :cond_75
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p2

    .line 33947769
    :goto_79
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947770
    .line 33947771
    .line 33947772
    iget-object p1, p0, Lcv4/m;->e:Landroid/widget/TextView;

    .line 33947773
    .line 33947774
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947775
    .line 33947776
    .line 33947777
    :goto_81
    return-void
.end method


