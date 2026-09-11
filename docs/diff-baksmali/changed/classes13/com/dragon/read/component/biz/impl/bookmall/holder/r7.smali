## classes13/com/dragon/read/component/biz/impl/bookmall/holder/r7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->o:Landroid/widget/ImageView;

    .line 327684
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327690
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 327692
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->p:Landroid/widget/ImageView;

    .line 327694
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327697
    move-result-object v1

    .line 327698
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327700
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 327702
    iget-boolean v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->C:Z

    .line 327704
    if-nez v3, :cond_65

    .line 327706
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 327708
    if-gtz v3, :cond_65

    .line 327710
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327712
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 327715
    move-result v2

    .line 327716
    int-to-float v2, v2

    .line 327717
    const v3, 0x3d47ce0c

    .line 327720
    mul-float v2, v2, v3

    .line 327722
    float-to-int v2, v2

    .line 327723
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 327725
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 327727
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 327729
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327731
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327734
    move-result v2

    .line 327735
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 327737
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 327739
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327741
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327744
    move-result v2

    .line 327745
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 327747
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 327749
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->o:Landroid/widget/ImageView;

    .line 327751
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327754
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 327756
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->o:Landroid/widget/ImageView;

    .line 327758
    const/4 v2, 0x0

    .line 327759
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327762
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 327764
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->p:Landroid/widget/ImageView;

    .line 327766
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327769
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 327771
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->p:Landroid/widget/ImageView;

    .line 327773
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327776
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 327778
    const/4 v1, 0x1

    .line 327779
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->C:Z

    .line 327781
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->o:Landroid/widget/ImageView;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 327691
    .line 327692
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->p:Landroid/widget/ImageView;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327699
    .line 327700
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 327701
    .line 327702
    iget-boolean v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->C:Z

    .line 327703
    .line 327704
    if-nez v3, :cond_65

    .line 327705
    .line 327706
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 327707
    .line 327708
    if-gtz v3, :cond_65

    .line 327709
    .line 327710
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327711
    .line 327712
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    int-to-float v2, v2

    .line 327717
    const v3, 0x3d47ce0c

    .line 327718
    .line 327719
    .line 327720
    mul-float v2, v2, v3

    .line 327721
    .line 327722
    float-to-int v2, v2

    .line 327723
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 327724
    .line 327725
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 327726
    .line 327727
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 327728
    .line 327729
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327730
    .line 327731
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327732
    .line 327733
    .line 327734
    move-result v2

    .line 327735
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 327736
    .line 327737
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 327738
    .line 327739
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327740
    .line 327741
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327742
    .line 327743
    .line 327744
    move-result v2

    .line 327745
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 327746
    .line 327747
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 327748
    .line 327749
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->o:Landroid/widget/ImageView;

    .line 327750
    .line 327751
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 327755
    .line 327756
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->o:Landroid/widget/ImageView;

    .line 327757
    .line 327758
    const/4 v2, 0x0

    .line 327759
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327760
    .line 327761
    .line 327762
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 327763
    .line 327764
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->p:Landroid/widget/ImageView;

    .line 327765
    .line 327766
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327767
    .line 327768
    .line 327769
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 327770
    .line 327771
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->p:Landroid/widget/ImageView;

    .line 327772
    .line 327773
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327774
    .line 327775
    .line 327776
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 327777
    .line 327778
    const/4 v1, 0x1

    .line 327779
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->C:Z

    .line 327780
    .line 327781
    :cond_65
    return-void
.end method


