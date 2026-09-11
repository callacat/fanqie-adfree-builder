## classes17/ox0/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86e02

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lox0/a;

    .line 131080
    invoke-direct {v0}, Lox0/a;-><init>()V

    .line 131083
    sput-object v0, Lox0/a;->a:Lox0/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86e02

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lox0/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lox0/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lox0/a;->a:Lox0/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039362
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039368
    move-result v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    if-ge v2, v1, :cond_32

    .line 17039372
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17039375
    move-result-object v3

    .line 17039376
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17039378
    if-eqz v4, :cond_1e

    .line 17039380
    check-cast v3, Lorg/json/JSONArray;

    .line 17039382
    invoke-static {v3}, Lox0/a;->a(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039389
    goto :goto_2f

    .line 17039390
    :cond_1e
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17039392
    if-eqz v4, :cond_2c

    .line 17039394
    check-cast v3, Lorg/json/JSONObject;

    .line 17039396
    invoke-static {v3}, Lox0/a;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039399
    move-result-object v3

    .line 17039400
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039403
    goto :goto_2f

    .line 17039404
    :cond_2c
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039407
    :goto_2f
    add-int/lit8 v2, v2, 0x1

    .line 17039409
    goto :goto_a

    .line 17039410
    :cond_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    if-ge v2, v1, :cond_32

    .line 17039371
    .line 17039372
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17039377
    .line 17039378
    if-eqz v4, :cond_1e

    .line 17039379
    .line 17039380
    check-cast v3, Lorg/json/JSONArray;

    .line 17039381
    .line 17039382
    invoke-static {v3}, Lox0/a;->a(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_2f

    .line 17039390
    :cond_1e
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    if-eqz v4, :cond_2c

    .line 17039393
    .line 17039394
    check-cast v3, Lorg/json/JSONObject;

    .line 17039395
    .line 17039396
    invoke-static {v3}, Lox0/a;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v3

    .line 17039400
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_2f

    .line 17039404
    :cond_2c
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    add-int/lit8 v2, v2, 0x1

    .line 17039408
    .line 17039409
    goto :goto_a

    .line 17039410
    :cond_32
    return-object v0
.end method


.method public static b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;
[MOD-CHANGED]
.method public static b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104903
    move-result-object v0

    .line 17104904
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104906
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104909
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_4a

    .line 17104915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Ljava/lang/String;

    .line 17104921
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104924
    move-result-object v3

    .line 17104925
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17104927
    if-eqz v4, :cond_2b

    .line 17104929
    check-cast v3, Lorg/json/JSONObject;

    .line 17104931
    invoke-static {v3}, Lox0/a;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    goto :goto_d

    .line 17104939
    :cond_2b
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17104941
    if-eqz v4, :cond_39

    .line 17104943
    check-cast v3, Lorg/json/JSONArray;

    .line 17104945
    invoke-static {v3}, Lox0/a;->a(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    goto :goto_d

    .line 17104953
    :cond_39
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17104955
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    move-result v4

    .line 17104959
    if-eqz v4, :cond_46

    .line 17104961
    const/4 v3, 0x0

    .line 17104962
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    goto :goto_d

    .line 17104966
    :cond_46
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    goto :goto_d

    .line 17104970
    :cond_4a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104905
    .line 17104906
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_4a

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17104926
    .line 17104927
    if-eqz v4, :cond_2b

    .line 17104928
    .line 17104929
    check-cast v3, Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    invoke-static {v3}, Lox0/a;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_d

    .line 17104939
    :cond_2b
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17104940
    .line 17104941
    if-eqz v4, :cond_39

    .line 17104942
    .line 17104943
    check-cast v3, Lorg/json/JSONArray;

    .line 17104944
    .line 17104945
    invoke-static {v3}, Lox0/a;->a(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_d

    .line 17104953
    :cond_39
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17104954
    .line 17104955
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v4

    .line 17104959
    if-eqz v4, :cond_46

    .line 17104960
    .line 17104961
    const/4 v3, 0x0

    .line 17104962
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_d

    .line 17104966
    :cond_46
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_d

    .line 17104970
    :cond_4a
    return-object v1
.end method


