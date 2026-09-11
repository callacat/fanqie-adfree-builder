.class public final Lvr1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvr1/g;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a240

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lvr1/g;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lvr1/g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lvr1/g;->a:Lvr1/g;

    .line 196620
    .line 196621
    new-instance v0, Lvr1/f;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lvr1/f;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lvr1/g;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

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
    invoke-static {v1}, Lvr1/g;->b(Lkotlinx/serialization/json/JsonObject;)Ljava/util/HashMap;

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
    invoke-static {v1}, Lvr1/g;->a(Lkotlinx/serialization/json/JsonArray;)Ljava/util/List;

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

.method public static b(Lkotlinx/serialization/json/JsonObject;)Ljava/util/HashMap;
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
    invoke-static {v2}, Lvr1/g;->b(Lkotlinx/serialization/json/JsonObject;)Ljava/util/HashMap;

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
    invoke-static {v2}, Lvr1/g;->a(Lkotlinx/serialization/json/JsonArray;)Ljava/util/List;

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

.method public static c(Ljava/lang/String;)Ljava/util/Map;
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
    sget-object v0, Lxr1/f;->a:Lq08/o;

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
    invoke-static {p0}, Lvr1/g;->b(Lkotlinx/serialization/json/JsonObject;)Ljava/util/HashMap;

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

.method public static d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
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
    sget-object v0, Lxr1/f;->a:Lq08/o;

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

.method public static e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lvr1/g;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    if-nez p0, :cond_1f

    .line 17039365
    .line 17039366
    sget-object p0, Lxr1/f;->a:Lq08/o;

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

.method public static f(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_6

    .line 17104897
    .line 17104898
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 17104899
    .line 17104900
    goto/16 :goto_78

    .line 17104901
    .line 17104902
    :cond_6
    instance-of v0, p0, Ljava/lang/String;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_11

    .line 17104905
    .line 17104906
    check-cast p0, Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    goto :goto_78

    .line 17104913
    :cond_11
    instance-of v0, p0, Ljava/lang/Number;

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_1c

    .line 17104916
    .line 17104917
    check-cast p0, Ljava/lang/Number;

    .line 17104918
    .line 17104919
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    goto :goto_78

    .line 17104924
    :cond_1c
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_27

    .line 17104927
    .line 17104928
    check-cast p0, Ljava/lang/Boolean;

    .line 17104929
    .line 17104930
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p0

    .line 17104934
    goto :goto_78

    .line 17104935
    :cond_27
    instance-of v0, p0, Ljava/util/Map;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_37

    .line 17104938
    .line 17104939
    const-string v0, ""

    .line 17104940
    .line 17104941
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    check-cast p0, Ljava/util/Map;

    .line 17104945
    .line 17104946
    invoke-static {p0}, Lvr1/g;->g(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    goto :goto_78

    .line 17104951
    :cond_37
    instance-of v0, p0, Ljava/util/List;

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_69

    .line 17104954
    .line 17104955
    check-cast p0, Ljava/lang/Iterable;

    .line 17104956
    .line 17104957
    new-instance v0, Ljava/util/ArrayList;

    .line 17104958
    .line 17104959
    const/16 v1, 0xa

    .line 17104960
    .line 17104961
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    :goto_4c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v1

    .line 17104976
    if-eqz v1, :cond_63

    .line 17104977
    .line 17104978
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    sget-object v2, Lvr1/g;->a:Lvr1/g;

    .line 17104983
    .line 17104984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {v1}, Lvr1/g;->f(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v1

    .line 17104991
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_4c

    .line 17104995
    :cond_63
    new-instance p0, Lkotlinx/serialization/json/JsonArray;

    .line 17104996
    .line 17104997
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 17104998
    .line 17104999
    .line 17105000
    goto :goto_78

    .line 17105001
    :cond_69
    instance-of v0, p0, Lkotlinx/serialization/json/JsonElement;

    .line 17105002
    .line 17105003
    if-eqz v0, :cond_70

    .line 17105004
    .line 17105005
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17105006
    .line 17105007
    goto :goto_78

    .line 17105008
    :cond_70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p0

    .line 17105012
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object p0

    .line 17105016
    :goto_78
    return-object p0
.end method

.method public static g(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    check-cast p0, Ljava/lang/Iterable;

    .line 17104918
    .line 17104919
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_3c

    .line 17104928
    .line 17104929
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104934
    .line 17104935
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    sget-object v3, Lvr1/g;->a:Lvr1/g;

    .line 17104944
    .line 17104945
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v1}, Lvr1/g;->f(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_1b

    .line 17104956
    :cond_3c
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104957
    .line 17104958
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-object p0
.end method
