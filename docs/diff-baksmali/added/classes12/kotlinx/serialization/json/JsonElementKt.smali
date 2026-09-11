.class public final Lkotlinx/serialization/json/JsonElementKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final jsonUnquotedLiteralDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa5a04

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 196616
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "kotlinx.serialization.json.JsonUnquotedLiteral"

    .line 196622
    invoke-static {v1, v0}, Lp08/m0;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lp08/l0;

    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lkotlinx/serialization/json/JsonElementKt;->jsonUnquotedLiteralDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196628
    return-void
.end method

.method public static final JsonPrimitive(Ljava/lang/Void;)Lkotlinx/serialization/json/JsonNull;
    .registers 1
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .prologue
    .line 16777216
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 16777218
    return-object p0
.end method

.method public static final JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;
    .registers 4

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908290
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    new-instance v0, Lq08/q;

    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    const/4 v2, 0x0

    .line 16908297
    invoke-direct {v0, p0, v2, v1}, Lq08/q;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16908300
    return-object v0
.end method

.method public static final JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;
    .registers 4

    .prologue
    .line 16973824
    if-nez p0, :cond_5

    .line 16973826
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 16973828
    return-object p0

    .line 16973829
    :cond_5
    new-instance v0, Lq08/q;

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    invoke-direct {v0, p0, v2, v1}, Lq08/q;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16973836
    return-object v0
.end method

.method public static final JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039362
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    new-instance v0, Lq08/q;

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    invoke-direct {v0, p0, v2, v1}, Lq08/q;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17039372
    return-object v0
.end method

