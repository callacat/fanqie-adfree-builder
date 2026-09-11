## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->l:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 33947650
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947653
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->d:Landroid/view/View;

    .line 33947655
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->k:Lje4/f$b;

    .line 33947657
    invoke-interface {p1}, Lje4/f$b;->f()Lcom/dragon/read/util/UiConfigSetter;

    .line 33947660
    move-result-object p1

    .line 33947661
    if-eqz p1, :cond_18

    .line 33947663
    const/4 v0, 0x1

    .line 33947664
    new-array v0, v0, [Landroid/view/View;

    .line 33947666
    const/4 v1, 0x0

    .line 33947667
    aput-object p2, v0, v1

    .line 33947669
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 33947672
    :cond_18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947674
    const p2, 0x7f111052

    .line 33947677
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947680
    move-result-object p1

    .line 33947681
    const-string p2, ""

    .line 33947683
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947686
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947688
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947690
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947692
    const v0, 0x7f111057

    .line 33947695
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947704
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947706
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947708
    const v0, 0x7f111c03

    .line 33947711
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947714
    move-result-object p1

    .line 33947715
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947718
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->g:Landroid/view/View;

    .line 33947720
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947722
    const v0, 0x7f110192

    .line 33947725
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947728
    move-result-object p1

    .line 33947729
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    check-cast p1, Landroid/widget/ImageView;

    .line 33947734
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947736
    const v0, 0x7f111a2e

    .line 33947739
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947742
    move-result-object p1

    .line 33947743
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947746
    check-cast p1, Landroid/widget/ImageView;

    .line 33947748
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947750
    const v0, 0x7f112345

    .line 33947753
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947756
    move-result-object p1

    .line 33947757
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947760
    check-cast p1, Landroid/widget/ImageView;

    .line 33947762
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->h:Landroid/widget/ImageView;

    .line 33947764
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947766
    const v0, 0x7f111817

    .line 33947769
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947776
    check-cast p1, Landroid/widget/TextView;

    .line 33947778
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->i:Landroid/widget/TextView;

    .line 33947780
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947782
    const v0, 0x7f1112fd

    .line 33947785
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947788
    move-result-object p1

    .line 33947789
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947792
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947794
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947796
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947798
    const v0, 0x7f111056

    .line 33947801
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947804
    move-result-object p1

    .line 33947805
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947808
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947810
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947812
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->l:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 33947649
    .line 33947650
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947651
    .line 33947652
    .line 33947653
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->d:Landroid/view/View;

    .line 33947654
    .line 33947655
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->k:Lje4/f$b;

    .line 33947656
    .line 33947657
    invoke-interface {p1}, Lje4/f$b;->f()Lcom/dragon/read/util/UiConfigSetter;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p1

    .line 33947661
    if-eqz p1, :cond_18

    .line 33947662
    .line 33947663
    const/4 v0, 0x1

    .line 33947664
    new-array v0, v0, [Landroid/view/View;

    .line 33947665
    .line 33947666
    const/4 v1, 0x0

    .line 33947667
    aput-object p2, v0, v1

    .line 33947668
    .line 33947669
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :cond_18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947673
    .line 33947674
    const p2, 0x7f111052

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p1

    .line 33947681
    const-string p2, ""

    .line 33947682
    .line 33947683
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947687
    .line 33947688
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947689
    .line 33947690
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947691
    .line 33947692
    const v0, 0x7f111057

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947703
    .line 33947704
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947705
    .line 33947706
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947707
    .line 33947708
    const v0, 0x7f111c03

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p1

    .line 33947715
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->g:Landroid/view/View;

    .line 33947719
    .line 33947720
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947721
    .line 33947722
    const v0, 0x7f110192

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    check-cast p1, Landroid/widget/ImageView;

    .line 33947733
    .line 33947734
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947735
    .line 33947736
    const v0, 0x7f111a2e

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p1

    .line 33947743
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    check-cast p1, Landroid/widget/ImageView;

    .line 33947747
    .line 33947748
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947749
    .line 33947750
    const v0, 0x7f112345

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    check-cast p1, Landroid/widget/ImageView;

    .line 33947761
    .line 33947762
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->h:Landroid/widget/ImageView;

    .line 33947763
    .line 33947764
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947765
    .line 33947766
    const v0, 0x7f111817

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    check-cast p1, Landroid/widget/TextView;

    .line 33947777
    .line 33947778
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->i:Landroid/widget/TextView;

    .line 33947779
    .line 33947780
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947781
    .line 33947782
    const v0, 0x7f1112fd

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947793
    .line 33947794
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947795
    .line 33947796
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947797
    .line 33947798
    const v0, 0x7f111056

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p1

    .line 33947805
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947806
    .line 33947807
    .line 33947808
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947809
    .line 33947810
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947811
    .line 33947812
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 34078720
    check-cast p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 34078722
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078725
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 34078727
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078729
    const-string v2, "onBind() data={"

    .line 34078731
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078734
    const/4 v2, 0x0

    .line 34078735
    if-eqz p1, :cond_14

    .line 34078737
    iget-object v3, p1, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 34078739
    goto :goto_15

    .line 34078740
    :cond_14
    move-object v3, v2

    .line 34078741
    :goto_15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078744
    const-string v3, ", order="

    .line 34078746
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078749
    if-eqz p1, :cond_22

    .line 34078751
    iget-object v3, p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->order:Ljava/lang/String;

    .line 34078753
    goto :goto_23

    .line 34078754
    :cond_22
    move-object v3, v2

    .line 34078755
    :goto_23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078758
    const-string v3, "}, index="

    .line 34078760
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078763
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078766
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078769
    move-result-object v1

    .line 34078770
    const/4 v3, 0x0

    .line 34078771
    new-array v4, v3, [Ljava/lang/Object;

    .line 34078773
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078776
    move-result-object v0

    .line 34078777
    const-string v5, "deliver"

    .line 34078779
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078782
    if-nez p1, :cond_42

    .line 34078784
    goto/16 :goto_24a

    .line 34078786
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->l:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 34078788
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->k:Lje4/f$b;

    .line 34078790
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->i:Lcom/dragon/comic/lib/model/Theme;

    .line 34078792
    invoke-interface {v1, v0}, Lje4/f$b;->e(Lcom/dragon/comic/lib/model/Theme;)I

    .line 34078795
    move-result v0

    .line 34078796
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078798
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34078801
    move-result-object v1

    .line 34078802
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34078804
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 34078807
    iget-object v0, p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->chapterThumbUrl:Ljava/lang/String;

    .line 34078809
    const/4 v1, 0x1

    .line 34078810
    if-eqz v0, :cond_65

    .line 34078812
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078815
    move-result v0

    .line 34078816
    xor-int/2addr v0, v1

    .line 34078817
    if-ne v0, v1, :cond_65

    .line 34078819
    const/4 v0, 0x1

    .line 34078820
    goto :goto_66

    .line 34078821
    :cond_65
    const/4 v0, 0x0

    .line 34078822
    :goto_66
    if-eqz v0, :cond_6f

    .line 34078824
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078826
    iget-object v4, p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->chapterThumbUrl:Ljava/lang/String;

    .line 34078828
    invoke-static {v0, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34078831
    :cond_6f
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->l:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 34078833
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->j:Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 34078835
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078838
    move-result v0

    .line 34078839
    if-eqz v0, :cond_84

    .line 34078841
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->l:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 34078843
    iget-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->k:Lje4/f$b;

    .line 34078845
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->i:Lcom/dragon/comic/lib/model/Theme;

    .line 34078847
    invoke-interface {v4, v0}, Lje4/f$b;->h(Lcom/dragon/comic/lib/model/Theme;)I

    .line 34078850
    move-result v0

    .line 34078851
    goto :goto_a3

    .line 34078852
    :cond_84
    iget v0, p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->readProgress:I

    .line 34078854
    const/4 v4, -0x1

    .line 34078855
    if-eq v0, v4, :cond_94

    .line 34078857
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->l:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 34078859
    iget-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->k:Lje4/f$b;

    .line 34078861
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->i:Lcom/dragon/comic/lib/model/Theme;

    .line 34078863
    invoke-interface {v4, v0}, Lje4/f$b;->c(Lcom/dragon/comic/lib/model/Theme;)I

    .line 34078866
    move-result v0

    .line 34078867
    goto :goto_a3

    .line 34078868
    :cond_94
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->l:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 34078870
    iget-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->k:Lje4/f$b;

    .line 34078872
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->i:Lcom/dragon/comic/lib/model/Theme;

    .line 34078874
    invoke-interface {v4, v0}, Lje4/f$b;->g(Lcom/dragon/comic/lib/model/Theme;)I

    .line 34078877
    move-result v0

    .line 34078878
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078880
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078883
    :goto_a3
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->l:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 34078885
    iget-object v4, v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->j:Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 34078887
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078890
    move-result v4

    .line 34078891
    const/high16 v5, 0x41a00000    # 20.0f

    .line 34078893
    if-eqz v4, :cond_d4

    .line 34078895
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078897
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078900
    move-result-object v4

    .line 34078901
    instance-of v6, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34078903
    if-eqz v6, :cond_bc

    .line 34078905
    move-object v2, v4

    .line 34078906
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34078908
    :cond_bc
    if-eqz v2, :cond_f8

    .line 34078910
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078913
    move-result-object v4

    .line 34078914
    const/high16 v6, 0x41000000    # 8.0f

    .line 34078916
    invoke-static {v4, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078919
    move-result v4

    .line 34078920
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078923
    move-result-object v6

    .line 34078924
    invoke-static {v6, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078927
    move-result v5

    .line 34078928
    invoke-virtual {v2, v4, v3, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34078931
    goto :goto_f8

    .line 34078932
    :cond_d4
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078934
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078937
    move-result-object v4

    .line 34078938
    instance-of v6, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34078940
    if-eqz v6, :cond_e1

    .line 34078942
    move-object v2, v4

    .line 34078943
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34078945
    :cond_e1
    if-eqz v2, :cond_f8

    .line 34078947
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078950
    move-result-object v4

    .line 34078951
    const/high16 v6, 0x41400000    # 12.0f

    .line 34078953
    invoke-static {v4, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078956
    move-result v4

    .line 34078957
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078960
    move-result-object v6

    .line 34078961
    invoke-static {v6, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078964
    move-result v5

    .line 34078965
    invoke-virtual {v2, v4, v3, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34078968
    :cond_f8
    :goto_f8
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078970
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->l:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 34078972
    iget-object v5, v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->k:Lje4/f$b;

    .line 34078974
    iget-object v4, v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->i:Lcom/dragon/comic/lib/model/Theme;

    .line 34078976
    invoke-interface {v5, v4}, Lje4/f$b;->c(Lcom/dragon/comic/lib/model/Theme;)I

    .line 34078979
    move-result v4

    .line 34078980
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078983
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078985
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078988
    iget-object v0, p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->order:Ljava/lang/String;

    .line 34078990
    if-eqz v0, :cond_119

    .line 34078992
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078995
    move-result v0

    .line 34078996
    if-nez v0, :cond_117

    .line 34078998
    goto :goto_119

    .line 34078999
    :cond_117
    const/4 v0, 0x0

    .line 34079000
    goto :goto_11a

    .line 34079001
    :cond_119
    :goto_119
    const/4 v0, 0x1

    .line 34079002
    :goto_11a
    if-nez v0, :cond_11f

    .line 34079004
    iget-object v0, p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->order:Ljava/lang/String;

    .line 34079006
    goto :goto_137

    .line 34079007
    :cond_11f
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->l:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 34079009
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$c;

    .line 34079011
    invoke-interface {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$c;->d()Z

    .line 34079014
    move-result v0

    .line 34079015
    if-eqz v0, :cond_12c

    .line 34079017
    add-int/lit8 v0, p2, 0x1

    .line 34079019
    goto :goto_133

    .line 34079020
    :cond_12c
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->l:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 34079022
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 34079025
    move-result v0

    .line 34079026
    sub-int/2addr v0, p2

    .line 34079027
    :goto_133
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079030
    move-result-object v0

    .line 34079031
    :goto_137
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079033
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 34079035
    iget-object v5, p1, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 34079037
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079040
    invoke-static {v5, v0}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079043
    move-result-object v0

    .line 34079044
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079047
    iget v0, p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->downloadStatus:I

    .line 34079049
    const/4 v2, 0x3

    .line 34079050
    const/16 v4, 0x8

    .line 34079052
    if-ne v0, v2, :cond_164

    .line 34079054
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079056
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079059
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079061
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079064
    move-result-object v2

    .line 34079065
    const v5, 0x7f060b1b

    .line 34079068
    invoke-virtual {v2, v5}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    .line 34079071
    move-result-object v2

    .line 34079072
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079075
    goto :goto_169

    .line 34079076
    :cond_164
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079078
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079081
    :goto_169
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->l:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 34079083
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->j:Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 34079085
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079088
    move-result v0

    .line 34079089
    if-eqz v0, :cond_179

    .line 34079091
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->h:Landroid/widget/ImageView;

    .line 34079093
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079096
    goto :goto_17e

    .line 34079097
    :cond_179
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->h:Landroid/widget/ImageView;

    .line 34079099
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079102
    :goto_17e
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->h:Landroid/widget/ImageView;

    .line 34079104
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079107
    move-result v2

    .line 34079108
    if-eqz v2, :cond_18a

    .line 34079110
    const v2, 0x3f19999a    # 0.6f

    .line 34079113
    goto :goto_18c

    .line 34079114
    :cond_18a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34079116
    :goto_18c
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34079119
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079121
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->l:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 34079123
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/a;

    .line 34079125
    invoke-direct {v5, v2, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/a;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;I)V

    .line 34079128
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079131
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->g:Landroid/view/View;

    .line 34079133
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34079136
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->l:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 34079138
    invoke-virtual {p1}, Lcom/dragon/read/recyler/n;->p2()I

    .line 34079141
    move-result p1

    .line 34079142
    sub-int/2addr p1, v1

    .line 34079143
    if-ne p2, p1, :cond_1ab

    .line 34079145
    const/4 p1, 0x1

    .line 34079146
    goto :goto_1ac

    .line 34079147
    :cond_1ab
    const/4 p1, 0x0

    .line 34079148
    :goto_1ac
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->l:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 34079150
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->k:Lje4/f$b;

    .line 34079152
    invoke-interface {p2, p1}, Lje4/f$b;->b(Z)Lcom/dragon/read/util/UiConfigSetter;

    .line 34079155
    move-result-object p1

    .line 34079156
    if-eqz p1, :cond_1bf

    .line 34079158
    new-array p2, v1, [Landroid/view/View;

    .line 34079160
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->g:Landroid/view/View;

    .line 34079162
    aput-object v0, p2, v3

    .line 34079164
    invoke-virtual {p1, p2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34079167
    :cond_1bf
    sget-object p1, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 34079169
    invoke-interface {p1}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 34079172
    move-result-object p1

    .line 34079173
    invoke-interface {p1}, Loe4/j;->isVip()Z

    .line 34079176
    move-result p1

    .line 34079177
    if-eqz p1, :cond_1d1

    .line 34079179
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->i:Landroid/widget/TextView;

    .line 34079181
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079184
    goto :goto_239

    .line 34079185
    :cond_1d1
    sget-object p1, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;->a:Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel$a;

    .line 34079187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079190
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;

    .line 34079193
    move-result-object p1

    .line 34079194
    iget p1, p1, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;->style:I

    .line 34079196
    if-ne p1, v1, :cond_234

    .line 34079198
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->i:Landroid/widget/TextView;

    .line 34079200
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079203
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 34079205
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079208
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079211
    move-result-object p2

    .line 34079212
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079215
    move-result-object p2

    .line 34079216
    const v0, 0x7f0d0073

    .line 34079219
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079222
    move-result p2

    .line 34079223
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079226
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079229
    move-result-object p2

    .line 34079230
    const/high16 v0, 0x40000000    # 2.0f

    .line 34079232
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079235
    move-result p2

    .line 34079236
    int-to-float p2, p2

    .line 34079237
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34079240
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->i:Landroid/widget/TextView;

    .line 34079242
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079245
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->i:Landroid/widget/TextView;

    .line 34079247
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079250
    move-result p2

    .line 34079251
    if-eqz p2, :cond_221

    .line 34079253
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079256
    move-result-object p2

    .line 34079257
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079260
    move-result-object p2

    .line 34079261
    const v0, 0x7f0d0019

    .line 34079264
    goto :goto_22c

    .line 34079265
    :cond_221
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079268
    move-result-object p2

    .line 34079269
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079272
    move-result-object p2

    .line 34079273
    const v0, 0x7f0d0041

    .line 34079276
    :goto_22c
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079279
    move-result p2

    .line 34079280
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079283
    goto :goto_239

    .line 34079284
    :cond_234
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->i:Landroid/widget/TextView;

    .line 34079286
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079289
    :goto_239
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 34079292
    move-result p1

    .line 34079293
    if-eqz p1, :cond_245

    .line 34079295
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079297
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079300
    goto :goto_24a

    .line 34079301
    :cond_245
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079303
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079306
    :goto_24a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 34078720
    check-cast p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 34078721
    .line 34078722
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078723
    .line 34078724
    .line 34078725
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 34078726
    .line 34078727
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078728
    .line 34078729
    const-string v2, "onBind() data={"

    .line 34078730
    .line 34078731
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078732
    .line 34078733
    .line 34078734
    const/4 v2, 0x0

    .line 34078735
    if-eqz p1, :cond_14

    .line 34078736
    .line 34078737
    iget-object v3, p1, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 34078738
    .line 34078739
    goto :goto_15

    .line 34078740
    :cond_14
    move-object v3, v2

    .line 34078741
    :goto_15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078742
    .line 34078743
    .line 34078744
    const-string v3, ", order="

    .line 34078745
    .line 34078746
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078747
    .line 34078748
    .line 34078749
    if-eqz p1, :cond_22

    .line 34078750
    .line 34078751
    iget-object v3, p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->order:Ljava/lang/String;

    .line 34078752
    .line 34078753
    goto :goto_23

    .line 34078754
    :cond_22
    move-object v3, v2

    .line 34078755
    :goto_23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078756
    .line 34078757
    .line 34078758
    const-string v3, "}, index="

    .line 34078759
    .line 34078760
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078761
    .line 34078762
    .line 34078763
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078764
    .line 34078765
    .line 34078766
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078767
    .line 34078768
    .line 34078769
    move-result-object v1

    .line 34078770
    const/4 v3, 0x0

    .line 34078771
    new-array v4, v3, [Ljava/lang/Object;

    .line 34078772
    .line 34078773
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078774
    .line 34078775
    .line 34078776
    move-result-object v0

    .line 34078777
    const-string v5, "deliver"

    .line 34078778
    .line 34078779
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078780
    .line 34078781
    .line 34078782
    if-nez p1, :cond_42

    .line 34078783
    .line 34078784
    goto/16 :goto_24a

    .line 34078785
    .line 34078786
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->l:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 34078787
    .line 34078788
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->k:Lje4/f$b;

    .line 34078789
    .line 34078790
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->i:Lcom/dragon/comic/lib/model/Theme;

    .line 34078791
    .line 34078792
    invoke-interface {v1, v0}, Lje4/f$b;->e(Lcom/dragon/comic/lib/model/Theme;)I

    .line 34078793
    .line 34078794
    .line 34078795
    move-result v0

    .line 34078796
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078797
    .line 34078798
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-object v1

    .line 34078802
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34078803
    .line 34078804
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 34078805
    .line 34078806
    .line 34078807
    iget-object v0, p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->chapterThumbUrl:Ljava/lang/String;

    .line 34078808
    .line 34078809
    const/4 v1, 0x1

    .line 34078810
    if-eqz v0, :cond_65

    .line 34078811
    .line 34078812
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078813
    .line 34078814
    .line 34078815
    move-result v0

    .line 34078816
    xor-int/2addr v0, v1

    .line 34078817
    if-ne v0, v1, :cond_65

    .line 34078818
    .line 34078819
    const/4 v0, 0x1

    .line 34078820
    goto :goto_66

    .line 34078821
    :cond_65
    const/4 v0, 0x0

    .line 34078822
    :goto_66
    if-eqz v0, :cond_6f

    .line 34078823
    .line 34078824
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078825
    .line 34078826
    iget-object v4, p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->chapterThumbUrl:Ljava/lang/String;

    .line 34078827
    .line 34078828
    invoke-static {v0, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34078829
    .line 34078830
    .line 34078831
    :cond_6f
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->l:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 34078832
    .line 34078833
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->j:Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 34078834
    .line 34078835
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078836
    .line 34078837
    .line 34078838
    move-result v0

    .line 34078839
    if-eqz v0, :cond_84

    .line 34078840
    .line 34078841
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->l:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 34078842
    .line 34078843
    iget-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->k:Lje4/f$b;

    .line 34078844
    .line 34078845
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->i:Lcom/dragon/comic/lib/model/Theme;

    .line 34078846
    .line 34078847
    invoke-interface {v4, v0}, Lje4/f$b;->h(Lcom/dragon/comic/lib/model/Theme;)I

    .line 34078848
    .line 34078849
    .line 34078850
    move-result v0

    .line 34078851
    goto :goto_a3

    .line 34078852
    :cond_84
    iget v0, p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->readProgress:I

    .line 34078853
    .line 34078854
    const/4 v4, -0x1

    .line 34078855
    if-eq v0, v4, :cond_94

    .line 34078856
    .line 34078857
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->l:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 34078858
    .line 34078859
    iget-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->k:Lje4/f$b;

    .line 34078860
    .line 34078861
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->i:Lcom/dragon/comic/lib/model/Theme;

    .line 34078862
    .line 34078863
    invoke-interface {v4, v0}, Lje4/f$b;->c(Lcom/dragon/comic/lib/model/Theme;)I

    .line 34078864
    .line 34078865
    .line 34078866
    move-result v0

    .line 34078867
    goto :goto_a3

    .line 34078868
    :cond_94
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->l:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 34078869
    .line 34078870
    iget-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->k:Lje4/f$b;

    .line 34078871
    .line 34078872
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->i:Lcom/dragon/comic/lib/model/Theme;

    .line 34078873
    .line 34078874
    invoke-interface {v4, v0}, Lje4/f$b;->g(Lcom/dragon/comic/lib/model/Theme;)I

    .line 34078875
    .line 34078876
    .line 34078877
    move-result v0

    .line 34078878
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078879
    .line 34078880
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078881
    .line 34078882
    .line 34078883
    :goto_a3
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->l:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 34078884
    .line 34078885
    iget-object v4, v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->j:Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 34078886
    .line 34078887
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078888
    .line 34078889
    .line 34078890
    move-result v4

    .line 34078891
    const/high16 v5, 0x41a00000    # 20.0f

    .line 34078892
    .line 34078893
    if-eqz v4, :cond_d4

    .line 34078894
    .line 34078895
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078896
    .line 34078897
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object v4

    .line 34078901
    instance-of v6, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34078902
    .line 34078903
    if-eqz v6, :cond_bc

    .line 34078904
    .line 34078905
    move-object v2, v4

    .line 34078906
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34078907
    .line 34078908
    :cond_bc
    if-eqz v2, :cond_f8

    .line 34078909
    .line 34078910
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v4

    .line 34078914
    const/high16 v6, 0x41000000    # 8.0f

    .line 34078915
    .line 34078916
    invoke-static {v4, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078917
    .line 34078918
    .line 34078919
    move-result v4

    .line 34078920
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object v6

    .line 34078924
    invoke-static {v6, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078925
    .line 34078926
    .line 34078927
    move-result v5

    .line 34078928
    invoke-virtual {v2, v4, v3, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34078929
    .line 34078930
    .line 34078931
    goto :goto_f8

    .line 34078932
    :cond_d4
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078933
    .line 34078934
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078935
    .line 34078936
    .line 34078937
    move-result-object v4

    .line 34078938
    instance-of v6, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34078939
    .line 34078940
    if-eqz v6, :cond_e1

    .line 34078941
    .line 34078942
    move-object v2, v4

    .line 34078943
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34078944
    .line 34078945
    :cond_e1
    if-eqz v2, :cond_f8

    .line 34078946
    .line 34078947
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078948
    .line 34078949
    .line 34078950
    move-result-object v4

    .line 34078951
    const/high16 v6, 0x41400000    # 12.0f

    .line 34078952
    .line 34078953
    invoke-static {v4, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078954
    .line 34078955
    .line 34078956
    move-result v4

    .line 34078957
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078958
    .line 34078959
    .line 34078960
    move-result-object v6

    .line 34078961
    invoke-static {v6, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078962
    .line 34078963
    .line 34078964
    move-result v5

    .line 34078965
    invoke-virtual {v2, v4, v3, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34078966
    .line 34078967
    .line 34078968
    :cond_f8
    :goto_f8
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078969
    .line 34078970
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->l:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 34078971
    .line 34078972
    iget-object v5, v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->k:Lje4/f$b;

    .line 34078973
    .line 34078974
    iget-object v4, v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->i:Lcom/dragon/comic/lib/model/Theme;

    .line 34078975
    .line 34078976
    invoke-interface {v5, v4}, Lje4/f$b;->c(Lcom/dragon/comic/lib/model/Theme;)I

    .line 34078977
    .line 34078978
    .line 34078979
    move-result v4

    .line 34078980
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078981
    .line 34078982
    .line 34078983
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078984
    .line 34078985
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078986
    .line 34078987
    .line 34078988
    iget-object v0, p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->order:Ljava/lang/String;

    .line 34078989
    .line 34078990
    if-eqz v0, :cond_119

    .line 34078991
    .line 34078992
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078993
    .line 34078994
    .line 34078995
    move-result v0

    .line 34078996
    if-nez v0, :cond_117

    .line 34078997
    .line 34078998
    goto :goto_119

    .line 34078999
    :cond_117
    const/4 v0, 0x0

    .line 34079000
    goto :goto_11a

    .line 34079001
    :cond_119
    :goto_119
    const/4 v0, 0x1

    .line 34079002
    :goto_11a
    if-nez v0, :cond_11f

    .line 34079003
    .line 34079004
    iget-object v0, p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->order:Ljava/lang/String;

    .line 34079005
    .line 34079006
    goto :goto_137

    .line 34079007
    :cond_11f
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->l:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 34079008
    .line 34079009
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$c;

    .line 34079010
    .line 34079011
    invoke-interface {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$c;->d()Z

    .line 34079012
    .line 34079013
    .line 34079014
    move-result v0

    .line 34079015
    if-eqz v0, :cond_12c

    .line 34079016
    .line 34079017
    add-int/lit8 v0, p2, 0x1

    .line 34079018
    .line 34079019
    goto :goto_133

    .line 34079020
    :cond_12c
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->l:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 34079021
    .line 34079022
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 34079023
    .line 34079024
    .line 34079025
    move-result v0

    .line 34079026
    sub-int/2addr v0, p2

    .line 34079027
    :goto_133
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-object v0

    .line 34079031
    :goto_137
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079032
    .line 34079033
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 34079034
    .line 34079035
    iget-object v5, p1, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 34079036
    .line 34079037
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079038
    .line 34079039
    .line 34079040
    invoke-static {v5, v0}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079041
    .line 34079042
    .line 34079043
    move-result-object v0

    .line 34079044
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079045
    .line 34079046
    .line 34079047
    iget v0, p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->downloadStatus:I

    .line 34079048
    .line 34079049
    const/4 v2, 0x3

    .line 34079050
    const/16 v4, 0x8

    .line 34079051
    .line 34079052
    if-ne v0, v2, :cond_164

    .line 34079053
    .line 34079054
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079055
    .line 34079056
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079057
    .line 34079058
    .line 34079059
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079060
    .line 34079061
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-object v2

    .line 34079065
    const v5, 0x7f060b1b

    .line 34079066
    .line 34079067
    .line 34079068
    invoke-virtual {v2, v5}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-object v2

    .line 34079072
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079073
    .line 34079074
    .line 34079075
    goto :goto_169

    .line 34079076
    :cond_164
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079077
    .line 34079078
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079079
    .line 34079080
    .line 34079081
    :goto_169
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->l:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 34079082
    .line 34079083
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->j:Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 34079084
    .line 34079085
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079086
    .line 34079087
    .line 34079088
    move-result v0

    .line 34079089
    if-eqz v0, :cond_179

    .line 34079090
    .line 34079091
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->h:Landroid/widget/ImageView;

    .line 34079092
    .line 34079093
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079094
    .line 34079095
    .line 34079096
    goto :goto_17e

    .line 34079097
    :cond_179
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->h:Landroid/widget/ImageView;

    .line 34079098
    .line 34079099
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079100
    .line 34079101
    .line 34079102
    :goto_17e
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->h:Landroid/widget/ImageView;

    .line 34079103
    .line 34079104
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079105
    .line 34079106
    .line 34079107
    move-result v2

    .line 34079108
    if-eqz v2, :cond_18a

    .line 34079109
    .line 34079110
    const v2, 0x3f19999a    # 0.6f

    .line 34079111
    .line 34079112
    .line 34079113
    goto :goto_18c

    .line 34079114
    :cond_18a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34079115
    .line 34079116
    :goto_18c
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34079117
    .line 34079118
    .line 34079119
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079120
    .line 34079121
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->l:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 34079122
    .line 34079123
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/a;

    .line 34079124
    .line 34079125
    invoke-direct {v5, v2, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/a;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;I)V

    .line 34079126
    .line 34079127
    .line 34079128
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079129
    .line 34079130
    .line 34079131
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->g:Landroid/view/View;

    .line 34079132
    .line 34079133
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34079134
    .line 34079135
    .line 34079136
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->l:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 34079137
    .line 34079138
    invoke-virtual {p1}, Lcom/dragon/read/recyler/n;->p2()I

    .line 34079139
    .line 34079140
    .line 34079141
    move-result p1

    .line 34079142
    sub-int/2addr p1, v1

    .line 34079143
    if-ne p2, p1, :cond_1ab

    .line 34079144
    .line 34079145
    const/4 p1, 0x1

    .line 34079146
    goto :goto_1ac

    .line 34079147
    :cond_1ab
    const/4 p1, 0x0

    .line 34079148
    :goto_1ac
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->l:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 34079149
    .line 34079150
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->k:Lje4/f$b;

    .line 34079151
    .line 34079152
    invoke-interface {p2, p1}, Lje4/f$b;->b(Z)Lcom/dragon/read/util/UiConfigSetter;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object p1

    .line 34079156
    if-eqz p1, :cond_1bf

    .line 34079157
    .line 34079158
    new-array p2, v1, [Landroid/view/View;

    .line 34079159
    .line 34079160
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->g:Landroid/view/View;

    .line 34079161
    .line 34079162
    aput-object v0, p2, v3

    .line 34079163
    .line 34079164
    invoke-virtual {p1, p2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34079165
    .line 34079166
    .line 34079167
    :cond_1bf
    sget-object p1, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 34079168
    .line 34079169
    invoke-interface {p1}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 34079170
    .line 34079171
    .line 34079172
    move-result-object p1

    .line 34079173
    invoke-interface {p1}, Loe4/j;->isVip()Z

    .line 34079174
    .line 34079175
    .line 34079176
    move-result p1

    .line 34079177
    if-eqz p1, :cond_1d1

    .line 34079178
    .line 34079179
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->i:Landroid/widget/TextView;

    .line 34079180
    .line 34079181
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079182
    .line 34079183
    .line 34079184
    goto :goto_239

    .line 34079185
    :cond_1d1
    sget-object p1, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;->a:Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel$a;

    .line 34079186
    .line 34079187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079188
    .line 34079189
    .line 34079190
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;

    .line 34079191
    .line 34079192
    .line 34079193
    move-result-object p1

    .line 34079194
    iget p1, p1, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;->style:I

    .line 34079195
    .line 34079196
    if-ne p1, v1, :cond_234

    .line 34079197
    .line 34079198
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->i:Landroid/widget/TextView;

    .line 34079199
    .line 34079200
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079201
    .line 34079202
    .line 34079203
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 34079204
    .line 34079205
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079206
    .line 34079207
    .line 34079208
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079209
    .line 34079210
    .line 34079211
    move-result-object p2

    .line 34079212
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object p2

    .line 34079216
    const v0, 0x7f0d0073

    .line 34079217
    .line 34079218
    .line 34079219
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079220
    .line 34079221
    .line 34079222
    move-result p2

    .line 34079223
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079224
    .line 34079225
    .line 34079226
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object p2

    .line 34079230
    const/high16 v0, 0x40000000    # 2.0f

    .line 34079231
    .line 34079232
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079233
    .line 34079234
    .line 34079235
    move-result p2

    .line 34079236
    int-to-float p2, p2

    .line 34079237
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34079238
    .line 34079239
    .line 34079240
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->i:Landroid/widget/TextView;

    .line 34079241
    .line 34079242
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079243
    .line 34079244
    .line 34079245
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->i:Landroid/widget/TextView;

    .line 34079246
    .line 34079247
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079248
    .line 34079249
    .line 34079250
    move-result p2

    .line 34079251
    if-eqz p2, :cond_221

    .line 34079252
    .line 34079253
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079254
    .line 34079255
    .line 34079256
    move-result-object p2

    .line 34079257
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079258
    .line 34079259
    .line 34079260
    move-result-object p2

    .line 34079261
    const v0, 0x7f0d0019

    .line 34079262
    .line 34079263
    .line 34079264
    goto :goto_22c

    .line 34079265
    :cond_221
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079266
    .line 34079267
    .line 34079268
    move-result-object p2

    .line 34079269
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079270
    .line 34079271
    .line 34079272
    move-result-object p2

    .line 34079273
    const v0, 0x7f0d0041

    .line 34079274
    .line 34079275
    .line 34079276
    :goto_22c
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079277
    .line 34079278
    .line 34079279
    move-result p2

    .line 34079280
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079281
    .line 34079282
    .line 34079283
    goto :goto_239

    .line 34079284
    :cond_234
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->i:Landroid/widget/TextView;

    .line 34079285
    .line 34079286
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079287
    .line 34079288
    .line 34079289
    :goto_239
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 34079290
    .line 34079291
    .line 34079292
    move-result p1

    .line 34079293
    if-eqz p1, :cond_245

    .line 34079294
    .line 34079295
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079296
    .line 34079297
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079298
    .line 34079299
    .line 34079300
    goto :goto_24a

    .line 34079301
    :cond_245
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$a;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079302
    .line 34079303
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079304
    .line 34079305
    .line 34079306
    :goto_24a
    return-void
.end method


