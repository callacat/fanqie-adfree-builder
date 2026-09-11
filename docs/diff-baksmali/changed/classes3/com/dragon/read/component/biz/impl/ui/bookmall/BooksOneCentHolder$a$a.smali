## classes3/com/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a;Lc34/a2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a;Lc34/a2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc34/a2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a$a;->f:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a;

    .line 33816582
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33816585
    move-result-object p1

    .line 33816586
    const-string v1, ""

    .line 33816588
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 33816594
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a$a;->e:Lc34/a2;

    .line 33816596
    iget-object p1, p2, Lc34/a2;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816598
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    const/high16 v2, 0x41200000    # 10.0f

    .line 33816603
    const/4 v3, 0x6

    .line 33816604
    invoke-static {p1, v2, v0, v3}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33816607
    iget-object p1, p2, Lc34/a2;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816609
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    invoke-static {p1, v2, v0, v3}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a;Lc34/a2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc34/a2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a$a;->f:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a;

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    const-string v1, ""

    .line 33816587
    .line 33816588
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 33816592
    .line 33816593
    .line 33816594
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a$a;->e:Lc34/a2;

    .line 33816595
    .line 33816596
    iget-object p1, p2, Lc34/a2;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816597
    .line 33816598
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    const/high16 v2, 0x41200000    # 10.0f

    .line 33816602
    .line 33816603
    const/4 v3, 0x6

    .line 33816604
    invoke-static {p1, v2, v0, v3}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object p1, p2, Lc34/a2;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816608
    .line 33816609
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {p1, v2, v0, v3}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33816613
    .line 33816614
    .line 33816615
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
    if-eqz p1, :cond_d5

    .line 33947665
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947668
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a$a;->e:Lc34/a2;

    .line 33947670
    iget-object p2, p2, Lc34/a2;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947672
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947674
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ProductData;->discountTag:Ljava/lang/String;

    .line 33947676
    const-string v2, ""

    .line 33947678
    if-nez v1, :cond_21

    .line 33947680
    move-object v1, v2

    .line 33947681
    :cond_21
    const-string v3, " "

    .line 33947683
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947686
    move-result-object v1

    .line 33947687
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947690
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a$a;->e:Lc34/a2;

    .line 33947692
    iget-object p2, p2, Lc34/a2;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947694
    sget-object v1, Lcc4/n0;->a:Lcc4/n0;

    .line 33947696
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 33947698
    const/16 v4, 0xe

    .line 33947700
    const/16 v5, 0xc

    .line 33947702
    invoke-static {v1, v3, v4, v0, v5}, Lcc4/n0;->c(Lcc4/n0;Ljava/lang/String;IZI)Landroid/text/Spannable;

    .line 33947705
    move-result-object v1

    .line 33947706
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947709
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a$a;->e:Lc34/a2;

    .line 33947711
    iget-object p2, p2, Lc34/a2;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947713
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33947716
    move-result-object v1

    .line 33947717
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 33947720
    invoke-static {p2}, Lcom/dragon/read/util/g7;->a(Landroid/view/View;)V

    .line 33947723
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 33947725
    const/4 v1, 0x0

    .line 33947726
    if-eqz p2, :cond_53

    .line 33947728
    iget-object p2, p2, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    move-object p2, v1

    .line 33947732
    :goto_54
    const/4 v3, 0x1

    .line 33947733
    if-eqz p2, :cond_60

    .line 33947735
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947738
    move-result p2

    .line 33947739
    if-eqz p2, :cond_5e

    .line 33947741
    goto :goto_60

    .line 33947742
    :cond_5e
    const/4 p2, 0x0

    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    :goto_60
    const/4 p2, 0x1

    .line 33947745
    :goto_61
    if-nez p2, :cond_7e

    .line 33947747
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a$a;->e:Lc34/a2;

    .line 33947749
    iget-object p2, p2, Lc34/a2;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947751
    invoke-virtual {p2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947754
    move-result-object p2

    .line 33947755
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 33947757
    if-eqz v4, :cond_7a

    .line 33947759
    iget-object v4, v4, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 33947761
    if-eqz v4, :cond_7a

    .line 33947763
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947766
    move-result-object v4

    .line 33947767
    check-cast v4, Ljava/lang/String;

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    move-object v4, v1

    .line 33947771
    :goto_7b
    invoke-static {p2, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947774
    :cond_7e
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a$a;->e:Lc34/a2;

    .line 33947776
    iget-object p2, p2, Lc34/a2;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947778
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947781
    new-array v3, v3, [Lcom/dragon/read/multigenre/factory/a;

    .line 33947783
    new-instance v4, Lbv5/i;

    .line 33947785
    invoke-direct {v4, p1}, Lbv5/i;-><init>(Ljava/lang/Object;)V

    .line 33947788
    aput-object v4, v3, v0

    .line 33947790
    invoke-static {p2, v3}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 33947793
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a$a;->e:Lc34/a2;

    .line 33947795
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947798
    move-result-object p2

    .line 33947799
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a$a;->f:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a;

    .line 33947801
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a;->e:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;

    .line 33947803
    new-instance v4, Lta4/m3;

    .line 33947805
    invoke-direct {v4, p0, p1, v3}, Lta4/m3;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a$a;Lcom/dragon/read/rpc/model/ProductData;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;)V

    .line 33947808
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947811
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947813
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33947815
    if-eqz p2, :cond_ac

    .line 33947817
    move-object v1, p1

    .line 33947818
    check-cast v1, Landroid/view/ViewGroup;

    .line 33947820
    :cond_ac
    if-eqz v1, :cond_b4

    .line 33947822
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33947825
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947828
    :cond_b4
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a$a;->e:Lc34/a2;

    .line 33947830
    iget-object p1, p1, Lc34/a2;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947832
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33947835
    move-result-object p1

    .line 33947836
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947839
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33947841
    if-eqz p2, :cond_d5

    .line 33947843
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947845
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947848
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33947851
    move-result-object p1

    .line 33947852
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33947854
    if-eqz p2, :cond_d5

    .line 33947856
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947858
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947861
    :cond_d5
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
    if-eqz p1, :cond_d5

    .line 33947664
    .line 33947665
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a$a;->e:Lc34/a2;

    .line 33947669
    .line 33947670
    iget-object p2, p2, Lc34/a2;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947671
    .line 33947672
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ProductData;->discountTag:Ljava/lang/String;

    .line 33947675
    .line 33947676
    const-string v2, ""

    .line 33947677
    .line 33947678
    if-nez v1, :cond_21

    .line 33947679
    .line 33947680
    move-object v1, v2

    .line 33947681
    :cond_21
    const-string v3, " "

    .line 33947682
    .line 33947683
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947688
    .line 33947689
    .line 33947690
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a$a;->e:Lc34/a2;

    .line 33947691
    .line 33947692
    iget-object p2, p2, Lc34/a2;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947693
    .line 33947694
    sget-object v1, Lcc4/n0;->a:Lcc4/n0;

    .line 33947695
    .line 33947696
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 33947697
    .line 33947698
    const/16 v4, 0xe

    .line 33947699
    .line 33947700
    const/16 v5, 0xc

    .line 33947701
    .line 33947702
    invoke-static {v1, v3, v4, v0, v5}, Lcc4/n0;->c(Lcc4/n0;Ljava/lang/String;IZI)Landroid/text/Spannable;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v1

    .line 33947706
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947707
    .line 33947708
    .line 33947709
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a$a;->e:Lc34/a2;

    .line 33947710
    .line 33947711
    iget-object p2, p2, Lc34/a2;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947712
    .line 33947713
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v1

    .line 33947717
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-static {p2}, Lcom/dragon/read/util/g7;->a(Landroid/view/View;)V

    .line 33947721
    .line 33947722
    .line 33947723
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 33947724
    .line 33947725
    const/4 v1, 0x0

    .line 33947726
    if-eqz p2, :cond_53

    .line 33947727
    .line 33947728
    iget-object p2, p2, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 33947729
    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    move-object p2, v1

    .line 33947732
    :goto_54
    const/4 v3, 0x1

    .line 33947733
    if-eqz p2, :cond_60

    .line 33947734
    .line 33947735
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result p2

    .line 33947739
    if-eqz p2, :cond_5e

    .line 33947740
    .line 33947741
    goto :goto_60

    .line 33947742
    :cond_5e
    const/4 p2, 0x0

    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    :goto_60
    const/4 p2, 0x1

    .line 33947745
    :goto_61
    if-nez p2, :cond_7e

    .line 33947746
    .line 33947747
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a$a;->e:Lc34/a2;

    .line 33947748
    .line 33947749
    iget-object p2, p2, Lc34/a2;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947750
    .line 33947751
    invoke-virtual {p2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p2

    .line 33947755
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 33947756
    .line 33947757
    if-eqz v4, :cond_7a

    .line 33947758
    .line 33947759
    iget-object v4, v4, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 33947760
    .line 33947761
    if-eqz v4, :cond_7a

    .line 33947762
    .line 33947763
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v4

    .line 33947767
    check-cast v4, Ljava/lang/String;

    .line 33947768
    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    move-object v4, v1

    .line 33947771
    :goto_7b
    invoke-static {p2, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    :cond_7e
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a$a;->e:Lc34/a2;

    .line 33947775
    .line 33947776
    iget-object p2, p2, Lc34/a2;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947777
    .line 33947778
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    new-array v3, v3, [Lcom/dragon/read/multigenre/factory/a;

    .line 33947782
    .line 33947783
    new-instance v4, Lbv5/i;

    .line 33947784
    .line 33947785
    invoke-direct {v4, p1}, Lbv5/i;-><init>(Ljava/lang/Object;)V

    .line 33947786
    .line 33947787
    .line 33947788
    aput-object v4, v3, v0

    .line 33947789
    .line 33947790
    invoke-static {p2, v3}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 33947791
    .line 33947792
    .line 33947793
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a$a;->e:Lc34/a2;

    .line 33947794
    .line 33947795
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p2

    .line 33947799
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a$a;->f:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a;

    .line 33947800
    .line 33947801
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a;->e:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;

    .line 33947802
    .line 33947803
    new-instance v4, Lta4/m3;

    .line 33947804
    .line 33947805
    invoke-direct {v4, p0, p1, v3}, Lta4/m3;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a$a;Lcom/dragon/read/rpc/model/ProductData;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947809
    .line 33947810
    .line 33947811
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947812
    .line 33947813
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33947814
    .line 33947815
    if-eqz p2, :cond_ac

    .line 33947816
    .line 33947817
    move-object v1, p1

    .line 33947818
    check-cast v1, Landroid/view/ViewGroup;

    .line 33947819
    .line 33947820
    :cond_ac
    if-eqz v1, :cond_b4

    .line 33947821
    .line 33947822
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947826
    .line 33947827
    .line 33947828
    :cond_b4
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a$a;->e:Lc34/a2;

    .line 33947829
    .line 33947830
    iget-object p1, p1, Lc34/a2;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947831
    .line 33947832
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object p1

    .line 33947836
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947837
    .line 33947838
    .line 33947839
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33947840
    .line 33947841
    if-eqz p2, :cond_d5

    .line 33947842
    .line 33947843
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947844
    .line 33947845
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object p1

    .line 33947852
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33947853
    .line 33947854
    if-eqz p2, :cond_d5

    .line 33947855
    .line 33947856
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947857
    .line 33947858
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947859
    .line 33947860
    .line 33947861
    :cond_d5
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


