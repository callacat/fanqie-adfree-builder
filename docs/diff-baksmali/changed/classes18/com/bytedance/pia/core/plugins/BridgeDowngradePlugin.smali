## classes18/com/bytedance/pia/core/plugins/BridgeDowngradePlugin.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lf61/n;Lcom/bytedance/pia/core/PiaManifest;)V
[MOD-CHANGED]
.method public constructor <init>(Lf61/n;Lcom/bytedance/pia/core/PiaManifest;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1}, Lf61/l;-><init>(Lf61/n;)V

    .line 33685510
    new-instance p1, Lcom/bytedance/pia/core/utils/a;

    .line 33685512
    invoke-direct {p1}, Lcom/bytedance/pia/core/utils/a;-><init>()V

    .line 33685515
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;->c:Lcom/bytedance/pia/core/utils/a;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf61/n;Lcom/bytedance/pia/core/PiaManifest;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1}, Lf61/l;-><init>(Lf61/n;)V

    .line 33685508
    .line 33685509
    .line 33685510
    new-instance p1, Lcom/bytedance/pia/core/utils/a;

    .line 33685511
    .line 33685512
    invoke-direct {p1}, Lcom/bytedance/pia/core/utils/a;-><init>()V

    .line 33685513
    .line 33685514
    .line 33685515
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;->c:Lcom/bytedance/pia/core/utils/a;

    .line 33685516
    .line 33685517
    return-void
.end method


.method public static h(Lorg/json/JSONArray;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
[MOD-CHANGED]
.method public static h(Lorg/json/JSONArray;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    .registers 6

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 17039366
    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;-><init>()V

    .line 17039369
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039372
    move-result v1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    if-ge v2, v1, :cond_36

    .line 17039376
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17039379
    move-result-object v3

    .line 17039380
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17039382
    if-eqz v4, :cond_22

    .line 17039384
    check-cast v3, Lorg/json/JSONObject;

    .line 17039386
    invoke-static {v3}, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;->i(Lorg/json/JSONObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 17039389
    move-result-object v3

    .line 17039390
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039393
    goto :goto_33

    .line 17039394
    :cond_22
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17039396
    if-eqz v4, :cond_30

    .line 17039398
    check-cast v3, Lorg/json/JSONArray;

    .line 17039400
    invoke-static {v3}, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;->h(Lorg/json/JSONArray;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 17039403
    move-result-object v3

    .line 17039404
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039407
    goto :goto_33

    .line 17039408
    :cond_30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039411
    :goto_33
    add-int/lit8 v2, v2, 0x1

    .line 17039413
    goto :goto_e

    .line 17039414
    :cond_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(Lorg/json/JSONArray;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    .registers 6

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    if-ge v2, v1, :cond_36

    .line 17039375
    .line 17039376
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    if-eqz v4, :cond_22

    .line 17039383
    .line 17039384
    check-cast v3, Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    invoke-static {v3}, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;->i(Lorg/json/JSONObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_33

    .line 17039394
    :cond_22
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17039395
    .line 17039396
    if-eqz v4, :cond_30

    .line 17039397
    .line 17039398
    check-cast v3, Lorg/json/JSONArray;

    .line 17039399
    .line 17039400
    invoke-static {v3}, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;->h(Lorg/json/JSONArray;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v3

    .line 17039404
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_33

    .line 17039408
    :cond_30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    add-int/lit8 v2, v2, 0x1

    .line 17039412
    .line 17039413
    goto :goto_e

    .line 17039414
    :cond_36
    return-object v0
.end method


.method public static i(Lorg/json/JSONObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
[MOD-CHANGED]
.method public static i(Lorg/json/JSONObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104903
    move-result-object v1

    .line 17104904
    new-instance v2, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 17104906
    invoke-direct {v2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 17104909
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v3

    .line 17104913
    if-eqz v3, :cond_45

    .line 17104915
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v3

    .line 17104919
    check-cast v3, Ljava/lang/String;

    .line 17104921
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104924
    move-result-object v4

    .line 17104925
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17104927
    if-eqz v5, :cond_2b

    .line 17104929
    check-cast v4, Lorg/json/JSONObject;

    .line 17104931
    invoke-static {v4}, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;->i(Lorg/json/JSONObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 17104934
    move-result-object v4

    .line 17104935
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    goto :goto_d

    .line 17104939
    :cond_2b
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 17104941
    if-eqz v5, :cond_39

    .line 17104943
    check-cast v4, Lorg/json/JSONArray;

    .line 17104945
    invoke-static {v4}, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;->h(Lorg/json/JSONArray;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 17104948
    move-result-object v4

    .line 17104949
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    goto :goto_d

    .line 17104953
    :cond_39
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17104955
    if-ne v4, v5, :cond_41

    .line 17104957
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    goto :goto_d

    .line 17104961
    :cond_41
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    goto :goto_d

    .line 17104965
    :cond_45
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static i(Lorg/json/JSONObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    new-instance v2, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 17104905
    .line 17104906
    invoke-direct {v2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    if-eqz v3, :cond_45

    .line 17104914
    .line 17104915
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    check-cast v3, Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17104926
    .line 17104927
    if-eqz v5, :cond_2b

    .line 17104928
    .line 17104929
    check-cast v4, Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    invoke-static {v4}, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;->i(Lorg/json/JSONObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_d

    .line 17104939
    :cond_2b
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 17104940
    .line 17104941
    if-eqz v5, :cond_39

    .line 17104942
    .line 17104943
    check-cast v4, Lorg/json/JSONArray;

    .line 17104944
    .line 17104945
    invoke-static {v4}, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;->h(Lorg/json/JSONArray;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v4

    .line 17104949
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_d

    .line 17104953
    :cond_39
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17104954
    .line 17104955
    if-ne v4, v5, :cond_41

    .line 17104956
    .line 17104957
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_d

    .line 17104961
    :cond_41
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_d

    .line 17104965
    :cond_45
    return-object v2
.end method


.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    const-string v0, "event-on-bind-bridge-handle"

    .line 33751044
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751047
    move-result p1

    .line 33751048
    if-nez p1, :cond_b

    .line 33751050
    return-void

    .line 33751051
    :cond_b
    iget-object p1, p0, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;->c:Lcom/bytedance/pia/core/utils/a;

    .line 33751053
    new-instance v0, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin$c;

    .line 33751055
    invoke-direct {v0, p2, p0}, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin$c;-><init>([Ljava/lang/Object;Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;)V

    .line 33751058
    invoke-virtual {p1, v0}, Lcom/bytedance/pia/core/utils/a;->c(Ly51/a;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    const-string v0, "event-on-bind-bridge-handle"

    .line 33751043
    .line 33751044
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    if-nez p1, :cond_b

    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :cond_b
    iget-object p1, p0, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;->c:Lcom/bytedance/pia/core/utils/a;

    .line 33751052
    .line 33751053
    new-instance v0, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin$c;

    .line 33751054
    .line 33751055
    invoke-direct {v0, p2, p0}, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin$c;-><init>([Ljava/lang/Object;Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p1, v0}, Lcom/bytedance/pia/core/utils/a;->c(Ly51/a;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


