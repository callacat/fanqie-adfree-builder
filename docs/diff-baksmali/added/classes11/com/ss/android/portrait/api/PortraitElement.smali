.class public final Lcom/ss/android/portrait/api/PortraitElement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final value:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2dc5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ss/android/portrait/api/PortraitElement;->value:Ljava/lang/Object;

    .line 16842757
    return-void
.end method

.method public static synthetic asBoolean$default(Lcom/ss/android/portrait/api/PortraitElement;ZILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/ss/android/portrait/api/PortraitElement;->asBoolean(Z)Z

    .line 67239944
    move-result p0

    .line 67239945
    return p0
.end method

.method public static synthetic asDouble$default(Lcom/ss/android/portrait/api/PortraitElement;DILjava/lang/Object;)D
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x1

    .line 67239938
    if-eqz p3, :cond_6

    .line 67239940
    const-wide/16 p1, 0x0

    .line 67239942
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/portrait/api/PortraitElement;->asDouble(D)D

    .line 67239945
    move-result-wide p0

    .line 67239946
    return-wide p0
.end method

.method public static synthetic asFloat$default(Lcom/ss/android/portrait/api/PortraitElement;FILjava/lang/Object;)F
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/ss/android/portrait/api/PortraitElement;->asFloat(F)F

    .line 67239944
    move-result p0

    .line 67239945
    return p0
.end method

.method public static synthetic asInt$default(Lcom/ss/android/portrait/api/PortraitElement;IILjava/lang/Object;)I
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/ss/android/portrait/api/PortraitElement;->asInt(I)I

    .line 67239944
    move-result p0

    .line 67239945
    return p0
.end method

.method public static synthetic asLong$default(Lcom/ss/android/portrait/api/PortraitElement;JILjava/lang/Object;)J
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x1

    .line 67239938
    if-eqz p3, :cond_6

    .line 67239940
    const-wide/16 p1, 0x0

    .line 67239942
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/portrait/api/PortraitElement;->asLong(J)J

    .line 67239945
    move-result-wide p0

    .line 67239946
    return-wide p0
.end method

.method public static synthetic asNumber$default(Lcom/ss/android/portrait/api/PortraitElement;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/Number;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_a

    .line 67239940
    const-wide/16 p1, 0x0

    .line 67239942
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67239945
    move-result-object p1

    .line 67239946
    :cond_a
    invoke-virtual {p0, p1}, Lcom/ss/android/portrait/api/PortraitElement;->asNumber(Ljava/lang/Number;)Ljava/lang/Number;

    .line 67239949
    move-result-object p0

    .line 67239950
    return-object p0
.end method


# virtual methods
.method public final asBoolean(Z)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/portrait/api/PortraitElement;->value:Ljava/lang/Object;

    .line 17039362
    if-eqz v0, :cond_34

    .line 17039364
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17039366
    if-eqz v1, :cond_f

    .line 17039368
    check-cast v0, Ljava/lang/Boolean;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039373
    move-result p1

    .line 17039374
    return p1

    .line 17039375
    :cond_f
    instance-of v1, v0, Ljava/lang/Number;

    .line 17039377
    if-eqz v1, :cond_1f

    .line 17039379
    check-cast v0, Ljava/lang/Number;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039384
    move-result p1

    .line 17039385
    if-eqz p1, :cond_1d

    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    return p1

    .line 17039391
    :cond_1f
    instance-of v1, v0, Ljava/lang/String;

    .line 17039393
    if-eqz v1, :cond_34

    .line 17039395
    sget-object v1, Lcom/ss/android/portrait/api/f;->a:Lcom/ss/android/portrait/api/f;

    .line 17039397
    check-cast v0, Ljava/lang/String;

    .line 17039399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    invoke-static {v0}, Lcom/ss/android/portrait/api/f;->a(Ljava/lang/String;)Z

    .line 17039405
    move-result v1

    .line 17039406
    if-eqz v1, :cond_34

    .line 17039408
    :try_start_30
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17039411
    move-result p1
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_34} :catch_34

    .line 17039412
    :catch_34
    :cond_34
    return p1
.end method

.method public final asDouble(D)D
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/portrait/api/PortraitElement;->value:Ljava/lang/Object;

    .line 17039362
    if-eqz v0, :cond_36

    .line 17039364
    instance-of v1, v0, Ljava/lang/Number;

    .line 17039366
    if-eqz v1, :cond_f

    .line 17039368
    check-cast v0, Ljava/lang/Number;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 17039373
    move-result-wide p1

    .line 17039374
    return-wide p1

    .line 17039375
    :cond_f
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17039377
    if-eqz v1, :cond_21

    .line 17039379
    check-cast v0, Ljava/lang/Boolean;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039384
    move-result p1

    .line 17039385
    if-eqz p1, :cond_1e

    .line 17039387
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-wide/16 p1, 0x0

    .line 17039392
    :goto_20
    return-wide p1

    .line 17039393
    :cond_21
    instance-of v1, v0, Ljava/lang/String;

    .line 17039395
    if-eqz v1, :cond_36

    .line 17039397
    sget-object v1, Lcom/ss/android/portrait/api/f;->a:Lcom/ss/android/portrait/api/f;

    .line 17039399
    check-cast v0, Ljava/lang/String;

    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    invoke-static {v0}, Lcom/ss/android/portrait/api/f;->a(Ljava/lang/String;)Z

    .line 17039407
    move-result v1

    .line 17039408
    if-eqz v1, :cond_36

    .line 17039410
    :try_start_32
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17039413
    move-result-wide p1
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_36} :catch_36

    .line 17039414
    :catch_36
    :cond_36
    return-wide p1
