.class public final Lvv1/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv1/l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lvv1/l;


# direct methods
.method public constructor <init>(Lvv1/l;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvv1/l$d;->b:Lvv1/l;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvv1/l$d;->a:Lorg/json/JSONObject;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lvv1/l$d;->a:Lorg/json/JSONObject;

    .line 393217
    .line 393218
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;->i:I

    .line 393219
    .line 393220
    const-string v1, ""

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    const/4 v3, 0x0

    .line 393224
    if-nez v0, :cond_b

    .line 393225
    .line 393226
    goto :goto_79

    .line 393227
    :cond_b
    :try_start_b
    new-instance v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;

    .line 393228
    .line 393229
    invoke-direct {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;-><init>()V

    .line 393230
    .line 393231
    .line 393232
    const-string v5, "should_pop_up"

    .line 393233
    .line 393234
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393235
    .line 393236
    .line 393237
    move-result v5

    .line 393238
    iput-boolean v5, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;->a:Z

    .line 393239
    .line 393240
    const-string v5, "first_line"

    .line 393241
    .line 393242
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v5

    .line 393246
    iput-object v5, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;->b:Ljava/lang/String;

    .line 393247
    .line 393248
    const-string v5, "second_line"

    .line 393249
    .line 393250
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v5

    .line 393254
    iput-object v5, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;->c:Ljava/lang/String;

    .line 393255
    .line 393256
    const-string v5, "next_ts"

    .line 393257
    .line 393258
    const-wide/16 v6, 0x0

    .line 393259
    .line 393260
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393261
    .line 393262
    .line 393263
    move-result-wide v5

    .line 393264
    iput-wide v5, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;->d:J

    .line 393265
    .line 393266
    const-string v5, "friend_url"

    .line 393267
    .line 393268
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v5

    .line 393272
    iput-object v5, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;->e:Ljava/lang/String;

    .line 393273
    .line 393274
    const-string v5, "cash"

    .line 393275
    .line 393276
    const-wide/16 v6, 0x0

    .line 393277
    .line 393278
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 393279
    .line 393280
    .line 393281
    move-result-wide v5

    .line 393282
    iput-wide v5, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;->f:D

    .line 393283
    .line 393284
    const-string v5, "button_text"

    .line 393285
    .line 393286
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v5

    .line 393290
    iput-object v5, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;->g:Ljava/lang/String;

    .line 393291
    .line 393292
    const-string v5, "bg_img_url"

    .line 393293
    .line 393294
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    const-string v5, "key"

    .line 393298
    .line 393299
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel$ProfitType;->APPRENTICE:Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel$ProfitType;

    .line 393307
    .line 393308
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel$ProfitType;->key:Ljava/lang/String;

    .line 393309
    .line 393310
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393311
    .line 393312
    .line 393313
    move-result v5

    .line 393314
    if-eqz v5, :cond_67

    .line 393315
    .line 393316
    iput-object v0, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;->h:Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel$ProfitType;

    .line 393317
    .line 393318
    goto :goto_76

    .line 393319
    :cond_67
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel$ProfitType;->INVITE_BONUS:Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel$ProfitType;

    .line 393320
    .line 393321
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel$ProfitType;->key:Ljava/lang/String;

    .line 393322
    .line 393323
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393324
    .line 393325
    .line 393326
    move-result v1

    .line 393327
    if-eqz v1, :cond_74

    .line 393328
    .line 393329
    iput-object v0, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;->h:Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel$ProfitType;

    .line 393330
    .line 393331
    goto :goto_76

    .line 393332
    :cond_74
    iput-object v3, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;->h:Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel$ProfitType;
    :try_end_76
    .catchall {:try_start_b .. :try_end_76} :catchall_78

    .line 393333
    .line 393334
    :goto_76
    move-object v3, v4

    .line 393335
    goto :goto_79

    .line 393336
    :catchall_78
    nop

    .line 393337
    :goto_79
    iget-object v0, p0, Lvv1/l$d;->b:Lvv1/l;

    .line 393338
    .line 393339
    iget-object v0, v0, Lvv1/l;->a:Lvv1/l$f;

    .line 393340
    .line 393341
    if-eqz v0, :cond_cc

    .line 393342
    .line 393343
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0$a;

    .line 393344
    .line 393345
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0;

    .line 393346
    .line 393347
    iget-wide v4, v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;->d:J

    .line 393348
    .line 393349
    iput-wide v4, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0;->a:J

    .line 393350
    .line 393351
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0;

    .line 393356
    .line 393357
    iget-wide v4, v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0;->a:J

    .line 393358
    .line 393359
    const-string v6, "key_next_profit_remind_time"

    .line 393360
    .line 393361
    invoke-virtual {v1, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->e(Ljava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 393365
    .line 393366
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v1

    .line 393370
    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393371
    .line 393372
    .line 393373
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393374
    .line 393375
    .line 393376
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0;

    .line 393377
    .line 393378
    iput-boolean v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0;->b:Z

    .line 393379
    .line 393380
    iget-boolean v1, v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;->a:Z

    .line 393381
    .line 393382
    if-nez v1, :cond_a9

    .line 393383
    .line 393384
    goto :goto_cc

    .line 393385
    :cond_a9
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0;

    .line 393386
    .line 393387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393388
    .line 393389
    .line 393390
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    if-nez v0, :cond_b5

    .line 393395
    .line 393396
    goto :goto_cc

    .line 393397
    :cond_b5
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v1

    .line 393401
    invoke-virtual {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getProfitRemindDialog(Landroid/app/Activity;)Lpu1/k;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v1

    .line 393405
    new-instance v2, Ljw1/g;

    .line 393406
    .line 393407
    invoke-direct {v2, v0, v3, v1}, Ljw1/g;-><init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;Lpu1/k;)V

    .line 393408
    .line 393409
    .line 393410
    if-eqz v1, :cond_c7

    .line 393411
    .line 393412
    invoke-interface {v1}, Lpu1/k;->show()V

    .line 393413
    .line 393414
    .line 393415
    :cond_c7
    const-string v0, "profit_remind"

    .line 393416
    .line 393417
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->n(Ljava/lang/String;)V

    .line 393418
    .line 393419
    .line 393420
    :cond_cc
    :goto_cc
    return-void
.end method
