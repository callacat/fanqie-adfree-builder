## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/modifier/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/d;->a:I

    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/d;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 16908292
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    invoke-static {v0, p1, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/e;->b(ILandroidx/compose/foundation/lazy/staggeredgrid/l;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/d;->a:I

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/d;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 16908291
    .line 16908292
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 16908293
    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0, p1, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/e;->b(ILandroidx/compose/foundation/lazy/staggeredgrid/l;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


