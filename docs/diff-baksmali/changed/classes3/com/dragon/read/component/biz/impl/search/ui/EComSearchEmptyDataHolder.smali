## classes3/com/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const v1, 0x7f050ad1

    .line 16973828
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lc34/c1;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder;->l:Landroid/view/ViewGroup;

    .line 16973851
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder;->m:Lc34/c1;

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
    const v1, 0x7f050ad1

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lc34/c1;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder;->l:Landroid/view/ViewGroup;

    .line 16973850
    .line 16973851
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder;->m:Lc34/c1;

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
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder$EmptyDataModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder;->t2(Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder$EmptyDataModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder$EmptyDataModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder;->t2(Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder$EmptyDataModel;I)V

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
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder$EmptyDataModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder;->t2(Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder$EmptyDataModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder$EmptyDataModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder;->t2(Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder$EmptyDataModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final t2(Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder$EmptyDataModel;I)V
[MOD-CHANGED]
.method public final t2(Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder$EmptyDataModel;I)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 33947655
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder$EmptyDataModel;->extraInfo:Ljava/util/Map;

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz p2, :cond_13

    .line 33947660
    const-string v2, "container_info"

    .line 33947662
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947665
    move-result-object p2

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object p2, v1

    .line 33947668
    :goto_14
    instance-of v2, p2, Ljava/lang/String;

    .line 33947670
    if-eqz v2, :cond_1b

    .line 33947672
    check-cast p2, Ljava/lang/String;

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    move-object p2, v1

    .line 33947676
    :goto_1c
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947679
    move-result-object p2

    .line 33947680
    const-string v2, "adapt_dark_mode"

    .line 33947682
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947685
    move-result p2

    .line 33947686
    const/4 v2, 0x1

    .line 33947687
    if-ne p2, v2, :cond_2a

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    const/4 v2, 0x0

    .line 33947691
    :goto_2b
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder$EmptyDataModel;->extraInfo:Ljava/util/Map;

    .line 33947693
    if-eqz p2, :cond_36

    .line 33947695
    const-string v3, "has_same_vision_product"

    .line 33947697
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947700
    move-result-object p2

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    move-object p2, v1

    .line 33947703
    :goto_37
    const-string v3, "0"

    .line 33947705
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947708
    move-result p2

    .line 33947709
    const/16 v3, 0x8

    .line 33947711
    if-eqz p2, :cond_94

    .line 33947713
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder;->m:Lc34/c1;

    .line 33947715
    iget-object p2, p2, Lc34/c1;->b:Landroid/widget/TextView;

    .line 33947717
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947720
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder;->m:Lc34/c1;

    .line 33947722
    iget-object p2, p2, Lc34/c1;->a:Landroid/widget/LinearLayout;

    .line 33947724
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947727
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder$EmptyDataModel;->extraInfo:Ljava/util/Map;

    .line 33947729
    const-string v4, "desc"

    .line 33947731
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947734
    move-result-object p2

    .line 33947735
    const-string v4, ""

    .line 33947737
    if-nez p2, :cond_5c

    .line 33947739
    move-object p2, v4

    .line 33947740
    :cond_5c
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder$EmptyDataModel;->extraInfo:Ljava/util/Map;

    .line 33947742
    const-string v5, "tips"

    .line 33947744
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    move-result-object p1

    .line 33947748
    if-nez p1, :cond_67

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    move-object v4, p1

    .line 33947752
    :goto_68
    nop

    .line 33947753
    instance-of p1, v4, Ljava/lang/String;

    .line 33947755
    if-eqz p1, :cond_7e

    .line 33947757
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder;->m:Lc34/c1;

    .line 33947759
    iget-object p1, p1, Lc34/c1;->d:Landroid/widget/TextView;

    .line 33947761
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947764
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder;->m:Lc34/c1;

    .line 33947766
    iget-object p1, p1, Lc34/c1;->d:Landroid/widget/TextView;

    .line 33947768
    check-cast v4, Ljava/lang/CharSequence;

    .line 33947770
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947773
    goto :goto_85

    .line 33947774
    :cond_7e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder;->m:Lc34/c1;

    .line 33947776
    iget-object p1, p1, Lc34/c1;->d:Landroid/widget/TextView;

    .line 33947778
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947781
    :goto_85
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder;->m:Lc34/c1;

    .line 33947783
    iget-object p1, p1, Lc34/c1;->c:Landroid/widget/TextView;

    .line 33947785
    instance-of v0, p2, Ljava/lang/String;

    .line 33947787
    if-eqz v0, :cond_90

    .line 33947789
    move-object v1, p2

    .line 33947790
    check-cast v1, Ljava/lang/String;

    .line 33947792
    :cond_90
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947795
    goto :goto_a2

    .line 33947796
    :cond_94
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder;->m:Lc34/c1;

    .line 33947798
    iget-object p1, p1, Lc34/c1;->b:Landroid/widget/TextView;

    .line 33947800
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947803
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder;->m:Lc34/c1;

    .line 33947805
    iget-object p1, p1, Lc34/c1;->a:Landroid/widget/LinearLayout;

    .line 33947807
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947810
    :goto_a2
    if-eqz v2, :cond_bf

    .line 33947812
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder;->m:Lc34/c1;

    .line 33947814
    iget-object p1, p1, Lc34/c1;->b:Landroid/widget/TextView;

    .line 33947816
    const p2, 0x7f0d003a

    .line 33947819
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947822
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder;->m:Lc34/c1;

    .line 33947824
    iget-object p1, p1, Lc34/c1;->c:Landroid/widget/TextView;

    .line 33947826
    const p2, 0x7f0d002d

    .line 33947829
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947832
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder;->m:Lc34/c1;

    .line 33947834
    iget-object p1, p1, Lc34/c1;->d:Landroid/widget/TextView;

    .line 33947836
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947839
    :cond_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public final t2(Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder$EmptyDataModel;I)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder$EmptyDataModel;->extraInfo:Ljava/util/Map;

    .line 33947656
    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz p2, :cond_13

    .line 33947659
    .line 33947660
    const-string v2, "container_info"

    .line 33947661
    .line 33947662
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p2

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object p2, v1

    .line 33947668
    :goto_14
    instance-of v2, p2, Ljava/lang/String;

    .line 33947669
    .line 33947670
    if-eqz v2, :cond_1b

    .line 33947671
    .line 33947672
    check-cast p2, Ljava/lang/String;

    .line 33947673
    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    move-object p2, v1

    .line 33947676
    :goto_1c
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p2

    .line 33947680
    const-string v2, "adapt_dark_mode"

    .line 33947681
    .line 33947682
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result p2

    .line 33947686
    const/4 v2, 0x1

    .line 33947687
    if-ne p2, v2, :cond_2a

    .line 33947688
    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    const/4 v2, 0x0

    .line 33947691
    :goto_2b
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder$EmptyDataModel;->extraInfo:Ljava/util/Map;

    .line 33947692
    .line 33947693
    if-eqz p2, :cond_36

    .line 33947694
    .line 33947695
    const-string v3, "has_same_vision_product"

    .line 33947696
    .line 33947697
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p2

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    move-object p2, v1

    .line 33947703
    :goto_37
    const-string v3, "0"

    .line 33947704
    .line 33947705
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result p2

    .line 33947709
    const/16 v3, 0x8

    .line 33947710
    .line 33947711
    if-eqz p2, :cond_94

    .line 33947712
    .line 33947713
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder;->m:Lc34/c1;

    .line 33947714
    .line 33947715
    iget-object p2, p2, Lc34/c1;->b:Landroid/widget/TextView;

    .line 33947716
    .line 33947717
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947718
    .line 33947719
    .line 33947720
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder;->m:Lc34/c1;

    .line 33947721
    .line 33947722
    iget-object p2, p2, Lc34/c1;->a:Landroid/widget/LinearLayout;

    .line 33947723
    .line 33947724
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947725
    .line 33947726
    .line 33947727
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder$EmptyDataModel;->extraInfo:Ljava/util/Map;

    .line 33947728
    .line 33947729
    const-string v4, "desc"

    .line 33947730
    .line 33947731
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p2

    .line 33947735
    const-string v4, ""

    .line 33947736
    .line 33947737
    if-nez p2, :cond_5c

    .line 33947738
    .line 33947739
    move-object p2, v4

    .line 33947740
    :cond_5c
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder$EmptyDataModel;->extraInfo:Ljava/util/Map;

    .line 33947741
    .line 33947742
    const-string v5, "tips"

    .line 33947743
    .line 33947744
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    if-nez p1, :cond_67

    .line 33947749
    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    move-object v4, p1

    .line 33947752
    :goto_68
    nop

    .line 33947753
    instance-of p1, v4, Ljava/lang/String;

    .line 33947754
    .line 33947755
    if-eqz p1, :cond_7e

    .line 33947756
    .line 33947757
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder;->m:Lc34/c1;

    .line 33947758
    .line 33947759
    iget-object p1, p1, Lc34/c1;->d:Landroid/widget/TextView;

    .line 33947760
    .line 33947761
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder;->m:Lc34/c1;

    .line 33947765
    .line 33947766
    iget-object p1, p1, Lc34/c1;->d:Landroid/widget/TextView;

    .line 33947767
    .line 33947768
    check-cast v4, Ljava/lang/CharSequence;

    .line 33947769
    .line 33947770
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947771
    .line 33947772
    .line 33947773
    goto :goto_85

    .line 33947774
    :cond_7e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder;->m:Lc34/c1;

    .line 33947775
    .line 33947776
    iget-object p1, p1, Lc34/c1;->d:Landroid/widget/TextView;

    .line 33947777
    .line 33947778
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947779
    .line 33947780
    .line 33947781
    :goto_85
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder;->m:Lc34/c1;

    .line 33947782
    .line 33947783
    iget-object p1, p1, Lc34/c1;->c:Landroid/widget/TextView;

    .line 33947784
    .line 33947785
    instance-of v0, p2, Ljava/lang/String;

    .line 33947786
    .line 33947787
    if-eqz v0, :cond_90

    .line 33947788
    .line 33947789
    move-object v1, p2

    .line 33947790
    check-cast v1, Ljava/lang/String;

    .line 33947791
    .line 33947792
    :cond_90
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_a2

    .line 33947796
    :cond_94
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder;->m:Lc34/c1;

    .line 33947797
    .line 33947798
    iget-object p1, p1, Lc34/c1;->b:Landroid/widget/TextView;

    .line 33947799
    .line 33947800
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947801
    .line 33947802
    .line 33947803
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder;->m:Lc34/c1;

    .line 33947804
    .line 33947805
    iget-object p1, p1, Lc34/c1;->a:Landroid/widget/LinearLayout;

    .line 33947806
    .line 33947807
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947808
    .line 33947809
    .line 33947810
    :goto_a2
    if-eqz v2, :cond_bf

    .line 33947811
    .line 33947812
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder;->m:Lc34/c1;

    .line 33947813
    .line 33947814
    iget-object p1, p1, Lc34/c1;->b:Landroid/widget/TextView;

    .line 33947815
    .line 33947816
    const p2, 0x7f0d003a

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947820
    .line 33947821
    .line 33947822
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder;->m:Lc34/c1;

    .line 33947823
    .line 33947824
    iget-object p1, p1, Lc34/c1;->c:Landroid/widget/TextView;

    .line 33947825
    .line 33947826
    const p2, 0x7f0d002d

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947830
    .line 33947831
    .line 33947832
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder;->m:Lc34/c1;

    .line 33947833
    .line 33947834
    iget-object p1, p1, Lc34/c1;->d:Landroid/widget/TextView;

    .line 33947835
    .line 33947836
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947837
    .line 33947838
    .line 33947839
    :cond_bf
    return-void
.end method


