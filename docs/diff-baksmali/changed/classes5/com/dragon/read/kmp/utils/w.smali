## classes5/com/dragon/read/kmp/utils/w.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x984f6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/utils/w;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/utils/w;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/utils/v;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/kmp/utils/v;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/kmp/utils/w;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x984f6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/utils/w;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/utils/w;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/utils/v;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/kmp/utils/v;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/kmp/utils/w;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Lkotlinx/serialization/json/JsonArray;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Lkotlinx/serialization/json/JsonArray;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    if-nez p0, :cond_8

    .line 17104903
    return-object v0

    .line 17104904
    :cond_8
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    .line 17104907
    move-result-object p0

    .line 17104908
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_69

    .line 17104914
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17104920
    instance-of v2, v1, Lkotlinx/serialization/json/JsonObject;

    .line 17104922
    if-eqz v2, :cond_23

    .line 17104924
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 17104926
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w;->c(Lkotlinx/serialization/json/JsonObject;)Ljava/util/HashMap;

    .line 17104929
    move-result-object v1

    .line 17104930
    goto :goto_63

    .line 17104931
    :cond_23
    instance-of v2, v1, Lkotlinx/serialization/json/JsonArray;

    .line 17104933
    if-eqz v2, :cond_2e

    .line 17104935
    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    .line 17104937
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w;->a(Lkotlinx/serialization/json/JsonArray;)Ljava/util/List;

    .line 17104940
    move-result-object v1

    .line 17104941
    goto :goto_63

    .line 17104942
    :cond_2e
    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104944
    if-eqz v2, :cond_60

    .line 17104946
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104948
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_3f

    .line 17104954
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17104957
    move-result-object v1

    .line 17104958
    goto :goto_63

    .line 17104959
    :cond_3f
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17104962
    move-result-object v2

    .line 17104963
    if-eqz v2, :cond_4a

    .line 17104965
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17104968
    move-result-object v1

    .line 17104969
    goto :goto_63

    .line 17104970
    :cond_4a
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17104973
    move-result-object v2

    .line 17104974
    if-eqz v2, :cond_55

    .line 17104976
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17104979
    move-result-object v1

    .line 17104980
    goto :goto_63

    .line 17104981
    :cond_55
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    .line 17104984
    move-result-object v2

    .line 17104985
    if-eqz v2, :cond_62

    .line 17104987
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    .line 17104990
    move-result-object v1

    .line 17104991
    goto :goto_63

    .line 17104992
    :cond_60
    instance-of v1, v1, Lkotlinx/serialization/json/JsonNull;

    .line 17104994
    :cond_62
    const/4 v1, 0x0

    .line 17104995
    :goto_63
    if-eqz v1, :cond_c

    .line 17104997
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105000
    goto :goto_c

    .line 17105001
    :cond_69
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lkotlinx/serialization/json/JsonArray;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-nez p0, :cond_8

    .line 17104902
    .line 17104903
    return-object v0

    .line 17104904
    :cond_8
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_69

    .line 17104913
    .line 17104914
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17104919
    .line 17104920
    instance-of v2, v1, Lkotlinx/serialization/json/JsonObject;

    .line 17104921
    .line 17104922
    if-eqz v2, :cond_23

    .line 17104923
    .line 17104924
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 17104925
    .line 17104926
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w;->c(Lkotlinx/serialization/json/JsonObject;)Ljava/util/HashMap;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    goto :goto_63

    .line 17104931
    :cond_23
    instance-of v2, v1, Lkotlinx/serialization/json/JsonArray;

    .line 17104932
    .line 17104933
    if-eqz v2, :cond_2e

    .line 17104934
    .line 17104935
    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    .line 17104936
    .line 17104937
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w;->a(Lkotlinx/serialization/json/JsonArray;)Ljava/util/List;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    goto :goto_63

    .line 17104942
    :cond_2e
    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104943
    .line 17104944
    if-eqz v2, :cond_60

    .line 17104945
    .line 17104946
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_3f

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    goto :goto_63

    .line 17104959
    :cond_3f
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    if-eqz v2, :cond_4a

    .line 17104964
    .line 17104965
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    goto :goto_63

    .line 17104970
    :cond_4a
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    if-eqz v2, :cond_55

    .line 17104975
    .line 17104976
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    goto :goto_63

    .line 17104981
    :cond_55
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v2

    .line 17104985
    if-eqz v2, :cond_62

    .line 17104986
    .line 17104987
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v1

    .line 17104991
    goto :goto_63

    .line 17104992
    :cond_60
    instance-of v1, v1, Lkotlinx/serialization/json/JsonNull;

    .line 17104993
    .line 17104994
    :cond_62
    const/4 v1, 0x0

    .line 17104995
    :goto_63
    if-eqz v1, :cond_c

    .line 17104996
    .line 17104997
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104998
    .line 17104999
    .line 17105000
    goto :goto_c

    .line 17105001
    :cond_69
    return-object v0
