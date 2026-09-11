## classes14/com/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const v1, 0x7f050adf

    .line 16973828
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lnl3/m;

    .line 16973834
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973837
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 16973840
    move-result-object v1

    .line 16973841
    const-string v2, ""

    .line 16973843
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    invoke-direct {p0, v1}, Ls14/b;-><init>(Landroid/view/View;)V

    .line 16973849
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder;->l:Landroid/view/ViewGroup;

    .line 16973851
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder;->m:Lnl3/m;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const v1, 0x7f050adf

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lnl3/m;

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    const-string v2, ""

    .line 16973842
    .line 16973843
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-direct {p0, v1}, Ls14/b;-><init>(Landroid/view/View;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder;->l:Landroid/view/ViewGroup;

    .line 16973850
    .line 16973851
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder;->m:Lnl3/m;

    .line 16973852
    .line 16973853
    return-void
.end method


.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder$LoadStatusDataModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder;->t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder$LoadStatusDataModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder$LoadStatusDataModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder;->t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder$LoadStatusDataModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder$LoadStatusDataModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder;->t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder$LoadStatusDataModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder$LoadStatusDataModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder;->t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder$LoadStatusDataModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder$LoadStatusDataModel;I)V
[MOD-CHANGED]
.method public final t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder$LoadStatusDataModel;I)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;->Single:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 33947654
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->widthType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 33947662
    invoke-super {p0, p1, p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 33947665
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder$LoadStatusDataModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33947667
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 33947669
    const/4 v1, 0x0

    .line 33947670
    if-eqz p2, :cond_21

    .line 33947672
    const-string v2, "section_load_status_empty"

    .line 33947674
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947677
    move-result-object p2

    .line 33947678
    check-cast p2, Ljava/lang/String;

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    move-object p2, v1

    .line 33947682
    :goto_22
    const/4 v2, 0x1

    .line 33947683
    if-eqz p2, :cond_27

    .line 33947685
    const/4 p2, 0x1

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 p2, 0x0

    .line 33947688
    :goto_28
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder$LoadStatusDataModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33947690
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 33947692
    if-eqz v3, :cond_37

    .line 33947694
    const-string v4, "section_load_status_error"

    .line 33947696
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947699
    move-result-object v3

    .line 33947700
    check-cast v3, Ljava/lang/String;

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    move-object v3, v1

    .line 33947704
    :goto_38
    if-eqz v3, :cond_3c

    .line 33947706
    const/4 v3, 0x1

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 v3, 0x0

    .line 33947709
    :goto_3d
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder$LoadStatusDataModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33947711
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 33947713
    if-eqz v4, :cond_4b

    .line 33947715
    const-string v1, "section_load_status_loading"

    .line 33947717
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947720
    move-result-object v1

    .line 33947721
    check-cast v1, Ljava/lang/String;

    .line 33947723
    :cond_4b
    if-eqz v1, :cond_4f

    .line 33947725
    const/4 v1, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v1, 0x0

    .line 33947728
    :goto_50
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder;->m:Lnl3/m;

    .line 33947730
    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947733
    move-result-object v4

    .line 33947734
    const-string v5, ""

    .line 33947736
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947739
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947742
    move-result-object v6

    .line 33947743
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33947746
    move-result v6

    .line 33947747
    invoke-static {v4, v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 33947750
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder;->m:Lnl3/m;

    .line 33947752
    iget-object v4, v4, Lnl3/m;->b:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33947754
    invoke-static {v4, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 33947757
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder;->m:Lnl3/m;

    .line 33947759
    iget-object v1, v1, Lnl3/m;->a:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947761
    if-nez v3, :cond_75

    .line 33947763
    if-eqz p2, :cond_76

    .line 33947765
    :cond_75
    const/4 v0, 0x1

    .line 33947766
    :cond_76
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 33947769
    if-eqz p2, :cond_97

    .line 33947771
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder;->m:Lnl3/m;

    .line 33947773
    iget-object p2, p2, Lnl3/m;->a:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947775
    const-string v0, "empty"

    .line 33947777
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 33947780
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder;->m:Lnl3/m;

    .line 33947782
    iget-object p2, p2, Lnl3/m;->a:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947784
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947787
    move-result-object v0

    .line 33947788
    const v1, 0x7f061bf3

    .line 33947791
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947794
    move-result-object v0

    .line 33947795
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 33947798
    goto :goto_b2

    .line 33947799
    :cond_97
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder;->m:Lnl3/m;

    .line 33947801
    iget-object p2, p2, Lnl3/m;->a:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947803
    const-string v0, "network_unavailable"

    .line 33947805
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 33947808
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder;->m:Lnl3/m;

    .line 33947810
    iget-object p2, p2, Lnl3/m;->a:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947812
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947815
    move-result-object v0

    .line 33947816
    const v1, 0x7f0616a7

    .line 33947819
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947822
    move-result-object v0

    .line 33947823
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 33947826
    :goto_b2
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder;->m:Lnl3/m;

    .line 33947828
    iget-object p2, p2, Lnl3/m;->a:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947830
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947833
    new-instance v0, Lt14/g;

    .line 33947835
    invoke-direct {v0, p1}, Lt14/g;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder$LoadStatusDataModel;)V

    .line 33947838
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947841
    return-void
.end method

[INNER-ORIGINAL]
.method public final t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder$LoadStatusDataModel;I)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;->Single:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 33947653
    .line 33947654
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->widthType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 33947661
    .line 33947662
    invoke-super {p0, p1, p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 33947663
    .line 33947664
    .line 33947665
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder$LoadStatusDataModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33947666
    .line 33947667
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 33947668
    .line 33947669
    const/4 v1, 0x0

    .line 33947670
    if-eqz p2, :cond_21

    .line 33947671
    .line 33947672
    const-string v2, "section_load_status_empty"

    .line 33947673
    .line 33947674
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p2

    .line 33947678
    check-cast p2, Ljava/lang/String;

    .line 33947679
    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    move-object p2, v1

    .line 33947682
    :goto_22
    const/4 v2, 0x1

    .line 33947683
    if-eqz p2, :cond_27

    .line 33947684
    .line 33947685
    const/4 p2, 0x1

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 p2, 0x0

    .line 33947688
    :goto_28
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder$LoadStatusDataModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33947689
    .line 33947690
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 33947691
    .line 33947692
    if-eqz v3, :cond_37

    .line 33947693
    .line 33947694
    const-string v4, "section_load_status_error"

    .line 33947695
    .line 33947696
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v3

    .line 33947700
    check-cast v3, Ljava/lang/String;

    .line 33947701
    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    move-object v3, v1

    .line 33947704
    :goto_38
    if-eqz v3, :cond_3c

    .line 33947705
    .line 33947706
    const/4 v3, 0x1

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 v3, 0x0

    .line 33947709
    :goto_3d
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder$LoadStatusDataModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33947710
    .line 33947711
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 33947712
    .line 33947713
    if-eqz v4, :cond_4b

    .line 33947714
    .line 33947715
    const-string v1, "section_load_status_loading"

    .line 33947716
    .line 33947717
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v1

    .line 33947721
    check-cast v1, Ljava/lang/String;

    .line 33947722
    .line 33947723
    :cond_4b
    if-eqz v1, :cond_4f

    .line 33947724
    .line 33947725
    const/4 v1, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v1, 0x0

    .line 33947728
    :goto_50
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder;->m:Lnl3/m;

    .line 33947729
    .line 33947730
    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v4

    .line 33947734
    const-string v5, ""

    .line 33947735
    .line 33947736
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v6

    .line 33947743
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v6

    .line 33947747
    invoke-static {v4, v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 33947748
    .line 33947749
    .line 33947750
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder;->m:Lnl3/m;

    .line 33947751
    .line 33947752
    iget-object v4, v4, Lnl3/m;->b:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33947753
    .line 33947754
    invoke-static {v4, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder;->m:Lnl3/m;

    .line 33947758
    .line 33947759
    iget-object v1, v1, Lnl3/m;->a:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947760
    .line 33947761
    if-nez v3, :cond_75

    .line 33947762
    .line 33947763
    if-eqz p2, :cond_76

    .line 33947764
    .line 33947765
    :cond_75
    const/4 v0, 0x1

    .line 33947766
    :cond_76
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 33947767
    .line 33947768
    .line 33947769
    if-eqz p2, :cond_97

    .line 33947770
    .line 33947771
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder;->m:Lnl3/m;

    .line 33947772
    .line 33947773
    iget-object p2, p2, Lnl3/m;->a:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947774
    .line 33947775
    const-string v0, "empty"

    .line 33947776
    .line 33947777
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder;->m:Lnl3/m;

    .line 33947781
    .line 33947782
    iget-object p2, p2, Lnl3/m;->a:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947783
    .line 33947784
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v0

    .line 33947788
    const v1, 0x7f061bf3

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v0

    .line 33947795
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    goto :goto_b2

    .line 33947799
    :cond_97
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder;->m:Lnl3/m;

    .line 33947800
    .line 33947801
    iget-object p2, p2, Lnl3/m;->a:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947802
    .line 33947803
    const-string v0, "network_unavailable"

    .line 33947804
    .line 33947805
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 33947806
    .line 33947807
    .line 33947808
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder;->m:Lnl3/m;

    .line 33947809
    .line 33947810
    iget-object p2, p2, Lnl3/m;->a:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947811
    .line 33947812
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v0

    .line 33947816
    const v1, 0x7f0616a7

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v0

    .line 33947823
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 33947824
    .line 33947825
    .line 33947826
    :goto_b2
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder;->m:Lnl3/m;

    .line 33947827
    .line 33947828
    iget-object p2, p2, Lnl3/m;->a:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947829
    .line 33947830
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947831
    .line 33947832
    .line 33947833
    new-instance v0, Lt14/g;

    .line 33947834
    .line 33947835
    invoke-direct {v0, p1}, Lt14/g;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder$LoadStatusDataModel;)V

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947839
    .line 33947840
    .line 33947841
    return-void
.end method