.end method

.method public final asFloat(F)F
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/portrait/api/PortraitElement;->value:Ljava/lang/Object;

    .line 17039362
    if-eqz v0, :cond_35

    .line 17039364
    instance-of v1, v0, Ljava/lang/Number;

    .line 17039366
    if-eqz v1, :cond_f

    .line 17039368
    check-cast v0, Ljava/lang/Number;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039373
    move-result p1

    .line 17039374
    return p1

    .line 17039375
    :cond_f
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17039377
    if-eqz v1, :cond_20

    .line 17039379
    check-cast v0, Ljava/lang/Boolean;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039384
    move-result p1

    .line 17039385
    if-eqz p1, :cond_1e

    .line 17039387
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 p1, 0x0

    .line 17039391
    :goto_1f
    return p1

    .line 17039392
    :cond_20
    instance-of v1, v0, Ljava/lang/String;

    .line 17039394
    if-eqz v1, :cond_35

    .line 17039396
    sget-object v1, Lcom/ss/android/portrait/api/f;->a:Lcom/ss/android/portrait/api/f;

    .line 17039398
    check-cast v0, Ljava/lang/String;

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    invoke-static {v0}, Lcom/ss/android/portrait/api/f;->a(Ljava/lang/String;)Z

    .line 17039406
    move-result v1

    .line 17039407
    if-eqz v1, :cond_35

    .line 17039409
    :try_start_31
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17039412
    move-result p1
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_35} :catch_35

    .line 17039413
    :catch_35
    :cond_35
    return p1
.end method

