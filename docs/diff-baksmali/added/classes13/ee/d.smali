.class public final Lee/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# instance fields
.field public biz_content:Lee/b;

.field public channel_support_scene:Ljava/lang/String;

.field public process:Ljava/lang/String;

.field public risk_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

.field public sub_way:Ljava/lang/String;

.field public trace_id:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d71a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lee/d;->process:Ljava/lang/String;

    .line 65543
    return-void
.end method


# virtual methods
.method public final toJsonString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public final toMap()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/HashMap;

    .line 393218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393221
    iget-object v1, p0, Lee/d;->channel_support_scene:Ljava/lang/String;

    .line 393223
    const/4 v2, 0x1

    .line 393224
    const/4 v3, 0x0

    .line 393225
    const/4 v4, 0x0

    .line 393226
    if-eqz v1, :cond_20

    .line 393228
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393231
    move-result v5

    .line 393232
    if-lez v5, :cond_14

    .line 393234
    const/4 v5, 0x1

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    const/4 v5, 0x0

    .line 393237
    :goto_15
    if-eqz v5, :cond_18

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v1, v4

    .line 393241
    :goto_19
    if-eqz v1, :cond_20

    .line 393243
    const-string v5, "channel_support_scene"

    .line 393245
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393248
    :cond_20
    iget-object v1, p0, Lee/d;->sub_way:Ljava/lang/String;

    .line 393250
    if-eqz v1, :cond_38

    .line 393252
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393255
    move-result v5

    .line 393256
    if-lez v5, :cond_2c

    .line 393258
    const/4 v5, 0x1

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v5, 0x0

    .line 393261
    :goto_2d
    if-eqz v5, :cond_30

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    move-object v1, v4

    .line 393265
    :goto_31
    if-eqz v1, :cond_38

    .line 393267
    const-string v5, "sub_way"

    .line 393269
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393272
    :cond_38
    iget-object v1, p0, Lee/d;->biz_content:Lee/b;

    .line 393274
    if-eqz v1, :cond_42

    .line 393276
    invoke-virtual {v1}, Lee/b;->toJsonString()Ljava/lang/String;

    .line 393279
    move-result-object v1

    .line 393280
    if-nez v1, :cond_44

    .line 393282
    :cond_42
    const-string v1, ""

    .line 393284
    :cond_44
    const-string v5, "biz_content"

    .line 393286
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    iget-object v1, p0, Lee/d;->trace_id:Ljava/lang/String;

    .line 393291
    if-eqz v1, :cond_61

    .line 393293
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393296
    move-result v5

    .line 393297
    if-lez v5, :cond_55

    .line 393299
    const/4 v5, 0x1

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v5, 0x0

    .line 393302
    :goto_56
    if-eqz v5, :cond_59

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    move-object v1, v4

    .line 393306
    :goto_5a
    if-eqz v1, :cond_61

    .line 393308
    const-string v5, "trace_id"

    .line 393310
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    :cond_61
    iget-object v1, p0, Lee/d;->risk_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 393315
    if-eqz v1, :cond_6a

    .line 393317
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->toJson()Lorg/json/JSONObject;

    .line 393320
    move-result-object v1

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    move-object v1, v4

    .line 393323
    :goto_6b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393326
    move-result-object v1

    .line 393327
    const-string v5, "risk_info"

    .line 393329
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393332
    iget-object v1, p0, Lee/d;->process:Ljava/lang/String;

    .line 393334
    if-eqz v1, :cond_8a

    .line 393336
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393339
    move-result v5

    .line 393340
    if-lez v5, :cond_7f

    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    const/4 v2, 0x0

    .line 393344
    :goto_80
    if-eqz v2, :cond_83

    .line 393346
    move-object v4, v1

    .line 393347
    :cond_83
    if-eqz v4, :cond_8a

    .line 393349
    const-string v1, "process"

    .line 393351
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    :cond_8a
    return-object v0
.end method
