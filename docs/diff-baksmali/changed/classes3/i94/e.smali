## classes3/i94/e.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Li94/e;->a:Li94/g;

    .line 16908290
    iget-object v1, p0, Li94/e;->b:Luw3/a;

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    new-instance v2, Ln94/b;

    .line 16908298
    iget-object v0, v0, Li94/g;->e:Li94/h;

    .line 16908300
    invoke-direct {v2, p1, v0, v1}, Ln94/b;-><init>(Landroid/view/ViewGroup;Li94/h;Luw3/a;)V

    .line 16908303
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Li94/e;->a:Li94/g;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Li94/e;->b:Luw3/a;

    .line 16908291
    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    new-instance v2, Ln94/b;

    .line 16908297
    .line 16908298
    iget-object v0, v0, Li94/g;->e:Li94/h;

    .line 16908299
    .line 16908300
    invoke-direct {v2, p1, v0, v1}, Ln94/b;-><init>(Landroid/view/ViewGroup;Li94/h;Luw3/a;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v2
.end method


