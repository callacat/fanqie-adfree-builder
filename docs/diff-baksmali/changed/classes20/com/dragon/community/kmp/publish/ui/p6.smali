## classes20/com/dragon/community/kmp/publish/ui/p6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/p6;->a:Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;

    .line 50528258
    check-cast p1, Ljava/util/Map;

    .line 50528260
    check-cast p2, Lcom/dragon/community/kmp/publish/model/a;

    .line 50528262
    check-cast p3, Ljava/lang/Integer;

    .line 50528264
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50528267
    move-result p2

    .line 50528268
    const/4 p3, 0x0

    .line 50528269
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528275
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528278
    iget-object p3, v0, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->c:Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel$a;

    .line 50528280
    invoke-interface {p3, p1, p2}, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel$a;->c(Ljava/util/Map;I)V

    .line 50528283
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528285
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/p6;->a:Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;

    .line 50528257
    .line 50528258
    check-cast p1, Ljava/util/Map;

    .line 50528259
    .line 50528260
    check-cast p2, Lcom/dragon/community/kmp/publish/model/a;

    .line 50528261
    .line 50528262
    check-cast p3, Ljava/lang/Integer;

    .line 50528263
    .line 50528264
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50528265
    .line 50528266
    .line 50528267
    move-result p2

    .line 50528268
    const/4 p3, 0x0

    .line 50528269
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528276
    .line 50528277
    .line 50528278
    iget-object p3, v0, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->c:Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel$a;

    .line 50528279
    .line 50528280
    invoke-interface {p3, p1, p2}, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel$a;->c(Ljava/util/Map;I)V

    .line 50528281
    .line 50528282
    .line 50528283
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528284
    .line 50528285
    return-object p1
.end method


