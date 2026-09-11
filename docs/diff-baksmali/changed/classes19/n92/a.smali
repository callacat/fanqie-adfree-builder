## classes19/n92/a.smali
# added=0 removed=0 changed=5

.method public final Q()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final Q()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ln92/a;->c()Lcom/dragon/comic/lib/recycler/c;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Q()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ln92/a;->c()Lcom/dragon/comic/lib/recycler/c;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final a(Lcom/dragon/comic/lib/model/PageTurnMode;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/comic/lib/model/PageTurnMode;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Ln92/a;->b()Lb92/a;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 16973834
    invoke-virtual {v0, p1}, Lv92/k;->a(Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 16973837
    invoke-virtual {p0}, Ln92/a;->c()Lcom/dragon/comic/lib/recycler/c;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/dragon/comic/lib/recycler/c;->setPageTurnMode(Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/comic/lib/model/PageTurnMode;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ln92/a;->b()Lb92/a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Lv92/k;->a(Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Ln92/a;->c()Lcom/dragon/comic/lib/recycler/c;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/dragon/comic/lib/recycler/c;->setPageTurnMode(Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final b()Lb92/a;
[MOD-CHANGED]
.method public final b()Lb92/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ln92/a;->a:Lb92/a;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lb92/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ln92/a;->a:Lb92/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final c()Lcom/dragon/comic/lib/recycler/c;
[MOD-CHANGED]
.method public final c()Lcom/dragon/comic/lib/recycler/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ln92/a;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/comic/lib/recycler/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ln92/a;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final e0(Lb92/a;)V
[MOD-CHANGED]
.method public final e0(Lb92/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    iput-object p1, p0, Ln92/a;->a:Lb92/a;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final e0(Lb92/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Ln92/a;->a:Lb92/a;

    .line 16908296
    .line 16908297
    return-void
.end method


