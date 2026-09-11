.class public Lcom/xiaomi/mipush/sdk/o;
.super Lcom/xiaomi/push/ah$a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa466d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/xiaomi/push/ah$a;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/o;->a:Landroid/content/Context;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "2"

    return-object v0
.end method

.method public run()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "oc_request_count"

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/o;->a:Landroid/content/Context;

    .line 393219
    .line 393220
    invoke-static {v1}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    new-instance v2, Lcom/xiaomi/push/im;

    .line 393225
    .line 393226
    invoke-direct {v2}, Lcom/xiaomi/push/im;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    iget-boolean v3, p0, Lcom/xiaomi/mipush/sdk/o;->a:Z

    .line 393230
    .line 393231
    const/4 v4, 0x0

    .line 393232
    if-eqz v3, :cond_19

    .line 393233
    .line 393234
    invoke-virtual {v2, v4}, Lcom/xiaomi/push/im;->a(I)Lcom/xiaomi/push/im;

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {v2, v4}, Lcom/xiaomi/push/im;->b(I)Lcom/xiaomi/push/im;

    .line 393238
    .line 393239
    .line 393240
    goto :goto_2b

    .line 393241
    :cond_19
    sget-object v3, Lcom/xiaomi/push/ia;->a:Lcom/xiaomi/push/ia;

    .line 393242
    .line 393243
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/ar;->a(Lcom/xiaomi/push/service/aq;Lcom/xiaomi/push/ia;)I

    .line 393244
    .line 393245
    .line 393246
    move-result v3

    .line 393247
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/im;->a(I)Lcom/xiaomi/push/im;

    .line 393248
    .line 393249
    .line 393250
    sget-object v3, Lcom/xiaomi/push/ia;->b:Lcom/xiaomi/push/ia;

    .line 393251
    .line 393252
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/ar;->a(Lcom/xiaomi/push/service/aq;Lcom/xiaomi/push/ia;)I

    .line 393253
    .line 393254
    .line 393255
    move-result v1

    .line 393256
    invoke-virtual {v2, v1}, Lcom/xiaomi/push/im;->b(I)Lcom/xiaomi/push/im;

    .line 393257
    .line 393258
    .line 393259
    :goto_2b
    new-instance v1, Lcom/xiaomi/push/it;

    .line 393260
    .line 393261
    const-string v3, "-1"

    .line 393262
    .line 393263
    invoke-direct {v1, v3, v4}, Lcom/xiaomi/push/it;-><init>(Ljava/lang/String;Z)V

    .line 393264
    .line 393265
    .line 393266
    sget-object v3, Lcom/xiaomi/push/ie;->p:Lcom/xiaomi/push/ie;

    .line 393267
    .line 393268
    iget-object v3, v3, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 393269
    .line 393270
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 393271
    .line 393272
    .line 393273
    invoke-static {v2}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;)[B

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/it;->a([B)Lcom/xiaomi/push/it;

    .line 393278
    .line 393279
    .line 393280
    const/4 v3, 0x2

    .line 393281
    new-array v5, v3, [Ljava/lang/Object;

    .line 393282
    .line 393283
    const-string v6, "-->check version: checkMessage="

    .line 393284
    .line 393285
    aput-object v6, v5, v4

    .line 393286
    .line 393287
    const/4 v6, 0x1

    .line 393288
    aput-object v2, v5, v6

    .line 393289
    .line 393290
    const-string v2, "OcVersionCheckJob"

    .line 393291
    .line 393292
    invoke-static {v2, v5}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393293
    .line 393294
    .line 393295
    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/o;->a:Landroid/content/Context;

    .line 393296
    .line 393297
    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v5

    .line 393301
    sget-object v7, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 393302
    .line 393303
    const/4 v8, 0x0

    .line 393304
    invoke-virtual {v5, v1, v7, v8}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;Lcom/xiaomi/push/ih;)V

    .line 393305
    .line 393306
    .line 393307
    :try_start_5b
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/o;->a:Landroid/content/Context;

    .line 393308
    .line 393309
    const-string v5, "mipush_oc_update_cache"

    .line 393310
    .line 393311
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393316
    .line 393317
    .line 393318
    move-result v5

    .line 393319
    const v7, 0x7fffffff

    .line 393320
    .line 393321
    .line 393322
    if-ne v5, v7, :cond_71

    .line 393323
    .line 393324
    const-string v7, "update request count error, count is max"

    .line 393325
    .line 393326
    invoke-static {v2, v7}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    :cond_71
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    add-int/2addr v5, v6

    .line 393334
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_7d} :catch_7e

    .line 393339
    .line 393340
    .line 393341
    goto :goto_91

    .line 393342
    :catch_7e
    move-exception v0

    .line 393343
    const/4 v1, 0x3

    .line 393344
    new-array v1, v1, [Ljava/lang/Object;

    .line 393345
    .line 393346
    aput-object v2, v1, v4

    .line 393347
    .line 393348
    const-string v2, "update request count error"

    .line 393349
    .line 393350
    aput-object v2, v1, v6

    .line 393351
    .line 393352
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    aput-object v0, v1, v3

    .line 393357
    .line 393358
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->b([Ljava/lang/Object;)V

    .line 393359
    .line 393360
    .line 393361
    :goto_91
    return-void
.end method
