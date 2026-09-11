## classes18/com/bytedance/salamander/bridge/common/Json.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88c76

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/salamander/bridge/common/Json;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/salamander/bridge/common/Json;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/salamander/bridge/common/Json;->INSTANCE:Lcom/bytedance/salamander/bridge/common/Json;

    .line 196621
    sget-object v0, Lcom/bytedance/salamander/bridge/common/Json$gson$2;->INSTANCE:Lcom/bytedance/salamander/bridge/common/Json$gson$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/salamander/bridge/common/Json;->gson$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88c76

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/salamander/bridge/common/Json;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/salamander/bridge/common/Json;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/salamander/bridge/common/Json;->INSTANCE:Lcom/bytedance/salamander/bridge/common/Json;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/salamander/bridge/common/Json$gson$2;->INSTANCE:Lcom/bytedance/salamander/bridge/common/Json$gson$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/salamander/bridge/common/Json;->gson$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method private final wrap(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final wrap(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lorg/json/JSONArray;

    .line 17104902
    if-nez v1, :cond_7c

    .line 17104904
    instance-of v1, p1, Lorg/json/JSONObject;

    .line 17104906
    if-eqz v1, :cond_e

    .line 17104908
    goto/16 :goto_7c

    .line 17104910
    :cond_e
    :try_start_e
    instance-of v1, p1, Ljava/util/Collection;

    .line 17104912
    if-eqz v1, :cond_19

    .line 17104914
    check-cast p1, Ljava/util/Collection;

    .line 17104916
    invoke-virtual {p0, p1}, Lcom/bytedance/salamander/bridge/common/Json;->collection2Json(Ljava/util/Collection;)Lorg/json/JSONArray;

    .line 17104919
    move-result-object p1

    .line 17104920
    return-object p1

    .line 17104921
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_28

    .line 17104931
    invoke-virtual {p0, p1}, Lcom/bytedance/salamander/bridge/common/Json;->object2Json(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104934
    move-result-object p1

    .line 17104935
    return-object p1

    .line 17104936
    :cond_28
    instance-of v1, p1, Ljava/util/Map;

    .line 17104938
    if-eqz v1, :cond_33

    .line 17104940
    check-cast p1, Ljava/util/Map;

    .line 17104942
    invoke-virtual {p0, p1}, Lcom/bytedance/salamander/bridge/common/Json;->map2Json(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17104945
    move-result-object p1

    .line 17104946
    return-object p1

    .line 17104947
    :cond_33
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 17104949
    if-nez v1, :cond_7a

    .line 17104951
    instance-of v1, p1, Ljava/lang/Byte;

    .line 17104953
    if-nez v1, :cond_7a

    .line 17104955
    instance-of v1, p1, Ljava/lang/Character;

    .line 17104957
    if-nez v1, :cond_7a

    .line 17104959
    instance-of v1, p1, Ljava/lang/Double;

    .line 17104961
    if-nez v1, :cond_7a

    .line 17104963
    instance-of v1, p1, Ljava/lang/Float;

    .line 17104965
    if-nez v1, :cond_7a

    .line 17104967
    instance-of v1, p1, Ljava/lang/Integer;

    .line 17104969
    if-nez v1, :cond_7a

    .line 17104971
    instance-of v1, p1, Ljava/lang/Long;

    .line 17104973
    if-nez v1, :cond_7a

    .line 17104975
    instance-of v1, p1, Ljava/lang/Short;

    .line 17104977
    if-nez v1, :cond_7a

    .line 17104979
    instance-of v1, p1, Ljava/lang/String;

    .line 17104981
    if-eqz v1, :cond_58

    .line 17104983
    goto :goto_7a

    .line 17104984
    :cond_58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 17104991
    move-result-object v1

    .line 17104992
    if-eqz v1, :cond_67

    .line 17104994
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 17104997
    move-result-object v1

    .line 17104998
    goto :goto_68

    .line 17104999
    :cond_67
    move-object v1, v0

    .line 17105000
    :goto_68
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17105003
    move-result-object v1

    .line 17105004
    const-string v2, "java."

    .line 17105006
    const/4 v3, 0x0

    .line 17105007
    const/4 v4, 0x2

    .line 17105008
    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17105011
    move-result v1

    .line 17105012
    if-eqz v1, :cond_7b

    .line 17105014
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105017
    move-result-object p1
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_7a} :catch_7b

    .line 17105018
    :cond_7a
    :goto_7a
    return-object p1

    .line 17105019
    :catch_7b
    :cond_7b
    return-object v0

    .line 17105020
    :cond_7c
    :goto_7c
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final wrap(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lorg/json/JSONArray;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_7c

    .line 17104903
    .line 17104904
    instance-of v1, p1, Lorg/json/JSONObject;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_e

    .line 17104907
    .line 17104908
    goto/16 :goto_7c

    .line 17104909
    .line 17104910
    :cond_e
    :try_start_e
    instance-of v1, p1, Ljava/util/Collection;

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_19

    .line 17104913
    .line 17104914
    check-cast p1, Ljava/util/Collection;

    .line 17104915
    .line 17104916
    invoke-virtual {p0, p1}, Lcom/bytedance/salamander/bridge/common/Json;->collection2Json(Ljava/util/Collection;)Lorg/json/JSONArray;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    return-object p1

    .line 17104921
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_28

    .line 17104930
    .line 17104931
    invoke-virtual {p0, p1}, Lcom/bytedance/salamander/bridge/common/Json;->object2Json(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    return-object p1

    .line 17104936
    :cond_28
    instance-of v1, p1, Ljava/util/Map;

    .line 17104937
    .line 17104938
    if-eqz v1, :cond_33

    .line 17104939
    .line 17104940
    check-cast p1, Ljava/util/Map;

    .line 17104941
    .line 17104942
    invoke-virtual {p0, p1}, Lcom/bytedance/salamander/bridge/common/Json;->map2Json(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    return-object p1

    .line 17104947
    :cond_33
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 17104948
    .line 17104949
    if-nez v1, :cond_7a

    .line 17104950
    .line 17104951
    instance-of v1, p1, Ljava/lang/Byte;

    .line 17104952
    .line 17104953
    if-nez v1, :cond_7a

    .line 17104954
    .line 17104955
    instance-of v1, p1, Ljava/lang/Character;

    .line 17104956
    .line 17104957
    if-nez v1, :cond_7a

    .line 17104958
    .line 17104959
    instance-of v1, p1, Ljava/lang/Double;

    .line 17104960
    .line 17104961
    if-nez v1, :cond_7a

    .line 17104962
    .line 17104963
    instance-of v1, p1, Ljava/lang/Float;

    .line 17104964
    .line 17104965
    if-nez v1, :cond_7a

    .line 17104966
    .line 17104967
    instance-of v1, p1, Ljava/lang/Integer;

    .line 17104968
    .line 17104969
    if-nez v1, :cond_7a

    .line 17104970
    .line 17104971
    instance-of v1, p1, Ljava/lang/Long;

    .line 17104972
    .line 17104973
    if-nez v1, :cond_7a

    .line 17104974
    .line 17104975
    instance-of v1, p1, Ljava/lang/Short;

    .line 17104976
    .line 17104977
    if-nez v1, :cond_7a

    .line 17104978
    .line 17104979
    instance-of v1, p1, Ljava/lang/String;

    .line 17104980
    .line 17104981
    if-eqz v1, :cond_58

    .line 17104982
    .line 17104983
    goto :goto_7a

    .line 17104984
    :cond_58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v1

    .line 17104992
    if-eqz v1, :cond_67

    .line 17104993
    .line 17104994
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v1

    .line 17104998
    goto :goto_68

    .line 17104999
    :cond_67
    move-object v1, v0

    .line 17105000
    :goto_68
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v1

    .line 17105004
    const-string v2, "java."

    .line 17105005
    .line 17105006
    const/4 v3, 0x0

    .line 17105007
    const/4 v4, 0x2

    .line 17105008
    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17105009
    .line 17105010
    .line 17105011
    move-result v1

    .line 17105012
    if-eqz v1, :cond_7b

    .line 17105013
    .line 17105014
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-object p1
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_7a} :catch_7b

    .line 17105018
    :cond_7a
    :goto_7a
    return-object p1

    .line 17105019
    :catch_7b
    :cond_7b
    return-object v0

    .line 17105020
    :cond_7c
    :goto_7c
    return-object p1
.end method


.method public final array2List([Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final array2List([Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    array-length v0, p1

    .line 16908293
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final array2List([Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    array-length v0, p1

    .line 16908293
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public final array2json([Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final array2json([Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    const-string v1, "["

    .line 17039367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    if-eqz p1, :cond_36

    .line 17039372
    array-length v1, p1

    .line 17039373
    if-lez v1, :cond_36

    .line 17039375
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17039378
    move-result-object p1

    .line 17039379
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_2a

    .line 17039385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {p0, v1}, Lcom/bytedance/salamander/bridge/common/Json;->object2json(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    const-string v1, ","

    .line 17039398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    goto :goto_13

    .line 17039402
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17039405
    move-result p1

    .line 17039406
    add-int/lit8 p1, p1, -0x1

    .line 17039408
    const/16 v1, 0x5d

    .line 17039410
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 17039413
    goto :goto_3b

    .line 17039414
    :cond_36
    const-string p1, "]"

    .line 17039416
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039419
    :goto_3b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039422
    move-result-object p1

    .line 17039423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final array2json([Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "["

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    if-eqz p1, :cond_36

    .line 17039371
    .line 17039372
    array-length v1, p1

    .line 17039373
    if-lez v1, :cond_36

    .line 17039374
    .line 17039375
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_2a

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {p0, v1}, Lcom/bytedance/salamander/bridge/common/Json;->object2json(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string v1, ","

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_13

    .line 17039402
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    add-int/lit8 p1, p1, -0x1

    .line 17039407
    .line 17039408
    const/16 v1, 0x5d

    .line 17039409
    .line 17039410
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_3b

    .line 17039414
    :cond_36
    const-string p1, "]"

    .line 17039415
    .line 17039416
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039417
    .line 17039418
    .line 17039419
    :goto_3b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039420
    .line 17039421
    .line 17039422
    move-result-object p1

    .line 17039423
    return-object p1
.end method


.method public final collection2Json(Ljava/util/Collection;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final collection2Json(Ljava/util/Collection;)Lorg/json/JSONArray;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONArray;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16973829
    if-eqz p1, :cond_1d

    .line 16973831
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16973834
    move-result-object p1

    .line 16973835
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973838
    move-result v1

    .line 16973839
    if-eqz v1, :cond_1d

    .line 16973841
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973844
    move-result-object v1

    .line 16973845
    invoke-direct {p0, v1}, Lcom/bytedance/salamander/bridge/common/Json;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    move-result-object v1

    .line 16973849
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16973852
    goto :goto_b

    .line 16973853
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final collection2Json(Ljava/util/Collection;)Lorg/json/JSONArray;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONArray;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    if-eqz p1, :cond_1d

    .line 16973830
    .line 16973831
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v1

    .line 16973839
    if-eqz v1, :cond_1d

    .line 16973840
    .line 16973841
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    invoke-direct {p0, v1}, Lcom/bytedance/salamander/bridge/common/Json;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v1

    .line 16973849
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16973850
    .line 16973851
    .line 16973852
    goto :goto_b

    .line 16973853
    :cond_1d
    return-object v0
.end method


.method public final fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/bytedance/salamander/bridge/common/Json;->getGson()Lcom/google/gson/Gson;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/bytedance/salamander/bridge/common/Json;->getGson()Lcom/google/gson/Gson;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public final getGson()Lcom/google/gson/Gson;
[MOD-CHANGED]
.method public final getGson()Lcom/google/gson/Gson;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/salamander/bridge/common/Json;->gson$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/google/gson/Gson;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGson()Lcom/google/gson/Gson;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/salamander/bridge/common/Json;->gson$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/google/gson/Gson;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final list2Array(Ljava/util/List;)[Ljava/lang/String;
[MOD-CHANGED]
.method public final list2Array(Ljava/util/List;)[Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-array v1, v0, [Ljava/lang/String;

    .line 17104902
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, [Ljava/lang/String;

    .line 17104908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104910
    const-string/jumbo v3, "\u5217\u8868\u957f\u5ea6\u4e3a\uff1a"

    .line 17104913
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104919
    move-result p1

    .line 17104920
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    move-result-object p1

    .line 17104927
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17104929
    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17104932
    const-string/jumbo p1, "\u5c06\u5217\u8868\u8f6c\u5316\u4e3a\u6570\u7ec4\uff1a"

    .line 17104935
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17104937
    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17104940
    array-length p1, v1

    .line 17104941
    :goto_2d
    if-ge v0, p1, :cond_4a

    .line 17104943
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104945
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104948
    aget-object v3, v1, v0

    .line 17104950
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    const-string v3, "  "

    .line 17104955
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object v2

    .line 17104962
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17104964
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 17104967
    add-int/lit8 v0, v0, 0x1

    .line 17104969
    goto :goto_2d

    .line 17104970
    :cond_4a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final list2Array(Ljava/util/List;)[Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-array v1, v0, [Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, [Ljava/lang/String;

    .line 17104907
    .line 17104908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string/jumbo v3, "\u5217\u8868\u957f\u5ea6\u4e3a\uff1a"

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17104928
    .line 17104929
    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const-string/jumbo p1, "\u5c06\u5217\u8868\u8f6c\u5316\u4e3a\u6570\u7ec4\uff1a"

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17104936
    .line 17104937
    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    array-length p1, v1

    .line 17104941
    :goto_2d
    if-ge v0, p1, :cond_4a

    .line 17104942
    .line 17104943
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    aget-object v3, v1, v0

    .line 17104949
    .line 17104950
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v3, "  "

    .line 17104954
    .line 17104955
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17104963
    .line 17104964
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    add-int/lit8 v0, v0, 0x1

    .line 17104968
    .line 17104969
    goto :goto_2d

    .line 17104970
    :cond_4a
    return-object v1
.end method


.method public final list2json(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public final list2json(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104901
    const-string v1, "["

    .line 17104903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    if-eqz p1, :cond_39

    .line 17104908
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104911
    move-result v1

    .line 17104912
    if-lez v1, :cond_39

    .line 17104914
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object p1

    .line 17104918
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_2d

    .line 17104924
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {p0, v1}, Lcom/bytedance/salamander/bridge/common/Json;->object2json(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    const-string v1, ","

    .line 17104937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    goto :goto_16

    .line 17104941
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17104944
    move-result p1

    .line 17104945
    add-int/lit8 p1, p1, -0x1

    .line 17104947
    const/16 v1, 0x5d

    .line 17104949
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 17104952
    goto :goto_3e

    .line 17104953
    :cond_39
    const-string p1, "]"

    .line 17104955
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    :goto_3e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final list2json(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "["

    .line 17104902
    .line 17104903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    if-eqz p1, :cond_39

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-lez v1, :cond_39

    .line 17104913
    .line 17104914
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_2d

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {p0, v1}, Lcom/bytedance/salamander/bridge/common/Json;->object2json(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v1, ","

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_16

    .line 17104941
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    add-int/lit8 p1, p1, -0x1

    .line 17104946
    .line 17104947
    const/16 v1, 0x5d

    .line 17104948
    .line 17104949
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_3e

    .line 17104953
    :cond_39
    const-string p1, "]"

    .line 17104954
    .line 17104955
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    :goto_3e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1
.end method


.method public final map2Json(Ljava/util/Map;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final map2Json(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object p1

    .line 17039377
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_3e

    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039389
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v2, Ljava/lang/String;

    .line 17039399
    if-eqz v2, :cond_36

    .line 17039401
    :try_start_29
    invoke-direct {p0, v1}, Lcom/bytedance/salamander/bridge/common/Json;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_30} :catch_31

    .line 17039408
    goto :goto_11

    .line 17039409
    :catch_31
    move-exception v1

    .line 17039410
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039413
    goto :goto_11

    .line 17039414
    :cond_36
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039416
    const-string v0, "key == null"

    .line 17039418
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039421
    throw p1

    .line 17039422
    :cond_3e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final map2Json(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_3e

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039388
    .line 17039389
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v2, Ljava/lang/String;

    .line 17039398
    .line 17039399
    if-eqz v2, :cond_36

    .line 17039400
    .line 17039401
    :try_start_29
    invoke-direct {p0, v1}, Lcom/bytedance/salamander/bridge/common/Json;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_30} :catch_31

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_11

    .line 17039409
    :catch_31
    move-exception v1

    .line 17039410
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_11

    .line 17039414
    :cond_36
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039415
    .line 17039416
    const-string v0, "key == null"

    .line 17039417
    .line 17039418
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    throw p1

    .line 17039422
    :cond_3e
    return-object v0
.end method


.method public final map2json(Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public final map2json(Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104901
    const-string/jumbo v1, "{"

    .line 17104904
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104907
    if-eqz p1, :cond_4e

    .line 17104909
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104912
    move-result v1

    .line 17104913
    if-lez v1, :cond_4e

    .line 17104915
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object v1

    .line 17104923
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_42

    .line 17104929
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {p0, v2}, Lcom/bytedance/salamander/bridge/common/Json;->object2json(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    const-string v3, ":"

    .line 17104942
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {p0, v2}, Lcom/bytedance/salamander/bridge/common/Json;->object2json(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    const-string v2, ","

    .line 17104958
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    goto :goto_1b

    .line 17104962
    :cond_42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17104965
    move-result p1

    .line 17104966
    add-int/lit8 p1, p1, -0x1

    .line 17104968
    const/16 v1, 0x7d

    .line 17104970
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 17104973
    goto :goto_54

    .line 17104974
    :cond_4e
    const-string/jumbo p1, "}"

    .line 17104977
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    :goto_54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object p1

    .line 17104984
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final map2json(Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string/jumbo v1, "{"

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    .line 17104907
    if-eqz p1, :cond_4e

    .line 17104908
    .line 17104909
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-lez v1, :cond_4e

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_42

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {p0, v2}, Lcom/bytedance/salamander/bridge/common/Json;->object2json(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v3, ":"

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {p0, v2}, Lcom/bytedance/salamander/bridge/common/Json;->object2json(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v2, ","

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_1b

    .line 17104962
    :cond_42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    add-int/lit8 p1, p1, -0x1

    .line 17104967
    .line 17104968
    const/16 v1, 0x7d

    .line 17104969
    .line 17104970
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_54

    .line 17104974
    :cond_4e
    const-string/jumbo p1, "}"

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    return-object p1
.end method


.method public final object2Json(Ljava/lang/Object;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final object2Json(Ljava/lang/Object;)Lorg/json/JSONArray;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_28

    .line 17039374
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 17039377
    move-result v1

    .line 17039378
    new-instance v2, Lorg/json/JSONArray;

    .line 17039380
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17039383
    :goto_17
    if-ge v0, v1, :cond_27

    .line 17039385
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17039388
    move-result-object v3

    .line 17039389
    invoke-direct {p0, v3}, Lcom/bytedance/salamander/bridge/common/Json;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039396
    add-int/lit8 v0, v0, 0x1

    .line 17039398
    goto :goto_17

    .line 17039399
    :cond_27
    return-object v2

    .line 17039400
    :cond_28
    new-instance v0, Lorg/json/JSONException;

    .line 17039402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039404
    const-string v2, "Not a primitive data: "

    .line 17039406
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039419
    move-result-object p1

    .line 17039420
    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 17039423
    throw v0
.end method

[INNER-ORIGINAL]
.method public final object2Json(Ljava/lang/Object;)Lorg/json/JSONArray;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_28

    .line 17039373
    .line 17039374
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    new-instance v2, Lorg/json/JSONArray;

    .line 17039379
    .line 17039380
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    :goto_17
    if-ge v0, v1, :cond_27

    .line 17039384
    .line 17039385
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    invoke-direct {p0, v3}, Lcom/bytedance/salamander/bridge/common/Json;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039394
    .line 17039395
    .line 17039396
    add-int/lit8 v0, v0, 0x1

    .line 17039397
    .line 17039398
    goto :goto_17

    .line 17039399
    :cond_27
    return-object v2

    .line 17039400
    :cond_28
    new-instance v0, Lorg/json/JSONException;

    .line 17039401
    .line 17039402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    const-string v2, "Not a primitive data: "

    .line 17039405
    .line 17039406
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    throw v0
.end method


.method public final object2json(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final object2json(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170437
    if-nez p1, :cond_e

    .line 17170439
    const-string p1, "\"\""

    .line 17170441
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170444
    goto/16 :goto_82

    .line 17170446
    :cond_e
    instance-of v1, p1, Ljava/lang/String;

    .line 17170448
    if-nez v1, :cond_6f

    .line 17170450
    instance-of v1, p1, Ljava/lang/Integer;

    .line 17170452
    if-nez v1, :cond_6f

    .line 17170454
    instance-of v1, p1, Ljava/lang/Float;

    .line 17170456
    if-nez v1, :cond_6f

    .line 17170458
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 17170460
    if-nez v1, :cond_6f

    .line 17170462
    instance-of v1, p1, Ljava/lang/Short;

    .line 17170464
    if-nez v1, :cond_6f

    .line 17170466
    instance-of v1, p1, Ljava/lang/Double;

    .line 17170468
    if-nez v1, :cond_6f

    .line 17170470
    instance-of v1, p1, Ljava/lang/Long;

    .line 17170472
    if-nez v1, :cond_6f

    .line 17170474
    instance-of v1, p1, Ljava/math/BigDecimal;

    .line 17170476
    if-nez v1, :cond_6f

    .line 17170478
    instance-of v1, p1, Ljava/math/BigInteger;

    .line 17170480
    if-nez v1, :cond_6f

    .line 17170482
    instance-of v1, p1, Ljava/lang/Byte;

    .line 17170484
    if-eqz v1, :cond_37

    .line 17170486
    goto :goto_6f

    .line 17170487
    :cond_37
    instance-of v1, p1, [Ljava/lang/Object;

    .line 17170489
    if-eqz v1, :cond_45

    .line 17170491
    check-cast p1, [Ljava/lang/Object;

    .line 17170493
    invoke-virtual {p0, p1}, Lcom/bytedance/salamander/bridge/common/Json;->array2json([Ljava/lang/Object;)Ljava/lang/String;

    .line 17170496
    move-result-object p1

    .line 17170497
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    goto :goto_82

    .line 17170501
    :cond_45
    instance-of v1, p1, Ljava/util/List;

    .line 17170503
    if-eqz v1, :cond_53

    .line 17170505
    check-cast p1, Ljava/util/List;

    .line 17170507
    invoke-virtual {p0, p1}, Lcom/bytedance/salamander/bridge/common/Json;->list2json(Ljava/util/List;)Ljava/lang/String;

    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    goto :goto_82

    .line 17170515
    :cond_53
    instance-of v1, p1, Ljava/util/Map;

    .line 17170517
    if-eqz v1, :cond_61

    .line 17170519
    check-cast p1, Ljava/util/Map;

    .line 17170521
    invoke-virtual {p0, p1}, Lcom/bytedance/salamander/bridge/common/Json;->map2json(Ljava/util/Map;)Ljava/lang/String;

    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    goto :goto_82

    .line 17170529
    :cond_61
    instance-of v1, p1, Ljava/util/Set;

    .line 17170531
    if-eqz v1, :cond_82

    .line 17170533
    check-cast p1, Ljava/util/Set;

    .line 17170535
    invoke-virtual {p0, p1}, Lcom/bytedance/salamander/bridge/common/Json;->set2json(Ljava/util/Set;)Ljava/lang/String;

    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    goto :goto_82

    .line 17170543
    :cond_6f
    :goto_6f
    const-string v1, "\""

    .line 17170545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-virtual {p0, p1}, Lcom/bytedance/salamander/bridge/common/Json;->string2json(Ljava/lang/String;)Ljava/lang/String;

    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    :cond_82
    :goto_82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object p1

    .line 17170566
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final object2json(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    if-nez p1, :cond_e

    .line 17170438
    .line 17170439
    const-string p1, "\"\""

    .line 17170440
    .line 17170441
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    goto/16 :goto_82

    .line 17170445
    .line 17170446
    :cond_e
    instance-of v1, p1, Ljava/lang/String;

    .line 17170447
    .line 17170448
    if-nez v1, :cond_6f

    .line 17170449
    .line 17170450
    instance-of v1, p1, Ljava/lang/Integer;

    .line 17170451
    .line 17170452
    if-nez v1, :cond_6f

    .line 17170453
    .line 17170454
    instance-of v1, p1, Ljava/lang/Float;

    .line 17170455
    .line 17170456
    if-nez v1, :cond_6f

    .line 17170457
    .line 17170458
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 17170459
    .line 17170460
    if-nez v1, :cond_6f

    .line 17170461
    .line 17170462
    instance-of v1, p1, Ljava/lang/Short;

    .line 17170463
    .line 17170464
    if-nez v1, :cond_6f

    .line 17170465
    .line 17170466
    instance-of v1, p1, Ljava/lang/Double;

    .line 17170467
    .line 17170468
    if-nez v1, :cond_6f

    .line 17170469
    .line 17170470
    instance-of v1, p1, Ljava/lang/Long;

    .line 17170471
    .line 17170472
    if-nez v1, :cond_6f

    .line 17170473
    .line 17170474
    instance-of v1, p1, Ljava/math/BigDecimal;

    .line 17170475
    .line 17170476
    if-nez v1, :cond_6f

    .line 17170477
    .line 17170478
    instance-of v1, p1, Ljava/math/BigInteger;

    .line 17170479
    .line 17170480
    if-nez v1, :cond_6f

    .line 17170481
    .line 17170482
    instance-of v1, p1, Ljava/lang/Byte;

    .line 17170483
    .line 17170484
    if-eqz v1, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_6f

    .line 17170487
    :cond_37
    instance-of v1, p1, [Ljava/lang/Object;

    .line 17170488
    .line 17170489
    if-eqz v1, :cond_45

    .line 17170490
    .line 17170491
    check-cast p1, [Ljava/lang/Object;

    .line 17170492
    .line 17170493
    invoke-virtual {p0, p1}, Lcom/bytedance/salamander/bridge/common/Json;->array2json([Ljava/lang/Object;)Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_82

    .line 17170501
    :cond_45
    instance-of v1, p1, Ljava/util/List;

    .line 17170502
    .line 17170503
    if-eqz v1, :cond_53

    .line 17170504
    .line 17170505
    check-cast p1, Ljava/util/List;

    .line 17170506
    .line 17170507
    invoke-virtual {p0, p1}, Lcom/bytedance/salamander/bridge/common/Json;->list2json(Ljava/util/List;)Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_82

    .line 17170515
    :cond_53
    instance-of v1, p1, Ljava/util/Map;

    .line 17170516
    .line 17170517
    if-eqz v1, :cond_61

    .line 17170518
    .line 17170519
    check-cast p1, Ljava/util/Map;

    .line 17170520
    .line 17170521
    invoke-virtual {p0, p1}, Lcom/bytedance/salamander/bridge/common/Json;->map2json(Ljava/util/Map;)Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_82

    .line 17170529
    :cond_61
    instance-of v1, p1, Ljava/util/Set;

    .line 17170530
    .line 17170531
    if-eqz v1, :cond_82

    .line 17170532
    .line 17170533
    check-cast p1, Ljava/util/Set;

    .line 17170534
    .line 17170535
    invoke-virtual {p0, p1}, Lcom/bytedance/salamander/bridge/common/Json;->set2json(Ljava/util/Set;)Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_82

    .line 17170543
    :cond_6f
    :goto_6f
    const-string v1, "\""

    .line 17170544
    .line 17170545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-virtual {p0, p1}, Lcom/bytedance/salamander/bridge/common/Json;->string2json(Ljava/lang/String;)Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    :goto_82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    return-object p1
.end method


.method public final set2json(Ljava/util/Set;)Ljava/lang/String;
[MOD-CHANGED]
.method public final set2json(Ljava/util/Set;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104901
    const-string v1, "["

    .line 17104903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    if-eqz p1, :cond_39

    .line 17104908
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17104911
    move-result v1

    .line 17104912
    if-lez v1, :cond_39

    .line 17104914
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object p1

    .line 17104918
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_2d

    .line 17104924
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {p0, v1}, Lcom/bytedance/salamander/bridge/common/Json;->object2json(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    const-string v1, ","

    .line 17104937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    goto :goto_16

    .line 17104941
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17104944
    move-result p1

    .line 17104945
    add-int/lit8 p1, p1, -0x1

    .line 17104947
    const/16 v1, 0x5d

    .line 17104949
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 17104952
    goto :goto_3e

    .line 17104953
    :cond_39
    const-string p1, "]"

    .line 17104955
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    :goto_3e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final set2json(Ljava/util/Set;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "["

    .line 17104902
    .line 17104903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    if-eqz p1, :cond_39

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-lez v1, :cond_39

    .line 17104913
    .line 17104914
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_2d

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {p0, v1}, Lcom/bytedance/salamander/bridge/common/Json;->object2json(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v1, ","

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_16

    .line 17104941
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    add-int/lit8 p1, p1, -0x1

    .line 17104946
    .line 17104947
    const/16 v1, 0x5d

    .line 17104948
    .line 17104949
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_3e

    .line 17104953
    :cond_39
    const-string p1, "]"

    .line 17104954
    .line 17104955
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    :goto_3e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1
.end method


.method public final string2JSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final string2JSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    .line 16973826
    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 16973829
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v0, ""

    .line 16973835
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    check-cast p1, Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 16973840
    goto :goto_16

    .line 16973841
    :catch_11
    move-exception p1

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final string2JSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v0, ""

    .line 16973834
    .line 16973835
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    check-cast p1, Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 16973839
    .line 16973840
    goto :goto_16

    .line 16973841
    :catch_11
    move-exception p1

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return-object p1
.end method


.method public final string2json(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final string2json(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    if-nez p1, :cond_5

    .line 17170436
    return-object v0

    .line 17170437
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170439
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170442
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170445
    move-result v2

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    const/4 v4, 0x0

    .line 17170448
    :goto_10
    if-ge v4, v2, :cond_a6

    .line 17170450
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 17170453
    move-result v5

    .line 17170454
    const/16 v6, 0x22

    .line 17170456
    if-ne v5, v6, :cond_21

    .line 17170458
    const-string v5, "\\\""

    .line 17170460
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    goto/16 :goto_a2

    .line 17170465
    :cond_21
    const/16 v6, 0x5c

    .line 17170467
    if-ne v5, v6, :cond_2c

    .line 17170469
    const-string v5, "\\\\"

    .line 17170471
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    goto/16 :goto_a2

    .line 17170476
    :cond_2c
    const/16 v6, 0x8

    .line 17170478
    if-ne v5, v6, :cond_37

    .line 17170480
    const-string v5, "\\b"

    .line 17170482
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    goto/16 :goto_a2

    .line 17170487
    :cond_37
    const/16 v6, 0xc

    .line 17170489
    if-ne v5, v6, :cond_41

    .line 17170491
    const-string v5, "\\f"

    .line 17170493
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    goto :goto_a2

    .line 17170497
    :cond_41
    const/16 v6, 0xa

    .line 17170499
    if-ne v5, v6, :cond_4b

    .line 17170501
    const-string v5, "\\n"

    .line 17170503
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    goto :goto_a2

    .line 17170507
    :cond_4b
    const/16 v6, 0xd

    .line 17170509
    if-ne v5, v6, :cond_55

    .line 17170511
    const-string v5, "\\r"

    .line 17170513
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    goto :goto_a2

    .line 17170517
    :cond_55
    const/16 v6, 0x9

    .line 17170519
    if-ne v5, v6, :cond_5f

    .line 17170521
    const-string v5, "\\t"

    .line 17170523
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    goto :goto_a2

    .line 17170527
    :cond_5f
    const/16 v6, 0x2f

    .line 17170529
    if-ne v5, v6, :cond_69

    .line 17170531
    const-string v5, "\\/"

    .line 17170533
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    goto :goto_a2

    .line 17170537
    :cond_69
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17170540
    move-result v6

    .line 17170541
    if-ltz v6, :cond_9f

    .line 17170543
    const/16 v6, 0x1f

    .line 17170545
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17170548
    move-result v6

    .line 17170549
    if-gtz v6, :cond_9f

    .line 17170551
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17170554
    move-result-object v5

    .line 17170555
    const-string v6, "\\u"

    .line 17170557
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    const/4 v6, 0x0

    .line 17170561
    :goto_81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170564
    move-result v7

    .line 17170565
    rsub-int/lit8 v7, v7, 0x4

    .line 17170567
    if-ge v6, v7, :cond_91

    .line 17170569
    const/16 v7, 0x30

    .line 17170571
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170574
    add-int/lit8 v6, v6, 0x1

    .line 17170576
    goto :goto_81

    .line 17170577
    :cond_91
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17170583
    move-result-object v5

    .line 17170584
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170587
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    goto :goto_a2

    .line 17170591
    :cond_9f
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170594
    :goto_a2
    add-int/lit8 v4, v4, 0x1

    .line 17170596
    goto/16 :goto_10

    .line 17170598
    :cond_a6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    move-result-object p1

    .line 17170602
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final string2json(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    if-nez p1, :cond_5

    .line 17170435
    .line 17170436
    return-object v0

    .line 17170437
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    .line 17170439
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v2

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    const/4 v4, 0x0

    .line 17170448
    :goto_10
    if-ge v4, v2, :cond_a6

    .line 17170449
    .line 17170450
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v5

    .line 17170454
    const/16 v6, 0x22

    .line 17170455
    .line 17170456
    if-ne v5, v6, :cond_21

    .line 17170457
    .line 17170458
    const-string v5, "\\\""

    .line 17170459
    .line 17170460
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    goto/16 :goto_a2

    .line 17170464
    .line 17170465
    :cond_21
    const/16 v6, 0x5c

    .line 17170466
    .line 17170467
    if-ne v5, v6, :cond_2c

    .line 17170468
    .line 17170469
    const-string v5, "\\\\"

    .line 17170470
    .line 17170471
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    goto/16 :goto_a2

    .line 17170475
    .line 17170476
    :cond_2c
    const/16 v6, 0x8

    .line 17170477
    .line 17170478
    if-ne v5, v6, :cond_37

    .line 17170479
    .line 17170480
    const-string v5, "\\b"

    .line 17170481
    .line 17170482
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    goto/16 :goto_a2

    .line 17170486
    .line 17170487
    :cond_37
    const/16 v6, 0xc

    .line 17170488
    .line 17170489
    if-ne v5, v6, :cond_41

    .line 17170490
    .line 17170491
    const-string v5, "\\f"

    .line 17170492
    .line 17170493
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_a2

    .line 17170497
    :cond_41
    const/16 v6, 0xa

    .line 17170498
    .line 17170499
    if-ne v5, v6, :cond_4b

    .line 17170500
    .line 17170501
    const-string v5, "\\n"

    .line 17170502
    .line 17170503
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_a2

    .line 17170507
    :cond_4b
    const/16 v6, 0xd

    .line 17170508
    .line 17170509
    if-ne v5, v6, :cond_55

    .line 17170510
    .line 17170511
    const-string v5, "\\r"

    .line 17170512
    .line 17170513
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_a2

    .line 17170517
    :cond_55
    const/16 v6, 0x9

    .line 17170518
    .line 17170519
    if-ne v5, v6, :cond_5f

    .line 17170520
    .line 17170521
    const-string v5, "\\t"

    .line 17170522
    .line 17170523
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_a2

    .line 17170527
    :cond_5f
    const/16 v6, 0x2f

    .line 17170528
    .line 17170529
    if-ne v5, v6, :cond_69

    .line 17170530
    .line 17170531
    const-string v5, "\\/"

    .line 17170532
    .line 17170533
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_a2

    .line 17170537
    :cond_69
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v6

    .line 17170541
    if-ltz v6, :cond_9f

    .line 17170542
    .line 17170543
    const/16 v6, 0x1f

    .line 17170544
    .line 17170545
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v6

    .line 17170549
    if-gtz v6, :cond_9f

    .line 17170550
    .line 17170551
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v5

    .line 17170555
    const-string v6, "\\u"

    .line 17170556
    .line 17170557
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    const/4 v6, 0x0

    .line 17170561
    :goto_81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v7

    .line 17170565
    rsub-int/lit8 v7, v7, 0x4

    .line 17170566
    .line 17170567
    if-ge v6, v7, :cond_91

    .line 17170568
    .line 17170569
    const/16 v7, 0x30

    .line 17170570
    .line 17170571
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    add-int/lit8 v6, v6, 0x1

    .line 17170575
    .line 17170576
    goto :goto_81

    .line 17170577
    :cond_91
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v5

    .line 17170584
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_a2

    .line 17170591
    :cond_9f
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    :goto_a2
    add-int/lit8 v4, v4, 0x1

    .line 17170595
    .line 17170596
    goto/16 :goto_10

    .line 17170597
    .line 17170598
    :cond_a6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    return-object p1
.end method


.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/salamander/bridge/common/Json;->getGson()Lcom/google/gson/Gson;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/salamander/bridge/common/Json;->getGson()Lcom/google/gson/Gson;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final toList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
[MOD-CHANGED]
.method public final toList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "[TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/salamander/bridge/common/Json;->getGson()Lcom/google/gson/Gson;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816583
    move-result-object p1

    .line 33816584
    check-cast p1, [Ljava/lang/Object;

    .line 33816586
    if-nez p1, :cond_12

    .line 33816588
    new-instance p1, Ljava/util/ArrayList;

    .line 33816590
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816593
    goto :goto_21

    .line 33816594
    :cond_12
    new-instance p2, Ljava/util/ArrayList;

    .line 33816596
    array-length v0, p1

    .line 33816597
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33816608
    move-object p1, p2

    .line 33816609
    :goto_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "[TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/salamander/bridge/common/Json;->getGson()Lcom/google/gson/Gson;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    check-cast p1, [Ljava/lang/Object;

    .line 33816585
    .line 33816586
    if-nez p1, :cond_12

    .line 33816587
    .line 33816588
    new-instance p1, Ljava/util/ArrayList;

    .line 33816589
    .line 33816590
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    goto :goto_21

    .line 33816594
    :cond_12
    new-instance p2, Ljava/util/ArrayList;

    .line 33816595
    .line 33816596
    array-length v0, p1

    .line 33816597
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33816606
    .line 33816607
    .line 33816608
    move-object p1, p2

    .line 33816609
    :goto_21
    return-object p1
.end method


