## classes3/com/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/view/View;Lyo3/j;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lyo3/j;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;-><init>(Landroid/view/View;Lyo3/j;)V

    .line 33685511
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;->IDLE:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 33685513
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->f:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lyo3/j;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;-><init>(Landroid/view/View;Lyo3/j;)V

    .line 33685509
    .line 33685510
    .line 33685511
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;->IDLE:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 33685512
    .line 33685513
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->f:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final C0()F
[MOD-CHANGED]
.method public final C0()F
    .registers 10

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->g:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327685
    return v1

    .line 327686
    :cond_6
    new-instance v0, Landroid/graphics/Rect;

    .line 327688
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327691
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327693
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_56

    .line 327699
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327701
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327704
    move-result v1

    .line 327705
    int-to-float v1, v1

    .line 327706
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327708
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 327711
    move-result v2

    .line 327712
    int-to-float v2, v2

    .line 327713
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 327715
    int-to-float v4, v3

    .line 327716
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 327718
    int-to-float v5, v5

    .line 327719
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 327721
    int-to-float v7, v6

    .line 327722
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 327724
    int-to-float v8, v8

    .line 327725
    if-eqz v3, :cond_33

    .line 327727
    sub-float v0, v2, v4

    .line 327729
    div-float/2addr v0, v2

    .line 327730
    goto :goto_55

    .line 327731
    :cond_33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327733
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 327736
    move-result v3

    .line 327737
    if-eq v6, v3, :cond_3e

    .line 327739
    div-float v0, v7, v2

    .line 327741
    goto :goto_55

    .line 327742
    :cond_3e
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 327744
    if-eqz v2, :cond_46

    .line 327746
    sub-float v0, v1, v5

    .line 327748
    div-float/2addr v0, v1

    .line 327749
    goto :goto_55

    .line 327750
    :cond_46
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 327752
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327754
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327757
    move-result v2

    .line 327758
    if-eq v0, v2, :cond_53

    .line 327760
    div-float v0, v8, v1

    .line 327762
    goto :goto_55

    .line 327763
    :cond_53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327765
    :goto_55
    return v0

    .line 327766
    :cond_56
    return v1
.end method

[INNER-ORIGINAL]
.method public final C0()F
    .registers 10

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->g:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327684
    .line 327685
    return v1

    .line 327686
    :cond_6
    new-instance v0, Landroid/graphics/Rect;

    .line 327687
    .line 327688
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327692
    .line 327693
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_56

    .line 327698
    .line 327699
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    int-to-float v1, v1

    .line 327706
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327707
    .line 327708
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    int-to-float v2, v2

    .line 327713
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 327714
    .line 327715
    int-to-float v4, v3

    .line 327716
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 327717
    .line 327718
    int-to-float v5, v5

    .line 327719
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 327720
    .line 327721
    int-to-float v7, v6

    .line 327722
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 327723
    .line 327724
    int-to-float v8, v8

    .line 327725
    if-eqz v3, :cond_33

    .line 327726
    .line 327727
    sub-float v0, v2, v4

    .line 327728
    .line 327729
    div-float/2addr v0, v2

    .line 327730
    goto :goto_55

    .line 327731
    :cond_33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327732
    .line 327733
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 327734
    .line 327735
    .line 327736
    move-result v3

    .line 327737
    if-eq v6, v3, :cond_3e

    .line 327738
    .line 327739
    div-float v0, v7, v2

    .line 327740
    .line 327741
    goto :goto_55

    .line 327742
    :cond_3e
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 327743
    .line 327744
    if-eqz v2, :cond_46

    .line 327745
    .line 327746
    sub-float v0, v1, v5

    .line 327747
    .line 327748
    div-float/2addr v0, v1

    .line 327749
    goto :goto_55

    .line 327750
    :cond_46
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 327751
    .line 327752
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327753
    .line 327754
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327755
    .line 327756
    .line 327757
    move-result v2

    .line 327758
    if-eq v0, v2, :cond_53

    .line 327759
    .line 327760
    div-float v0, v8, v1

    .line 327761
    .line 327762
    goto :goto_55

    .line 327763
    :cond_53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327764
    .line 327765
    :goto_55
    return v0

    .line 327766
    :cond_56
    return v1
.end method


.method public final isPlaying()Z
[MOD-CHANGED]
.method public final isPlaying()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->f:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;->PLAYING:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPlaying()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->f:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;->PLAYING:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final onVideoComplete()V
[MOD-CHANGED]
.method public final onVideoComplete()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;->IDLE:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 131074
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->f:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 131076
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e:Lyo3/j;

    .line 131078
    if-eqz v0, :cond_f

    .line 131080
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 131083
    move-result v1

    .line 131084
    invoke-interface {v0, v1}, Lyo3/j;->c(I)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoComplete()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;->IDLE:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 131073
    .line 131074
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->f:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e:Lyo3/j;

    .line 131077
    .line 131078
    if-eqz v0, :cond_f

    .line 131079
    .line 131080
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 131081
    .line 131082
    .line 131083
    move-result v1

    .line 131084
    invoke-interface {v0, v1}, Lyo3/j;->c(I)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public play()V
[MOD-CHANGED]
.method public play()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;->PLAYING:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 65538
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->f:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public play()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;->PLAYING:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 65537
    .line 65538
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->f:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 65539
    .line 65540
    return-void
.end method


.method public stop()V
[MOD-CHANGED]
.method public stop()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;->IDLE:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 65538
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->f:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public stop()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;->IDLE:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 65537
    .line 65538
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->f:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 65539
    .line 65540
    return-void
.end method