.end method


.method public static b(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039362
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_14

    .line 17039374
    new-instance p0, Ljava/util/ArrayList;

    .line 17039376
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17039379
    goto :goto_3d

    .line 17039380
    :cond_14
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$a;

    .line 17039387
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17039393
    invoke-virtual {v0, v1, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039396
    move-result-object p0

    .line 17039397
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17039399
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 17039401
    if-eqz v0, :cond_32

    .line 17039403
    check-cast p0, Lkotlinx/serialization/json/JsonArray;

    .line 17039405
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/w;->a(Lkotlinx/serialization/json/JsonArray;)Ljava/util/List;

    .line 17039408
    move-result-object p0

    .line 17039409
    goto :goto_3d

    .line 17039410
    :cond_32
    new-instance p0, Ljava/util/ArrayList;

    .line 17039412
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_37} :catch_38

    .line 17039415
    goto :goto_3d

    .line 17039416
    :catch_38
    new-instance p0, Ljava/util/ArrayList;

    .line 17039418
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17039421
    :goto_3d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_14

    .line 17039373
    .line 17039374
    new-instance p0, Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_3d

    .line 17039380
    :cond_14
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$a;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17039398
    .line 17039399
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 17039400
    .line 17039401
    if-eqz v0, :cond_32

    .line 17039402
    .line 17039403
    check-cast p0, Lkotlinx/serialization/json/JsonArray;

    .line 17039404
    .line 17039405
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/w;->a(Lkotlinx/serialization/json/JsonArray;)Ljava/util/List;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    goto :goto_3d

    .line 17039410
    :cond_32
    new-instance p0, Ljava/util/ArrayList;

    .line 17039411
    .line 17039412
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_37} :catch_38

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_3d

    .line 17039416
    :catch_38
    new-instance p0, Ljava/util/ArrayList;

    .line 17039417
    .line 17039418
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    return-object p0
.end method


