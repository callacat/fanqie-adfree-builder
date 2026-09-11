## classes3/ta4/i8.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lta4/i8;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$a;

    .line 16908296
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;Landroid/view/ViewGroup;)V

    .line 16908299
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lta4/i8;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$a;

    .line 16908295
    .line 16908296
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;Landroid/view/ViewGroup;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v1
.end method


