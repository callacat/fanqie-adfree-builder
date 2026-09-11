## classes3/gc4/m1.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lgc4/m1;->a:Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;

    .line 16973826
    sget v1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->y:I

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    new-instance p1, Lgc4/z0;

    .line 16973834
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973836
    if-nez v1, :cond_14

    .line 16973838
    const-string v1, ""

    .line 16973840
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    :cond_14
    invoke-direct {p1, v1, v0}, Lgc4/z0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;)V

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lgc4/m1;->a:Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;

    .line 16973825
    .line 16973826
    sget v1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->y:I

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance p1, Lgc4/z0;

    .line 16973833
    .line 16973834
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973835
    .line 16973836
    if-nez v1, :cond_14

    .line 16973837
    .line 16973838
    const-string v1, ""

    .line 16973839
    .line 16973840
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    :cond_14
    invoke-direct {p1, v1, v0}, Lgc4/z0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object p1
.end method


