## classes8/fi6/b0.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lfi6/b0;->a:Lfi6/d0;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    new-instance v1, Lfi6/g0;

    .line 16908296
    iget-object v2, v0, Lfi6/d0;->d:Lcom/dragon/read/base/AbsFragment;

    .line 16908298
    iget-object v0, v0, Lfi6/d0;->e:Ljava/lang/String;

    .line 16908300
    invoke-direct {v1, p1, v2, v0}, Lfi6/g0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Ljava/lang/String;)V

    .line 16908303
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lfi6/b0;->a:Lfi6/d0;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    new-instance v1, Lfi6/g0;

    .line 16908295
    .line 16908296
    iget-object v2, v0, Lfi6/d0;->d:Lcom/dragon/read/base/AbsFragment;

    .line 16908297
    .line 16908298
    iget-object v0, v0, Lfi6/d0;->e:Ljava/lang/String;

    .line 16908299
    .line 16908300
    invoke-direct {v1, p1, v2, v0}, Lfi6/g0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v1
.end method


