.class public final synthetic Lx26/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx26/b;->a:Ljava/util/List;

    iput-object p2, p0, Lx26/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lx26/b;->a:Ljava/util/List;

    .line 393218
    iget-object v1, p0, Lx26/b;->b:Ljava/util/List;

    .line 393220
    sget-object v2, Lx26/c;->b:Landroid/content/SharedPreferences;

    .line 393222
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393225
    move-result-object v2

    .line 393226
    const-string v3, "key_last_day_time_stamp"

    .line 393228
    sget-wide v4, Lx26/c;->c:J

    .line 393230
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393233
    move-result-object v2

    .line 393234
    const-string v3, "key_no_ad_reward_show_count"

    .line 393236
    sget-wide v4, Lx26/c;->d:J

    .line 393238
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393241
    move-result-object v2

    .line 393242
    const-string v3, "key_gold_reward_show_count"

    .line 393244
    sget-wide v4, Lx26/c;->e:J

    .line 393246
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393249
    move-result-object v2

    .line 393250
    const-string v3, "key_live_card_show_count"

    .line 393252
    sget-wide v4, Lx26/c;->g:J

    .line 393254
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393257
    move-result-object v2

    .line 393258
    const-string v3, "key_coupon_card_show_count"

    .line 393260
    sget-wide v4, Lx26/c;->h:J

    .line 393262
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393265
    move-result-object v2

    .line 393266
    const-string v3, "key_coupon_card_show_time"

    .line 393268
    sget-wide v4, Lx26/c;->i:J

    .line 393270
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393273
    move-result-object v2

    .line 393274
    const-string v3, "key_coupon_card_close_time"

    .line 393276
    sget-wide v4, Lx26/c;->j:J

    .line 393278
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393281
    move-result-object v2

    .line 393282
    const-string v3, "key_product_card_show_count"

    .line 393284
    sget-wide v4, Lx26/c;->k:J

    .line 393286
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393289
    move-result-object v2

    .line 393290
    const-string v3, "key_oneoff_card_show_count"

    .line 393292
    sget-wide v4, Lx26/c;->l:J

    .line 393294
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393297
    move-result-object v2

    .line 393298
    const-string v3, "key_game_button_show_count"

    .line 393300
    sget-wide v4, Lx26/c;->m:J

    .line 393302
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393305
    move-result-object v2

    .line 393306
    const-string v3, "key_mini_game_card_show_count"

    .line 393308
    sget-wide v4, Lx26/c;->n:J

    .line 393310
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393313
    move-result-object v2

    .line 393314
    const-string v3, "key_multi_publish_book_show_count"

    .line 393316
    sget-wide v4, Lx26/c;->o:J

    .line 393318
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393321
    move-result-object v2

    .line 393322
    const-string v3, "key_vip_coin_card_show_count"

    .line 393324
    sget-wide v4, Lx26/c;->p:J

    .line 393326
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393329
    move-result-object v2

    .line 393330
    const-string v3, "key_vip_coin_card_click_count"

    .line 393332
    sget-wide v4, Lx26/c;->q:J

    .line 393334
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393337
    move-result-object v2

    .line 393338
    const-string v3, "key_qcpx_coupon_card_show_count"

    .line 393340
    sget-wide v4, Lx26/c;->r:J

    .line 393342
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393345
    move-result-object v2

    .line 393346
    const-string v3, "key_qcpx_coupon_card_click_count"

    .line 393348
    sget-wide v4, Lx26/c;->s:J

    .line 393350
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393353
    move-result-object v2

    .line 393354
    const-string v3, "key_qcpx_coupon_card_show_time"

    .line 393356
    sget-wide v4, Lx26/c;->t:J

    .line 393358
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393361
    move-result-object v2

    .line 393362
    const-string v3, "key_qcpx_coupon_card_close_time"

    .line 393364
    sget-wide v4, Lx26/c;->v:J

    .line 393366
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393369
    move-result-object v2

    .line 393370
    const-string v3, "key_author_product_card_show_count"

    .line 393372
    sget-wide v4, Lx26/c;->u:J

    .line 393374
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393377
    move-result-object v2

    .line 393378
    const-string v3, "key_ad_game_gold_reward_show_count"

    .line 393380
    sget-wide v4, Lx26/c;->f:J

    .line 393382
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393385
    move-result-object v2

    .line 393386
    const-string v3, "key_banner_show_count"

    .line 393388
    sget-wide v4, Lx26/c;->x:J

    .line 393390
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393393
    move-result-object v2

    .line 393394
    const-string v3, "key_real_book_show_count"

    .line 393396
    sget-wide v4, Lx26/c;->w:J

    .line 393398
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393401
    move-result-object v2

    .line 393402
    const-string v3, "key_surprise_reward_card_show_ts_list"

    .line 393404
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 393407
    move-result-object v4

    .line 393408
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393411
    move-result-object v2

    .line 393412
    const-string v3, "key_surprise_reward_card_click_ts_list"

    .line 393414
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 393417
    move-result-object v4

    .line 393418
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393421
    move-result-object v2

    .line 393422
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393425
    const/4 v2, 0x2

    .line 393426
    new-array v2, v2, [Ljava/lang/Object;

    .line 393428
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393431
    move-result v0

    .line 393432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393435
    move-result-object v0

    .line 393436
    const/4 v3, 0x0

    .line 393437
    aput-object v0, v2, v3

    .line 393439
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393442
    move-result v0

    .line 393443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393446
    move-result-object v0

    .line 393447
    const/4 v1, 0x1

    .line 393448
    aput-object v0, v2, v1

    .line 393450
    const-string v0, "syncToLocal: surpriseShowSize=%s, surpriseClickSize=%s"

    .line 393452
    const-string v1, "cash"

    .line 393454
    const-string v3, "ChapterEndAdDataFreqUtils"

    .line 393456
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393459
    return-void
.end method