.method public static c(Lkotlinx/serialization/json/JsonObject;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public static c(Lkotlinx/serialization/json/JsonObject;)Ljava/util/HashMap;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104901
    if-nez p0, :cond_8

    .line 17104903
    return-object v0

    .line 17104904
    :cond_8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104907
    move-result-object p0

    .line 17104908
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object p0

    .line 17104912
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_77

    .line 17104918
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104924
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17104930
    instance-of v3, v2, Lkotlinx/serialization/json/JsonObject;

    .line 17104932
    if-eqz v3, :cond_2d

    .line 17104934
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 17104936
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/w;->c(Lkotlinx/serialization/json/JsonObject;)Ljava/util/HashMap;

    .line 17104939
    move-result-object v2

    .line 17104940
    goto :goto_6d

    .line 17104941
    :cond_2d
    instance-of v3, v2, Lkotlinx/serialization/json/JsonArray;

    .line 17104943
    if-eqz v3, :cond_38

    .line 17104945
    check-cast v2, Lkotlinx/serialization/json/JsonArray;

    .line 17104947
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/w;->a(Lkotlinx/serialization/json/JsonArray;)Ljava/util/List;

    .line 17104950
    move-result-object v2

    .line 17104951
    goto :goto_6d

    .line 17104952
    :cond_38
    instance-of v3, v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104954
    if-eqz v3, :cond_6a

    .line 17104956
    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104958
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 17104961
    move-result v3

    .line 17104962
    if-eqz v3, :cond_49

    .line 17104964
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17104967
    move-result-object v2

    .line 17104968
    goto :goto_6d

    .line 17104969
    :cond_49
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17104972
    move-result-object v3

    .line 17104973
    if-eqz v3, :cond_54

    .line 17104975
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17104978
    move-result-object v2

    .line 17104979
    goto :goto_6d

    .line 17104980
    :cond_54
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17104983
    move-result-object v3

    .line 17104984
    if-eqz v3, :cond_5f

    .line 17104986
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17104989
    move-result-object v2

    .line 17104990
    goto :goto_6d

    .line 17104991
    :cond_5f
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    .line 17104994
    move-result-object v3

    .line 17104995
    if-eqz v3, :cond_6c

    .line 17104997
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    .line 17105000
    move-result-object v2

    .line 17105001
    goto :goto_6d

    .line 17105002
    :cond_6a
    instance-of v2, v2, Lkotlinx/serialization/json/JsonNull;

    .line 17105004
    :cond_6c
    const/4 v2, 0x0

    .line 17105005
    :goto_6d
    if-eqz v2, :cond_10

    .line 17105007
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17105010
    move-result-object v1

    .line 17105011
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105014
    goto :goto_10

    .line 17105015
    :cond_77
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lkotlinx/serialization/json/JsonObject;)Ljava/util/HashMap;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-nez p0, :cond_8

    .line 17104902
    .line 17104903
    return-object v0

    .line 17104904
    :cond_8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_77

    .line 17104917
    .line 17104918
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17104929
    .line 17104930
    instance-of v3, v2, Lkotlinx/serialization/json/JsonObject;

    .line 17104931
    .line 17104932
    if-eqz v3, :cond_2d

    .line 17104933
    .line 17104934
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 17104935
    .line 17104936
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/w;->c(Lkotlinx/serialization/json/JsonObject;)Ljava/util/HashMap;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    goto :goto_6d

    .line 17104941
    :cond_2d
    instance-of v3, v2, Lkotlinx/serialization/json/JsonArray;

    .line 17104942
    .line 17104943
    if-eqz v3, :cond_38

    .line 17104944
    .line 17104945
    check-cast v2, Lkotlinx/serialization/json/JsonArray;

    .line 17104946
    .line 17104947
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/w;->a(Lkotlinx/serialization/json/JsonArray;)Ljava/util/List;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    goto :goto_6d

    .line 17104952
    :cond_38
    instance-of v3, v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104953
    .line 17104954
    if-eqz v3, :cond_6a

    .line 17104955
    .line 17104956
    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104957
    .line 17104958
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v3

    .line 17104962
    if-eqz v3, :cond_49

    .line 17104963
    .line 17104964
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    goto :goto_6d

    .line 17104969
    :cond_49
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v3

    .line 17104973
    if-eqz v3, :cond_54

    .line 17104974
    .line 17104975
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v2

    .line 17104979
    goto :goto_6d

    .line 17104980
    :cond_54
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v3

    .line 17104984
    if-eqz v3, :cond_5f

    .line 17104985
    .line 17104986
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v2

    .line 17104990
    goto :goto_6d

    .line 17104991
    :cond_5f
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v3

    .line 17104995
    if-eqz v3, :cond_6c

    .line 17104996
    .line 17104997
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v2

    .line 17105001
    goto :goto_6d

    .line 17105002
    :cond_6a
    instance-of v2, v2, Lkotlinx/serialization/json/JsonNull;

    .line 17105003
    .line 17105004
    :cond_6c
    const/4 v2, 0x0

    .line 17105005
    :goto_6d
    if-eqz v2, :cond_10

    .line 17105006
    .line 17105007
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v1

    .line 17105011
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105012
    .line 17105013
    .line 17105014
    goto :goto_10

    .line 17105015
    :cond_77
    return-object v0
.end method


