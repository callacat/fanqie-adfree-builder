.class public final Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d817

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/a;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/a;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Loe/d;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lee/f;

    .line 17039366
    invoke-direct {v0}, Lee/f;-><init>()V

    .line 17039369
    invoke-interface {p0}, Loe/d;->getTradeNo()Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Lee/f;->setTrade_no(Ljava/lang/String;)V

    .line 17039376
    new-instance v1, Lee/f$a;

    .line 17039378
    invoke-direct {v1}, Lee/f$a;-><init>()V

    .line 17039381
    invoke-interface {p0}, Loe/d;->getProcessInfo()Lorg/json/JSONObject;

    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-virtual {v1, p0}, Lee/f$a;->setProcess_info(Lorg/json/JSONObject;)V

    .line 17039388
    invoke-virtual {v0, v1}, Lee/f;->setByte_pay_param(Lee/f$a;)V

    .line 17039391
    invoke-virtual {v0}, Lee/f;->toJsonString()Ljava/lang/String;

    .line 17039394
    move-result-object p0

    .line 17039395
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/HashMap;

    .line 50659330
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50659333
    const-string v1, "format"

    .line 50659335
    const-string v2, "JSON"

    .line 50659337
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659340
    const-string v1, "charset"

    .line 50659342
    const-string v2, "utf-8"

    .line 50659344
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659347
    const-string v1, "version"

    .line 50659349
    const-string v2, "1.0"

    .line 50659351
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659354
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659357
    move-result v1

    .line 50659358
    const/4 v2, 0x0

    .line 50659359
    const/4 v3, 0x1

    .line 50659360
    if-lez v1, :cond_24

    .line 50659362
    const/4 v1, 0x1

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    const/4 v1, 0x0

    .line 50659365
    :goto_25
    const/4 v4, 0x0

    .line 50659366
    if-eqz v1, :cond_29

    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    move-object p0, v4

    .line 50659370
    :goto_2a
    if-eqz p0, :cond_31

    .line 50659372
    const-string v1, "method"

    .line 50659374
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659377
    :cond_31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659380
    move-result p0

    .line 50659381
    if-lez p0, :cond_39

    .line 50659383
    const/4 p0, 0x1

    .line 50659384
    goto :goto_3a

    .line 50659385
    :cond_39
    const/4 p0, 0x0

    .line 50659386
    :goto_3a
    if-eqz p0, :cond_3d

    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    move-object p1, v4

    .line 50659390
    :goto_3e
    if-eqz p1, :cond_45

    .line 50659392
    const-string p0, "app_id"

    .line 50659394
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659397
    :cond_45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659400
    move-result p0

    .line 50659401
    if-lez p0, :cond_4c

    .line 50659403
    const/4 v2, 0x1

    .line 50659404
    :cond_4c
    if-eqz v2, :cond_4f

    .line 50659406
    goto :goto_50

    .line 50659407
    :cond_4f
    move-object p2, v4

    .line 50659408
    :goto_50
    if-eqz p2, :cond_57

    .line 50659410
    const-string p0, "merchant_id"

    .line 50659412
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659415
    :cond_57
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->l()Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v1}, Ll9/a;->j()Ljava/lang/String;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039394
    move-result v1

    .line 17039395
    if-nez v1, :cond_3e

    .line 17039397
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039399
    const-string v1, "https://"

    .line 17039401
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039404
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-virtual {v1}, Ll9/a;->j()Ljava/lang/String;

    .line 17039411
    move-result-object v1

    .line 17039412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039415
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039421
    move-result-object v0

    .line 17039422
    :cond_3e
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    new-instance v0, Ljava/util/HashMap;

    .line 84148229
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84148232
    invoke-static {p0, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 84148235
    move-result-object p0

    .line 84148236
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 84148239
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84148242
    move-result p0

    .line 84148243
    const/4 p2, 0x0

    .line 84148244
    const/4 p3, 0x1

    .line 84148245
    if-lez p0, :cond_19

    .line 84148247
    const/4 p0, 0x1

    .line 84148248
    goto :goto_1a

    .line 84148249
    :cond_19
    const/4 p0, 0x0

    .line 84148250
    :goto_1a
    const/4 v1, 0x0

    .line 84148251
    if-eqz p0, :cond_1e

    .line 84148253
    goto :goto_1f

    .line 84148254
    :cond_1e
    move-object p1, v1

    .line 84148255
    :goto_1f
    if-eqz p1, :cond_26

    .line 84148257
    const-string p0, "biz_content"

    .line 84148259
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148262
    :cond_26
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 84148265
    move-result p0

    .line 84148266
    if-lez p0, :cond_2d

    .line 84148268
    const/4 p2, 0x1

    .line 84148269
    :cond_2d
    if-eqz p2, :cond_30

    .line 84148271
    goto :goto_31

    .line 84148272
    :cond_30
    move-object p4, v1

    .line 84148273
    :goto_31
    if-eqz p4, :cond_38

    .line 84148275
    const-string p0, "process"

    .line 84148277
    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148280
    :cond_38
    return-object v0
.end method
