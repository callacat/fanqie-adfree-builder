.class public Lcom/bytedance/android/bcm/api/model/BcmParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x7ed70

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/bcm/api/model/BcmParams;->map:Ljava/util/Map;

    .line 131082
    return-void
.end method

.method public static final fromJSON(Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;
    .registers 2

    sget-object v0, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;->fromJSON(Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJSON(Lorg/json/JSONObject;)Lcom/bytedance/android/bcm/api/model/BcmParams;
    .registers 2

    sget-object v0, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;->fromJSON(Lorg/json/JSONObject;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object p0

    return-object p0
.end method

.method public static final fromMap(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/android/bcm/api/model/BcmParams;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;->fromMap(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic optBoolean$default(Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;ZILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/bcm/api/model/BcmParams;->optBoolean(Ljava/lang/String;Z)Z

    .line 84082698
    move-result p0

    .line 84082699
    return p0

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: optBoolean"

    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082707
    throw p0
.end method

.method public static synthetic optDouble$default(Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;DILjava/lang/Object;)D
    .registers 6

    .prologue
    .line 84082688
    if-nez p5, :cond_11

    .line 84082690
    and-int/lit8 p4, p4, 0x2

    .line 84082692
    if-eqz p4, :cond_c

    .line 84082694
    sget-object p2, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    .line 84082696
    invoke-virtual {p2}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    .line 84082699
    move-result-wide p2

    .line 84082700
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/bcm/api/model/BcmParams;->optDouble(Ljava/lang/String;D)D

    .line 84082703
    move-result-wide p0

    .line 84082704
    return-wide p0

    .line 84082705
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082707
    const-string p1, "Super calls with default arguments not supported in this target, function: optDouble"

    .line 84082709
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082712
    throw p0
.end method

.method public static synthetic optInt$default(Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;IILjava/lang/Object;)I
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/bcm/api/model/BcmParams;->optInt(Ljava/lang/String;I)I

    .line 84082698
    move-result p0

    .line 84082699
    return p0

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: optInt"

    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082707
    throw p0
.end method

.method public static synthetic optLong$default(Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;JILjava/lang/Object;)J
    .registers 6

    .prologue
    .line 84082688
    if-nez p5, :cond_d

    .line 84082690
    and-int/lit8 p4, p4, 0x2

    .line 84082692
    if-eqz p4, :cond_8

    .line 84082694
    const-wide/16 p2, 0x0

    .line 84082696
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/bcm/api/model/BcmParams;->optLong(Ljava/lang/String;J)J

    .line 84082699
    move-result-wide p0

    .line 84082700
    return-wide p0

    .line 84082701
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082703
    const-string p1, "Super calls with default arguments not supported in this target, function: optLong"

    .line 84082705
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082708
    throw p0
.end method

.method public static synthetic optString$default(Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/bcm/api/model/BcmParams;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84082698
    move-result-object p0

    .line 84082699
    return-object p0

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: optString"

    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082707
    throw p0
.end method

.method public static synthetic reset$default(Lcom/bytedance/android/bcm/api/model/BcmParams;Lcom/bytedance/android/bcm/api/model/BcmParams;ILjava/lang/Object;)Lcom/bytedance/android/bcm/api/model/BcmParams;
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_c

    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305476
    if-eqz p2, :cond_7

    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->reset(Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 67305482
    move-result-object p0

    .line 67305483
    return-object p0

    .line 67305484
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305486
    const-string p1, "Super calls with default arguments not supported in this target, function: reset"

    .line 67305488
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305491
    throw p0
.end method


# virtual methods
.method public final copy()Lcom/bytedance/android/bcm/api/model/BcmParams;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 131074
    invoke-direct {v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    .line 131077
    iget-object v1, v0, Lcom/bytedance/android/bcm/api/model/BcmParams;->map:Ljava/util/Map;

    .line 131079
    iget-object v2, p0, Lcom/bytedance/android/bcm/api/model/BcmParams;->map:Ljava/util/Map;

    .line 131081
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 131084
    return-object v0
.end method

.method public final merge(Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bcm/api/model/BcmParams;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object p1, p1, Lcom/bytedance/android/bcm/api/model/BcmParams;->map:Ljava/util/Map;

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 16842759
    :cond_7
    return-object p0
.end method

.method public final merge(Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-lez v0, :cond_b

    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-ne v0, v1, :cond_16

    .line 16973838
    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    .line 16973840
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973843
    invoke-virtual {p0, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lorg/json/JSONObject;)Lcom/bytedance/android/bcm/api/model/BcmParams;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_16} :catch_16

    .line 16973846
    :catch_16
    :cond_16
    return-object p0
.end method

.method public final merge(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/android/bcm/api/model/BcmParams;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-object p0

    .line 17039363
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039366
    move-result-object p1

    .line 17039367
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object p1

    .line 17039371
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_25

    .line 17039377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039383
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Ljava/lang/String;

    .line 17039389
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 17039396
    goto :goto_b

    .line 17039397
    :cond_25
    return-object p0
.end method

.method public final merge(Lorg/json/JSONObject;)Lcom/bytedance/android/bcm/api/model/BcmParams;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    if-eqz p1, :cond_28

    .line 17104900
    :try_start_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17104903
    move-result v1

    .line 17104904
    if-lez v1, :cond_28

    .line 17104906
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_28

    .line 17104919
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Ljava/lang/String;

    .line 17104925
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/bcm/api/model/BcmParams;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_27} :catch_28

    .line 17104935
    goto :goto_11

    .line 17104936
    :catch_28
    :cond_28
    return-object p0
.end method

.method public final varargs merge([Lkotlin/Pair;)Lcom/bytedance/android/bcm/api/model/BcmParams;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/android/bcm/api/model/BcmParams;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    array-length v1, p1

    .line 17170437
    :goto_5
    if-ge v0, v1, :cond_19

    .line 17170439
    aget-object v2, p1, v0

    .line 17170441
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170444
    move-result-object v3

    .line 17170445
    check-cast v3, Ljava/lang/String;

    .line 17170447
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 17170454
    add-int/lit8 v0, v0, 0x1

    .line 17170456
    goto :goto_5

    .line 17170457
    :cond_19
    return-object p0
.end method

.method public final opt(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/bcm/api/model/BcmParams;->map:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public final optBoolean(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->optBoolean$default(Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final optBoolean(Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lks/c;->a:Lks/c;

    .line 33816582
    iget-object v1, p0, Lcom/bytedance/android/bcm/api/model/BcmParams;->map:Ljava/util/Map;

    .line 33816584
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 33816593
    if-eqz v0, :cond_16

    .line 33816595
    check-cast p1, Ljava/lang/Boolean;

    .line 33816597
    goto :goto_34

    .line 33816598
    :cond_16
    instance-of v0, p1, Ljava/lang/String;

    .line 33816600
    if-eqz v0, :cond_33

    .line 33816602
    check-cast p1, Ljava/lang/String;

    .line 33816604
    const-string v0, "true"

    .line 33816606
    const/4 v1, 0x1

    .line 33816607
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33816610
    move-result v0

    .line 33816611
    if-eqz v0, :cond_28

    .line 33816613
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816615
    goto :goto_34

    .line 33816616
    :cond_28
    const-string v0, "false"

    .line 33816618
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33816621
    move-result p1

    .line 33816622
    if-eqz p1, :cond_33

    .line 33816624
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816626
    goto :goto_34

    .line 33816627
    :cond_33
    const/4 p1, 0x0

    .line 33816628
    :goto_34
    if-eqz p1, :cond_3a

    .line 33816630
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816633
    move-result p2

    .line 33816634
    :cond_3a
    return p2
.end method

.method public final optDouble(Ljava/lang/String;)D
    .registers 8

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/bcm/api/model/BcmParams;->optDouble$default(Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final optDouble(Ljava/lang/String;D)D
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lks/c;->a:Lks/c;

    .line 33816582
    iget-object v1, p0, Lcom/bytedance/android/bcm/api/model/BcmParams;->map:Ljava/util/Map;

    .line 33816584
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    instance-of v0, p1, Ljava/lang/Double;

    .line 33816593
    if-eqz v0, :cond_16

    .line 33816595
    check-cast p1, Ljava/lang/Double;

    .line 33816597
    goto :goto_31

    .line 33816598
    :cond_16
    instance-of v0, p1, Ljava/lang/Number;

    .line 33816600
    if-eqz v0, :cond_25

    .line 33816602
    check-cast p1, Ljava/lang/Number;

    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 33816607
    move-result-wide v0

    .line 33816608
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816611
    move-result-object p1

    .line 33816612
    goto :goto_31

    .line 33816613
    :cond_25
    instance-of v0, p1, Ljava/lang/String;

    .line 33816615
    if-eqz v0, :cond_30

    .line 33816617
    :try_start_29
    check-cast p1, Ljava/lang/String;

    .line 33816619
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 33816622
    move-result-object p1
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_2f} :catch_30

    .line 33816623
    goto :goto_31

    .line 33816624
    :catch_30
    :cond_30
    const/4 p1, 0x0

    .line 33816625
    :goto_31
    if-eqz p1, :cond_37

    .line 33816627
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 33816630
    move-result-wide p2

    .line 33816631
    :cond_37
    return-wide p2
.end method

.method public final optInt(Ljava/lang/String;)I
    .registers 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->optInt$default(Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final optInt(Ljava/lang/String;I)I
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lks/c;->a:Lks/c;

    .line 33816582
    iget-object v2, p0, Lcom/bytedance/android/bcm/api/model/BcmParams;->map:Ljava/util/Map;

    .line 33816584
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    instance-of v1, p1, Ljava/lang/Integer;

    .line 33816593
    if-eqz v1, :cond_16

    .line 33816595
    check-cast p1, Ljava/lang/Integer;

    .line 33816597
    goto :goto_2f

    .line 33816598
    :cond_16
    instance-of v1, p1, Ljava/lang/Number;

    .line 33816600
    if-eqz v1, :cond_25

    .line 33816602
    check-cast p1, Ljava/lang/Number;

    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816607
    move-result p1

    .line 33816608
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816611
    move-result-object p1

    .line 33816612
    goto :goto_2f

    .line 33816613
    :cond_25
    instance-of p1, p1, Ljava/lang/String;

    .line 33816615
    if-eqz p1, :cond_2e

    .line 33816617
    :try_start_29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816620
    move-result-object p1
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_2d} :catch_2e

    .line 33816621
    goto :goto_2f

    .line 33816622
    :catch_2e
    :cond_2e
    const/4 p1, 0x0

    .line 33816623
    :goto_2f
    if-eqz p1, :cond_35

    .line 33816625
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816628
    move-result p2

    .line 33816629
    :cond_35
    return p2
.end method

.method public final optLong(Ljava/lang/String;)J
    .registers 8

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/bcm/api/model/BcmParams;->optLong$default(Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final optLong(Ljava/lang/String;J)J
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lks/c;->a:Lks/c;

    .line 33816582
    iget-object v1, p0, Lcom/bytedance/android/bcm/api/model/BcmParams;->map:Ljava/util/Map;

    .line 33816584
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    instance-of v0, p1, Ljava/lang/Long;

    .line 33816593
    if-eqz v0, :cond_16

    .line 33816595
    check-cast p1, Ljava/lang/Long;

    .line 33816597
    goto :goto_31

    .line 33816598
    :cond_16
    instance-of v0, p1, Ljava/lang/Number;

    .line 33816600
    if-eqz v0, :cond_25

    .line 33816602
    check-cast p1, Ljava/lang/Number;

    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33816607
    move-result-wide v0

    .line 33816608
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816611
    move-result-object p1

    .line 33816612
    goto :goto_31

    .line 33816613
    :cond_25
    instance-of p1, p1, Ljava/lang/String;

    .line 33816615
    if-eqz p1, :cond_30

    .line 33816617
    const-wide/16 v0, 0x0

    .line 33816619
    :try_start_2b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816622
    move-result-object p1
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_2f} :catch_30

    .line 33816623
    goto :goto_31

    .line 33816624
    :catch_30
    :cond_30
    const/4 p1, 0x0

    .line 33816625
    :goto_31
    if-eqz p1, :cond_37

    .line 33816627
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33816630
    move-result-wide p2

    .line 33816631
    :cond_37
    return-wide p2
.end method

.method public final optString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->optString$default(Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lks/c;->a:Lks/c;

    .line 33816582
    iget-object v1, p0, Lcom/bytedance/android/bcm/api/model/BcmParams;->map:Ljava/util/Map;

    .line 33816584
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    instance-of v0, p1, Ljava/lang/String;

    .line 33816593
    if-eqz v0, :cond_16

    .line 33816595
    check-cast p1, Ljava/lang/String;

    .line 33816597
    goto :goto_1e

    .line 33816598
    :cond_16
    if-eqz p1, :cond_1d

    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 p1, 0x0

    .line 33816606
    :goto_1e
    if-eqz p1, :cond_21

    .line 33816608
    move-object p2, p1

    .line 33816609
    :cond_21
    return-object p2
.end method

.method public final put(Ljava/lang/String;D)Lcom/bytedance/android/bcm/api/model/BcmParams;
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/bcm/api/model/BcmParams;->map:Ljava/util/Map;

    .line 33685510
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33685513
    move-result-object p2

    .line 33685514
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    return-object p0
.end method

.method public final put(Ljava/lang/String;F)Lcom/bytedance/android/bcm/api/model/BcmParams;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/android/bcm/api/model/BcmParams;->map:Ljava/util/Map;

    .line 33751046
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33751049
    move-result-object p2

    .line 33751050
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    return-object p0
.end method

.method public final put(Ljava/lang/String;I)Lcom/bytedance/android/bcm/api/model/BcmParams;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/android/bcm/api/model/BcmParams;->map:Ljava/util/Map;

    .line 33816582
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816585
    move-result-object p2

    .line 33816586
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    return-object p0
.end method

.method public final put(Ljava/lang/String;J)Lcom/bytedance/android/bcm/api/model/BcmParams;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lcom/bytedance/android/bcm/api/model/BcmParams;->map:Ljava/util/Map;

    .line 33882118
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882121
    move-result-object p2

    .line 33882122
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    return-object p0
.end method

.method public final put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/bcm/api/model/BcmParams;
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-nez p2, :cond_7

    .line 33947654
    goto :goto_41

    .line 33947655
    :cond_7
    instance-of v0, p2, Ljava/lang/String;

    .line 33947657
    if-eqz v0, :cond_c

    .line 33947659
    goto :goto_15

    .line 33947660
    :cond_c
    instance-of v0, p2, Ljava/lang/Number;

    .line 33947662
    if-eqz v0, :cond_11

    .line 33947664
    goto :goto_15

    .line 33947665
    :cond_11
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 33947667
    if-eqz v0, :cond_1f

    .line 33947669
    :goto_15
    iget-object v0, p0, Lcom/bytedance/android/bcm/api/model/BcmParams;->map:Ljava/util/Map;

    .line 33947671
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947674
    move-result-object p2

    .line 33947675
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947678
    goto :goto_41

    .line 33947679
    :cond_1f
    instance-of v0, p2, Lorg/json/JSONObject;

    .line 33947681
    if-eqz v0, :cond_29

    .line 33947683
    iget-object v0, p0, Lcom/bytedance/android/bcm/api/model/BcmParams;->map:Ljava/util/Map;

    .line 33947685
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947688
    goto :goto_41

    .line 33947689
    :cond_29
    instance-of v0, p2, Lorg/json/JSONArray;

    .line 33947691
    if-eqz v0, :cond_33

    .line 33947693
    iget-object v0, p0, Lcom/bytedance/android/bcm/api/model/BcmParams;->map:Ljava/util/Map;

    .line 33947695
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947698
    goto :goto_41

    .line 33947699
    :cond_33
    iget-object v0, p0, Lcom/bytedance/android/bcm/api/model/BcmParams;->map:Ljava/util/Map;

    .line 33947701
    invoke-static {p2}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947704
    move-result-object p2

    .line 33947705
    const-string v1, ""

    .line 33947707
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947713
    :goto_41
    return-object p0
.end method

.method public final put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;
    .registers 4

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    if-eqz p2, :cond_b

    .line 34013190
    iget-object v0, p0, Lcom/bytedance/android/bcm/api/model/BcmParams;->map:Ljava/util/Map;

    .line 34013192
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013195
    :cond_b
    return-object p0
.end method

.method public final varargs put([Lkotlin/Pair;)Lcom/bytedance/android/bcm/api/model/BcmParams;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/android/bcm/api/model/BcmParams;"
        }
    .end annotation

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    array-length v1, p1

    .line 17301509
    :goto_5
    if-ge v0, v1, :cond_19

    .line 17301511
    aget-object v2, p1, v0

    .line 17301513
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301516
    move-result-object v3

    .line 17301517
    check-cast v3, Ljava/lang/String;

    .line 17301519
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301522
    move-result-object v2

    .line 17301523
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 17301526
    add-int/lit8 v0, v0, 0x1

    .line 17301528
    goto :goto_5

    .line 17301529
    :cond_19
    return-object p0
.end method

.method public final putIfNull(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/bcm/api/model/BcmParams;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/bcm/api/model/BcmParams;->map:Ljava/util/Map;

    .line 33685510
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    move-result-object v0

    .line 33685514
    if-nez v0, :cond_f

    .line 33685516
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 33685519
    :cond_f
    return-object p0
.end method

.method public final putOrRemove(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/bcm/api/model/BcmParams;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    if-nez p2, :cond_a

    .line 33685510
    invoke-virtual {p0, p1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->remove(Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 33685513
    goto :goto_d

    .line 33685514
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 33685517
    :goto_d
    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/bcm/api/model/BcmParams;->map:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-object p0
.end method

.method public final reset(Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bcm/api/model/BcmParams;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/bcm/api/model/BcmParams;->map:Ljava/util/Map;

    .line 16973826
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16973829
    if-eqz p1, :cond_10

    .line 16973831
    iget-object v0, p0, Lcom/bytedance/android/bcm/api/model/BcmParams;->map:Ljava/util/Map;

    .line 16973833
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toMap()Ljava/util/Map;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16973840
    :cond_10
    return-object p0
.end method

.method public final toJSON()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toJSONObject()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/bcm/api/model/BcmParams;->map:Ljava/util/Map;

    .line 65538
    invoke-static {v0}, Lcom/bytedance/android/btm/api/util/BtmExtKt;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final toMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bcm/api/model/BcmParams;->map:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toJSON()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