.method public static d(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039362
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_14

    .line 17039374
    new-instance p0, Ljava/util/HashMap;

    .line 17039376
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17039379
    goto :goto_3d

    .line 17039380
    :cond_14
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$a;

    .line 17039387
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17039393
    invoke-virtual {v0, v1, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039396
    move-result-object p0

    .line 17039397
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17039399
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17039401
    if-eqz v0, :cond_32

    .line 17039403
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17039405
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/w;->c(Lkotlinx/serialization/json/JsonObject;)Ljava/util/HashMap;

    .line 17039408
    move-result-object p0

    .line 17039409
    goto :goto_3d

    .line 17039410
    :cond_32
    new-instance p0, Ljava/util/HashMap;

    .line 17039412
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_37} :catch_38

    .line 17039415
    goto :goto_3d

    .line 17039416
    :catch_38
    new-instance p0, Ljava/util/HashMap;

    .line 17039418
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17039421
    :goto_3d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_14

    .line 17039373
    .line 17039374
    new-instance p0, Ljava/util/HashMap;

    .line 17039375
    .line 17039376
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_3d

    .line 17039380
    :cond_14
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$a;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17039398
    .line 17039399
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17039400
    .line 17039401
    if-eqz v0, :cond_32

    .line 17039402
    .line 17039403
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17039404
    .line 17039405
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/w;->c(Lkotlinx/serialization/json/JsonObject;)Ljava/util/HashMap;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    goto :goto_3d

    .line 17039410
    :cond_32
    new-instance p0, Ljava/util/HashMap;

    .line 17039411
    .line 17039412
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_37} :catch_38

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_3d

    .line 17039416
    :catch_38
    new-instance p0, Ljava/util/HashMap;

    .line 17039417
    .line 17039418
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    return-object p0
.end method


.method public static e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_b

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    const/4 v1, 0x0

    .line 16973837
    if-eqz v0, :cond_10

    .line 16973839
    return-object v1

    .line 16973840
    :cond_10
    :try_start_10
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 16973842
    invoke-virtual {v0, p0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 16973845
    move-result-object p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_16} :catch_17

    .line 16973846
    return-object p0

    .line 16973847
    :catch_17
    move-exception p0

    .line 16973848
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973851
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_b

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    const/4 v1, 0x0

    .line 16973837
    if-eqz v0, :cond_10

    .line 16973838
    .line 16973839
    return-object v1

    .line 16973840
    :cond_10
    :try_start_10
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_16} :catch_17

    .line 16973846
    return-object p0

    .line 16973847
    :catch_17
    move-exception p0

    .line 16973848
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v1
.end method


