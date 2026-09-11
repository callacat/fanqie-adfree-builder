## classes3/com/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    const v1, 0x7f050c56

    .line 33751044
    invoke-static {v1, p2, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33751047
    move-result-object v0

    .line 33751048
    check-cast v0, Lc34/k2;

    .line 33751050
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751053
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$a;->g:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a;

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
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$a;->e:Landroid/view/ViewGroup;

    .line 33751069
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$a;->f:Lc34/k2;

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
    const v1, 0x7f050c56

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {v1, p2, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    check-cast v0, Lc34/k2;

    .line 33751049
    .line 33751050
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$a;->g:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a;

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
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$a;->e:Landroid/view/ViewGroup;

    .line 33751068
    .line 33751069
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$a;->f:Lc34/k2;

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
    if-eqz p1, :cond_fa

    .line 33947665
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947668
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/ProductData;->platformSubsidies:J

    .line 33947670
    const-wide/16 v3, 0x64

    .line 33947672
    cmp-long p2, v1, v3

    .line 33947674
    if-gez p2, :cond_26

    .line 33947676
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$a;->f:Lc34/k2;

    .line 33947678
    iget-object p2, p2, Lc34/k2;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947680
    const/16 v1, 0x8

    .line 33947682
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947685
    goto :goto_48

    .line 33947686
    :cond_26
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$a;->f:Lc34/k2;

    .line 33947688
    iget-object p2, p2, Lc34/k2;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947690
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947693
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$a;->f:Lc34/k2;

    .line 33947695
    iget-object p2, p2, Lc34/k2;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947697
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947699
    const-string v2, "\u8865"

    .line 33947701
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947704
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/ProductData;->platformSubsidies:J

    .line 33947706
    const/16 v4, 0x64

    .line 33947708
    int-to-long v4, v4

    .line 33947709
    div-long/2addr v2, v4

    .line 33947710
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947713
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947716
    move-result-object v1

    .line 33947717
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947720
    :goto_48
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$a;->f:Lc34/k2;

    .line 33947722
    iget-object p2, p2, Lc34/k2;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947724
    sget-object v1, Lcc4/n0;->a:Lcc4/n0;

    .line 33947726
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 33947728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    const/16 v1, 0xe

    .line 33947733
    const/4 v3, 0x1

    .line 33947734
    invoke-static {v1, v2, v3, v0}, Lcc4/n0;->b(ILjava/lang/String;ZZ)Landroid/text/Spannable;

    .line 33947737
    move-result-object v1

    .line 33947738
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947741
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$a;->f:Lc34/k2;

    .line 33947743
    iget-object p2, p2, Lc34/k2;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947745
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33947748
    move-result-object v1

    .line 33947749
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 33947752
    invoke-static {p2}, Lcom/dragon/read/util/g7;->a(Landroid/view/View;)V

    .line 33947755
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 33947757
    const/4 v1, 0x0

    .line 33947758
    if-eqz p2, :cond_73

    .line 33947760
    iget-object p2, p2, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    move-object p2, v1

    .line 33947764
    :goto_74
    if-eqz p2, :cond_7f

    .line 33947766
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947769
    move-result p2

    .line 33947770
    if-eqz p2, :cond_7d

    .line 33947772
    goto :goto_7f

    .line 33947773
    :cond_7d
    const/4 p2, 0x0

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    :goto_7f
    const/4 p2, 0x1

    .line 33947776
    :goto_80
    if-nez p2, :cond_a1

    .line 33947778
    sget-object p2, Lcc4/u;->a:Lcc4/u;

    .line 33947780
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$a;->f:Lc34/k2;

    .line 33947782
    iget-object v2, v2, Lc34/k2;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947784
    invoke-virtual {v2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947787
    move-result-object v2

    .line 33947788
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 33947790
    if-eqz v4, :cond_9b

    .line 33947792
    iget-object v4, v4, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 33947794
    if-eqz v4, :cond_9b

    .line 33947796
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947799
    move-result-object v4

    .line 33947800
    check-cast v4, Ljava/lang/String;

    .line 33947802
    goto :goto_9c

    .line 33947803
    :cond_9b
    move-object v4, v1

    .line 33947804
    :goto_9c
    const/16 v5, 0xc

    .line 33947806
    invoke-static {p2, v2, v4, v1, v5}, Lcc4/u;->b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V

    .line 33947809
    :cond_a1
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$a;->f:Lc34/k2;

    .line 33947811
    iget-object p2, p2, Lc34/k2;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947813
    const-string v2, ""

    .line 33947815
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947818
    new-array v3, v3, [Lcom/dragon/read/multigenre/factory/a;

    .line 33947820
    new-instance v4, Lbv5/i;

    .line 33947822
    invoke-direct {v4, p1}, Lbv5/i;-><init>(Ljava/lang/Object;)V

    .line 33947825
    aput-object v4, v3, v0

    .line 33947827
    invoke-static {p2, v3}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 33947830
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$a;->f:Lc34/k2;

    .line 33947832
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947835
    move-result-object p2

    .line 33947836
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$a;->g:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a;

    .line 33947838
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a;->e:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;

    .line 33947840
    new-instance v4, Lta4/y5;

    .line 33947842
    invoke-direct {v4, p0, p1, v3}, Lta4/y5;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$a;Lcom/dragon/read/rpc/model/ProductData;Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;)V

    .line 33947845
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947848
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947850
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33947852
    if-eqz p2, :cond_d1

    .line 33947854
    move-object v1, p1

    .line 33947855
    check-cast v1, Landroid/view/ViewGroup;

    .line 33947857
    :cond_d1
    if-eqz v1, :cond_d9

    .line 33947859
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33947862
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947865
    :cond_d9
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$a;->f:Lc34/k2;

    .line 33947867
    iget-object p1, p1, Lc34/k2;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947869
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33947872
    move-result-object p1

    .line 33947873
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947876
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33947878
    if-eqz p2, :cond_fa

    .line 33947880
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947882
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947885
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33947888
    move-result-object p1

    .line 33947889
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33947891
    if-eqz p2, :cond_fa

    .line 33947893
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947895
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947898
    :cond_fa
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
    if-eqz p1, :cond_fa

    .line 33947664
    .line 33947665
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/ProductData;->platformSubsidies:J

    .line 33947669
    .line 33947670
    const-wide/16 v3, 0x64

    .line 33947671
    .line 33947672
    cmp-long p2, v1, v3

    .line 33947673
    .line 33947674
    if-gez p2, :cond_26

    .line 33947675
    .line 33947676
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$a;->f:Lc34/k2;

    .line 33947677
    .line 33947678
    iget-object p2, p2, Lc34/k2;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947679
    .line 33947680
    const/16 v1, 0x8

    .line 33947681
    .line 33947682
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947683
    .line 33947684
    .line 33947685
    goto :goto_48

    .line 33947686
    :cond_26
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$a;->f:Lc34/k2;

    .line 33947687
    .line 33947688
    iget-object p2, p2, Lc34/k2;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947689
    .line 33947690
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947691
    .line 33947692
    .line 33947693
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$a;->f:Lc34/k2;

    .line 33947694
    .line 33947695
    iget-object p2, p2, Lc34/k2;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947696
    .line 33947697
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    const-string v2, "\u8865"

    .line 33947700
    .line 33947701
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/ProductData;->platformSubsidies:J

    .line 33947705
    .line 33947706
    const/16 v4, 0x64

    .line 33947707
    .line 33947708
    int-to-long v4, v4

    .line 33947709
    div-long/2addr v2, v4

    .line 33947710
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v1

    .line 33947717
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947718
    .line 33947719
    .line 33947720
    :goto_48
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$a;->f:Lc34/k2;

    .line 33947721
    .line 33947722
    iget-object p2, p2, Lc34/k2;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947723
    .line 33947724
    sget-object v1, Lcc4/n0;->a:Lcc4/n0;

    .line 33947725
    .line 33947726
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 33947727
    .line 33947728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947729
    .line 33947730
    .line 33947731
    const/16 v1, 0xe

    .line 33947732
    .line 33947733
    const/4 v3, 0x1

    .line 33947734
    invoke-static {v1, v2, v3, v0}, Lcc4/n0;->b(ILjava/lang/String;ZZ)Landroid/text/Spannable;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v1

    .line 33947738
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$a;->f:Lc34/k2;

    .line 33947742
    .line 33947743
    iget-object p2, p2, Lc34/k2;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947744
    .line 33947745
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v1

    .line 33947749
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-static {p2}, Lcom/dragon/read/util/g7;->a(Landroid/view/View;)V

    .line 33947753
    .line 33947754
    .line 33947755
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 33947756
    .line 33947757
    const/4 v1, 0x0

    .line 33947758
    if-eqz p2, :cond_73

    .line 33947759
    .line 33947760
    iget-object p2, p2, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 33947761
    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    move-object p2, v1

    .line 33947764
    :goto_74
    if-eqz p2, :cond_7f

    .line 33947765
    .line 33947766
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result p2

    .line 33947770
    if-eqz p2, :cond_7d

    .line 33947771
    .line 33947772
    goto :goto_7f

    .line 33947773
    :cond_7d
    const/4 p2, 0x0

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    :goto_7f
    const/4 p2, 0x1

    .line 33947776
    :goto_80
    if-nez p2, :cond_a1

    .line 33947777
    .line 33947778
    sget-object p2, Lcc4/u;->a:Lcc4/u;

    .line 33947779
    .line 33947780
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$a;->f:Lc34/k2;

    .line 33947781
    .line 33947782
    iget-object v2, v2, Lc34/k2;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947783
    .line 33947784
    invoke-virtual {v2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v2

    .line 33947788
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 33947789
    .line 33947790
    if-eqz v4, :cond_9b

    .line 33947791
    .line 33947792
    iget-object v4, v4, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 33947793
    .line 33947794
    if-eqz v4, :cond_9b

    .line 33947795
    .line 33947796
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v4

    .line 33947800
    check-cast v4, Ljava/lang/String;

    .line 33947801
    .line 33947802
    goto :goto_9c

    .line 33947803
    :cond_9b
    move-object v4, v1

    .line 33947804
    :goto_9c
    const/16 v5, 0xc

    .line 33947805
    .line 33947806
    invoke-static {p2, v2, v4, v1, v5}, Lcc4/u;->b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$a;->f:Lc34/k2;

    .line 33947810
    .line 33947811
    iget-object p2, p2, Lc34/k2;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947812
    .line 33947813
    const-string v2, ""

    .line 33947814
    .line 33947815
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947816
    .line 33947817
    .line 33947818
    new-array v3, v3, [Lcom/dragon/read/multigenre/factory/a;

    .line 33947819
    .line 33947820
    new-instance v4, Lbv5/i;

    .line 33947821
    .line 33947822
    invoke-direct {v4, p1}, Lbv5/i;-><init>(Ljava/lang/Object;)V

    .line 33947823
    .line 33947824
    .line 33947825
    aput-object v4, v3, v0

    .line 33947826
    .line 33947827
    invoke-static {p2, v3}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 33947828
    .line 33947829
    .line 33947830
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$a;->f:Lc34/k2;

    .line 33947831
    .line 33947832
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object p2

    .line 33947836
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$a;->g:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a;

    .line 33947837
    .line 33947838
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a;->e:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;

    .line 33947839
    .line 33947840
    new-instance v4, Lta4/y5;

    .line 33947841
    .line 33947842
    invoke-direct {v4, p0, p1, v3}, Lta4/y5;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$a;Lcom/dragon/read/rpc/model/ProductData;Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;)V

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947846
    .line 33947847
    .line 33947848
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947849
    .line 33947850
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33947851
    .line 33947852
    if-eqz p2, :cond_d1

    .line 33947853
    .line 33947854
    move-object v1, p1

    .line 33947855
    check-cast v1, Landroid/view/ViewGroup;

    .line 33947856
    .line 33947857
    :cond_d1
    if-eqz v1, :cond_d9

    .line 33947858
    .line 33947859
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33947860
    .line 33947861
    .line 33947862
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947863
    .line 33947864
    .line 33947865
    :cond_d9
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$a;->f:Lc34/k2;

    .line 33947866
    .line 33947867
    iget-object p1, p1, Lc34/k2;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947868
    .line 33947869
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33947870
    .line 33947871
    .line 33947872
    move-result-object p1

    .line 33947873
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947874
    .line 33947875
    .line 33947876
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33947877
    .line 33947878
    if-eqz p2, :cond_fa

    .line 33947879
    .line 33947880
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947881
    .line 33947882
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947883
    .line 33947884
    .line 33947885
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33947886
    .line 33947887
    .line 33947888
    move-result-object p1

    .line 33947889
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33947890
    .line 33947891
    if-eqz p2, :cond_fa

    .line 33947892
    .line 33947893
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947894
    .line 33947895
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947896
    .line 33947897
    .line 33947898
    :cond_fa
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


