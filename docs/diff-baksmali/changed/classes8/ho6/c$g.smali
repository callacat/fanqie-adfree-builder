## classes8/ho6/c$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lho6/c;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lho6/c;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816579
    const v0, 0x7f110238

    .line 33816582
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816588
    iput-object v0, p0, Lho6/c$g;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816590
    const v1, 0x7f110244

    .line 33816593
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816596
    move-result-object p2

    .line 33816597
    check-cast p2, Landroid/widget/TextView;

    .line 33816599
    iput-object p2, p0, Lho6/c$g;->e:Landroid/widget/TextView;

    .line 33816601
    invoke-static {v0}, Lcom/dragon/read/util/g7;->b(Landroid/view/View;)V

    .line 33816604
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816607
    move-result-object p1

    .line 33816608
    check-cast p1, Lho6/d;

    .line 33816610
    iget-object p1, p1, Lho6/d;->f:Ljava/lang/Integer;

    .line 33816612
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816615
    move-result p1

    .line 33816616
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lho6/c;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const v0, 0x7f110238

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816587
    .line 33816588
    iput-object v0, p0, Lho6/c$g;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816589
    .line 33816590
    const v1, 0x7f110244

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    check-cast p2, Landroid/widget/TextView;

    .line 33816598
    .line 33816599
    iput-object p2, p0, Lho6/c$g;->e:Landroid/widget/TextView;

    .line 33816600
    .line 33816601
    invoke-static {v0}, Lcom/dragon/read/util/g7;->b(Landroid/view/View;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    check-cast p1, Lho6/d;

    .line 33816609
    .line 33816610
    iget-object p1, p1, Lho6/d;->f:Ljava/lang/Integer;

    .line 33816611
    .line 33816612
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p1

    .line 33816616
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lho6/c$d;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947655
    check-cast p2, Landroid/widget/LinearLayout;

    .line 33947657
    iget-boolean v0, p1, Lho6/c$d;->e:Z

    .line 33947659
    const/high16 v1, 0x41a00000    # 20.0f

    .line 33947661
    if-eqz v0, :cond_49

    .line 33947663
    const/4 v0, 0x1

    .line 33947664
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947667
    const v0, 0x800033

    .line 33947670
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33947673
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947675
    const/high16 v0, 0x41c00000    # 24.0f

    .line 33947677
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33947680
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947682
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 33947685
    iget-object p2, p0, Lho6/c$g;->e:Landroid/widget/TextView;

    .line 33947687
    const/high16 v0, 0x41000000    # 8.0f

    .line 33947689
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33947692
    iget-object p2, p0, Lho6/c$g;->e:Landroid/widget/TextView;

    .line 33947694
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 33947697
    iget-object p2, p0, Lho6/c$g;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947699
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947702
    move-result-object v0

    .line 33947703
    const/high16 v1, 0x42200000    # 40.0f

    .line 33947705
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947708
    move-result v0

    .line 33947709
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947712
    move-result-object v2

    .line 33947713
    invoke-static {v2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947716
    move-result v1

    .line 33947717
    invoke-static {p2, v0, v1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 33947720
    goto :goto_83

    .line 33947721
    :cond_49
    const/4 v0, 0x0

    .line 33947722
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947725
    const v0, 0x800003

    .line 33947728
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33947731
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947733
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33947736
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947738
    const/high16 v0, 0x41400000    # 12.0f

    .line 33947740
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 33947743
    iget-object p2, p0, Lho6/c$g;->e:Landroid/widget/TextView;

    .line 33947745
    const/4 v0, 0x0

    .line 33947746
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33947749
    iget-object p2, p0, Lho6/c$g;->e:Landroid/widget/TextView;

    .line 33947751
    const/high16 v0, 0x40c00000    # 6.0f

    .line 33947753
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 33947756
    iget-object p2, p0, Lho6/c$g;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947758
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947761
    move-result-object v0

    .line 33947762
    const/high16 v1, 0x41800000    # 16.0f

    .line 33947764
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947767
    move-result v0

    .line 33947768
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947771
    move-result-object v2

    .line 33947772
    invoke-static {v2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947775
    move-result v1

    .line 33947776
    invoke-static {p2, v0, v1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 33947779
    :goto_83
    iget-object p2, p0, Lho6/c$g;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947781
    iget-object v0, p1, Lho6/c$d;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947783
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 33947785
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947788
    iget-object p2, p0, Lho6/c$g;->e:Landroid/widget/TextView;

    .line 33947790
    iget-object p1, p1, Lho6/c$d;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947792
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 33947794
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947797
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lho6/c$d;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947654
    .line 33947655
    check-cast p2, Landroid/widget/LinearLayout;

    .line 33947656
    .line 33947657
    iget-boolean v0, p1, Lho6/c$d;->e:Z

    .line 33947658
    .line 33947659
    const/high16 v1, 0x41a00000    # 20.0f

    .line 33947660
    .line 33947661
    if-eqz v0, :cond_49

    .line 33947662
    .line 33947663
    const/4 v0, 0x1

    .line 33947664
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947665
    .line 33947666
    .line 33947667
    const v0, 0x800033

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33947671
    .line 33947672
    .line 33947673
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947674
    .line 33947675
    const/high16 v0, 0x41c00000    # 24.0f

    .line 33947676
    .line 33947677
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33947678
    .line 33947679
    .line 33947680
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947681
    .line 33947682
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 33947683
    .line 33947684
    .line 33947685
    iget-object p2, p0, Lho6/c$g;->e:Landroid/widget/TextView;

    .line 33947686
    .line 33947687
    const/high16 v0, 0x41000000    # 8.0f

    .line 33947688
    .line 33947689
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33947690
    .line 33947691
    .line 33947692
    iget-object p2, p0, Lho6/c$g;->e:Landroid/widget/TextView;

    .line 33947693
    .line 33947694
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object p2, p0, Lho6/c$g;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947698
    .line 33947699
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v0

    .line 33947703
    const/high16 v1, 0x42200000    # 40.0f

    .line 33947704
    .line 33947705
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v0

    .line 33947709
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v2

    .line 33947713
    invoke-static {v2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v1

    .line 33947717
    invoke-static {p2, v0, v1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 33947718
    .line 33947719
    .line 33947720
    goto :goto_83

    .line 33947721
    :cond_49
    const/4 v0, 0x0

    .line 33947722
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947723
    .line 33947724
    .line 33947725
    const v0, 0x800003

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33947729
    .line 33947730
    .line 33947731
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947732
    .line 33947733
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33947734
    .line 33947735
    .line 33947736
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947737
    .line 33947738
    const/high16 v0, 0x41400000    # 12.0f

    .line 33947739
    .line 33947740
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 33947741
    .line 33947742
    .line 33947743
    iget-object p2, p0, Lho6/c$g;->e:Landroid/widget/TextView;

    .line 33947744
    .line 33947745
    const/4 v0, 0x0

    .line 33947746
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object p2, p0, Lho6/c$g;->e:Landroid/widget/TextView;

    .line 33947750
    .line 33947751
    const/high16 v0, 0x40c00000    # 6.0f

    .line 33947752
    .line 33947753
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 33947754
    .line 33947755
    .line 33947756
    iget-object p2, p0, Lho6/c$g;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947757
    .line 33947758
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    const/high16 v1, 0x41800000    # 16.0f

    .line 33947763
    .line 33947764
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v0

    .line 33947768
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v2

    .line 33947772
    invoke-static {v2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v1

    .line 33947776
    invoke-static {p2, v0, v1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 33947777
    .line 33947778
    .line 33947779
    :goto_83
    iget-object p2, p0, Lho6/c$g;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947780
    .line 33947781
    iget-object v0, p1, Lho6/c$d;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947782
    .line 33947783
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 33947784
    .line 33947785
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    iget-object p2, p0, Lho6/c$g;->e:Landroid/widget/TextView;

    .line 33947789
    .line 33947790
    iget-object p1, p1, Lho6/c$d;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947791
    .line 33947792
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 33947793
    .line 33947794
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947795
    .line 33947796
    .line 33947797
    return-void
.end method