.method public static f(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/w;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17039363
    move-result-object p0

    .line 17039364
    if-nez p0, :cond_1f

    .line 17039366
    sget-object p0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17039368
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    sget-object v0, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$a;

    .line 17039373
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonElement$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 17039383
    const-string v1, "{}"

    .line 17039385
    invoke-virtual {p0, v0, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039388
    move-result-object p0

    .line 17039389
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17039391
    :cond_1f
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/w;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    if-nez p0, :cond_1f

    .line 17039365
    .line 17039366
    sget-object p0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v0, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$a;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonElement$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 17039382
    .line 17039383
    const-string v1, "{}"

    .line 17039384
    .line 17039385
    invoke-virtual {p0, v0, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17039390
    .line 17039391
    :cond_1f
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object p0
.end method


.method public static g(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;
[MOD-CHANGED]
.method public static g(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_c

    .line 17104899
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17104902
    move-result v1

    .line 17104903
    if-eqz v1, :cond_a

    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    if-eqz v1, :cond_19

    .line 17104911
    new-instance p0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17104913
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17104916
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17104919
    move-result-object p0

    .line 17104920
    goto :goto_64

    .line 17104921
    :cond_19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104923
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104926
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104929
    move-result-object p0

    .line 17104930
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104933
    move-result-object p0

    .line 17104934
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_5f

    .line 17104940
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104946
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104953
    move-result-object v2

    .line 17104954
    :try_start_3a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/x;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_45} :catch_46

    .line 17104965
    goto :goto_26

    .line 17104966
    :catch_46
    move-exception v2

    .line 17104967
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 17104969
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104971
    const-string v5, "fail to convert args to json,error = "

    .line 17104973
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    move-result-object v2

    .line 17104983
    sget v4, Lhv0/a$a;->a:I

    .line 17104985
    const-string v4, "JSONUtils"

    .line 17104987
    invoke-virtual {v3, v4, v2, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104990
    goto :goto_26

    .line 17104991
    :cond_5f
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104993
    invoke-direct {p0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 17104996
    :goto_64
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_c

    .line 17104898
    .line 17104899
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-eqz v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    if-eqz v1, :cond_19

    .line 17104910
    .line 17104911
    new-instance p0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17104912
    .line 17104913
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    goto :goto_64

    .line 17104921
    :cond_19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104922
    .line 17104923
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p0

    .line 17104934
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_5f

    .line 17104939
    .line 17104940
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104945
    .line 17104946
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    :try_start_3a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/x;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_45} :catch_46

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_26

    .line 17104966
    :catch_46
    move-exception v2

    .line 17104967
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 17104968
    .line 17104969
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    const-string v5, "fail to convert args to json,error = "

    .line 17104972
    .line 17104973
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v2

    .line 17104983
    sget v4, Lhv0/a$a;->a:I

    .line 17104984
    .line 17104985
    const-string v4, "JSONUtils"

    .line 17104986
    .line 17104987
    invoke-virtual {v3, v4, v2, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_26

    .line 17104991
    :cond_5f
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104992
    .line 17104993
    invoke-direct {p0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :goto_64
    return-object p0
.end method


.method public static h(Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static h(Ljava/util/Map;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/w;->g(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/util/Map;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/w;->g(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static i(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104898
    const-string p0, ""

    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    .line 17104903
    if-eqz v0, :cond_41

    .line 17104905
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17104907
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17104910
    check-cast p0, Ljava/util/Map;

    .line 17104912
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104915
    move-result-object p0

    .line 17104916
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object p0

    .line 17104920
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_38

    .line 17104926
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104932
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/x;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17104951
    goto :goto_18

    .line 17104952
    :cond_38
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p0

    .line 17104960
    goto :goto_6f

    .line 17104961
    :cond_41
    instance-of v0, p0, Ljava/util/List;

    .line 17104963
    if-eqz v0, :cond_6b

    .line 17104965
    new-instance v0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 17104967
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 17104970
    check-cast p0, Ljava/lang/Iterable;

    .line 17104972
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104975
    move-result-object p0

    .line 17104976
    :goto_50
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104979
    move-result v1

    .line 17104980
    if-eqz v1, :cond_62

    .line 17104982
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/x;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17104989
    move-result-object v1

    .line 17104990
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 17104993
    goto :goto_50

    .line 17104994
    :cond_62
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 17104997
    move-result-object p0

    .line 17104998
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonArray;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object p0

    .line 17105002
    goto :goto_6f

    .line 17105003
    :cond_6b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105006
    move-result-object p0

    .line 17105007
    :goto_6f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104897
    .line 17104898
    const-string p0, ""

    .line 17104899
    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_41

    .line 17104904
    .line 17104905
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17104906
    .line 17104907
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    check-cast p0, Ljava/util/Map;

    .line 17104911
    .line 17104912
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_38

    .line 17104925
    .line 17104926
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104931
    .line 17104932
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/x;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_18

    .line 17104952
    :cond_38
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    goto :goto_6f

    .line 17104961
    :cond_41
    instance-of v0, p0, Ljava/util/List;

    .line 17104962
    .line 17104963
    if-eqz v0, :cond_6b

    .line 17104964
    .line 17104965
    new-instance v0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 17104966
    .line 17104967
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    check-cast p0, Ljava/lang/Iterable;

    .line 17104971
    .line 17104972
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    :goto_50
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v1

    .line 17104980
    if-eqz v1, :cond_62

    .line 17104981
    .line 17104982
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/x;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v1

    .line 17104990
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_50

    .line 17104994
    :cond_62
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p0

    .line 17104998
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonArray;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p0

    .line 17105002
    goto :goto_6f

    .line 17105003
    :cond_6b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p0

    .line 17105007
    :goto_6f
    return-object p0
.end method


