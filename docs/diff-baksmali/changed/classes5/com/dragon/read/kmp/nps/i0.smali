## classes5/com/dragon/read/kmp/nps/i0.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/i0;->a:Lcom/dragon/read/kmp/nps/p0;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    new-instance v1, Lcom/dragon/read/kmp/nps/p0$b;

    .line 16908296
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/kmp/nps/p0$b;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/kmp/nps/p0;)V

    .line 16908299
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/i0;->a:Lcom/dragon/read/kmp/nps/p0;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    new-instance v1, Lcom/dragon/read/kmp/nps/p0$b;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/kmp/nps/p0$b;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/kmp/nps/p0;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v1
.end method


