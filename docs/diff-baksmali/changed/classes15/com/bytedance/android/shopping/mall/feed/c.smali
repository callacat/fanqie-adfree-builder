## classes15/com/bytedance/android/shopping/mall/feed/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/c;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/c;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/c;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327684
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_42

    .line 327689
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_42

    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 327698
    move-result-object v0

    .line 327699
    if-nez v0, :cond_16

    .line 327701
    goto :goto_42

    .line 327702
    :cond_16
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/c;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;

    .line 327704
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327706
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 327708
    if-eqz v2, :cond_42

    .line 327710
    const-string v3, "multi_in_one_section"

    .line 327712
    invoke-virtual {v2, v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->sectionItemNum(Ljava/lang/String;)I

    .line 327715
    move-result v2

    .line 327716
    if-gtz v2, :cond_27

    .line 327718
    return v1

    .line 327719
    :cond_27
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/c;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;

    .line 327721
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327723
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 327725
    if-eqz v4, :cond_42

    .line 327727
    const/4 v5, 0x1

    .line 327728
    sub-int/2addr v2, v5

    .line 327729
    invoke-virtual {v4, v3, v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->findViewHolderByIndex(Ljava/lang/String;I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 327732
    move-result-object v2

    .line 327733
    if-eqz v2, :cond_42

    .line 327735
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327738
    move-result v2

    .line 327739
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->findFirstVisibleItemPosition()I

    .line 327742
    move-result v0

    .line 327743
    if-gt v0, v2, :cond_42

    .line 327745
    const/4 v1, 0x1

    .line 327746
    :cond_42
    :goto_42
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/c;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_42

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_42

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    if-nez v0, :cond_16

    .line 327700
    .line 327701
    goto :goto_42

    .line 327702
    :cond_16
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/c;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;

    .line 327703
    .line 327704
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327705
    .line 327706
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 327707
    .line 327708
    if-eqz v2, :cond_42

    .line 327709
    .line 327710
    const-string v3, "multi_in_one_section"

    .line 327711
    .line 327712
    invoke-virtual {v2, v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->sectionItemNum(Ljava/lang/String;)I

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    if-gtz v2, :cond_27

    .line 327717
    .line 327718
    return v1

    .line 327719
    :cond_27
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/c;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;

    .line 327720
    .line 327721
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327722
    .line 327723
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 327724
    .line 327725
    if-eqz v4, :cond_42

    .line 327726
    .line 327727
    const/4 v5, 0x1

    .line 327728
    sub-int/2addr v2, v5

    .line 327729
    invoke-virtual {v4, v3, v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->findViewHolderByIndex(Ljava/lang/String;I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    if-eqz v2, :cond_42

    .line 327734
    .line 327735
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327736
    .line 327737
    .line 327738
    move-result v2

    .line 327739
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->findFirstVisibleItemPosition()I

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    if-gt v0, v2, :cond_42

    .line 327744
    .line 327745
    const/4 v1, 0x1

    .line 327746
    :cond_42
    :goto_42
    return v1
.end method


