## classes3/com/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a;Lc34/m2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a;Lc34/m2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc34/m2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a$a;->f:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a;

    .line 33751046
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33751049
    move-result-object p1

    .line 33751050
    const-string v0, ""

    .line 33751052
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751055
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 33751058
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a$a;->e:Lc34/m2;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a;Lc34/m2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc34/m2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a$a;->f:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a;

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    const-string v0, ""

    .line 33751051
    .line 33751052
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a$a;->e:Lc34/m2;

    .line 33751059
    .line 33751060
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
    if-eqz p1, :cond_f4

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
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a$a;->e:Lc34/m2;

    .line 33947678
    iget-object p2, p2, Lc34/m2;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947680
    const/16 v1, 0x8

    .line 33947682
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947685
    goto :goto_48

    .line 33947686
    :cond_26
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a$a;->e:Lc34/m2;

    .line 33947688
    iget-object p2, p2, Lc34/m2;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947690
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947693
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a$a;->e:Lc34/m2;

    .line 33947695
    iget-object p2, p2, Lc34/m2;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

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
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a$a;->e:Lc34/m2;

    .line 33947722
    iget-object p2, p2, Lc34/m2;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947724
    sget-object v1, Lcc4/n0;->a:Lcc4/n0;

    .line 33947726
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 33947728
    const/16 v3, 0xd

    .line 33947730
    const/4 v4, 0x4

    .line 33947731
    invoke-static {v1, v2, v3, v0, v4}, Lcc4/n0;->c(Lcc4/n0;Ljava/lang/String;IZI)Landroid/text/Spannable;

    .line 33947734
    move-result-object v1

    .line 33947735
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947738
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a$a;->e:Lc34/m2;

    .line 33947740
    iget-object p2, p2, Lc34/m2;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947742
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33947745
    move-result-object v1

    .line 33947746
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 33947749
    invoke-static {p2}, Lcom/dragon/read/util/g7;->a(Landroid/view/View;)V

    .line 33947752
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 33947754
    const/4 v1, 0x0

    .line 33947755
    if-eqz p2, :cond_70

    .line 33947757
    iget-object p2, p2, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    move-object p2, v1

    .line 33947761
    :goto_71
    const/4 v2, 0x1

    .line 33947762
    if-eqz p2, :cond_7d

    .line 33947764
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947767
    move-result p2

    .line 33947768
    if-eqz p2, :cond_7b

    .line 33947770
    goto :goto_7d

    .line 33947771
    :cond_7b
    const/4 p2, 0x0

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    :goto_7d
    const/4 p2, 0x1

    .line 33947774
    :goto_7e
    if-nez p2, :cond_9b

    .line 33947776
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a$a;->e:Lc34/m2;

    .line 33947778
    iget-object p2, p2, Lc34/m2;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947780
    invoke-virtual {p2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947783
    move-result-object p2

    .line 33947784
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 33947786
    if-eqz v3, :cond_97

    .line 33947788
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 33947790
    if-eqz v3, :cond_97

    .line 33947792
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947795
    move-result-object v3

    .line 33947796
    check-cast v3, Ljava/lang/String;

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    move-object v3, v1

    .line 33947800
    :goto_98
    invoke-static {p2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947803
    :cond_9b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a$a;->e:Lc34/m2;

    .line 33947805
    iget-object p2, p2, Lc34/m2;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947807
    const-string v3, ""

    .line 33947809
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947812
    new-array v2, v2, [Lcom/dragon/read/multigenre/factory/a;

    .line 33947814
    new-instance v4, Lbv5/i;

    .line 33947816
    invoke-direct {v4, p1}, Lbv5/i;-><init>(Ljava/lang/Object;)V

    .line 33947819
    aput-object v4, v2, v0

    .line 33947821
    invoke-static {p2, v2}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 33947824
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a$a;->e:Lc34/m2;

    .line 33947826
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947829
    move-result-object p2

    .line 33947830
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a$a;->f:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a;

    .line 33947832
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a;->e:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;

    .line 33947834
    new-instance v4, Lta4/u5;

    .line 33947836
    invoke-direct {v4, p0, p1, v2}, Lta4/u5;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a$a;Lcom/dragon/read/rpc/model/ProductData;Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;)V

    .line 33947839
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947842
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947844
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33947846
    if-eqz p2, :cond_cb

    .line 33947848
    move-object v1, p1

    .line 33947849
    check-cast v1, Landroid/view/ViewGroup;

    .line 33947851
    :cond_cb
    if-eqz v1, :cond_d3

    .line 33947853
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33947856
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947859
    :cond_d3
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a$a;->e:Lc34/m2;

    .line 33947861
    iget-object p1, p1, Lc34/m2;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947863
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33947866
    move-result-object p1

    .line 33947867
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947870
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33947872
    if-eqz p2, :cond_f4

    .line 33947874
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947876
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947879
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33947882
    move-result-object p1

    .line 33947883
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33947885
    if-eqz p2, :cond_f4

    .line 33947887
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947889
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947892
    :cond_f4
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
    if-eqz p1, :cond_f4

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
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a$a;->e:Lc34/m2;

    .line 33947677
    .line 33947678
    iget-object p2, p2, Lc34/m2;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

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
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a$a;->e:Lc34/m2;

    .line 33947687
    .line 33947688
    iget-object p2, p2, Lc34/m2;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947689
    .line 33947690
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947691
    .line 33947692
    .line 33947693
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a$a;->e:Lc34/m2;

    .line 33947694
    .line 33947695
    iget-object p2, p2, Lc34/m2;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

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
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a$a;->e:Lc34/m2;

    .line 33947721
    .line 33947722
    iget-object p2, p2, Lc34/m2;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947723
    .line 33947724
    sget-object v1, Lcc4/n0;->a:Lcc4/n0;

    .line 33947725
    .line 33947726
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 33947727
    .line 33947728
    const/16 v3, 0xd

    .line 33947729
    .line 33947730
    const/4 v4, 0x4

    .line 33947731
    invoke-static {v1, v2, v3, v0, v4}, Lcc4/n0;->c(Lcc4/n0;Ljava/lang/String;IZI)Landroid/text/Spannable;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v1

    .line 33947735
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947736
    .line 33947737
    .line 33947738
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a$a;->e:Lc34/m2;

    .line 33947739
    .line 33947740
    iget-object p2, p2, Lc34/m2;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947741
    .line 33947742
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {p2}, Lcom/dragon/read/util/g7;->a(Landroid/view/View;)V

    .line 33947750
    .line 33947751
    .line 33947752
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 33947753
    .line 33947754
    const/4 v1, 0x0

    .line 33947755
    if-eqz p2, :cond_70

    .line 33947756
    .line 33947757
    iget-object p2, p2, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 33947758
    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    move-object p2, v1

    .line 33947761
    :goto_71
    const/4 v2, 0x1

    .line 33947762
    if-eqz p2, :cond_7d

    .line 33947763
    .line 33947764
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p2

    .line 33947768
    if-eqz p2, :cond_7b

    .line 33947769
    .line 33947770
    goto :goto_7d

    .line 33947771
    :cond_7b
    const/4 p2, 0x0

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    :goto_7d
    const/4 p2, 0x1

    .line 33947774
    :goto_7e
    if-nez p2, :cond_9b

    .line 33947775
    .line 33947776
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a$a;->e:Lc34/m2;

    .line 33947777
    .line 33947778
    iget-object p2, p2, Lc34/m2;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947779
    .line 33947780
    invoke-virtual {p2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p2

    .line 33947784
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 33947785
    .line 33947786
    if-eqz v3, :cond_97

    .line 33947787
    .line 33947788
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 33947789
    .line 33947790
    if-eqz v3, :cond_97

    .line 33947791
    .line 33947792
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v3

    .line 33947796
    check-cast v3, Ljava/lang/String;

    .line 33947797
    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    move-object v3, v1

    .line 33947800
    :goto_98
    invoke-static {p2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    :cond_9b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a$a;->e:Lc34/m2;

    .line 33947804
    .line 33947805
    iget-object p2, p2, Lc34/m2;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947806
    .line 33947807
    const-string v3, ""

    .line 33947808
    .line 33947809
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947810
    .line 33947811
    .line 33947812
    new-array v2, v2, [Lcom/dragon/read/multigenre/factory/a;

    .line 33947813
    .line 33947814
    new-instance v4, Lbv5/i;

    .line 33947815
    .line 33947816
    invoke-direct {v4, p1}, Lbv5/i;-><init>(Ljava/lang/Object;)V

    .line 33947817
    .line 33947818
    .line 33947819
    aput-object v4, v2, v0

    .line 33947820
    .line 33947821
    invoke-static {p2, v2}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 33947822
    .line 33947823
    .line 33947824
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a$a;->e:Lc34/m2;

    .line 33947825
    .line 33947826
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object p2

    .line 33947830
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a$a;->f:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a;

    .line 33947831
    .line 33947832
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a;->e:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;

    .line 33947833
    .line 33947834
    new-instance v4, Lta4/u5;

    .line 33947835
    .line 33947836
    invoke-direct {v4, p0, p1, v2}, Lta4/u5;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a$a;Lcom/dragon/read/rpc/model/ProductData;Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;)V

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947840
    .line 33947841
    .line 33947842
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947843
    .line 33947844
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33947845
    .line 33947846
    if-eqz p2, :cond_cb

    .line 33947847
    .line 33947848
    move-object v1, p1

    .line 33947849
    check-cast v1, Landroid/view/ViewGroup;

    .line 33947850
    .line 33947851
    :cond_cb
    if-eqz v1, :cond_d3

    .line 33947852
    .line 33947853
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947857
    .line 33947858
    .line 33947859
    :cond_d3
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a$a;->e:Lc34/m2;

    .line 33947860
    .line 33947861
    iget-object p1, p1, Lc34/m2;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947862
    .line 33947863
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33947864
    .line 33947865
    .line 33947866
    move-result-object p1

    .line 33947867
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947868
    .line 33947869
    .line 33947870
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33947871
    .line 33947872
    if-eqz p2, :cond_f4

    .line 33947873
    .line 33947874
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947875
    .line 33947876
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947877
    .line 33947878
    .line 33947879
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33947880
    .line 33947881
    .line 33947882
    move-result-object p1

    .line 33947883
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33947884
    .line 33947885
    if-eqz p2, :cond_f4

    .line 33947886
    .line 33947887
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947888
    .line 33947889
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947890
    .line 33947891
    .line 33947892
    :cond_f4
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


