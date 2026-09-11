## classes13/com/dragon/read/component/biz/impl/bookmall/holder/m9$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m9$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m9$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;

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
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m9$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;

    .line 327682
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327684
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327687
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m9$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;

    .line 327689
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327691
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327694
    move-result-object v0

    .line 327695
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 327697
    const/4 v2, 0x0

    .line 327698
    if-eqz v1, :cond_17

    .line 327700
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v0, v2

    .line 327704
    :goto_18
    if-nez v0, :cond_1b

    .line 327706
    return-void

    .line 327707
    :cond_1b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m9$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;

    .line 327709
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327711
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    .line 327718
    move-result v3

    .line 327719
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m9$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;

    .line 327721
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327723
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 327726
    move-result v4

    .line 327727
    sub-int/2addr v3, v4

    .line 327728
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327730
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m9$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;

    .line 327732
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327734
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327737
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 327740
    move-result-object v0

    .line 327741
    instance-of v1, v0, Lbr3/r1;

    .line 327743
    if-eqz v1, :cond_44

    .line 327745
    move-object v2, v0

    .line 327746
    check-cast v2, Lbr3/r1;

    .line 327748
    :cond_44
    if-nez v2, :cond_47

    .line 327750
    return-void

    .line 327751
    :cond_47
    invoke-virtual {v2}, Lbr3/r1;->E2()V

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m9$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;

    .line 327681
    .line 327682
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327683
    .line 327684
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m9$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;

    .line 327688
    .line 327689
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    if-eqz v1, :cond_17

    .line 327699
    .line 327700
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 327701
    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v0, v2

    .line 327704
    :goto_18
    if-nez v0, :cond_1b

    .line 327705
    .line 327706
    return-void

    .line 327707
    :cond_1b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m9$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;

    .line 327708
    .line 327709
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    .line 327716
    .line 327717
    .line 327718
    move-result v3

    .line 327719
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m9$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;

    .line 327720
    .line 327721
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327722
    .line 327723
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 327724
    .line 327725
    .line 327726
    move-result v4

    .line 327727
    sub-int/2addr v3, v4

    .line 327728
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327729
    .line 327730
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m9$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;

    .line 327731
    .line 327732
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327733
    .line 327734
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    instance-of v1, v0, Lbr3/r1;

    .line 327742
    .line 327743
    if-eqz v1, :cond_44

    .line 327744
    .line 327745
    move-object v2, v0

    .line 327746
    check-cast v2, Lbr3/r1;

    .line 327747
    .line 327748
    :cond_44
    if-nez v2, :cond_47

    .line 327749
    .line 327750
    return-void

    .line 327751
    :cond_47
    invoke-virtual {v2}, Lbr3/r1;->E2()V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