.method public static final JsonPrimitive-7apg3OU(B)Lkotlinx/serialization/json/JsonPrimitive;
    .registers 5
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .prologue
    .line 16908288
    int-to-long v0, p0

    .line 16908289
    const-wide/16 v2, 0xff

    .line 16908291
    and-long/2addr v0, v2

    .line 16908292
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 16908295
    move-result-wide v0

    .line 16908296
    invoke-static {v0, v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive-VKZWuLQ(J)Lkotlinx/serialization/json/JsonPrimitive;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

.method public static final JsonPrimitive-VKZWuLQ(J)Lkotlinx/serialization/json/JsonPrimitive;
    .registers 12
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104898
    cmp-long v2, p0, v0

    .line 17104900
    if-nez v2, :cond_9

    .line 17104902
    const-string p0, "0"

    .line 17104904
    goto :goto_41

    .line 17104905
    :cond_9
    const/16 v3, 0xa

    .line 17104907
    if-lez v2, :cond_12

    .line 17104909
    invoke-static {p0, p1, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 17104912
    move-result-object p0

    .line 17104913
    goto :goto_41

    .line 17104914
    :cond_12
    const/16 v2, 0x40

    .line 17104916
    new-array v2, v2, [C

    .line 17104918
    const/4 v4, 0x1

    .line 17104919
    ushr-long v4, p0, v4

    .line 17104921
    const/4 v6, 0x5

    .line 17104922
    int-to-long v6, v6

    .line 17104923
    div-long/2addr v4, v6

    .line 17104924
    int-to-long v6, v3

    .line 17104925
    mul-long v8, v4, v6

    .line 17104927
    sub-long/2addr p0, v8

    .line 17104928
    long-to-int p1, p0

    .line 17104929
    invoke-static {p1, v3}, Ljava/lang/Character;->forDigit(II)C

    .line 17104932
    move-result p0

    .line 17104933
    const/16 p1, 0x3f

    .line 17104935
    aput-char p0, v2, p1

    .line 17104937
    :goto_29
    cmp-long p0, v4, v0

    .line 17104939
    if-lez p0, :cond_3a

    .line 17104941
    add-int/lit8 p1, p1, -0x1

    .line 17104943
    rem-long v8, v4, v6

    .line 17104945
    long-to-int p0, v8

    .line 17104946
    invoke-static {p0, v3}, Ljava/lang/Character;->forDigit(II)C

    .line 17104949
    move-result p0

    .line 17104950
    aput-char p0, v2, p1

    .line 17104952
    div-long/2addr v4, v6

    .line 17104953
    goto :goto_29

    .line 17104954
    :cond_3a
    new-instance p0, Ljava/lang/String;

    .line 17104956
    rsub-int/lit8 v0, p1, 0x40

    .line 17104958
    invoke-direct {p0, v2, p1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 17104961
    :goto_41
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonUnquotedLiteral(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104964
    move-result-object p0

    .line 17104965
    return-object p0
.end method

.method public static final JsonPrimitive-WZ4Q5Ns(I)Lkotlinx/serialization/json/JsonPrimitive;
    .registers 5
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .prologue
    .line 16908288
    int-to-long v0, p0

    .line 16908289
    const-wide v2, 0xffffffffL

    .line 16908294
    and-long/2addr v0, v2

    .line 16908295
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 16908298
    move-result-wide v0

    .line 16908299
    invoke-static {v0, v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive-VKZWuLQ(J)Lkotlinx/serialization/json/JsonPrimitive;

    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method

.method public static final JsonPrimitive-xj2QHRw(S)Lkotlinx/serialization/json/JsonPrimitive;
    .registers 5
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .prologue
    .line 16908288
    int-to-long v0, p0

    .line 16908289
    const-wide/32 v2, 0xffff

    .line 16908292
    and-long/2addr v0, v2

    .line 16908293
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 16908296
    move-result-wide v0

    .line 16908297
    invoke-static {v0, v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive-VKZWuLQ(J)Lkotlinx/serialization/json/JsonPrimitive;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

.method public static final JsonUnquotedLiteral(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;
    .registers 4
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039362
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 17039364
    goto :goto_1a

    .line 17039365
    :cond_5
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 17039367
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonNull;->getContent()Ljava/lang/String;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_1b

    .line 17039377
    new-instance v0, Lq08/q;

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    sget-object v2, Lkotlinx/serialization/json/JsonElementKt;->jsonUnquotedLiteralDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17039382
    invoke-direct {v0, p0, v1, v2}, Lq08/q;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17039385
    move-object p0, v0

    .line 17039386
    :goto_1a
    return-object p0

    .line 17039387
    :cond_1b
    new-instance p0, Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 17039389
    const-string v0, "Creating a literal unquoted value of \'null\' is forbidden. If you want to create JSON null literal, use JsonNull object, otherwise, use JsonPrimitive"

    .line 17039391
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 17039394
    throw p0
.end method

.method private static final error(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Ljava/lang/Void;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "Element "

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    move-result-object p0

    .line 33816589
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816592
    move-result-object p0

    .line 33816593
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816596
    const-string p0, " is not a "

    .line 33816598
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p0

    .line 33816608
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816611
    throw v0
.end method

.method public static final getBoolean(Lkotlinx/serialization/json/JsonPrimitive;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Lkotlinx/serialization/json/internal/q0;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_13

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039377
    move-result p0

    .line 17039378
    return p0

    .line 17039379
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039386
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039389
    const-string p0, " does not represent a Boolean"

    .line 17039391
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039401
    throw v0
.end method

.method public static final getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-static {p0}, Lkotlinx/serialization/json/internal/q0;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

.method public static final getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    instance-of v0, p0, Lkotlinx/serialization/json/JsonNull;

    .line 16908294
    if-eqz v0, :cond_a

    .line 16908296
    const/4 p0, 0x0

    .line 16908297
    goto :goto_e

    .line 16908298
    :cond_a
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 16908301
    move-result-object p0

    .line 16908302
    :goto_e
    return-object p0
.end method

.method public static final getDouble(Lkotlinx/serialization/json/JsonPrimitive;)D
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16908299
    move-result-wide v0

    .line 16908300
    return-wide v0
.end method

.method public static final getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

.method public static final getFloat(Lkotlinx/serialization/json/JsonPrimitive;)F
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method

.method public static final getFloatOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Float;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-static {p0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

.method public static final getInt(Lkotlinx/serialization/json/JsonPrimitive;)I
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    new-instance v1, Lkotlinx/serialization/json/internal/n0;

    .line 17104902
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-direct {v1, v2}, Lkotlinx/serialization/json/internal/n0;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->h()J

    .line 17104912
    move-result-wide v1
    :try_end_11
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_4 .. :try_end_11} :catch_3f

    .line 17104913
    const-wide/32 v3, -0x80000000

    .line 17104916
    cmp-long v5, v3, v1

    .line 17104918
    if-gtz v5, :cond_20

    .line 17104920
    const-wide/32 v3, 0x7fffffff

    .line 17104923
    cmp-long v5, v1, v3

    .line 17104925
    if-gtz v5, :cond_20

    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    :cond_20
    if-eqz v0, :cond_24

    .line 17104930
    long-to-int p0, v1

    .line 17104931
    return p0

    .line 17104932
    :cond_24
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 17104934
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104936
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104939
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    const-string p0, " is not an Int"

    .line 17104948
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17104958
    throw v0

    .line 17104959
    :catch_3f
    move-exception p0

    .line 17104960
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 17104962
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17104969
    throw v0
.end method

.method public static final getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    :try_start_5
    new-instance v2, Lkotlinx/serialization/json/internal/n0;

    .line 17039367
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17039370
    move-result-object p0

    .line 17039371
    invoke-direct {v2, p0}, Lkotlinx/serialization/json/internal/n0;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/a;->h()J

    .line 17039377
    move-result-wide v2

    .line 17039378
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039381
    move-result-object p0
    :try_end_16
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_5 .. :try_end_16} :catch_17

    .line 17039382
    goto :goto_19

    .line 17039383
    :catch_17
    nop

    .line 17039384
    move-object p0, v1

    .line 17039385
    :goto_19
    if-eqz p0, :cond_37

    .line 17039387
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039390
    move-result-wide v2

    .line 17039391
    const-wide/32 v4, -0x80000000

    .line 17039394
    cmp-long p0, v4, v2

    .line 17039396
    if-gtz p0, :cond_2e

    .line 17039398
    const-wide/32 v4, 0x7fffffff

    .line 17039401
    cmp-long p0, v2, v4

    .line 17039403
    if-gtz p0, :cond_2e

    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    :cond_2e
    if-nez v0, :cond_31

    .line 17039408
    return-object v1

    .line 17039409
    :cond_31
    long-to-int p0, v2

    .line 17039410
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039413
    move-result-object p0

    .line 17039414
    return-object p0

    .line 17039415
    :cond_37
    return-object v1
.end method

.method public static final getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 16973830
    if-eqz v0, :cond_c

    .line 16973832
    move-object v0, p0

    .line 16973833
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    :goto_d
    if-eqz v0, :cond_10

    .line 16973839
    return-object v0

    .line 16973840
    :cond_10
    const-string v0, "JsonArray"

    .line 16973842
    invoke-static {p0, v0}, Lkotlinx/serialization/json/JsonElementKt;->error(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Ljava/lang/Void;

    .line 16973845
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 16973847
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16973850
    throw p0
.end method

.method public static final getJsonNull(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonNull;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p0, Lkotlinx/serialization/json/JsonNull;

    .line 16973830
    if-eqz v0, :cond_c

    .line 16973832
    move-object v0, p0

    .line 16973833
    check-cast v0, Lkotlinx/serialization/json/JsonNull;

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    :goto_d
    if-eqz v0, :cond_10

    .line 16973839
    return-object v0

    .line 16973840
    :cond_10
    const-string v0, "JsonNull"

    .line 16973842
    invoke-static {p0, v0}, Lkotlinx/serialization/json/JsonElementKt;->error(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Ljava/lang/Void;

    .line 16973845
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 16973847
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16973850
    throw p0
.end method

.method public static final getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 16973830
    if-eqz v0, :cond_c

    .line 16973832
    move-object v0, p0

    .line 16973833
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    :goto_d
    if-eqz v0, :cond_10

    .line 16973839
    return-object v0

    .line 16973840
    :cond_10
    const-string v0, "JsonObject"

    .line 16973842
    invoke-static {p0, v0}, Lkotlinx/serialization/json/JsonElementKt;->error(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Ljava/lang/Void;

    .line 16973845
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 16973847
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16973850
    throw p0
.end method

.method public static final getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 16973830
    if-eqz v0, :cond_c

    .line 16973832
    move-object v0, p0

    .line 16973833
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    :goto_d
    if-eqz v0, :cond_10

    .line 16973839
    return-object v0

    .line 16973840
    :cond_10
    const-string v0, "JsonPrimitive"

    .line 16973842
    invoke-static {p0, v0}, Lkotlinx/serialization/json/JsonElementKt;->error(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Ljava/lang/Void;

    .line 16973845
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 16973847
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16973850
    throw p0
.end method

.method public static final getJsonUnquotedLiteralDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lkotlinx/serialization/json/JsonElementKt;->jsonUnquotedLiteralDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    return-object v0
.end method

.method public static final getLong(Lkotlinx/serialization/json/JsonPrimitive;)J
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    new-instance v0, Lkotlinx/serialization/json/internal/n0;

    .line 16973830
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/internal/n0;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->h()J

    .line 16973840
    move-result-wide v0
    :try_end_11
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_4 .. :try_end_11} :catch_12

    .line 16973841
    return-wide v0

    .line 16973842
    :catch_12
    move-exception p0

    .line 16973843
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 16973845
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 16973848
    move-result-object p0

    .line 16973849
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 16973852
    throw v0
.end method

.method public static final getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    new-instance v0, Lkotlinx/serialization/json/internal/n0;

    .line 16973830
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/internal/n0;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->h()J

    .line 16973840
    move-result-wide v0

    .line 16973841
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973844
    move-result-object p0
    :try_end_15
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_4 .. :try_end_15} :catch_16

    .line 16973845
    goto :goto_17

    .line 16973846
    :catch_16
    const/4 p0, 0x0

    .line 16973847
    :goto_17
    return-object p0
.end method

.method private static final mapExceptions(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908291
    move-result-object p0
    :try_end_4
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p0

    .line 16908293
    :catch_5
    move-exception p0

    .line 16908294
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 16908296
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 16908299
    move-result-object p0

    .line 16908300
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 16908303
    throw v0
.end method

.method private static final mapExceptionsToNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16842755
    move-result-object p0
    :try_end_4
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_4} :catch_5

    .line 16842756
    goto :goto_6

    .line 16842757
    :catch_5
    const/4 p0, 0x0

    .line 16842758
    :goto_6
    return-object p0
.end method

.method public static final unexpectedJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33751045
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751047
    const-string v2, "Element "

    .line 33751049
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751052
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    const-string p0, " is not a "

    .line 33751057
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751060
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751066
    move-result-object p0

    .line 33751067
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751070
    throw v0
.end method
