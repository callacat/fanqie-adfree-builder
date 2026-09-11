## classes9/com/dragon/read/widget/dialog/MoreActionRecyclerView$b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$b;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$b;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$b$a;->d:Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$b;

    .line 33685510
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$b;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$b$a;->d:Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$b;

    .line 33685509
    .line 33685510
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/widget/dialog/w0;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947659
    const v1, 0x7f111f73

    .line 33947662
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947665
    move-result-object p2

    .line 33947666
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947668
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947670
    const v2, 0x7f110303

    .line 33947673
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947676
    move-result-object v1

    .line 33947677
    check-cast v1, Landroid/widget/ImageView;

    .line 33947679
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947681
    const v3, 0x7f110312

    .line 33947684
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947687
    move-result-object v2

    .line 33947688
    check-cast v2, Landroid/widget/TextView;

    .line 33947690
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947692
    const v4, 0x7f110204

    .line 33947695
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947698
    move-result-object v3

    .line 33947699
    check-cast v3, Landroid/widget/TextView;

    .line 33947701
    iget v4, p1, Lcom/dragon/read/widget/dialog/w0;->b:I

    .line 33947703
    const v5, 0x7f0d0045

    .line 33947706
    invoke-static {v1, v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 33947709
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/w0;->a:Ljava/lang/String;

    .line 33947711
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947714
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33947716
    iget-object v4, p0, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$b$a;->d:Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$b;

    .line 33947718
    iget v4, v4, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$b;->e:I

    .line 33947720
    invoke-interface {v1, v4}, Lcom/dragon/read/NsUiDepend;->isBlackTheme(I)Z

    .line 33947723
    move-result v1

    .line 33947724
    if-eqz v1, :cond_6a

    .line 33947726
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947729
    move-result-object v1

    .line 33947730
    const v4, 0x7f02271f

    .line 33947733
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947736
    move-result-object v1

    .line 33947737
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947740
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947743
    move-result-object p2

    .line 33947744
    const v1, 0x7f0d0064

    .line 33947747
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947750
    move-result p2

    .line 33947751
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947754
    :cond_6a
    iget-object p2, p1, Lcom/dragon/read/widget/dialog/w0;->d:Lcom/dragon/read/widget/dialog/b2;

    .line 33947756
    if-eqz p2, :cond_6f

    .line 33947758
    goto :goto_71

    .line 33947759
    :cond_6f
    const/16 v0, 0x8

    .line 33947761
    :goto_71
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947764
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/w0;->d:Lcom/dragon/read/widget/dialog/b2;

    .line 33947766
    if-eqz p1, :cond_84

    .line 33947768
    iget-object p2, p1, Lcom/dragon/read/widget/dialog/b2;->a:Ljava/lang/String;

    .line 33947770
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947773
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/b2;->b:Landroid/graphics/drawable/Drawable;

    .line 33947775
    if-eqz p1, :cond_84

    .line 33947777
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947780
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/widget/dialog/w0;

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
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947658
    .line 33947659
    const v1, 0x7f111f73

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p2

    .line 33947666
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947667
    .line 33947668
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947669
    .line 33947670
    const v2, 0x7f110303

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    check-cast v1, Landroid/widget/ImageView;

    .line 33947678
    .line 33947679
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947680
    .line 33947681
    const v3, 0x7f110312

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v2

    .line 33947688
    check-cast v2, Landroid/widget/TextView;

    .line 33947689
    .line 33947690
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947691
    .line 33947692
    const v4, 0x7f110204

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v3

    .line 33947699
    check-cast v3, Landroid/widget/TextView;

    .line 33947700
    .line 33947701
    iget v4, p1, Lcom/dragon/read/widget/dialog/w0;->b:I

    .line 33947702
    .line 33947703
    const v5, 0x7f0d0045

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-static {v1, v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 33947707
    .line 33947708
    .line 33947709
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/w0;->a:Ljava/lang/String;

    .line 33947710
    .line 33947711
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947712
    .line 33947713
    .line 33947714
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33947715
    .line 33947716
    iget-object v4, p0, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$b$a;->d:Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$b;

    .line 33947717
    .line 33947718
    iget v4, v4, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$b;->e:I

    .line 33947719
    .line 33947720
    invoke-interface {v1, v4}, Lcom/dragon/read/NsUiDepend;->isBlackTheme(I)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v1

    .line 33947724
    if-eqz v1, :cond_6a

    .line 33947725
    .line 33947726
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    const v4, 0x7f02271f

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v1

    .line 33947737
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p2

    .line 33947744
    const v1, 0x7f0d0064

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p2

    .line 33947751
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947752
    .line 33947753
    .line 33947754
    :cond_6a
    iget-object p2, p1, Lcom/dragon/read/widget/dialog/w0;->d:Lcom/dragon/read/widget/dialog/b2;

    .line 33947755
    .line 33947756
    if-eqz p2, :cond_6f

    .line 33947757
    .line 33947758
    goto :goto_71

    .line 33947759
    :cond_6f
    const/16 v0, 0x8

    .line 33947760
    .line 33947761
    :goto_71
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/w0;->d:Lcom/dragon/read/widget/dialog/b2;

    .line 33947765
    .line 33947766
    if-eqz p1, :cond_84

    .line 33947767
    .line 33947768
    iget-object p2, p1, Lcom/dragon/read/widget/dialog/b2;->a:Ljava/lang/String;

    .line 33947769
    .line 33947770
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947771
    .line 33947772
    .line 33947773
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/b2;->b:Landroid/graphics/drawable/Drawable;

    .line 33947774
    .line 33947775
    if-eqz p1, :cond_84

    .line 33947776
    .line 33947777
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    return-void
.end method


