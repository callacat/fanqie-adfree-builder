## classes16/com/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion.smali
# added=0 removed=0 changed=11

.method public final getLYNX_APP_ID_SET$bdp_base_release()Ljava/util/HashSet;
[MOD-CHANGED]
.method public final getLYNX_APP_ID_SET$bdp_base_release()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->LYNX_APP_ID_SET:Ljava/util/HashSet;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLYNX_APP_ID_SET$bdp_base_release()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->LYNX_APP_ID_SET:Ljava/util/HashSet;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUC_APP_SET$bdp_base_release()Ljava/util/HashSet;
[MOD-CHANGED]
.method public final getUC_APP_SET$bdp_base_release()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->UC_APP_SET:Ljava/util/HashSet;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUC_APP_SET$bdp_base_release()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->UC_APP_SET:Ljava/util/HashSet;

    .line 1
    .line 2
    return-object v0
.end method


.method public final parse(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;
[MOD-CHANGED]
.method public final parse(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_35

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
    goto :goto_35

    .line 17039374
    :cond_e
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->sSchemaLruCache:Landroidx/collection/LruCache;

    .line 17039376
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    if-nez v1, :cond_32

    .line 17039382
    monitor-enter v0

    .line 17039383
    :try_start_17
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    if-nez v1, :cond_26

    .line 17039389
    new-instance v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 17039391
    invoke-direct {v1, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->build()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 17039397
    move-result-object v1

    .line 17039398
    :cond_26
    if-eqz v1, :cond_2b

    .line 17039400
    invoke-virtual {v0, p1, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    :cond_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_17 .. :try_end_2d} :catchall_2f

    .line 17039405
    monitor-exit v0

    .line 17039406
    goto :goto_32

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    monitor-exit v0

    .line 17039409
    throw p1

    .line 17039410
    :cond_32
    :goto_32
    check-cast v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 17039412
    return-object v1

    .line 17039413
    :cond_35
    :goto_35
    const/4 p1, 0x0

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final parse(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_35

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
    goto :goto_35

    .line 17039374
    :cond_e
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->sSchemaLruCache:Landroidx/collection/LruCache;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    if-nez v1, :cond_32

    .line 17039381
    .line 17039382
    monitor-enter v0

    .line 17039383
    :try_start_17
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    if-nez v1, :cond_26

    .line 17039388
    .line 17039389
    new-instance v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 17039390
    .line 17039391
    invoke-direct {v1, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->build()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    :cond_26
    if-eqz v1, :cond_2b

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_17 .. :try_end_2d} :catchall_2f

    .line 17039404
    .line 17039405
    monitor-exit v0

    .line 17039406
    goto :goto_32

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    monitor-exit v0

    .line 17039409
    throw p1

    .line 17039410
    :cond_32
    :goto_32
    check-cast v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 17039411
    .line 17039412
    return-object v1

    .line 17039413
    :cond_35
    :goto_35
    const/4 p1, 0x0

    .line 17039414
    return-object p1
.end method


.method public final parseFromUriWithoutCheck(Landroid/net/Uri;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;
[MOD-CHANGED]
.method public final parseFromUriWithoutCheck(Landroid/net/Uri;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "scene"

    .line 17104902
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    move-result-object v2

    .line 17104906
    if-eqz v2, :cond_19

    .line 17104908
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104911
    move-result v3

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    if-lez v3, :cond_15

    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v3, 0x0

    .line 17104918
    :goto_16
    if-ne v3, v4, :cond_19

    .line 17104920
    const/4 v0, 0x1

    .line 17104921
    :cond_19
    if-eqz v0, :cond_3b

    .line 17104923
    invoke-virtual {p0, v2}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->updateScene(Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    move-result v0

    .line 17104931
    if-nez v0, :cond_3b

    .line 17104933
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104944
    move-result-object p1

    .line 17104945
    new-instance v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 17104947
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;-><init>(Landroid/net/Uri;)V

    .line 17104950
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->build()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 17104953
    move-result-object p1

    .line 17104954
    return-object p1

    .line 17104955
    :cond_3b
    new-instance v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 17104957
    const/4 v1, 0x0

    .line 17104958
    invoke-direct {v0, p1, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;-><init>(Landroid/net/Uri;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104961
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final parseFromUriWithoutCheck(Landroid/net/Uri;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "scene"

    .line 17104901
    .line 17104902
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    if-eqz v2, :cond_19

    .line 17104907
    .line 17104908
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    if-lez v3, :cond_15

    .line 17104914
    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v3, 0x0

    .line 17104918
    :goto_16
    if-ne v3, v4, :cond_19

    .line 17104919
    .line 17104920
    const/4 v0, 0x1

    .line 17104921
    :cond_19
    if-eqz v0, :cond_3b

    .line 17104922
    .line 17104923
    invoke-virtual {p0, v2}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->updateScene(Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    if-nez v0, :cond_3b

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    new-instance v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 17104946
    .line 17104947
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;-><init>(Landroid/net/Uri;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->build()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    return-object p1

    .line 17104955
    :cond_3b
    new-instance v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 17104956
    .line 17104957
    const/4 v1, 0x0

    .line 17104958
    invoke-direct {v0, p1, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;-><init>(Landroid/net/Uri;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104959
    .line 17104960
    .line 17104961
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
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973837
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_10} :catch_11

    .line 16973840
    move-object v1, v0

    .line 16973841
    :catch_11
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
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_10} :catch_11

    .line 16973838
    .line 16973839
    .line 16973840
    move-object v1, v0

    .line 16973841
    :catch_11
    return-object v1
.end method


.method public final parseWithException(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;
[MOD-CHANGED]
.method public final parseWithException(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    if-nez v0, :cond_37

    .line 17039373
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->sSchemaLruCache:Landroidx/collection/LruCache;

    .line 17039375
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    if-nez v1, :cond_31

    .line 17039381
    monitor-enter v0

    .line 17039382
    :try_start_16
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    if-nez v1, :cond_25

    .line 17039388
    new-instance v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 17039390
    invoke-direct {v1, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->buildWithException()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 17039396
    move-result-object v1

    .line 17039397
    :cond_25
    if-eqz v1, :cond_2a

    .line 17039399
    invoke-virtual {v0, p1, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_16 .. :try_end_2c} :catchall_2e

    .line 17039404
    monitor-exit v0

    .line 17039405
    goto :goto_31

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    monitor-exit v0

    .line 17039408
    throw p1

    .line 17039409
    :cond_31
    :goto_31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039412
    check-cast v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 17039414
    return-object v1

    .line 17039415
    :cond_37
    new-instance p1, Ljava/lang/Exception;

    .line 17039417
    const-string v0, "schema is null"

    .line 17039419
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039422
    throw p1
.end method

[INNER-ORIGINAL]
.method public final parseWithException(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    if-nez v0, :cond_37

    .line 17039372
    .line 17039373
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->sSchemaLruCache:Landroidx/collection/LruCache;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    if-nez v1, :cond_31

    .line 17039380
    .line 17039381
    monitor-enter v0

    .line 17039382
    :try_start_16
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    if-nez v1, :cond_25

    .line 17039387
    .line 17039388
    new-instance v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 17039389
    .line 17039390
    invoke-direct {v1, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->buildWithException()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    :cond_25
    if-eqz v1, :cond_2a

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_16 .. :try_end_2c} :catchall_2e

    .line 17039403
    .line 17039404
    monitor-exit v0

    .line 17039405
    goto :goto_31

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    monitor-exit v0

    .line 17039408
    throw p1

    .line 17039409
    :cond_31
    :goto_31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    check-cast v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 17039413
    .line 17039414
    return-object v1

    .line 17039415
    :cond_37
    new-instance p1, Ljava/lang/Exception;

    .line 17039416
    .line 17039417
    const-string v0, "schema is null"

    .line 17039418
    .line 17039419
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
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
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->toParamMap(Ljava/lang/String;)Ljava/util/LinkedHashMap;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->toParamMap(Ljava/lang/String;)Ljava/util/LinkedHashMap;

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
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p1, :cond_d

    .line 17104900
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    const/4 v3, 0x0

    .line 17104911
    if-eqz v2, :cond_12

    .line 17104913
    return-object v3

    .line 17104914
    :cond_12
    :try_start_12
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104916
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104919
    new-instance v4, Lkotlin/text/Regex;

    .line 17104921
    const-string v5, "&"

    .line 17104923
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v4, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104933
    move-result-object p1

    .line 17104934
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v4

    .line 17104938
    if-eqz v4, :cond_70

    .line 17104940
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v4

    .line 17104944
    check-cast v4, Ljava/lang/String;

    .line 17104946
    const-string v6, "="

    .line 17104948
    const/4 v7, 0x0

    .line 17104949
    const/4 v8, 0x0

    .line 17104950
    const/4 v9, 0x6

    .line 17104951
    const/4 v10, 0x0

    .line 17104952
    move-object v5, v4

    .line 17104953
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104956
    move-result v5
    :try_end_3d
    .catchall {:try_start_12 .. :try_end_3d} :catchall_71

    .line 17104957
    const-string v6, "UTF-8"

    .line 17104959
    const-string v7, ""

    .line 17104961
    if-ltz v5, :cond_65

    .line 17104963
    :try_start_43
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104966
    move-result-object v8

    .line 17104967
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    invoke-static {v8, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104973
    move-result-object v8

    .line 17104974
    add-int/lit8 v5, v5, 0x1

    .line 17104976
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104979
    move-result-object v4

    .line 17104980
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104986
    move-result-object v4

    .line 17104987
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104990
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104993
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104996
    goto :goto_26

    .line 17104997
    :cond_65
    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17105000
    move-result-object v4

    .line 17105001
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105004
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_43 .. :try_end_6f} :catchall_71

    .line 17105007
    goto :goto_26

    .line 17105008
    :cond_70
    return-object v2

    .line 17105009
    :catchall_71
    move-exception p1

    .line 17105010
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105012
    aput-object p1, v0, v1

    .line 17105014
    const-string p1, "SchemaInfo"

    .line 17105016
    invoke-static {p1, v0}, Lcom/tt/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105019
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
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p1, :cond_d

    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    const/4 v3, 0x0

    .line 17104911
    if-eqz v2, :cond_12

    .line 17104912
    .line 17104913
    return-object v3

    .line 17104914
    :cond_12
    :try_start_12
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104915
    .line 17104916
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    new-instance v4, Lkotlin/text/Regex;

    .line 17104920
    .line 17104921
    const-string v5, "&"

    .line 17104922
    .line 17104923
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v4, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    if-eqz v4, :cond_70

    .line 17104939
    .line 17104940
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    check-cast v4, Ljava/lang/String;

    .line 17104945
    .line 17104946
    const-string v6, "="

    .line 17104947
    .line 17104948
    const/4 v7, 0x0

    .line 17104949
    const/4 v8, 0x0

    .line 17104950
    const/4 v9, 0x6

    .line 17104951
    const/4 v10, 0x0

    .line 17104952
    move-object v5, v4

    .line 17104953
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v5
    :try_end_3d
    .catchall {:try_start_12 .. :try_end_3d} :catchall_71

    .line 17104957
    const-string v6, "UTF-8"

    .line 17104958
    .line 17104959
    const-string v7, ""

    .line 17104960
    .line 17104961
    if-ltz v5, :cond_65

    .line 17104962
    .line 17104963
    :try_start_43
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v8

    .line 17104967
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v8, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v8

    .line 17104974
    add-int/lit8 v5, v5, 0x1

    .line 17104975
    .line 17104976
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v4

    .line 17104980
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v4

    .line 17104987
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_26

    .line 17104997
    :cond_65
    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v4

    .line 17105001
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_43 .. :try_end_6f} :catchall_71

    .line 17105005
    .line 17105006
    .line 17105007
    goto :goto_26

    .line 17105008
    :cond_70
    return-object v2

    .line 17105009
    :catchall_71
    move-exception p1

    .line 17105010
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105011
    .line 17105012
    aput-object p1, v0, v1

    .line 17105013
    .line 17105014
    const-string p1, "SchemaInfo"

    .line 17105015
    .line 17105016
    invoke-static {p1, v0}, Lcom/tt/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105017
    .line 17105018
    .line 17105019
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
    invoke-static {p1, v2}, Lcom/tt/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-static {p1, v2}, Lcom/tt/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

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
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17170439
    move-result-object v1

    .line 17170440
    const-class v2, Lcom/bytedance/bdp/bdpbase/service/hostapp/BdpHostAppInfoService;

    .line 17170442
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17170445
    move-result-object v1

    .line 17170446
    check-cast v1, Lcom/bytedance/bdp/bdpbase/service/hostapp/BdpHostAppInfoService;

    .line 17170448
    invoke-interface {v1}, Lcom/bytedance/bdp/bdpbase/service/hostapp/BdpHostAppInfoService;->isDyBasedApp()Z

    .line 17170451
    move-result v1

    .line 17170452
    if-eqz v1, :cond_ac

    .line 17170454
    new-instance v1, Lcom/ss/aweme/paas/CallScope;

    .line 17170456
    invoke-direct {v1}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 17170459
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 17170462
    move-result v2

    .line 17170463
    const/4 v3, 0x1

    .line 17170464
    const/4 v4, 0x0

    .line 17170465
    const/4 v5, 0x2

    .line 17170466
    if-ne v5, v2, :cond_5b

    .line 17170468
    invoke-virtual {v1}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 17170471
    move-result-object v2

    .line 17170472
    sget-object v6, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;->DOUYIN_PREFIX:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;

    .line 17170474
    invoke-virtual {v6}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;->getValue()Ljava/lang/String;

    .line 17170477
    move-result-object v7

    .line 17170478
    invoke-static {p1, v7, v0, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170481
    move-result v7

    .line 17170482
    if-eqz v7, :cond_52

    .line 17170484
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170486
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170489
    sget-object v8, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;->DOUYINLITE_PREFIX:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;

    .line 17170491
    invoke-virtual {v8}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;->getValue()Ljava/lang/String;

    .line 17170494
    move-result-object v8

    .line 17170495
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    invoke-virtual {v6}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;->getValue()Ljava/lang/String;

    .line 17170501
    move-result-object v6

    .line 17170502
    invoke-static {p1, v6}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170505
    move-result-object v6

    .line 17170506
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    move-result-object v6

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v6, p1

    .line 17170515
    :goto_53
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170517
    iput-object v7, v2, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 17170519
    invoke-virtual {v1, v3}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    move-object v6, p1

    .line 17170524
    :goto_5c
    const/4 v2, 0x3

    .line 17170525
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 17170528
    move-result v7

    .line 17170529
    if-ne v2, v7, :cond_97

    .line 17170531
    invoke-virtual {v1}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 17170534
    move-result-object v2

    .line 17170535
    sget-object v7, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;->DOUYIN_PREFIX:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;

    .line 17170537
    invoke-virtual {v7}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;->getValue()Ljava/lang/String;

    .line 17170540
    move-result-object v8

    .line 17170541
    invoke-static {p1, v8, v0, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170544
    move-result v0

    .line 17170545
    if-eqz v0, :cond_90

    .line 17170547
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170549
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170552
    sget-object v4, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;->HUOSOON_PREFIX:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;

    .line 17170554
    invoke-virtual {v4}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;->getValue()Ljava/lang/String;

    .line 17170557
    move-result-object v4

    .line 17170558
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v7}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;->getValue()Ljava/lang/String;

    .line 17170564
    move-result-object v4

    .line 17170565
    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    move-result-object v6

    .line 17170576
    :cond_90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170578
    iput-object p1, v2, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 17170580
    invoke-virtual {v1, v3}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 17170583
    :cond_97
    move-object p1, v6

    .line 17170584
    invoke-virtual {v1}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 17170587
    move-result v0

    .line 17170588
    if-nez v0, :cond_a6

    .line 17170590
    invoke-virtual {v1}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 17170593
    move-result-object v0

    .line 17170594
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170596
    iput-object v2, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 17170598
    :cond_a6
    invoke-virtual {v1}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 17170601
    move-result-object v0

    .line 17170602
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 17170604
    :cond_ac
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final updateScene(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const-class v2, Lcom/bytedance/bdp/bdpbase/service/hostapp/BdpHostAppInfoService;

    .line 17170441
    .line 17170442
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    check-cast v1, Lcom/bytedance/bdp/bdpbase/service/hostapp/BdpHostAppInfoService;

    .line 17170447
    .line 17170448
    invoke-interface {v1}, Lcom/bytedance/bdp/bdpbase/service/hostapp/BdpHostAppInfoService;->isDyBasedApp()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-eqz v1, :cond_ac

    .line 17170453
    .line 17170454
    new-instance v1, Lcom/ss/aweme/paas/CallScope;

    .line 17170455
    .line 17170456
    invoke-direct {v1}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v2

    .line 17170463
    const/4 v3, 0x1

    .line 17170464
    const/4 v4, 0x0

    .line 17170465
    const/4 v5, 0x2

    .line 17170466
    if-ne v5, v2, :cond_5b

    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    sget-object v6, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;->DOUYIN_PREFIX:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;

    .line 17170473
    .line 17170474
    invoke-virtual {v6}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;->getValue()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v7

    .line 17170478
    invoke-static {p1, v7, v0, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v7

    .line 17170482
    if-eqz v7, :cond_52

    .line 17170483
    .line 17170484
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170487
    .line 17170488
    .line 17170489
    sget-object v8, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;->DOUYINLITE_PREFIX:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;

    .line 17170490
    .line 17170491
    invoke-virtual {v8}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;->getValue()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v8

    .line 17170495
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v6}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;->getValue()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v6

    .line 17170502
    invoke-static {p1, v6}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v6

    .line 17170506
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v6

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v6, p1

    .line 17170515
    :goto_53
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170516
    .line 17170517
    iput-object v7, v2, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 17170518
    .line 17170519
    invoke-virtual {v1, v3}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    move-object v6, p1

    .line 17170524
    :goto_5c
    const/4 v2, 0x3

    .line 17170525
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v7

    .line 17170529
    if-ne v2, v7, :cond_97

    .line 17170530
    .line 17170531
    invoke-virtual {v1}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    sget-object v7, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;->DOUYIN_PREFIX:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;

    .line 17170536
    .line 17170537
    invoke-virtual {v7}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;->getValue()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v8

    .line 17170541
    invoke-static {p1, v8, v0, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v0

    .line 17170545
    if-eqz v0, :cond_90

    .line 17170546
    .line 17170547
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object v4, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;->HUOSOON_PREFIX:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;

    .line 17170553
    .line 17170554
    invoke-virtual {v4}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;->getValue()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v4

    .line 17170558
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v7}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;->getValue()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v4

    .line 17170565
    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v6

    .line 17170576
    :cond_90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170577
    .line 17170578
    iput-object p1, v2, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 17170579
    .line 17170580
    invoke-virtual {v1, v3}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    move-object p1, v6

    .line 17170584
    invoke-virtual {v1}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v0

    .line 17170588
    if-nez v0, :cond_a6

    .line 17170589
    .line 17170590
    invoke-virtual {v1}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v0

    .line 17170594
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170595
    .line 17170596
    iput-object v2, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 17170597
    .line 17170598
    :cond_a6
    invoke-virtual {v1}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v0

    .line 17170602
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 17170603
    .line 17170604
    :cond_ac
    return-object p1
.end method


