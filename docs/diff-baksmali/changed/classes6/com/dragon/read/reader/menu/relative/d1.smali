## classes6/com/dragon/read/reader/menu/relative/d1.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/d1;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 16908290
    sget-object v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    new-instance v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;

    .line 16908298
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;Landroid/view/ViewGroup;)V

    .line 16908301
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/d1;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    new-instance v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;

    .line 16908297
    .line 16908298
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;Landroid/view/ViewGroup;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v1
.end method


