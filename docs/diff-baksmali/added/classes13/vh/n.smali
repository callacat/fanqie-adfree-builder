.class public final Lvh/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrh/d;

.field public final synthetic b:Lvh/l;


# direct methods
.method public constructor <init>(Lvh/l;Lrh/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvh/n;->b:Lvh/l;

    .line 33619970
    iput-object p2, p0, Lvh/n;->a:Lrh/d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    const-string v0, "last_wake_up_time_in_millisecond"

    .line 393218
    const-string v1, "partners"

    .line 393220
    sget-object v2, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 393222
    sget-object v2, Lsi/a$a;->a:Lsi/a;

    .line 393224
    invoke-virtual {v2}, Lsi/a;->m()Lbi/k;

    .line 393227
    move-result-object v2

    .line 393228
    iget-object v3, p0, Lvh/n;->b:Lvh/l;

    .line 393230
    iget-object v3, v3, Lvh/l;->d:Landroid/content/Context;

    .line 393232
    check-cast v2, Lcom/bytedance/alliance/services/impl/s;

    .line 393234
    invoke-virtual {v2, v3}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 393237
    move-result-object v2

    .line 393238
    invoke-interface {v2}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->N1()Ljava/lang/String;

    .line 393241
    move-result-object v2

    .line 393242
    :try_start_1a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393245
    move-result v3

    .line 393246
    if-nez v3, :cond_e8

    .line 393248
    new-instance v3, Lorg/json/JSONObject;

    .line 393250
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393253
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393256
    move-result-object v2

    .line 393257
    if-eqz v2, :cond_e3

    .line 393259
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 393262
    move-result v4

    .line 393263
    if-gtz v4, :cond_33

    .line 393265
    goto/16 :goto_e3

    .line 393267
    :cond_33
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 393270
    move-result v4

    .line 393271
    const/4 v5, 0x0

    .line 393272
    :goto_38
    if-ge v5, v4, :cond_c8

    .line 393274
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 393277
    move-result-object v6

    .line 393278
    if-eqz v6, :cond_c4

    .line 393280
    const-string v7, "package"

    .line 393282
    const-string v8, ""

    .line 393284
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393287
    move-result-object v7

    .line 393288
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393291
    move-result v8

    .line 393292
    if-nez v8, :cond_c4

    .line 393294
    iget-object v8, p0, Lvh/n;->a:Lrh/d;

    .line 393296
    iget-object v8, v8, Lrh/d;->a:Ljava/lang/String;

    .line 393298
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393301
    move-result v7

    .line 393302
    if-eqz v7, :cond_c4

    .line 393304
    const-wide/16 v7, 0x0

    .line 393306
    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393309
    move-result-wide v7

    .line 393310
    iget-object v4, p0, Lvh/n;->a:Lrh/d;

    .line 393312
    iget-wide v9, v4, Lrh/d;->f:J

    .line 393314
    cmp-long v4, v7, v9

    .line 393316
    if-gez v4, :cond_c8

    .line 393318
    invoke-virtual {v6, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393321
    const-string v0, "PartnerDepthsHelper"

    .line 393323
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393325
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393328
    iget-object v9, p0, Lvh/n;->a:Lrh/d;

    .line 393330
    iget v9, v9, Lrh/d;->g:I

    .line 393332
    const/4 v10, 0x1

    .line 393333
    if-ne v10, v9, :cond_7a

    .line 393335
    const-string v9, "RadicalStrategy"

    .line 393337
    goto :goto_7c

    .line 393338
    :cond_7a
    const-string v9, "ConservativeStrategy"

    .line 393340
    :goto_7c
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    const-string v9, " updatePartner update "

    .line 393345
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    iget-object v9, p0, Lvh/n;->a:Lrh/d;

    .line 393350
    iget-object v9, v9, Lrh/d;->d:Ljava/lang/String;

    .line 393352
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    const-string v9, "\'s lastWakeupTime from= "

    .line 393357
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 393363
    move-result-object v9

    .line 393364
    new-instance v10, Ljava/util/Date;

    .line 393366
    invoke-direct {v10, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 393369
    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 393372
    move-result-object v7

    .line 393373
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    const-string v7, " to= "

    .line 393378
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 393384
    move-result-object v7

    .line 393385
    new-instance v8, Ljava/util/Date;

    .line 393387
    iget-object v9, p0, Lvh/n;->a:Lrh/d;

    .line 393389
    iget-wide v9, v9, Lrh/d;->f:J

    .line 393391
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 393394
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 393397
    move-result-object v7

    .line 393398
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393404
    move-result-object v4

    .line 393405
    invoke-static {v0, v4}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393408
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 393411
    goto :goto_c8

    .line 393412
    :cond_c4
    add-int/lit8 v5, v5, 0x1

    .line 393414
    goto/16 :goto_38

    .line 393416
    :cond_c8
    :goto_c8
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393419
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393422
    move-result-object v0

    .line 393423
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 393425
    invoke-virtual {v1}, Lsi/a;->m()Lbi/k;

    .line 393428
    move-result-object v1

    .line 393429
    iget-object v2, p0, Lvh/n;->b:Lvh/l;

    .line 393431
    iget-object v2, v2, Lvh/l;->d:Landroid/content/Context;

    .line 393433
    check-cast v1, Lcom/bytedance/alliance/services/impl/s;

    .line 393435
    invoke-virtual {v1, v2}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 393438
    move-result-object v1

    .line 393439
    invoke-interface {v1, v0}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->q(Ljava/lang/String;)V
    :try_end_e2
    .catchall {:try_start_1a .. :try_end_e2} :catchall_e4

    .line 393442
    goto :goto_e8

    .line 393443
    :cond_e3
    :goto_e3
    return-void

    .line 393444
    :catchall_e4
    move-exception v0

    .line 393445
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393448
    :cond_e8
    :goto_e8
    return-void
.end method
