## classes3/com/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a;Lc34/y1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a;Lc34/y1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc34/y1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a$a;->f:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a;

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
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a$a;->e:Lc34/y1;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a;Lc34/y1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc34/y1;",
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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a$a;->f:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a;

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
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a$a;->e:Lc34/y1;

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
    if-eqz p1, :cond_d7

    .line 33947665
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947668
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a$a;->e:Lc34/y1;

    .line 33947670
    iget-object p2, p2, Lc34/y1;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947672
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ProductData;->discountTag:Ljava/lang/String;

    .line 33947674
    if-eqz v1, :cond_1d

    .line 33947676
    goto :goto_1f

    .line 33947677
    :cond_1d
    const-string v1, " "

    .line 33947679
    :goto_1f
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947682
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a$a;->e:Lc34/y1;

    .line 33947684
    iget-object p2, p2, Lc34/y1;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947686
    sget-object v1, Lcc4/n0;->a:Lcc4/n0;

    .line 33947688
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 33947690
    const/16 v3, 0x10

    .line 33947692
    const/16 v4, 0x8

    .line 33947694
    const/4 v5, 0x1

    .line 33947695
    invoke-static {v1, v2, v3, v5, v4}, Lcc4/n0;->c(Lcc4/n0;Ljava/lang/String;IZI)Landroid/text/Spannable;

    .line 33947698
    move-result-object v1

    .line 33947699
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947702
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a$a;->e:Lc34/y1;

    .line 33947704
    iget-object p2, p2, Lc34/y1;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

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
    if-eqz p2, :cond_58

    .line 33947727
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947730
    move-result p2

    .line 33947731
    if-eqz p2, :cond_56

    .line 33947733
    goto :goto_58

    .line 33947734
    :cond_56
    const/4 p2, 0x0

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    :goto_58
    const/4 p2, 0x1

    .line 33947737
    :goto_59
    if-nez p2, :cond_76

    .line 33947739
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a$a;->e:Lc34/y1;

    .line 33947741
    iget-object p2, p2, Lc34/y1;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947743
    invoke-virtual {p2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947746
    move-result-object p2

    .line 33947747
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 33947749
    if-eqz v2, :cond_72

    .line 33947751
    iget-object v2, v2, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 33947753
    if-eqz v2, :cond_72

    .line 33947755
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947758
    move-result-object v2

    .line 33947759
    check-cast v2, Ljava/lang/String;

    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    move-object v2, v1

    .line 33947763
    :goto_73
    invoke-static {p2, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947766
    :cond_76
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a$a;->e:Lc34/y1;

    .line 33947768
    iget-object p2, p2, Lc34/y1;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947770
    const-string v2, ""

    .line 33947772
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    new-array v2, v5, [Lcom/dragon/read/multigenre/factory/a;

    .line 33947777
    new-instance v3, Lbv5/i;

    .line 33947779
    invoke-direct {v3, p1}, Lbv5/i;-><init>(Ljava/lang/Object;)V

    .line 33947782
    aput-object v3, v2, v0

    .line 33947784
    invoke-static {p2, v2}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 33947787
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a$a;->e:Lc34/y1;

    .line 33947789
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947792
    move-result-object p2

    .line 33947793
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a$a;->f:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a;

    .line 33947795
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a;->e:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;

    .line 33947797
    new-instance v3, Lta4/o2;

    .line 33947799
    invoke-direct {v3, p0, p1, v2}, Lta4/o2;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a$a;Lcom/dragon/read/rpc/model/ProductData;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;)V

    .line 33947802
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947805
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947807
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33947809
    if-eqz p2, :cond_a6

    .line 33947811
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947813
    goto :goto_a7

    .line 33947814
    :cond_a6
    move-object p1, v1

    .line 33947815
    :goto_a7
    if-nez p1, :cond_aa

    .line 33947817
    goto :goto_d7

    .line 33947818
    :cond_aa
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33947821
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a$a;->e:Lc34/y1;

    .line 33947826
    iget-object p1, p1, Lc34/y1;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947828
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33947831
    move-result-object p1

    .line 33947832
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33947834
    if-eqz p2, :cond_bf

    .line 33947836
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947838
    goto :goto_c0

    .line 33947839
    :cond_bf
    move-object p1, v1

    .line 33947840
    :goto_c0
    if-nez p1, :cond_c3

    .line 33947842
    goto :goto_d7

    .line 33947843
    :cond_c3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947846
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33947849
    move-result-object p1

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
    if-nez v1, :cond_d4

    .line 33947859
    goto :goto_d7

    .line 33947860
    :cond_d4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947863
    :cond_d7
    :goto_d7
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
    if-eqz p1, :cond_d7

    .line 33947664
    .line 33947665
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a$a;->e:Lc34/y1;

    .line 33947669
    .line 33947670
    iget-object p2, p2, Lc34/y1;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947671
    .line 33947672
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ProductData;->discountTag:Ljava/lang/String;

    .line 33947673
    .line 33947674
    if-eqz v1, :cond_1d

    .line 33947675
    .line 33947676
    goto :goto_1f

    .line 33947677
    :cond_1d
    const-string v1, " "

    .line 33947678
    .line 33947679
    :goto_1f
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947680
    .line 33947681
    .line 33947682
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a$a;->e:Lc34/y1;

    .line 33947683
    .line 33947684
    iget-object p2, p2, Lc34/y1;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947685
    .line 33947686
    sget-object v1, Lcc4/n0;->a:Lcc4/n0;

    .line 33947687
    .line 33947688
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 33947689
    .line 33947690
    const/16 v3, 0x10

    .line 33947691
    .line 33947692
    const/16 v4, 0x8

    .line 33947693
    .line 33947694
    const/4 v5, 0x1

    .line 33947695
    invoke-static {v1, v2, v3, v5, v4}, Lcc4/n0;->c(Lcc4/n0;Ljava/lang/String;IZI)Landroid/text/Spannable;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v1

    .line 33947699
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947700
    .line 33947701
    .line 33947702
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a$a;->e:Lc34/y1;

    .line 33947703
    .line 33947704
    iget-object p2, p2, Lc34/y1;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

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
    if-eqz p2, :cond_58

    .line 33947726
    .line 33947727
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result p2

    .line 33947731
    if-eqz p2, :cond_56

    .line 33947732
    .line 33947733
    goto :goto_58

    .line 33947734
    :cond_56
    const/4 p2, 0x0

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    :goto_58
    const/4 p2, 0x1

    .line 33947737
    :goto_59
    if-nez p2, :cond_76

    .line 33947738
    .line 33947739
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a$a;->e:Lc34/y1;

    .line 33947740
    .line 33947741
    iget-object p2, p2, Lc34/y1;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947742
    .line 33947743
    invoke-virtual {p2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p2

    .line 33947747
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 33947748
    .line 33947749
    if-eqz v2, :cond_72

    .line 33947750
    .line 33947751
    iget-object v2, v2, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 33947752
    .line 33947753
    if-eqz v2, :cond_72

    .line 33947754
    .line 33947755
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v2

    .line 33947759
    check-cast v2, Ljava/lang/String;

    .line 33947760
    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    move-object v2, v1

    .line 33947763
    :goto_73
    invoke-static {p2, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    :cond_76
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a$a;->e:Lc34/y1;

    .line 33947767
    .line 33947768
    iget-object p2, p2, Lc34/y1;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947769
    .line 33947770
    const-string v2, ""

    .line 33947771
    .line 33947772
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    new-array v2, v5, [Lcom/dragon/read/multigenre/factory/a;

    .line 33947776
    .line 33947777
    new-instance v3, Lbv5/i;

    .line 33947778
    .line 33947779
    invoke-direct {v3, p1}, Lbv5/i;-><init>(Ljava/lang/Object;)V

    .line 33947780
    .line 33947781
    .line 33947782
    aput-object v3, v2, v0

    .line 33947783
    .line 33947784
    invoke-static {p2, v2}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 33947785
    .line 33947786
    .line 33947787
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a$a;->e:Lc34/y1;

    .line 33947788
    .line 33947789
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p2

    .line 33947793
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a$a;->f:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a;

    .line 33947794
    .line 33947795
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a;->e:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;

    .line 33947796
    .line 33947797
    new-instance v3, Lta4/o2;

    .line 33947798
    .line 33947799
    invoke-direct {v3, p0, p1, v2}, Lta4/o2;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a$a;Lcom/dragon/read/rpc/model/ProductData;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947803
    .line 33947804
    .line 33947805
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947806
    .line 33947807
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33947808
    .line 33947809
    if-eqz p2, :cond_a6

    .line 33947810
    .line 33947811
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947812
    .line 33947813
    goto :goto_a7

    .line 33947814
    :cond_a6
    move-object p1, v1

    .line 33947815
    :goto_a7
    if-nez p1, :cond_aa

    .line 33947816
    .line 33947817
    goto :goto_d7

    .line 33947818
    :cond_aa
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947822
    .line 33947823
    .line 33947824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a$a;->e:Lc34/y1;

    .line 33947825
    .line 33947826
    iget-object p1, p1, Lc34/y1;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947827
    .line 33947828
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p1

    .line 33947832
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33947833
    .line 33947834
    if-eqz p2, :cond_bf

    .line 33947835
    .line 33947836
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947837
    .line 33947838
    goto :goto_c0

    .line 33947839
    :cond_bf
    move-object p1, v1

    .line 33947840
    :goto_c0
    if-nez p1, :cond_c3

    .line 33947841
    .line 33947842
    goto :goto_d7

    .line 33947843
    :cond_c3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object p1

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
    if-nez v1, :cond_d4

    .line 33947858
    .line 33947859
    goto :goto_d7

    .line 33947860
    :cond_d4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947861
    .line 33947862
    .line 33947863
    :cond_d7
    :goto_d7
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


