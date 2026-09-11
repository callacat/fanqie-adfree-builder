## classes20/com/dragon/community/kmp/publish/ui/x1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/x1;->a:Lcom/dragon/community/kmp/publish/ui/q9;

    .line 50528258
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/x1;->b:Landroidx/compose/runtime/State;

    .line 50528260
    check-cast p1, Ljava/util/Map;

    .line 50528262
    check-cast p2, Lcom/dragon/community/kmp/publish/model/a;

    .line 50528264
    check-cast p3, Ljava/lang/Integer;

    .line 50528266
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50528269
    move-result p2

    .line 50528270
    const/4 p3, 0x0

    .line 50528271
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528274
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50528277
    move-result-object p3

    .line 50528278
    check-cast p3, Ljava/util/List;

    .line 50528280
    const/4 v1, 0x0

    .line 50528281
    invoke-interface {v0, v1, p1, p3, p2}, Lcom/dragon/community/kmp/publish/ui/q9;->p(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Ljava/util/List;I)V

    .line 50528284
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528286
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/x1;->a:Lcom/dragon/community/kmp/publish/ui/q9;

    .line 50528257
    .line 50528258
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/x1;->b:Landroidx/compose/runtime/State;

    .line 50528259
    .line 50528260
    check-cast p1, Ljava/util/Map;

    .line 50528261
    .line 50528262
    check-cast p2, Lcom/dragon/community/kmp/publish/model/a;

    .line 50528263
    .line 50528264
    check-cast p3, Ljava/lang/Integer;

    .line 50528265
    .line 50528266
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p2

    .line 50528270
    const/4 p3, 0x0

    .line 50528271
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p3

    .line 50528278
    check-cast p3, Ljava/util/List;

    .line 50528279
    .line 50528280
    const/4 v1, 0x0

    .line 50528281
    invoke-interface {v0, v1, p1, p3, p2}, Lcom/dragon/community/kmp/publish/ui/q9;->p(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Ljava/util/List;I)V

    .line 50528282
    .line 50528283
    .line 50528284
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528285
    .line 50528286
    return-object p1
.end method


