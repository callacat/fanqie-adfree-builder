## classes16/com/bytedance/bdp/bdpbase/core/preload/ExtraParams$Companion.smali
# added=0 removed=0 changed=3

.method public final create(Landroid/os/Bundle;)Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;
[MOD-CHANGED]
.method public final create(Landroid/os/Bundle;)Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/HashMap;

    .line 17039366
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039369
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17039372
    move-result-object v1

    .line 17039373
    if-eqz v1, :cond_30

    .line 17039375
    check-cast v1, Ljava/lang/Iterable;

    .line 17039377
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object v1

    .line 17039381
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_30

    .line 17039387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Ljava/lang/String;

    .line 17039393
    if-eqz v2, :cond_15

    .line 17039395
    const-string v3, ""

    .line 17039397
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    move-result-object v4

    .line 17039401
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    goto :goto_15

    .line 17039408
    :cond_30
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams$Companion;->create(Ljava/util/Map;)Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;

    .line 17039411
    move-result-object p1

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Landroid/os/Bundle;)Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    if-eqz v1, :cond_30

    .line 17039374
    .line 17039375
    check-cast v1, Ljava/lang/Iterable;

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_30

    .line 17039386
    .line 17039387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Ljava/lang/String;

    .line 17039392
    .line 17039393
    if-eqz v2, :cond_15

    .line 17039394
    .line 17039395
    const-string v3, ""

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v4

    .line 17039401
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_15

    .line 17039408
    :cond_30
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams$Companion;->create(Ljava/util/Map;)Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    return-object p1
.end method


.method public final create(Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;)Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;
[MOD-CHANGED]
.method public final create(Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;)Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;

    .line 16973830
    new-instance v1, Ljava/util/HashMap;

    .line 16973832
    iget-object p1, p1, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 16973834
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    invoke-direct {v0, v1, p1}, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;-><init>(Ljava/util/HashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create(Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;)Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;

    .line 16973829
    .line 16973830
    new-instance v1, Ljava/util/HashMap;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    invoke-direct {v0, v1, p1}, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;-><init>(Ljava/util/HashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method public final create(Ljava/util/Map;)Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;
[MOD-CHANGED]
.method public final create(Ljava/util/Map;)Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;

    .line 17104898
    new-instance v1, Ljava/util/HashMap;

    .line 17104900
    if-eqz p1, :cond_a

    .line 17104902
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17104905
    goto :goto_d

    .line 17104906
    :cond_a
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104909
    :goto_d
    const/4 p1, 0x0

    .line 17104910
    invoke-direct {v0, v1, p1}, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;-><init>(Ljava/util/HashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104913
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/util/Map;)Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/util/HashMap;

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_a

    .line 17104901
    .line 17104902
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17104903
    .line 17104904
    .line 17104905
    goto :goto_d

    .line 17104906
    :cond_a
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    :goto_d
    const/4 p1, 0x0

    .line 17104910
    invoke-direct {v0, v1, p1}, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;-><init>(Ljava/util/HashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104911
    .line 17104912
    .line 17104913
    return-object v0
.end method


