## classes20/com/dragon/community/kmp/publish/ui/d1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/d1;->a:Lcom/dragon/community/kmp/publish/ui/q9;

    .line 50528258
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50528260
    check-cast p2, Ljava/util/Map;

    .line 50528262
    check-cast p3, Lcom/dragon/community/kmp/publish/ui/x;

    .line 50528264
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528267
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50528270
    move-result-object p3

    .line 50528271
    const/4 v1, 0x0

    .line 50528272
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/dragon/community/kmp/publish/ui/q9;->p(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Ljava/util/List;I)V

    .line 50528275
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528277
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/d1;->a:Lcom/dragon/community/kmp/publish/ui/q9;

    .line 50528257
    .line 50528258
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50528259
    .line 50528260
    check-cast p2, Ljava/util/Map;

    .line 50528261
    .line 50528262
    check-cast p3, Lcom/dragon/community/kmp/publish/ui/x;

    .line 50528263
    .line 50528264
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p3

    .line 50528271
    const/4 v1, 0x0

    .line 50528272
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/dragon/community/kmp/publish/ui/q9;->p(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Ljava/util/List;I)V

    .line 50528273
    .line 50528274
    .line 50528275
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528276
    .line 50528277
    return-object p1
.end method


