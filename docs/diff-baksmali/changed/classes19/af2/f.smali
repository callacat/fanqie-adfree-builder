## classes19/af2/f.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Laf2/f;->a:Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;

    .line 16908290
    sget v1, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->n:I

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->a(Landroid/view/ViewGroup;)Lcom/dragon/community/common/ui/bottomaction/b;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Laf2/f;->a:Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;

    .line 16908289
    .line 16908290
    sget v1, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->n:I

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->a(Landroid/view/ViewGroup;)Lcom/dragon/community/common/ui/bottomaction/b;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


