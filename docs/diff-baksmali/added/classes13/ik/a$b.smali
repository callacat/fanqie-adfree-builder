.class public final Lik/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e212

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lorg/json/JSONObject;

    .line 131077
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131080
    iput-object v0, p0, Lik/a$b;->e:Lorg/json/JSONObject;

    .line 131082
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 393216
    const-string v0, "value"

    .line 393218
    iget-object v1, p0, Lik/a$b;->e:Lorg/json/JSONObject;

    .line 393220
    const-string v2, "is_ad_event"

    .line 393222
    const-string v3, "1"

    .line 393224
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393227
    :try_start_b
    iget-object v1, p0, Lik/a$b;->b:Ljava/lang/String;

    .line 393229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393232
    move-result v1
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_11} :catch_9c

    .line 393233
    const-string v2, "category"

    .line 393235
    if-nez v1, :cond_1d

    .line 393237
    :try_start_15
    iget-object v1, p0, Lik/a$b;->e:Lorg/json/JSONObject;

    .line 393239
    iget-object v3, p0, Lik/a$b;->b:Ljava/lang/String;

    .line 393241
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393244
    goto :goto_2c

    .line 393245
    :cond_1d
    iget-object v1, p0, Lik/a$b;->e:Lorg/json/JSONObject;

    .line 393247
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393250
    move-result v1

    .line 393251
    if-nez v1, :cond_2c

    .line 393253
    iget-object v1, p0, Lik/a$b;->e:Lorg/json/JSONObject;

    .line 393255
    const-string v3, "umeng"

    .line 393257
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393260
    :cond_2c
    :goto_2c
    iget-object v1, p0, Lik/a$b;->a:Ljava/lang/String;

    .line 393262
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393265
    move-result v1

    .line 393266
    if-nez v1, :cond_3d

    .line 393268
    iget-object v1, p0, Lik/a$b;->e:Lorg/json/JSONObject;

    .line 393270
    const-string v2, "tag"

    .line 393272
    iget-object v3, p0, Lik/a$b;->a:Ljava/lang/String;

    .line 393274
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393277
    :cond_3d
    iget-object v1, p0, Lik/a$b;->c:Ljava/lang/String;

    .line 393279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393282
    move-result v1

    .line 393283
    if-nez v1, :cond_4e

    .line 393285
    iget-object v1, p0, Lik/a$b;->e:Lorg/json/JSONObject;

    .line 393287
    const-string v2, "label"

    .line 393289
    iget-object v3, p0, Lik/a$b;->c:Ljava/lang/String;

    .line 393291
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393294
    :cond_4e
    iget-object v1, p0, Lik/a$b;->d:Ljava/lang/String;

    .line 393296
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393299
    move-result v1

    .line 393300
    const/4 v2, 0x0

    .line 393301
    if-nez v1, :cond_77

    .line 393303
    iget-object v1, p0, Lik/a$b;->e:Lorg/json/JSONObject;

    .line 393305
    const-string v3, "creativeId"

    .line 393307
    iget-object v4, p0, Lik/a$b;->d:Ljava/lang/String;

    .line 393309
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393312
    iget-object v1, p0, Lik/a$b;->e:Lorg/json/JSONObject;

    .line 393314
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393317
    move-result v1

    .line 393318
    if-nez v1, :cond_77

    .line 393320
    iget-object v1, p0, Lik/a$b;->e:Lorg/json/JSONObject;

    .line 393322
    iget-object v3, p0, Lik/a$b;->d:Ljava/lang/String;

    .line 393324
    if-eqz v3, :cond_73

    .line 393326
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 393329
    move-result-object v3

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    move-object v3, v2

    .line 393332
    :goto_74
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393335
    :cond_77
    iget-object v0, p0, Lik/a$b;->c:Ljava/lang/String;

    .line 393337
    if-eqz v0, :cond_a2

    .line 393339
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393342
    move-result v1

    .line 393343
    const/4 v3, 0x0

    .line 393344
    if-lez v1, :cond_84

    .line 393346
    const/4 v1, 0x1

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    const/4 v1, 0x0

    .line 393349
    :goto_85
    if-eqz v1, :cond_88

    .line 393351
    move-object v2, v0

    .line 393352
    :cond_88
    if-eqz v2, :cond_a2

    .line 393354
    sget-object v0, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 393356
    new-instance v0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 393358
    invoke-direct {v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 393361
    iput-object v2, v0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 393363
    iget-object v1, p0, Lik/a$b;->e:Lorg/json/JSONObject;

    .line 393365
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 393368
    invoke-virtual {v0, v3}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V
    :try_end_9b
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_9b} :catch_9c

    .line 393371
    goto :goto_a2

    .line 393372
    :catch_9c
    move-exception v0

    .line 393373
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 393376
    sget v0, Lik/j;->a:I

    .line 393378
    :cond_a2
    :goto_a2
    return-void
.end method
