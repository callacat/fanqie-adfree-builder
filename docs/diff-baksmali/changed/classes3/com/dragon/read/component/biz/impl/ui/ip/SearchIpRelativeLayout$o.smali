## classes3/com/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->l:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947654
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$a;-><init>(Landroid/view/View;)V

    .line 33947657
    const p1, 0x7f110189

    .line 33947660
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947663
    move-result-object p1

    .line 33947664
    const-string v0, ""

    .line 33947666
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947669
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947671
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947673
    const v1, 0x7f11125c

    .line 33947676
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947679
    move-result-object v1

    .line 33947680
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    check-cast v1, Landroid/widget/FrameLayout;

    .line 33947685
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->e:Landroid/widget/FrameLayout;

    .line 33947687
    const v1, 0x7f111257

    .line 33947690
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947693
    move-result-object v1

    .line 33947694
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947697
    check-cast v1, Landroid/widget/FrameLayout;

    .line 33947699
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->f:Landroid/widget/FrameLayout;

    .line 33947701
    const v1, 0x7f113136

    .line 33947704
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947707
    move-result-object v1

    .line 33947708
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947713
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947715
    const v1, 0x7f11127f

    .line 33947718
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947721
    move-result-object v1

    .line 33947722
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947725
    check-cast v1, Lcom/dragon/read/widget/tag/BookTitleText;

    .line 33947727
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->h:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 33947729
    const v1, 0x7f113b68

    .line 33947732
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947735
    move-result-object v1

    .line 33947736
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947739
    check-cast v1, Landroid/widget/ImageView;

    .line 33947741
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->i:Landroid/widget/ImageView;

    .line 33947743
    const v1, 0x7f110005

    .line 33947746
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947749
    move-result-object v1

    .line 33947750
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947755
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947757
    const v1, 0x7f11018d

    .line 33947760
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947763
    move-result-object p2

    .line 33947764
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947767
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947769
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947771
    invoke-virtual {p1}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947774
    move-result-object p1

    .line 33947775
    if-eqz p1, :cond_8e

    .line 33947777
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33947780
    move-result-object p1

    .line 33947781
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33947783
    if-eqz p1, :cond_8e

    .line 33947785
    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33947787
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33947790
    :cond_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->l:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947653
    .line 33947654
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$a;-><init>(Landroid/view/View;)V

    .line 33947655
    .line 33947656
    .line 33947657
    const p1, 0x7f110189

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    const-string v0, ""

    .line 33947665
    .line 33947666
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947670
    .line 33947671
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947672
    .line 33947673
    const v1, 0x7f11125c

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    check-cast v1, Landroid/widget/FrameLayout;

    .line 33947684
    .line 33947685
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->e:Landroid/widget/FrameLayout;

    .line 33947686
    .line 33947687
    const v1, 0x7f111257

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v1

    .line 33947694
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    check-cast v1, Landroid/widget/FrameLayout;

    .line 33947698
    .line 33947699
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->f:Landroid/widget/FrameLayout;

    .line 33947700
    .line 33947701
    const v1, 0x7f113136

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v1

    .line 33947708
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947712
    .line 33947713
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947714
    .line 33947715
    const v1, 0x7f11127f

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v1

    .line 33947722
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    check-cast v1, Lcom/dragon/read/widget/tag/BookTitleText;

    .line 33947726
    .line 33947727
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->h:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 33947728
    .line 33947729
    const v1, 0x7f113b68

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v1

    .line 33947736
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    check-cast v1, Landroid/widget/ImageView;

    .line 33947740
    .line 33947741
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->i:Landroid/widget/ImageView;

    .line 33947742
    .line 33947743
    const v1, 0x7f110005

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v1

    .line 33947750
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947754
    .line 33947755
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947756
    .line 33947757
    const v1, 0x7f11018d

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p2

    .line 33947764
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947768
    .line 33947769
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947770
    .line 33947771
    invoke-virtual {p1}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    if-eqz p1, :cond_8e

    .line 33947776
    .line 33947777
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33947782
    .line 33947783
    if-eqz p1, :cond_8e

    .line 33947784
    .line 33947785
    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33947786
    .line 33947787
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33947788
    .line 33947789
    .line 33947790
    :cond_8e
    return-void
.end method


