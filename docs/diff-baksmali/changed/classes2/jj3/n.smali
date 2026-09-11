## classes2/jj3/n.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ljj3/n;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 16908290
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->y:I

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    new-instance v1, Ljj3/h;

    .line 16908298
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->x:Ljj3/w;

    .line 16908300
    invoke-direct {v1, p1, v0}, Ljj3/h;-><init>(Landroid/view/ViewGroup;Ljj3/w;)V

    .line 16908303
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ljj3/n;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 16908289
    .line 16908290
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->y:I

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    new-instance v1, Ljj3/h;

    .line 16908297
    .line 16908298
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->x:Ljj3/w;

    .line 16908299
    .line 16908300
    invoke-direct {v1, p1, v0}, Ljj3/h;-><init>(Landroid/view/ViewGroup;Ljj3/w;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v1
.end method


