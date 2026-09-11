## classes3/com/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    const v1, 0x7f050c58

    .line 33751044
    invoke-static {v1, p2, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33751047
    move-result-object v0

    .line 33751048
    check-cast v0, Lc34/o2;

    .line 33751050
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751053
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$b;->g:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a;

    .line 33751055
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33751058
    move-result-object p1

    .line 33751059
    const-string v1, ""

    .line 33751061
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751064
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 33751067
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$b;->e:Landroid/view/ViewGroup;

    .line 33751069
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$b;->f:Lc34/o2;

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    const v1, 0x7f050c58

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {v1, p2, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    check-cast v0, Lc34/o2;

    .line 33751049
    .line 33751050
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$b;->g:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a;

    .line 33751054
    .line 33751055
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    const-string v1, ""

    .line 33751060
    .line 33751061
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 33751065
    .line 33751066
    .line 33751067
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$b;->e:Landroid/view/ViewGroup;

    .line 33751068
    .line 33751069
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$b;->f:Lc34/o2;

    .line 33751070
    .line 33751071
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowData;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowData;->data:Ljava/lang/Object;

    .line 33947659
    check-cast p1, Lcom/dragon/read/rpc/model/EcomData;

    .line 33947661
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 33947663
    if-eqz p1, :cond_a2

    .line 33947665
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947668
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$b;->f:Lc34/o2;

    .line 33947670
    iget-object p2, p2, Lc34/o2;->c:Lcom/dragon/read/widget/RoundedTextView;

    .line 33947672
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947675
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$b;->f:Lc34/o2;

    .line 33947677
    iget-object p2, p2, Lc34/o2;->c:Lcom/dragon/read/widget/RoundedTextView;

    .line 33947679
    const-string v1, "\u79d2\u6740\u4ef7"

    .line 33947681
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947684
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$b;->f:Lc34/o2;

    .line 33947686
    iget-object p2, p2, Lc34/o2;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947688
    sget-object v1, Lcc4/n0;->a:Lcc4/n0;

    .line 33947690
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 33947692
    const/16 v3, 0x10

    .line 33947694
    const/4 v4, 0x4

    .line 33947695
    invoke-static {v1, v2, v3, v0, v4}, Lcc4/n0;->c(Lcc4/n0;Ljava/lang/String;IZI)Landroid/text/Spannable;

    .line 33947698
    move-result-object v1

    .line 33947699
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947702
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$b;->f:Lc34/o2;

    .line 33947704
    iget-object p2, p2, Lc34/o2;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947706
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33947709
    move-result-object v1

    .line 33947710
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 33947713
    invoke-static {p2}, Lcom/dragon/read/util/g7;->a(Landroid/view/View;)V

    .line 33947716
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 33947718
    const/4 v1, 0x0

    .line 33947719
    if-eqz p2, :cond_4c

    .line 33947721
    iget-object p2, p2, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    move-object p2, v1

    .line 33947725
    :goto_4d
    const/4 v2, 0x1

    .line 33947726
    if-eqz p2, :cond_59

    .line 33947728
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947731
    move-result p2

    .line 33947732
    if-eqz p2, :cond_57

    .line 33947734
    goto :goto_59

    .line 33947735
    :cond_57
    const/4 p2, 0x0

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    :goto_59
    const/4 p2, 0x1

    .line 33947738
    :goto_5a
    if-nez p2, :cond_7b

    .line 33947740
    sget-object p2, Lcc4/u;->a:Lcc4/u;

    .line 33947742
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$b;->f:Lc34/o2;

    .line 33947744
    iget-object v3, v3, Lc34/o2;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947746
    invoke-virtual {v3}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947749
    move-result-object v3

    .line 33947750
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 33947752
    if-eqz v4, :cond_75

    .line 33947754
    iget-object v4, v4, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 33947756
    if-eqz v4, :cond_75

    .line 33947758
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947761
    move-result-object v4

    .line 33947762
    check-cast v4, Ljava/lang/String;

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    move-object v4, v1

    .line 33947766
    :goto_76
    const/16 v5, 0xc

    .line 33947768
    invoke-static {p2, v3, v4, v1, v5}, Lcc4/u;->b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V

    .line 33947771
    :cond_7b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$b;->f:Lc34/o2;

    .line 33947773
    iget-object p2, p2, Lc34/o2;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947775
    const-string v1, ""

    .line 33947777
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947780
    new-array v1, v2, [Lcom/dragon/read/multigenre/factory/a;

    .line 33947782
    new-instance v2, Lbv5/i;

    .line 33947784
    invoke-direct {v2, p1}, Lbv5/i;-><init>(Ljava/lang/Object;)V

    .line 33947787
    aput-object v2, v1, v0

    .line 33947789
    invoke-static {p2, v1}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 33947792
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$b;->f:Lc34/o2;

    .line 33947794
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947797
    move-result-object p2

    .line 33947798
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$b;->g:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a;

    .line 33947800
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a;->e:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;

    .line 33947802
    new-instance v1, Lta4/z5;

    .line 33947804
    invoke-direct {v1, p0, p1, v0}, Lta4/z5;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$b;Lcom/dragon/read/rpc/model/ProductData;Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;)V

    .line 33947807
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947810
    :cond_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowData;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowData;->data:Ljava/lang/Object;

    .line 33947658
    .line 33947659
    check-cast p1, Lcom/dragon/read/rpc/model/EcomData;

    .line 33947660
    .line 33947661
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 33947662
    .line 33947663
    if-eqz p1, :cond_a2

    .line 33947664
    .line 33947665
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$b;->f:Lc34/o2;

    .line 33947669
    .line 33947670
    iget-object p2, p2, Lc34/o2;->c:Lcom/dragon/read/widget/RoundedTextView;

    .line 33947671
    .line 33947672
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947673
    .line 33947674
    .line 33947675
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$b;->f:Lc34/o2;

    .line 33947676
    .line 33947677
    iget-object p2, p2, Lc34/o2;->c:Lcom/dragon/read/widget/RoundedTextView;

    .line 33947678
    .line 33947679
    const-string v1, "\u79d2\u6740\u4ef7"

    .line 33947680
    .line 33947681
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$b;->f:Lc34/o2;

    .line 33947685
    .line 33947686
    iget-object p2, p2, Lc34/o2;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947687
    .line 33947688
    sget-object v1, Lcc4/n0;->a:Lcc4/n0;

    .line 33947689
    .line 33947690
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 33947691
    .line 33947692
    const/16 v3, 0x10

    .line 33947693
    .line 33947694
    const/4 v4, 0x4

    .line 33947695
    invoke-static {v1, v2, v3, v0, v4}, Lcc4/n0;->c(Lcc4/n0;Ljava/lang/String;IZI)Landroid/text/Spannable;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v1

    .line 33947699
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947700
    .line 33947701
    .line 33947702
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$b;->f:Lc34/o2;

    .line 33947703
    .line 33947704
    iget-object p2, p2, Lc34/o2;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947705
    .line 33947706
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v1

    .line 33947710
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-static {p2}, Lcom/dragon/read/util/g7;->a(Landroid/view/View;)V

    .line 33947714
    .line 33947715
    .line 33947716
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 33947717
    .line 33947718
    const/4 v1, 0x0

    .line 33947719
    if-eqz p2, :cond_4c

    .line 33947720
    .line 33947721
    iget-object p2, p2, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 33947722
    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    move-object p2, v1

    .line 33947725
    :goto_4d
    const/4 v2, 0x1

    .line 33947726
    if-eqz p2, :cond_59

    .line 33947727
    .line 33947728
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result p2

    .line 33947732
    if-eqz p2, :cond_57

    .line 33947733
    .line 33947734
    goto :goto_59

    .line 33947735
    :cond_57
    const/4 p2, 0x0

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    :goto_59
    const/4 p2, 0x1

    .line 33947738
    :goto_5a
    if-nez p2, :cond_7b

    .line 33947739
    .line 33947740
    sget-object p2, Lcc4/u;->a:Lcc4/u;

    .line 33947741
    .line 33947742
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$b;->f:Lc34/o2;

    .line 33947743
    .line 33947744
    iget-object v3, v3, Lc34/o2;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947745
    .line 33947746
    invoke-virtual {v3}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v3

    .line 33947750
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 33947751
    .line 33947752
    if-eqz v4, :cond_75

    .line 33947753
    .line 33947754
    iget-object v4, v4, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 33947755
    .line 33947756
    if-eqz v4, :cond_75

    .line 33947757
    .line 33947758
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v4

    .line 33947762
    check-cast v4, Ljava/lang/String;

    .line 33947763
    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    move-object v4, v1

    .line 33947766
    :goto_76
    const/16 v5, 0xc

    .line 33947767
    .line 33947768
    invoke-static {p2, v3, v4, v1, v5}, Lcc4/u;->b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V

    .line 33947769
    .line 33947770
    .line 33947771
    :cond_7b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$b;->f:Lc34/o2;

    .line 33947772
    .line 33947773
    iget-object p2, p2, Lc34/o2;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947774
    .line 33947775
    const-string v1, ""

    .line 33947776
    .line 33947777
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    new-array v1, v2, [Lcom/dragon/read/multigenre/factory/a;

    .line 33947781
    .line 33947782
    new-instance v2, Lbv5/i;

    .line 33947783
    .line 33947784
    invoke-direct {v2, p1}, Lbv5/i;-><init>(Ljava/lang/Object;)V

    .line 33947785
    .line 33947786
    .line 33947787
    aput-object v2, v1, v0

    .line 33947788
    .line 33947789
    invoke-static {p2, v1}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 33947790
    .line 33947791
    .line 33947792
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$b;->f:Lc34/o2;

    .line 33947793
    .line 33947794
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p2

    .line 33947798
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$b;->g:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a;

    .line 33947799
    .line 33947800
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a;->e:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;

    .line 33947801
    .line 33947802
    new-instance v1, Lta4/z5;

    .line 33947803
    .line 33947804
    invoke-direct {v1, p0, p1, v0}, Lta4/z5;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$b;Lcom/dragon/read/rpc/model/ProductData;Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947808
    .line 33947809
    .line 33947810
    :cond_a2
    return-void
.end method


.method public final v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowData;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowData;->data:Ljava/lang/Object;

    .line 16973832
    check-cast p1, Lcom/dragon/read/rpc/model/EcomData;

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    const-string v0, "tobsdk_livesdk_show_product"

    .line 16973844
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowData;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowData;->data:Ljava/lang/Object;

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/dragon/read/rpc/model/EcomData;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    const-string v0, "tobsdk_livesdk_show_product"

    .line 16973843
    .line 16973844
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