.method public final b2(Lbb4/b;I)V
[MOD-CHANGED]
.method public final b2(Lbb4/b;I)V
    .registers 38

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078730
    const-string v4, ""

    .line 34078732
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078735
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->l:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34078737
    new-instance v6, Lbb4/f0;

    .line 34078739
    invoke-direct {v6, v1, v5}, Lbb4/f0;-><init>(Lbb4/b;Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V

    .line 34078742
    invoke-static {v3, v1, v6}, Lw96/f0;->a(Landroid/view/View;Lw96/e0;Lkotlin/jvm/functions/Function0;)V

    .line 34078745
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078747
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->l:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34078749
    new-instance v6, Lbb4/g0;

    .line 34078751
    invoke-direct {v6, v0, v5}, Lbb4/g0;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V

    .line 34078754
    invoke-virtual {v3, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34078757
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078759
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setBookCoverMaskVisibility(Z)V

    .line 34078762
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->l:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34078764
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078766
    iget-object v6, v1, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34078768
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34078770
    const/4 v11, 0x0

    .line 34078771
    if-eqz v6, :cond_38

    .line 34078773
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34078775
    goto :goto_39

    .line 34078776
    :cond_38
    move-object v6, v11

    .line 34078777
    :goto_39
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078780
    move-result-object v3

    .line 34078781
    const v7, 0x7f0d002d

    .line 34078784
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078787
    move-result v3

    .line 34078788
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->l:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34078790
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078793
    move-result-object v8

    .line 34078794
    const v9, 0x7f0d001f

    .line 34078797
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078800
    move-result v8

    .line 34078801
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->l:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34078803
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078806
    move-result-object v9

    .line 34078807
    invoke-static {v9, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078810
    move-result v9

    .line 34078811
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->l:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34078813
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078816
    move-result-object v7

    .line 34078817
    const v10, 0x7f0d0067

    .line 34078820
    invoke-static {v7, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078823
    move-result v10

    .line 34078824
    move v7, v3

    .line 34078825
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->a2(Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/rpc/model/VideoTagInfo;IIII)V

    .line 34078828
    iget-object v3, v1, Lbb4/b;->d:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34078830
    sget-object v5, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->IconicScene:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34078832
    const/16 v6, 0x8

    .line 34078834
    const/4 v7, 0x1

    .line 34078835
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34078837
    const/4 v9, 0x0

    .line 34078838
    if-ne v3, v5, :cond_dc

    .line 34078840
    iget-object v3, v1, Lbb4/b;->n:Lbb4/a;

    .line 34078842
    if-eqz v3, :cond_7f

    .line 34078844
    iget-object v3, v3, Lbb4/a;->b:Ljava/lang/String;

    .line 34078846
    goto :goto_80

    .line 34078847
    :cond_7f
    move-object v3, v11

    .line 34078848
    :goto_80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078851
    move-result v3

    .line 34078852
    if-nez v3, :cond_dc

    .line 34078854
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->h:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 34078856
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078859
    iget-object v3, v1, Lbb4/b;->n:Lbb4/a;

    .line 34078861
    if-eqz v3, :cond_93

    .line 34078863
    iget-object v3, v3, Lbb4/a;->b:Ljava/lang/String;

    .line 34078865
    if-nez v3, :cond_94

    .line 34078867
    :cond_93
    move-object v3, v4

    .line 34078868
    :cond_94
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->h:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 34078870
    const-string v12, "\u539f\u6587"

    .line 34078872
    invoke-virtual {v10, v12}, Lcom/dragon/read/widget/tag/BookTitleText;->setPrefix(Ljava/lang/String;)V

    .line 34078875
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->h:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 34078877
    const-string v12, "\u201d"

    .line 34078879
    invoke-virtual {v10, v12}, Lcom/dragon/read/widget/tag/BookTitleText;->setSuffix(Ljava/lang/String;)V

    .line 34078882
    sget-object v10, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078884
    sget-object v12, Lcom/dragon/read/reader/newfont/Font;->ZiYuYongLeTi:Lcom/dragon/read/reader/newfont/Font;

    .line 34078886
    iget-object v12, v12, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 34078888
    new-array v13, v7, [Landroid/widget/TextView;

    .line 34078890
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->h:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 34078892
    aput-object v14, v13, v2

    .line 34078894
    invoke-interface {v10, v12, v2, v13}, Lcom/dragon/read/NsCommonDepend;->setTypefaceWithWeight(Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 34078897
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->h:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 34078899
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->l:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34078901
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078904
    move-result-object v12

    .line 34078905
    const v13, 0x7f0d0328

    .line 34078908
    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078911
    move-result v12

    .line 34078912
    invoke-virtual {v10, v8, v9, v9, v12}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 34078915
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->h:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 34078917
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34078919
    const-string v13, "\u539f\u6587:\u201c"

    .line 34078921
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078924
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078927
    const/16 v3, 0x201d

    .line 34078929
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078932
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078935
    move-result-object v3

    .line 34078936
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078939
    goto :goto_e1

    .line 34078940
    :cond_dc
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->h:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 34078942
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078945
    :goto_e1
    iget-boolean v3, v1, Lbb4/b;->f:Z

    .line 34078947
    if-eqz v3, :cond_eb

    .line 34078949
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->i:Landroid/widget/ImageView;

    .line 34078951
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078954
    goto :goto_f0

    .line 34078955
    :cond_eb
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->i:Landroid/widget/ImageView;

    .line 34078957
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078960
    :goto_f0
    iget-object v3, v1, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34078962
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 34078964
    if-eqz v3, :cond_100

    .line 34078966
    const-string v10, "cover_template_config_id"

    .line 34078968
    invoke-static {v3, v10, v4}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078971
    move-result-object v3

    .line 34078972
    check-cast v3, Ljava/lang/String;

    .line 34078974
    if-nez v3, :cond_101

    .line 34078976
    :cond_100
    move-object v3, v4

    .line 34078977
    :cond_101
    iget-object v10, v1, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34078979
    iget-object v10, v10, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 34078981
    if-eqz v10, :cond_111

    .line 34078983
    const-string v12, "cover_template_params"

    .line 34078985
    invoke-static {v10, v12, v4}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078988
    move-result-object v10

    .line 34078989
    check-cast v10, Ljava/lang/String;

    .line 34078991
    if-nez v10, :cond_112

    .line 34078993
    :cond_111
    move-object v10, v4

    .line 34078994
    :cond_112
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078997
    move-result v12

    .line 34078998
    if-nez v12, :cond_120

    .line 34079000
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079003
    move-result v12

    .line 34079004
    if-nez v12, :cond_120

    .line 34079006
    const/4 v12, 0x1

    .line 34079007
    goto :goto_121

    .line 34079008
    :cond_120
    const/4 v12, 0x0

    .line 34079009
    :goto_121
    const/4 v13, 0x3

    .line 34079010
    new-array v14, v13, [Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34079012
    sget-object v15, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->Topic:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34079014
    aput-object v15, v14, v2

    .line 34079016
    sget-object v16, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->TopicComment:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34079018
    aput-object v16, v14, v7

    .line 34079020
    sget-object v17, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->ForumPostPicture:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34079022
    const/16 v18, 0x2

    .line 34079024
    aput-object v17, v14, v18

    .line 34079026
    invoke-static {v14}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 34079029
    move-result-object v14

    .line 34079030
    iget-object v7, v1, Lbb4/b;->d:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34079032
    invoke-interface {v14, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34079035
    move-result v7

    .line 34079036
    if-eqz v7, :cond_1eb

    .line 34079038
    if-eqz v12, :cond_1eb

    .line 34079040
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079042
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 34079045
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->e:Landroid/widget/FrameLayout;

    .line 34079047
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079050
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->e:Landroid/widget/FrameLayout;

    .line 34079052
    const/high16 v8, 0x40800000    # 4.0f

    .line 34079054
    invoke-static {v7, v8}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 34079057
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->l:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34079059
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079062
    move-result-object v7

    .line 34079063
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079066
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->e:Landroid/widget/FrameLayout;

    .line 34079068
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34079071
    new-instance v8, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;

    .line 34079073
    const/4 v9, 0x0

    .line 34079074
    const/4 v12, 0x0

    .line 34079075
    const/4 v14, 0x0

    .line 34079076
    const/16 v17, 0x0

    .line 34079078
    const/16 v26, 0xf

    .line 34079080
    const/16 v27, 0x0

    .line 34079082
    const/16 v20, 0x0

    .line 34079084
    const/16 v21, 0x0

    .line 34079086
    const/16 v22, 0x0

    .line 34079088
    const/16 v23, 0x0

    .line 34079090
    const/16 v24, 0xf

    .line 34079092
    const/16 v25, 0x0

    .line 34079094
    move-object/from16 v19, v8

    .line 34079096
    invoke-direct/range {v19 .. v25}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;-><init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34079099
    new-instance v13, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 34079101
    const/16 v29, 0x0

    .line 34079103
    const/16 v30, 0x0

    .line 34079105
    const/16 v31, 0x0

    .line 34079107
    const/16 v32, 0x0

    .line 34079109
    const/16 v33, 0xf

    .line 34079111
    const/16 v34, 0x0

    .line 34079113
    move-object/from16 v28, v13

    .line 34079115
    invoke-direct/range {v28 .. v34}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34079118
    sget-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;->Directly:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;

    .line 34079120
    invoke-virtual {v13, v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;)V

    .line 34079123
    invoke-virtual {v13, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->h(Ljava/lang/String;)V

    .line 34079126
    invoke-virtual {v8, v13}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;)V

    .line 34079129
    new-instance v3, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 34079131
    move-object/from16 v19, v3

    .line 34079133
    move-object/from16 v20, v9

    .line 34079135
    move-object/from16 v21, v12

    .line 34079137
    move-object/from16 v22, v14

    .line 34079139
    move-object/from16 v23, v17

    .line 34079141
    move/from16 v24, v26

    .line 34079143
    move-object/from16 v25, v27

    .line 34079145
    invoke-direct/range {v19 .. v25}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34079148
    invoke-virtual {v3, v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;)V

    .line 34079151
    sget-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;->Dict:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;

    .line 34079153
    invoke-virtual {v3, v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;)V

    .line 34079156
    invoke-virtual {v3, v10}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->h(Ljava/lang/String;)V

    .line 34079159
    invoke-virtual {v8, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;)V

    .line 34079162
    const-wide v2, 0x3ff679e79e79e79eL    # 1.4047619047619047

    .line 34079167
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34079170
    move-result-object v2

    .line 34079171
    invoke-virtual {v8, v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;->h(Ljava/lang/Double;)V

    .line 34079174
    new-instance v2, Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 34079176
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/DynamicStyleConfig;-><init>()V

    .line 34079179
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34079181
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079184
    iput-object v3, v2, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 34079186
    new-instance v3, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 34079188
    invoke-direct {v3, v2}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 34079191
    new-instance v2, Lc83/f;

    .line 34079193
    new-instance v9, Le83/a;

    .line 34079195
    invoke-direct {v9}, Le83/a;-><init>()V

    .line 34079198
    invoke-direct {v2, v7, v8, v3, v9}, Lc83/f;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 34079201
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079203
    const/4 v7, -0x1

    .line 34079204
    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34079207
    invoke-virtual {v4, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079210
    goto :goto_1fc

    .line 34079211
    :cond_1eb
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079213
    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 34079216
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079218
    iget-object v3, v1, Lbb4/b;->e:Ljava/lang/String;

    .line 34079220
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34079223
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->e:Landroid/widget/FrameLayout;

    .line 34079225
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079228
    :goto_1fc
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079230
    new-instance v3, Landroid/text/SpannableString;

    .line 34079232
    iget-object v4, v1, Lbb4/b;->g:Ljava/lang/String;

    .line 34079234
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34079237
    iget-object v4, v1, Lbb4/b;->h:Lcom/dragon/read/repo/b;

    .line 34079239
    if-eqz v4, :cond_20c

    .line 34079241
    iget-object v4, v4, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34079243
    goto :goto_20d

    .line 34079244
    :cond_20c
    move-object v4, v11

    .line 34079245
    :goto_20d
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079247
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    .line 34079250
    move-result v7

    .line 34079251
    sget-object v8, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 34079253
    sget-object v8, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34079255
    const/4 v9, 0x0

    .line 34079256
    invoke-static {v3, v4, v9, v11}, Lcom/dragon/read/util/oa;->b(Landroid/text/SpannableString;Ljava/util/List;ZLjava/lang/Integer;)Landroid/text/SpannableString;

    .line 34079259
    invoke-interface {v8, v3, v7}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getEmojiSpanString(Landroid/text/SpannableString;F)Landroid/text/SpannableStringBuilder;

    .line 34079262
    move-result-object v3

    .line 34079263
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079266
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079268
    iget-object v3, v1, Lbb4/b;->i:Ljava/lang/String;

    .line 34079270
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079273
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->f:Landroid/widget/FrameLayout;

    .line 34079275
    const/4 v3, 0x3

    .line 34079276
    new-array v3, v3, [Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34079278
    aput-object v15, v3, v9

    .line 34079280
    const/4 v4, 0x1

    .line 34079281
    aput-object v16, v3, v4

    .line 34079283
    aput-object v5, v3, v18

    .line 34079285
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079288
    move-result-object v3

    .line 34079289
    iget-object v4, v1, Lbb4/b;->d:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34079291
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34079294
    move-result v3

    .line 34079295
    if-eqz v3, :cond_242

    .line 34079297
    const/4 v6, 0x0

    .line 34079298
    :cond_242
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079301
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079303
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->l:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34079305
    new-instance v4, Lbb4/h0;

    .line 34079307
    invoke-direct {v4, v1, v3}, Lbb4/h0;-><init>(Lbb4/b;Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V

    .line 34079310
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079313
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lbb4/b;I)V
    .registers 38

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078729
    .line 34078730
    const-string v4, ""

    .line 34078731
    .line 34078732
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078733
    .line 34078734
    .line 34078735
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->l:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34078736
    .line 34078737
    new-instance v6, Lbb4/f0;

    .line 34078738
    .line 34078739
    invoke-direct {v6, v1, v5}, Lbb4/f0;-><init>(Lbb4/b;Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V

    .line 34078740
    .line 34078741
    .line 34078742
    invoke-static {v3, v1, v6}, Lw96/f0;->a(Landroid/view/View;Lw96/e0;Lkotlin/jvm/functions/Function0;)V

    .line 34078743
    .line 34078744
    .line 34078745
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078746
    .line 34078747
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->l:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34078748
    .line 34078749
    new-instance v6, Lbb4/g0;

    .line 34078750
    .line 34078751
    invoke-direct {v6, v0, v5}, Lbb4/g0;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V

    .line 34078752
    .line 34078753
    .line 34078754
    invoke-virtual {v3, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34078755
    .line 34078756
    .line 34078757
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078758
    .line 34078759
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setBookCoverMaskVisibility(Z)V

    .line 34078760
    .line 34078761
    .line 34078762
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->l:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34078763
    .line 34078764
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078765
    .line 34078766
    iget-object v6, v1, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34078767
    .line 34078768
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34078769
    .line 34078770
    const/4 v11, 0x0

    .line 34078771
    if-eqz v6, :cond_38

    .line 34078772
    .line 34078773
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34078774
    .line 34078775
    goto :goto_39

    .line 34078776
    :cond_38
    move-object v6, v11

    .line 34078777
    :goto_39
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078778
    .line 34078779
    .line 34078780
    move-result-object v3

    .line 34078781
    const v7, 0x7f0d002d

    .line 34078782
    .line 34078783
    .line 34078784
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078785
    .line 34078786
    .line 34078787
    move-result v3

    .line 34078788
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->l:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34078789
    .line 34078790
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078791
    .line 34078792
    .line 34078793
    move-result-object v8

    .line 34078794
    const v9, 0x7f0d001f

    .line 34078795
    .line 34078796
    .line 34078797
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078798
    .line 34078799
    .line 34078800
    move-result v8

    .line 34078801
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->l:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34078802
    .line 34078803
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078804
    .line 34078805
    .line 34078806
    move-result-object v9

    .line 34078807
    invoke-static {v9, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078808
    .line 34078809
    .line 34078810
    move-result v9

    .line 34078811
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->l:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34078812
    .line 34078813
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v7

    .line 34078817
    const v10, 0x7f0d0067

    .line 34078818
    .line 34078819
    .line 34078820
    invoke-static {v7, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078821
    .line 34078822
    .line 34078823
    move-result v10

    .line 34078824
    move v7, v3

    .line 34078825
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->a2(Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/rpc/model/VideoTagInfo;IIII)V

    .line 34078826
    .line 34078827
    .line 34078828
    iget-object v3, v1, Lbb4/b;->d:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34078829
    .line 34078830
    sget-object v5, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->IconicScene:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34078831
    .line 34078832
    const/16 v6, 0x8

    .line 34078833
    .line 34078834
    const/4 v7, 0x1

    .line 34078835
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34078836
    .line 34078837
    const/4 v9, 0x0

    .line 34078838
    if-ne v3, v5, :cond_dc

    .line 34078839
    .line 34078840
    iget-object v3, v1, Lbb4/b;->n:Lbb4/a;

    .line 34078841
    .line 34078842
    if-eqz v3, :cond_7f

    .line 34078843
    .line 34078844
    iget-object v3, v3, Lbb4/a;->b:Ljava/lang/String;

    .line 34078845
    .line 34078846
    goto :goto_80

    .line 34078847
    :cond_7f
    move-object v3, v11

    .line 34078848
    :goto_80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078849
    .line 34078850
    .line 34078851
    move-result v3

    .line 34078852
    if-nez v3, :cond_dc

    .line 34078853
    .line 34078854
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->h:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 34078855
    .line 34078856
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078857
    .line 34078858
    .line 34078859
    iget-object v3, v1, Lbb4/b;->n:Lbb4/a;

    .line 34078860
    .line 34078861
    if-eqz v3, :cond_93

    .line 34078862
    .line 34078863
    iget-object v3, v3, Lbb4/a;->b:Ljava/lang/String;

    .line 34078864
    .line 34078865
    if-nez v3, :cond_94

    .line 34078866
    .line 34078867
    :cond_93
    move-object v3, v4

    .line 34078868
    :cond_94
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->h:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 34078869
    .line 34078870
    const-string v12, "\u539f\u6587"

    .line 34078871
    .line 34078872
    invoke-virtual {v10, v12}, Lcom/dragon/read/widget/tag/BookTitleText;->setPrefix(Ljava/lang/String;)V

    .line 34078873
    .line 34078874
    .line 34078875
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->h:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 34078876
    .line 34078877
    const-string v12, "\u201d"

    .line 34078878
    .line 34078879
    invoke-virtual {v10, v12}, Lcom/dragon/read/widget/tag/BookTitleText;->setSuffix(Ljava/lang/String;)V

    .line 34078880
    .line 34078881
    .line 34078882
    sget-object v10, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078883
    .line 34078884
    sget-object v12, Lcom/dragon/read/reader/newfont/Font;->ZiYuYongLeTi:Lcom/dragon/read/reader/newfont/Font;

    .line 34078885
    .line 34078886
    iget-object v12, v12, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 34078887
    .line 34078888
    new-array v13, v7, [Landroid/widget/TextView;

    .line 34078889
    .line 34078890
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->h:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 34078891
    .line 34078892
    aput-object v14, v13, v2

    .line 34078893
    .line 34078894
    invoke-interface {v10, v12, v2, v13}, Lcom/dragon/read/NsCommonDepend;->setTypefaceWithWeight(Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 34078895
    .line 34078896
    .line 34078897
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->h:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 34078898
    .line 34078899
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->l:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34078900
    .line 34078901
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v12

    .line 34078905
    const v13, 0x7f0d0328

    .line 34078906
    .line 34078907
    .line 34078908
    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078909
    .line 34078910
    .line 34078911
    move-result v12

    .line 34078912
    invoke-virtual {v10, v8, v9, v9, v12}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 34078913
    .line 34078914
    .line 34078915
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->h:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 34078916
    .line 34078917
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34078918
    .line 34078919
    const-string v13, "\u539f\u6587:\u201c"

    .line 34078920
    .line 34078921
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078922
    .line 34078923
    .line 34078924
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078925
    .line 34078926
    .line 34078927
    const/16 v3, 0x201d

    .line 34078928
    .line 34078929
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078930
    .line 34078931
    .line 34078932
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-object v3

    .line 34078936
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078937
    .line 34078938
    .line 34078939
    goto :goto_e1

    .line 34078940
    :cond_dc
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->h:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 34078941
    .line 34078942
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078943
    .line 34078944
    .line 34078945
    :goto_e1
    iget-boolean v3, v1, Lbb4/b;->f:Z

    .line 34078946
    .line 34078947
    if-eqz v3, :cond_eb

    .line 34078948
    .line 34078949
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->i:Landroid/widget/ImageView;

    .line 34078950
    .line 34078951
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078952
    .line 34078953
    .line 34078954
    goto :goto_f0

    .line 34078955
    :cond_eb
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->i:Landroid/widget/ImageView;

    .line 34078956
    .line 34078957
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078958
    .line 34078959
    .line 34078960
    :goto_f0
    iget-object v3, v1, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34078961
    .line 34078962
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 34078963
    .line 34078964
    if-eqz v3, :cond_100

    .line 34078965
    .line 34078966
    const-string v10, "cover_template_config_id"

    .line 34078967
    .line 34078968
    invoke-static {v3, v10, v4}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078969
    .line 34078970
    .line 34078971
    move-result-object v3

    .line 34078972
    check-cast v3, Ljava/lang/String;

    .line 34078973
    .line 34078974
    if-nez v3, :cond_101

    .line 34078975
    .line 34078976
    :cond_100
    move-object v3, v4

    .line 34078977
    :cond_101
    iget-object v10, v1, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34078978
    .line 34078979
    iget-object v10, v10, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 34078980
    .line 34078981
    if-eqz v10, :cond_111

    .line 34078982
    .line 34078983
    const-string v12, "cover_template_params"

    .line 34078984
    .line 34078985
    invoke-static {v10, v12, v4}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v10

    .line 34078989
    check-cast v10, Ljava/lang/String;

    .line 34078990
    .line 34078991
    if-nez v10, :cond_112

    .line 34078992
    .line 34078993
    :cond_111
    move-object v10, v4

    .line 34078994
    :cond_112
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078995
    .line 34078996
    .line 34078997
    move-result v12

    .line 34078998
    if-nez v12, :cond_120

    .line 34078999
    .line 34079000
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079001
    .line 34079002
    .line 34079003
    move-result v12

    .line 34079004
    if-nez v12, :cond_120

    .line 34079005
    .line 34079006
    const/4 v12, 0x1

    .line 34079007
    goto :goto_121

    .line 34079008
    :cond_120
    const/4 v12, 0x0

    .line 34079009
    :goto_121
    const/4 v13, 0x3

    .line 34079010
    new-array v14, v13, [Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34079011
    .line 34079012
    sget-object v15, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->Topic:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34079013
    .line 34079014
    aput-object v15, v14, v2

    .line 34079015
    .line 34079016
    sget-object v16, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->TopicComment:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34079017
    .line 34079018
    aput-object v16, v14, v7

    .line 34079019
    .line 34079020
    sget-object v17, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->ForumPostPicture:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34079021
    .line 34079022
    const/16 v18, 0x2

    .line 34079023
    .line 34079024
    aput-object v17, v14, v18

    .line 34079025
    .line 34079026
    invoke-static {v14}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 34079027
    .line 34079028
    .line 34079029
    move-result-object v14

    .line 34079030
    iget-object v7, v1, Lbb4/b;->d:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34079031
    .line 34079032
    invoke-interface {v14, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34079033
    .line 34079034
    .line 34079035
    move-result v7

    .line 34079036
    if-eqz v7, :cond_1eb

    .line 34079037
    .line 34079038
    if-eqz v12, :cond_1eb

    .line 34079039
    .line 34079040
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079041
    .line 34079042
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 34079043
    .line 34079044
    .line 34079045
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->e:Landroid/widget/FrameLayout;

    .line 34079046
    .line 34079047
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079048
    .line 34079049
    .line 34079050
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->e:Landroid/widget/FrameLayout;

    .line 34079051
    .line 34079052
    const/high16 v8, 0x40800000    # 4.0f

    .line 34079053
    .line 34079054
    invoke-static {v7, v8}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 34079055
    .line 34079056
    .line 34079057
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->l:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34079058
    .line 34079059
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079060
    .line 34079061
    .line 34079062
    move-result-object v7

    .line 34079063
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079064
    .line 34079065
    .line 34079066
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->e:Landroid/widget/FrameLayout;

    .line 34079067
    .line 34079068
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34079069
    .line 34079070
    .line 34079071
    new-instance v8, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;

    .line 34079072
    .line 34079073
    const/4 v9, 0x0

    .line 34079074
    const/4 v12, 0x0

    .line 34079075
    const/4 v14, 0x0

    .line 34079076
    const/16 v17, 0x0

    .line 34079077
    .line 34079078
    const/16 v26, 0xf

    .line 34079079
    .line 34079080
    const/16 v27, 0x0

    .line 34079081
    .line 34079082
    const/16 v20, 0x0

    .line 34079083
    .line 34079084
    const/16 v21, 0x0

    .line 34079085
    .line 34079086
    const/16 v22, 0x0

    .line 34079087
    .line 34079088
    const/16 v23, 0x0

    .line 34079089
    .line 34079090
    const/16 v24, 0xf

    .line 34079091
    .line 34079092
    const/16 v25, 0x0

    .line 34079093
    .line 34079094
    move-object/from16 v19, v8

    .line 34079095
    .line 34079096
    invoke-direct/range {v19 .. v25}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;-><init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34079097
    .line 34079098
    .line 34079099
    new-instance v13, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 34079100
    .line 34079101
    const/16 v29, 0x0

    .line 34079102
    .line 34079103
    const/16 v30, 0x0

    .line 34079104
    .line 34079105
    const/16 v31, 0x0

    .line 34079106
    .line 34079107
    const/16 v32, 0x0

    .line 34079108
    .line 34079109
    const/16 v33, 0xf

    .line 34079110
    .line 34079111
    const/16 v34, 0x0

    .line 34079112
    .line 34079113
    move-object/from16 v28, v13

    .line 34079114
    .line 34079115
    invoke-direct/range {v28 .. v34}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34079116
    .line 34079117
    .line 34079118
    sget-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;->Directly:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;

    .line 34079119
    .line 34079120
    invoke-virtual {v13, v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;)V

    .line 34079121
    .line 34079122
    .line 34079123
    invoke-virtual {v13, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->h(Ljava/lang/String;)V

    .line 34079124
    .line 34079125
    .line 34079126
    invoke-virtual {v8, v13}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;)V

    .line 34079127
    .line 34079128
    .line 34079129
    new-instance v3, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 34079130
    .line 34079131
    move-object/from16 v19, v3

    .line 34079132
    .line 34079133
    move-object/from16 v20, v9

    .line 34079134
    .line 34079135
    move-object/from16 v21, v12

    .line 34079136
    .line 34079137
    move-object/from16 v22, v14

    .line 34079138
    .line 34079139
    move-object/from16 v23, v17

    .line 34079140
    .line 34079141
    move/from16 v24, v26

    .line 34079142
    .line 34079143
    move-object/from16 v25, v27

    .line 34079144
    .line 34079145
    invoke-direct/range {v19 .. v25}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34079146
    .line 34079147
    .line 34079148
    invoke-virtual {v3, v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;)V

    .line 34079149
    .line 34079150
    .line 34079151
    sget-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;->Dict:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;

    .line 34079152
    .line 34079153
    invoke-virtual {v3, v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;)V

    .line 34079154
    .line 34079155
    .line 34079156
    invoke-virtual {v3, v10}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->h(Ljava/lang/String;)V

    .line 34079157
    .line 34079158
    .line 34079159
    invoke-virtual {v8, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;)V

    .line 34079160
    .line 34079161
    .line 34079162
    const-wide v2, 0x3ff679e79e79e79eL    # 1.4047619047619047

    .line 34079163
    .line 34079164
    .line 34079165
    .line 34079166
    .line 34079167
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34079168
    .line 34079169
    .line 34079170
    move-result-object v2

    .line 34079171
    invoke-virtual {v8, v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;->h(Ljava/lang/Double;)V

    .line 34079172
    .line 34079173
    .line 34079174
    new-instance v2, Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 34079175
    .line 34079176
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/DynamicStyleConfig;-><init>()V

    .line 34079177
    .line 34079178
    .line 34079179
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34079180
    .line 34079181
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079182
    .line 34079183
    .line 34079184
    iput-object v3, v2, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 34079185
    .line 34079186
    new-instance v3, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 34079187
    .line 34079188
    invoke-direct {v3, v2}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 34079189
    .line 34079190
    .line 34079191
    new-instance v2, Lc83/f;

    .line 34079192
    .line 34079193
    new-instance v9, Le83/a;

    .line 34079194
    .line 34079195
    invoke-direct {v9}, Le83/a;-><init>()V

    .line 34079196
    .line 34079197
    .line 34079198
    invoke-direct {v2, v7, v8, v3, v9}, Lc83/f;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 34079199
    .line 34079200
    .line 34079201
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079202
    .line 34079203
    const/4 v7, -0x1

    .line 34079204
    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34079205
    .line 34079206
    .line 34079207
    invoke-virtual {v4, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079208
    .line 34079209
    .line 34079210
    goto :goto_1fc

    .line 34079211
    :cond_1eb
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079212
    .line 34079213
    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 34079214
    .line 34079215
    .line 34079216
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079217
    .line 34079218
    iget-object v3, v1, Lbb4/b;->e:Ljava/lang/String;

    .line 34079219
    .line 34079220
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34079221
    .line 34079222
    .line 34079223
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->e:Landroid/widget/FrameLayout;

    .line 34079224
    .line 34079225
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079226
    .line 34079227
    .line 34079228
    :goto_1fc
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079229
    .line 34079230
    new-instance v3, Landroid/text/SpannableString;

    .line 34079231
    .line 34079232
    iget-object v4, v1, Lbb4/b;->g:Ljava/lang/String;

    .line 34079233
    .line 34079234
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34079235
    .line 34079236
    .line 34079237
    iget-object v4, v1, Lbb4/b;->h:Lcom/dragon/read/repo/b;

    .line 34079238
    .line 34079239
    if-eqz v4, :cond_20c

    .line 34079240
    .line 34079241
    iget-object v4, v4, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34079242
    .line 34079243
    goto :goto_20d

    .line 34079244
    :cond_20c
    move-object v4, v11

    .line 34079245
    :goto_20d
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079246
    .line 34079247
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    .line 34079248
    .line 34079249
    .line 34079250
    move-result v7

    .line 34079251
    sget-object v8, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 34079252
    .line 34079253
    sget-object v8, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34079254
    .line 34079255
    const/4 v9, 0x0

    .line 34079256
    invoke-static {v3, v4, v9, v11}, Lcom/dragon/read/util/oa;->b(Landroid/text/SpannableString;Ljava/util/List;ZLjava/lang/Integer;)Landroid/text/SpannableString;

    .line 34079257
    .line 34079258
    .line 34079259
    invoke-interface {v8, v3, v7}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getEmojiSpanString(Landroid/text/SpannableString;F)Landroid/text/SpannableStringBuilder;

    .line 34079260
    .line 34079261
    .line 34079262
    move-result-object v3

    .line 34079263
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079264
    .line 34079265
    .line 34079266
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079267
    .line 34079268
    iget-object v3, v1, Lbb4/b;->i:Ljava/lang/String;

    .line 34079269
    .line 34079270
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079271
    .line 34079272
    .line 34079273
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->f:Landroid/widget/FrameLayout;

    .line 34079274
    .line 34079275
    const/4 v3, 0x3

    .line 34079276
    new-array v3, v3, [Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34079277
    .line 34079278
    aput-object v15, v3, v9

    .line 34079279
    .line 34079280
    const/4 v4, 0x1

    .line 34079281
    aput-object v16, v3, v4

    .line 34079282
    .line 34079283
    aput-object v5, v3, v18

    .line 34079284
    .line 34079285
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079286
    .line 34079287
    .line 34079288
    move-result-object v3

    .line 34079289
    iget-object v4, v1, Lbb4/b;->d:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34079290
    .line 34079291
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34079292
    .line 34079293
    .line 34079294
    move-result v3

    .line 34079295
    if-eqz v3, :cond_242

    .line 34079296
    .line 34079297
    const/4 v6, 0x0

    .line 34079298
    :cond_242
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079299
    .line 34079300
    .line 34079301
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079302
    .line 34079303
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;->l:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34079304
    .line 34079305
    new-instance v4, Lbb4/h0;

    .line 34079306
    .line 34079307
    invoke-direct {v4, v1, v3}, Lbb4/h0;-><init>(Lbb4/b;Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V

    .line 34079308
    .line 34079309
    .line 34079310
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079311
    .line 34079312
    .line 34079313
    return-void
.end method


