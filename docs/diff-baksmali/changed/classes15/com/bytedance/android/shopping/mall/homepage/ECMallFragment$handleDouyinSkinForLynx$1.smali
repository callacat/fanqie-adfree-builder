## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$handleDouyinSkinForLynx$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 16973826
    if-eqz p1, :cond_9

    .line 16973828
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973830
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setNeedUpdate(Ljava/lang/Boolean;)V

    .line 16973833
    :cond_9
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$handleDouyinSkinForLynx$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16973835
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 16973837
    if-eqz p1, :cond_19

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 16973842
    move-result-object p1

    .line 16973843
    if-eqz p1, :cond_19

    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 16973849
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_9

    .line 16973827
    .line 16973828
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setNeedUpdate(Ljava/lang/Boolean;)V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$handleDouyinSkinForLynx$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_19

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    if-eqz p1, :cond_19

    .line 16973844
    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