.method public final asInt(I)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/portrait/api/PortraitElement;->value:Ljava/lang/Object;

    .line 17039362
    if-eqz v0, :cond_30

    .line 17039364
    instance-of v1, v0, Ljava/lang/Number;

    .line 17039366
    if-eqz v1, :cond_f

    .line 17039368
    check-cast v0, Ljava/lang/Number;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039373
    move-result p1

    .line 17039374
    return p1

    .line 17039375
    :cond_f
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17039377
    if-eqz v1, :cond_1a

    .line 17039379
    check-cast v0, Ljava/lang/Boolean;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039384
    move-result p1

    .line 17039385
    return p1

    .line 17039386
    :cond_1a
    instance-of v1, v0, Ljava/lang/String;

    .line 17039388
    if-eqz v1, :cond_30

    .line 17039390
    sget-object v1, Lcom/ss/android/portrait/api/f;->a:Lcom/ss/android/portrait/api/f;

    .line 17039392
    check-cast v0, Ljava/lang/String;

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {v0}, Lcom/ss/android/portrait/api/f;->a(Ljava/lang/String;)Z

    .line 17039400
    move-result v1

    .line 17039401
    if-eqz v1, :cond_30

    .line 17039403
    :try_start_2b
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17039406
    move-result-wide v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2f} :catch_30

    .line 17039407
    double-to-int p1, v0

    .line 17039408
    :catch_30
    :cond_30
    return p1
.end method

.method public final asJSONArray()Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/portrait/api/PortraitElement;->value:Ljava/lang/Object;

    .line 262146
    if-eqz v0, :cond_22

    .line 262148
    instance-of v1, v0, Lorg/json/JSONArray;

    .line 262150
    if-eqz v1, :cond_b

    .line 262152
    check-cast v0, Lorg/json/JSONArray;

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    instance-of v1, v0, Ljava/lang/String;

    .line 262157
    if-eqz v1, :cond_22

    .line 262159
    sget-object v1, Lcom/ss/android/portrait/api/f;->a:Lcom/ss/android/portrait/api/f;

    .line 262161
    check-cast v0, Ljava/lang/String;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    invoke-static {v0}, Lcom/ss/android/portrait/api/f;->a(Ljava/lang/String;)Z

    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_22

    .line 262172
    :try_start_1c
    new-instance v1, Lorg/json/JSONArray;

    .line 262174
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_21} :catch_22

    .line 262177
    goto :goto_23

    .line 262178
    :catch_22
    :cond_22
    const/4 v1, 0x0

    .line 262179
    :goto_23
    return-object v1
.end method

.method public final asJSONObject()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/portrait/api/PortraitElement;->value:Ljava/lang/Object;

    .line 196610
    if-eqz v0, :cond_1b

    .line 196612
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    check-cast v0, Lorg/json/JSONObject;

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    instance-of v1, v0, Ljava/lang/String;

    .line 196621
    if-eqz v1, :cond_1b

    .line 196623
    sget-object v1, Lcom/ss/android/portrait/api/f;->a:Lcom/ss/android/portrait/api/f;

    .line 196625
    check-cast v0, Ljava/lang/String;

    .line 196627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    invoke-static {v0}, Lcom/ss/android/portrait/api/f;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    return-object v0
.end method

.method public final asList()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/portrait/api/PortraitElement;->value:Ljava/lang/Object;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_2b

    .line 262149
    instance-of v2, v0, Ljava/util/List;

    .line 262151
    if-nez v2, :cond_a

    .line 262153
    move-object v0, v1

    .line 262154
    :cond_a
    check-cast v0, Ljava/util/List;

    .line 262156
    if-eqz v0, :cond_f

    .line 262158
    return-object v0

    .line 262159
    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/portrait/api/PortraitElement;->asJSONArray()Lorg/json/JSONArray;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_2b

    .line 262165
    new-instance v1, Ljava/util/ArrayList;

    .line 262167
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262170
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 262173
    move-result v2

    .line 262174
    const/4 v3, 0x0

    .line 262175
    :goto_1f
    if-ge v3, v2, :cond_2b

    .line 262177
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 262180
    move-result-object v4

    .line 262181
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262184
    add-int/lit8 v3, v3, 0x1

    .line 262186
    goto :goto_1f

    .line 262187
    :cond_2b
    return-object v1
.end method

