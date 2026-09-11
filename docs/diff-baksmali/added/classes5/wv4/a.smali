.class public final Lwv4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x952b6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v1, "src_material_id"

    .line 262152
    const-string v2, "material_id"

    .line 262154
    const-string v3, "tab_name"

    .line 262156
    const-string v4, "category_name"

    .line 262158
    const-string v5, "module_name"

    .line 262160
    const-string v6, "rank"

    .line 262162
    const-string v7, "material_rank"

    .line 262164
    const-string v8, "material_type"

    .line 262166
    const-string v9, "direction"

    .line 262168
    const-string v10, "feed_type"

    .line 262170
    const-string v11, "play_type"

    .line 262172
    const-string v12, "position"

    .line 262174
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lwv4/a;->a:Ljava/util/Set;

    .line 262184
    return-void
.end method

.method public static final a(Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p1, :cond_27

    .line 33816582
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816585
    move-result-object v0

    .line 33816586
    const-string v1, ""

    .line 33816588
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_27

    .line 33816597
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    move-result-object v1

    .line 33816601
    check-cast v1, Ljava/lang/String;

    .line 33816603
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816606
    move-result-object v2

    .line 33816607
    instance-of v3, v2, Ljava/io/Serializable;

    .line 33816609
    if-eqz v3, :cond_f

    .line 33816611
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    goto :goto_f

    .line 33816615
    :cond_27
    return-void
.end method

.method public static final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    sget-object v1, Lwv4/a;->a:Ljava/util/Set;

    .line 17039371
    check-cast v1, Ljava/lang/Iterable;

    .line 17039373
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v1

    .line 17039377
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_25

    .line 17039383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/lang/String;

    .line 17039389
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039396
    goto :goto_11

    .line 17039397
    :cond_25
    return-object v0
.end method
