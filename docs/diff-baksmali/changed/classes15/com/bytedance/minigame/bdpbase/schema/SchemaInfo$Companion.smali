## classes15/com/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion.smali
# added=0 removed=0 changed=10

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final parse(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;
[MOD-CHANGED]
.method public final parse(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_37

    .line 17039362
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_a

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    if-eqz v0, :cond_e

    .line 17039373
    goto :goto_37

    .line 17039374
    :cond_e
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->sSchemaLruCache:Landroidx/collection/LruCache;

    .line 17039376
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 17039382
    if-nez v1, :cond_36

    .line 17039384
    monitor-enter v0

    .line 17039385
    :try_start_19
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 17039391
    if-nez v1, :cond_2a

    .line 17039393
    new-instance v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;

    .line 17039395
    invoke-direct {v1, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17039398
    invoke-virtual {v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->build()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 17039401
    move-result-object v1

    .line 17039402
    :cond_2a
    if-eqz v1, :cond_2f

    .line 17039404
    invoke-virtual {v0, p1, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    :cond_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_31
    .catchall {:try_start_19 .. :try_end_31} :catchall_33

    .line 17039409
    monitor-exit v0

    .line 17039410
    goto :goto_36

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    monitor-exit v0

    .line 17039413
    throw p1

    .line 17039414
    :cond_36
    :goto_36
    return-object v1

    .line 17039415
    :cond_37
    :goto_37
    const/4 p1, 0x0

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final parse(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_37

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_a

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    if-eqz v0, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_37

    .line 17039374
    :cond_e
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->sSchemaLruCache:Landroidx/collection/LruCache;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 17039381
    .line 17039382
    if-nez v1, :cond_36

    .line 17039383
    .line 17039384
    monitor-enter v0

    .line 17039385
    :try_start_19
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 17039390
    .line 17039391
    if-nez v1, :cond_2a

    .line 17039392
    .line 17039393
    new-instance v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;

    .line 17039394
    .line 17039395
    invoke-direct {v1, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->build()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    :cond_2a
    if-eqz v1, :cond_2f

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p1, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_31
    .catchall {:try_start_19 .. :try_end_31} :catchall_33

    .line 17039408
    .line 17039409
    monitor-exit v0

    .line 17039410
    goto :goto_36

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    monitor-exit v0

    .line 17039413
    throw p1

    .line 17039414
    :cond_36
    :goto_36
    return-object v1

    .line 17039415
    :cond_37
    :goto_37
    const/4 p1, 0x0

    .line 17039416
    return-object p1
.end method


.method public final parseFromUriWithoutCheck(Landroid/net/Uri;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;
[MOD-CHANGED]
.method public final parseFromUriWithoutCheck(Landroid/net/Uri;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "scene"

    .line 17039366
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    move-result-object v2

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    if-eqz v2, :cond_32

    .line 17039373
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17039376
    move-result v4

    .line 17039377
    const/4 v5, 0x1

    .line 17039378
    if-lez v4, :cond_15

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    :cond_15
    if-ne v0, v5, :cond_32

    .line 17039383
    invoke-virtual {p0, v2}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->updateScene(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17039398
    move-result-object p1

    .line 17039399
    new-instance v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 17039401
    const-string v1, ""

    .line 17039403
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    invoke-direct {v0, p1, v3}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;-><init>(Landroid/net/Uri;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039409
    return-object v0

    .line 17039410
    :cond_32
    new-instance v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 17039412
    invoke-direct {v0, p1, v3}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;-><init>(Landroid/net/Uri;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039415
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final parseFromUriWithoutCheck(Landroid/net/Uri;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "scene"

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    if-eqz v2, :cond_32

    .line 17039372
    .line 17039373
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v4

    .line 17039377
    const/4 v5, 0x1

    .line 17039378
    if-lez v4, :cond_15

    .line 17039379
    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    :cond_15
    if-ne v0, v5, :cond_32

    .line 17039382
    .line 17039383
    invoke-virtual {p0, v2}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->updateScene(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    new-instance v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 17039400
    .line 17039401
    const-string v1, ""

    .line 17039402
    .line 17039403
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-direct {v0, p1, v3}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;-><init>(Landroid/net/Uri;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-object v0

    .line 17039410
    :cond_32
    new-instance v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 17039411
    .line 17039412
    invoke-direct {v0, p1, v3}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;-><init>(Landroid/net/Uri;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-object v0
.end method


.method public final parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973831
    return-object v1

    .line 16973832
    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 16973834
    if-nez p1, :cond_f

    .line 16973836
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16973839
    :cond_f
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_13

    .line 16973842
    move-object v1, v0

    .line 16973843
    :catch_13
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973830
    .line 16973831
    return-object v1

    .line 16973832
    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 16973833
    .line 16973834
    if-nez p1, :cond_f

    .line 16973835
    .line 16973836
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_13

    .line 16973840
    .line 16973841
    .line 16973842
    move-object v1, v0

    .line 16973843
    :catch_13
    return-object v1
.end method


.method public final parseWithException(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;
[MOD-CHANGED]
.method public final parseWithException(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_3b

    .line 17104898
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_a

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    if-nez v0, :cond_3b

    .line 17104909
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->sSchemaLruCache:Landroidx/collection/LruCache;

    .line 17104911
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 17104917
    if-nez v1, :cond_35

    .line 17104919
    monitor-enter v0

    .line 17104920
    :try_start_18
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 17104926
    if-nez v1, :cond_29

    .line 17104928
    new-instance v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;

    .line 17104930
    invoke-direct {v1, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->buildWithException()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 17104936
    move-result-object v1

    .line 17104937
    :cond_29
    if-eqz v1, :cond_2e

    .line 17104939
    invoke-virtual {v0, p1, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    :cond_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_30
    .catchall {:try_start_18 .. :try_end_30} :catchall_32

    .line 17104944
    monitor-exit v0

    .line 17104945
    goto :goto_35

    .line 17104946
    :catchall_32
    move-exception p1

    .line 17104947
    monitor-exit v0

    .line 17104948
    throw p1

    .line 17104949
    :cond_35
    :goto_35
    if-nez v1, :cond_3a

    .line 17104951
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104954
    :cond_3a
    return-object v1

    .line 17104955
    :cond_3b
    new-instance p1, Ljava/lang/Exception;

    .line 17104957
    const-string v0, "schema is null"

    .line 17104959
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104962
    throw p1
.end method

[INNER-ORIGINAL]
.method public final parseWithException(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_3b

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_a

    .line 17104903
    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    if-nez v0, :cond_3b

    .line 17104908
    .line 17104909
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->sSchemaLruCache:Landroidx/collection/LruCache;

    .line 17104910
    .line 17104911
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 17104916
    .line 17104917
    if-nez v1, :cond_35

    .line 17104918
    .line 17104919
    monitor-enter v0

    .line 17104920
    :try_start_18
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 17104925
    .line 17104926
    if-nez v1, :cond_29

    .line 17104927
    .line 17104928
    new-instance v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;

    .line 17104929
    .line 17104930
    invoke-direct {v1, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->buildWithException()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    :cond_29
    if-eqz v1, :cond_2e

    .line 17104938
    .line 17104939
    invoke-virtual {v0, p1, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_30
    .catchall {:try_start_18 .. :try_end_30} :catchall_32

    .line 17104943
    .line 17104944
    monitor-exit v0

    .line 17104945
    goto :goto_35

    .line 17104946
    :catchall_32
    move-exception p1

    .line 17104947
    monitor-exit v0

    .line 17104948
    throw p1

    .line 17104949
    :cond_35
    :goto_35
    if-nez v1, :cond_3a

    .line 17104950
    .line 17104951
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    return-object v1

    .line 17104955
    :cond_3b
    new-instance p1, Ljava/lang/Exception;

    .line 17104956
    .line 17104957
    const-string v0, "schema is null"

    .line 17104958
    .line 17104959
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    throw p1
.end method


.method public final toEscapeString(Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public final toEscapeString(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973826
    if-nez p1, :cond_5

    .line 16973828
    return-object v0

    .line 16973829
    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973836
    const-string v2, "\\/"

    .line 16973838
    const-string v3, "/"

    .line 16973840
    const/4 v4, 0x0

    .line 16973841
    const/4 v5, 0x4

    .line 16973842
    const/4 v6, 0x0

    .line 16973843
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toEscapeString(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973825
    .line 16973826
    if-nez p1, :cond_5

    .line 16973827
    .line 16973828
    return-object v0

    .line 16973829
    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v2, "\\/"

    .line 16973837
    .line 16973838
    const-string v3, "/"

    .line 16973839
    .line 16973840
    const/4 v4, 0x0

    .line 16973841
    const/4 v5, 0x4

    .line 16973842
    const/4 v6, 0x0

    .line 16973843
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method


.method public final toParamMap(Landroid/net/Uri;)Ljava/util/LinkedHashMap;
[MOD-CHANGED]
.method public final toParamMap(Landroid/net/Uri;)Ljava/util/LinkedHashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p1, :cond_4

    .line 16908291
    return-object v0

    .line 16908292
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_e

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->toParamMap(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 16908301
    move-result-object v0

    .line 16908302
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toParamMap(Landroid/net/Uri;)Ljava/util/LinkedHashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p1, :cond_4

    .line 16908290
    .line 16908291
    return-object v0

    .line 16908292
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_e

    .line 16908297
    .line 16908298
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->toParamMap(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object v0

    .line 16908302
    :cond_e
    return-object v0
.end method


.method public final toParamMap(Ljava/lang/String;)Ljava/util/LinkedHashMap;
[MOD-CHANGED]
.method public final toParamMap(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p1, :cond_d

    .line 17170436
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    const/4 v3, 0x0

    .line 17170447
    if-eqz v2, :cond_12

    .line 17170449
    return-object v3

    .line 17170450
    :cond_12
    :try_start_12
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170452
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170455
    const-string v4, "&"

    .line 17170457
    new-instance v5, Lkotlin/text/Regex;

    .line 17170459
    invoke-direct {v5, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17170462
    invoke-virtual {v5, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170469
    move-result-object p1

    .line 17170470
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    move-result v4

    .line 17170474
    if-eqz v4, :cond_7a

    .line 17170476
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    move-result-object v4

    .line 17170480
    check-cast v4, Ljava/lang/String;

    .line 17170482
    const-string v6, "="

    .line 17170484
    const/4 v7, 0x0

    .line 17170485
    const/4 v8, 0x0

    .line 17170486
    const/4 v9, 0x6

    .line 17170487
    const/4 v10, 0x0

    .line 17170488
    move-object v5, v4

    .line 17170489
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170492
    move-result v5
    :try_end_3d
    .catchall {:try_start_12 .. :try_end_3d} :catchall_7b

    .line 17170493
    const-string v6, "UTF-8"

    .line 17170495
    const-string v7, ""

    .line 17170497
    if-ltz v5, :cond_6f

    .line 17170499
    if-eqz v4, :cond_67

    .line 17170501
    :try_start_45
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170504
    move-result-object v8

    .line 17170505
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    invoke-static {v8, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170511
    move-result-object v8

    .line 17170512
    add-int/lit8 v5, v5, 0x1

    .line 17170514
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170517
    move-result-object v4

    .line 17170518
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170524
    move-result-object v4

    .line 17170525
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    goto :goto_26

    .line 17170535
    :cond_67
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170537
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 17170539
    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170542
    throw p1

    .line 17170543
    :cond_6f
    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170546
    move-result-object v4

    .line 17170547
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_45 .. :try_end_79} :catchall_7b

    .line 17170553
    goto :goto_26

    .line 17170554
    :cond_7a
    return-object v2

    .line 17170555
    :catchall_7b
    move-exception p1

    .line 17170556
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170558
    aput-object p1, v0, v1

    .line 17170560
    const-string p1, "SchemaInfo"

    .line 17170562
    invoke-static {p1, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170565
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final toParamMap(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p1, :cond_d

    .line 17170435
    .line 17170436
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170441
    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    const/4 v3, 0x0

    .line 17170447
    if-eqz v2, :cond_12

    .line 17170448
    .line 17170449
    return-object v3

    .line 17170450
    :cond_12
    :try_start_12
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170451
    .line 17170452
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    const-string v4, "&"

    .line 17170456
    .line 17170457
    new-instance v5, Lkotlin/text/Regex;

    .line 17170458
    .line 17170459
    invoke-direct {v5, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v5, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v4

    .line 17170474
    if-eqz v4, :cond_7a

    .line 17170475
    .line 17170476
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    check-cast v4, Ljava/lang/String;

    .line 17170481
    .line 17170482
    const-string v6, "="

    .line 17170483
    .line 17170484
    const/4 v7, 0x0

    .line 17170485
    const/4 v8, 0x0

    .line 17170486
    const/4 v9, 0x6

    .line 17170487
    const/4 v10, 0x0

    .line 17170488
    move-object v5, v4

    .line 17170489
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v5
    :try_end_3d
    .catchall {:try_start_12 .. :try_end_3d} :catchall_7b

    .line 17170493
    const-string v6, "UTF-8"

    .line 17170494
    .line 17170495
    const-string v7, ""

    .line 17170496
    .line 17170497
    if-ltz v5, :cond_6f

    .line 17170498
    .line 17170499
    if-eqz v4, :cond_67

    .line 17170500
    .line 17170501
    :try_start_45
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v8

    .line 17170505
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {v8, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v8

    .line 17170512
    add-int/lit8 v5, v5, 0x1

    .line 17170513
    .line 17170514
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v4

    .line 17170518
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_26

    .line 17170535
    :cond_67
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170536
    .line 17170537
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 17170538
    .line 17170539
    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    throw p1

    .line 17170543
    :cond_6f
    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v4

    .line 17170547
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_45 .. :try_end_79} :catchall_7b

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_26

    .line 17170554
    :cond_7a
    return-object v2

    .line 17170555
    :catchall_7b
    move-exception p1

    .line 17170556
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170557
    .line 17170558
    aput-object p1, v0, v1

    .line 17170559
    .line 17170560
    const-string p1, "SchemaInfo"

    .line 17170561
    .line 17170562
    invoke-static {p1, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    return-object v3
.end method


.method public final toSafeLong(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final toSafeLong(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    if-eqz p1, :cond_15

    .line 16973828
    :try_start_4
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16973831
    move-result-wide v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .line 16973832
    goto :goto_15

    .line 16973833
    :catch_9
    move-exception p1

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    aput-object p1, v2, v3

    .line 16973840
    const-string p1, "SchemaInfo"

    .line 16973842
    invoke-static {p1, v2}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    :cond_15
    :goto_15
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final toSafeLong(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_15

    .line 16973827
    .line 16973828
    :try_start_4
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .line 16973832
    goto :goto_15

    .line 16973833
    :catch_9
    move-exception p1

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973836
    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    aput-object p1, v2, v3

    .line 16973839
    .line 16973840
    const-string p1, "SchemaInfo"

    .line 16973841
    .line 16973842
    invoke-static {p1, v2}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    :goto_15
    return-wide v0
.end method


.method public final updateScene(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final updateScene(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;->getInstance()Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;

    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, ""

    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v1}, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;->isHuosoon()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_3e

    .line 17039379
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$SceneCheckResult;->DOUYIN_PREFIX:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$SceneCheckResult;

    .line 17039381
    invoke-virtual {v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$SceneCheckResult;->getValue()Ljava/lang/String;

    .line 17039384
    move-result-object v2

    .line 17039385
    const/4 v3, 0x2

    .line 17039386
    const/4 v4, 0x0

    .line 17039387
    invoke-static {p1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_3e

    .line 17039393
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$SceneCheckResult;->HUOSOON_PREFIX:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$SceneCheckResult;

    .line 17039395
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$SceneCheckResult;->getValue()Ljava/lang/String;

    .line 17039398
    move-result-object v0

    .line 17039399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039401
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039404
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$SceneCheckResult;->getValue()Ljava/lang/String;

    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039414
    move-result-object p1

    .line 17039415
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039421
    move-result-object p1

    .line 17039422
    :cond_3e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final updateScene(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;->getInstance()Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, ""

    .line 17039369
    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Lcom/bytedance/minigame/bdpbase/util/MiniGameAppInfoUtil;->isHuosoon()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_3e

    .line 17039378
    .line 17039379
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$SceneCheckResult;->DOUYIN_PREFIX:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$SceneCheckResult;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$SceneCheckResult;->getValue()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    const/4 v3, 0x2

    .line 17039386
    const/4 v4, 0x0

    .line 17039387
    invoke-static {p1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_3e

    .line 17039392
    .line 17039393
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$SceneCheckResult;->HUOSOON_PREFIX:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$SceneCheckResult;

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$SceneCheckResult;->getValue()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$SceneCheckResult;->getValue()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039419
    .line 17039420
    .line 17039421
    move-result-object p1

    .line 17039422
    :cond_3e
    return-object p1
.end method