.method public final asLong(J)J
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/portrait/api/PortraitElement;->value:Ljava/lang/Object;

    .line 17039362
    if-eqz v0, :cond_37

    .line 17039364
    instance-of v1, v0, Ljava/lang/Number;

    .line 17039366
    if-eqz v1, :cond_f

    .line 17039368
    check-cast v0, Ljava/lang/Number;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17039373
    move-result-wide p1

    .line 17039374
    return-wide p1

    .line 17039375
    :cond_f
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17039377
    if-eqz v1, :cond_21

    .line 17039379
    check-cast v0, Ljava/lang/Boolean;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039384
    move-result p1

    .line 17039385
    if-eqz p1, :cond_1e

    .line 17039387
    const-wide/16 p1, 0x1

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-wide/16 p1, 0x0

    .line 17039392
    :goto_20
    return-wide p1

    .line 17039393
    :cond_21
    instance-of v1, v0, Ljava/lang/String;

    .line 17039395
    if-eqz v1, :cond_37

    .line 17039397
    sget-object v1, Lcom/ss/android/portrait/api/f;->a:Lcom/ss/android/portrait/api/f;

    .line 17039399
    check-cast v0, Ljava/lang/String;

    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    invoke-static {v0}, Lcom/ss/android/portrait/api/f;->a(Ljava/lang/String;)Z

    .line 17039407
    move-result v1

    .line 17039408
    if-eqz v1, :cond_37

    .line 17039410
    :try_start_32
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17039413
    move-result-wide p1
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_36} :catch_37

    .line 17039414
    double-to-long p1, p1

    .line 17039415
    :catch_37
    :cond_37
    return-wide p1
.end method

.method public final asMap()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/portrait/api/PortraitElement;->value:Ljava/lang/Object;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_3c

    .line 262149
    instance-of v2, v0, Ljava/util/Map;

    .line 262151
    if-nez v2, :cond_a

    .line 262153
    move-object v0, v1

    .line 262154
    :cond_a
    check-cast v0, Ljava/util/Map;

    .line 262156
    if-eqz v0, :cond_f

    .line 262158
    return-object v0

    .line 262159
    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/portrait/api/PortraitElement;->asJSONObject()Lorg/json/JSONObject;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_3c

    .line 262165
    new-instance v1, Ljava/util/HashMap;

    .line 262167
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262170
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 262173
    move-result-object v2

    .line 262174
    const-string v3, ""

    .line 262176
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262182
    move-result v4

    .line 262183
    if-eqz v4, :cond_3c

    .line 262185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262188
    move-result-object v4

    .line 262189
    check-cast v4, Ljava/lang/String;

    .line 262191
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 262194
    move-result-object v5

    .line 262195
    if-eqz v5, :cond_23

    .line 262197
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262200
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262203
    goto :goto_23

    .line 262204
    :cond_3c
    return-object v1
.end method

.method public final asNumber(Ljava/lang/Number;)Ljava/lang/Number;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/ss/android/portrait/api/PortraitElement;->value:Ljava/lang/Object;

    .line 17104902
    if-eqz v1, :cond_43

    .line 17104904
    instance-of v2, v1, Ljava/lang/Number;

    .line 17104906
    if-eqz v2, :cond_f

    .line 17104908
    check-cast v1, Ljava/lang/Number;

    .line 17104910
    return-object v1

    .line 17104911
    :cond_f
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 17104913
    if-eqz v2, :cond_26

    .line 17104915
    check-cast v1, Ljava/lang/Boolean;

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104920
    move-result p1

    .line 17104921
    if-eqz p1, :cond_21

    .line 17104923
    const/4 p1, 0x1

    .line 17104924
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104927
    move-result-object p1

    .line 17104928
    goto :goto_25

    .line 17104929
    :cond_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    move-result-object p1

    .line 17104933
    :goto_25
    return-object p1

    .line 17104934
    :cond_26
    instance-of v0, v1, Ljava/lang/String;

    .line 17104936
    if-eqz v0, :cond_43

    .line 17104938
    sget-object v0, Lcom/ss/android/portrait/api/f;->a:Lcom/ss/android/portrait/api/f;

    .line 17104940
    check-cast v1, Ljava/lang/String;

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17104945
    move-result-wide v2

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {v1}, Lcom/ss/android/portrait/api/f;->a(Ljava/lang/String;)Z

    .line 17104952
    move-result p1

    .line 17104953
    if-eqz p1, :cond_3f

    .line 17104955
    :try_start_3b
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17104958
    move-result-wide v2
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3f} :catch_3f

    .line 17104959
    :catch_3f
    :cond_3f
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104962
    move-result-object p1

    .line 17104963
    :cond_43
    return-object p1
.end method

.method public final asString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/portrait/api/PortraitElement;->value:Ljava/lang/Object;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/ss/android/portrait/api/PortraitElement;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    check-cast p1, Lcom/ss/android/portrait/api/PortraitElement;

    .line 17039366
    goto :goto_d

    .line 17039367
    :cond_7
    new-instance v0, Lcom/ss/android/portrait/api/PortraitElement;

    .line 17039369
    invoke-direct {v0, p1}, Lcom/ss/android/portrait/api/PortraitElement;-><init>(Ljava/lang/Object;)V

    .line 17039372
    move-object p1, v0

    .line 17039373
    :goto_d
    iget-object v0, p1, Lcom/ss/android/portrait/api/PortraitElement;->value:Ljava/lang/Object;

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    if-eqz v0, :cond_3a

    .line 17039378
    iget-object v2, p0, Lcom/ss/android/portrait/api/PortraitElement;->value:Ljava/lang/Object;

    .line 17039380
    if-nez v2, :cond_17

    .line 17039382
    goto :goto_3a

    .line 17039383
    :cond_17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    move-result v0

    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    if-eqz v0, :cond_1f

    .line 17039390
    return v2

    .line 17039391
    :cond_1f
    invoke-virtual {p0}, Lcom/ss/android/portrait/api/PortraitElement;->isPrimitive()Z

    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_3a

    .line 17039397
    invoke-virtual {p1}, Lcom/ss/android/portrait/api/PortraitElement;->isPrimitive()Z

    .line 17039400
    move-result v0

    .line 17039401
    if-eqz v0, :cond_3a

    .line 17039403
    invoke-virtual {p0}, Lcom/ss/android/portrait/api/PortraitElement;->asString()Ljava/lang/String;

    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {p1}, Lcom/ss/android/portrait/api/PortraitElement;->asString()Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039414
    move-result p1

    .line 17039415
    if-eqz p1, :cond_3a

    .line 17039417
    return v2

    .line 17039418
    :cond_3a
    :goto_3a
    return v1
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/portrait/api/PortraitElement;->value:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/portrait/api/PortraitElement;->value:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/portrait/api/PortraitElement;->value:Ljava/lang/Object;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public final isNull()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/portrait/api/PortraitElement;->value:Ljava/lang/Object;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public final isPrimitive()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/portrait/api/PortraitElement;->value:Ljava/lang/Object;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_12

    .line 196613
    instance-of v2, v0, Ljava/lang/String;

    .line 196615
    if-nez v2, :cond_11

    .line 196617
    instance-of v2, v0, Ljava/lang/Number;

    .line 196619
    if-nez v2, :cond_11

    .line 196621
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 196623
    if-eqz v0, :cond_12

    .line 196625
    :cond_11
    const/4 v1, 0x1

    .line 196626
    :cond_12
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string/jumbo v1, "{value:"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/ss/android/portrait/api/PortraitElement;->value:Ljava/lang/Object;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", type:"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/ss/android/portrait/api/PortraitElement;->value:Ljava/lang/Object;

    .line 262163
    if-eqz v1, :cond_1f

    .line 262165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1f
    const/4 v1, 0x0

    .line 262175
    :goto_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    const/16 v1, 0x7d

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method
