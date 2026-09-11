.class public Lcom/xiaomi/push/dm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa46f6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lcom/xiaomi/push/dm;->a:Z

    .line 131081
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16908288
    sget v0, Lcom/xiaomi/push/dm;->a:I

    .line 16908290
    if-gtz v0, :cond_a

    .line 16908292
    invoke-static {p0}, Lcom/xiaomi/push/k;->b(Landroid/content/Context;)I

    .line 16908295
    move-result p0

    .line 16908296
    sput p0, Lcom/xiaomi/push/dm;->a:I

    .line 16908298
    :cond_a
    sget p0, Lcom/xiaomi/push/dm;->a:I

    .line 16908300
    return p0
.end method

.method private static a(Z)I
    .registers 1

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "sp_power_stats"

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973830
    move-result-object p0

    .line 16973831
    return-object p0
.end method

.method private static a(Landroid/content/Context;)Lcom/xiaomi/push/dk;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p0}, Lcom/xiaomi/push/dm;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17170435
    move-result-object v0

    .line 17170436
    new-instance v1, Lcom/xiaomi/push/dk;

    .line 17170438
    invoke-direct {v1}, Lcom/xiaomi/push/dk;-><init>()V

    .line 17170441
    const-string v2, "off_up_count"

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170447
    move-result v2

    .line 17170448
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/dk;->a(I)V

    .line 17170451
    const-string v2, "off_down_count"

    .line 17170453
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170456
    move-result v2

    .line 17170457
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/dk;->b(I)V

    .line 17170460
    const-string v2, "off_ping_count"

    .line 17170462
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170465
    move-result v2

    .line 17170466
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/dk;->c(I)V

    .line 17170469
    const-string v2, "off_pong_count"

    .line 17170471
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170474
    move-result v2

    .line 17170475
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/dk;->d(I)V

    .line 17170478
    const-string v2, "off_duration"

    .line 17170480
    const-wide/16 v4, 0x0

    .line 17170482
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170485
    move-result-wide v6

    .line 17170486
    invoke-virtual {v1, v6, v7}, Lcom/xiaomi/push/dk;->a(J)V

    .line 17170489
    const-string v2, "on_up_count"

    .line 17170491
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170494
    move-result v2

    .line 17170495
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/dk;->e(I)V

    .line 17170498
    const-string v2, "on_down_count"

    .line 17170500
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170503
    move-result v2

    .line 17170504
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/dk;->f(I)V

    .line 17170507
    const-string v2, "on_ping_count"

    .line 17170509
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170512
    move-result v2

    .line 17170513
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/dk;->g(I)V

    .line 17170516
    const-string v2, "on_pong_count"

    .line 17170518
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170521
    move-result v2

    .line 17170522
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/dk;->h(I)V

    .line 17170525
    const-string v2, "on_duration"

    .line 17170527
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170530
    move-result-wide v6

    .line 17170531
    invoke-virtual {v1, v6, v7}, Lcom/xiaomi/push/dk;->b(J)V

    .line 17170534
    invoke-static {p0}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    .line 17170537
    move-result-object p0

    .line 17170538
    invoke-virtual {p0}, Lcom/xiaomi/push/service/p;->a()Ljava/util/List;

    .line 17170541
    move-result-object p0

    .line 17170542
    new-instance v2, Ljava/util/HashMap;

    .line 17170544
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170547
    move-result v6

    .line 17170548
    invoke-direct {v2, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 17170551
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170554
    move-result-object p0

    .line 17170555
    :cond_7b
    :goto_7b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170558
    move-result v6

    .line 17170559
    if-eqz v6, :cond_9d

    .line 17170561
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170564
    move-result-object v6

    .line 17170565
    check-cast v6, Ljava/lang/Integer;

    .line 17170567
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170570
    move-result v6

    .line 17170571
    invoke-static {v6}, Lcom/xiaomi/push/dm;->a(I)Ljava/lang/String;

    .line 17170574
    move-result-object v6

    .line 17170575
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170578
    move-result v7

    .line 17170579
    if-lez v7, :cond_7b

    .line 17170581
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170584
    move-result-object v7

    .line 17170585
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    goto :goto_7b

    .line 17170589
    :cond_9d
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/dk;->a(Ljava/util/Map;)V

    .line 17170592
    const-string p0, "start_time"

    .line 17170594
    invoke-interface {v0, p0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170597
    move-result-wide v6

    .line 17170598
    invoke-virtual {v1, v6, v7}, Lcom/xiaomi/push/dk;->c(J)V

    .line 17170601
    const-string p0, "end_time"

    .line 17170603
    invoke-interface {v0, p0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170606
    move-result-wide v4

    .line 17170607
    invoke-virtual {v1, v4, v5}, Lcom/xiaomi/push/dk;->d(J)V

    .line 17170610
    const-string/jumbo p0, "xmsf_vc"

    .line 17170613
    invoke-interface {v0, p0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170616
    move-result p0

    .line 17170617
    invoke-virtual {v1, p0}, Lcom/xiaomi/push/dk;->i(I)V

    .line 17170620
    const-string p0, "android_vc"

    .line 17170622
    invoke-interface {v0, p0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170625
    move-result p0

    .line 17170626
    invoke-virtual {v1, p0}, Lcom/xiaomi/push/dk;->j(I)V

    .line 17170629
    const-string p0, "push_bundle_vc"

    .line 17170631
    invoke-interface {v0, p0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170634
    move-result p0

    .line 17170635
    invoke-virtual {v1, p0}, Lcom/xiaomi/push/dk;->k(I)V

    .line 17170638
    return-object v1
.end method

.method private static a(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    if-ne p0, v0, :cond_6

    .line 17039363
    const-string p0, "ping_count_unknown"

    .line 17039365
    return-object p0

    .line 17039366
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v1, "ping_count_"

    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object p0

    .line 17039380
    return-object p0
.end method

.method private static a(Landroid/content/Context;JI)V
    .registers 6

    .prologue
    .line 50659328
    const-string v0, "upload"

    .line 50659330
    invoke-static {v0}, Lcom/xiaomi/push/dj;->a(Ljava/lang/String;)V

    .line 50659333
    invoke-static {p0}, Lcom/xiaomi/push/dm;->a(Landroid/content/Context;)Lcom/xiaomi/push/dk;

    .line 50659336
    move-result-object v0

    .line 50659337
    new-instance v1, Lcom/xiaomi/push/dl;

    .line 50659339
    invoke-direct {v1}, Lcom/xiaomi/push/dl;-><init>()V

    .line 50659342
    invoke-virtual {v1, p0, v0}, Lcom/xiaomi/push/dl;->a(Landroid/content/Context;Lcom/xiaomi/push/dk;)V

    .line 50659345
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/dm;->b(Landroid/content/Context;JI)V

    .line 50659348
    return-void
.end method

.method private static a(Landroid/content/Context;JJII)V
    .registers 10

    .prologue
    .line 84344832
    const-wide/16 v0, 0x0

    .line 84344834
    cmp-long v2, p1, v0

    .line 84344836
    if-lez v2, :cond_2e

    .line 84344838
    invoke-static {p0}, Lcom/xiaomi/push/dm;->a(Landroid/content/Context;)Z

    .line 84344841
    move-result v0

    .line 84344842
    if-nez v0, :cond_1a

    .line 84344844
    const v0, 0x3fffffff    # 1.9999999f

    .line 84344847
    if-ge p5, v0, :cond_1a

    .line 84344849
    sub-long p1, p3, p1

    .line 84344851
    const-wide/32 v0, 0x5265c00

    .line 84344854
    cmp-long p5, p1, v0

    .line 84344856
    if-ltz p5, :cond_2e

    .line 84344858
    :cond_1a
    invoke-static {p0}, Lcom/xiaomi/push/dm;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 84344861
    move-result-object p1

    .line 84344862
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84344865
    move-result-object p1

    .line 84344866
    const-string p2, "end_time"

    .line 84344868
    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 84344871
    move-result-object p1

    .line 84344872
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84344875
    invoke-static {p0, p3, p4, p6}, Lcom/xiaomi/push/dm;->a(Landroid/content/Context;JI)V

    .line 84344878
    :cond_2e
    return-void
.end method

.method public static a(Landroid/content/Context;JZ)V
    .registers 6

    .prologue
    .line 50855936
    invoke-static {p0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 50855939
    move-result-object v0

    .line 50855940
    new-instance v1, Lcom/xiaomi/push/dm$1;

    .line 50855942
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/push/dm$1;-><init>(Landroid/content/Context;JZ)V

    .line 50855945
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;)V

    .line 50855948
    return-void
.end method

.method public static a(Landroid/content/Context;JZI)V
    .registers 13

    .prologue
    .line 67698688
    invoke-static {p0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 67698691
    move-result-object v0

    .line 67698692
    new-instance v7, Lcom/xiaomi/push/dm$3;

    .line 67698694
    move-object v1, v7

    .line 67698695
    move-object v2, p0

    .line 67698696
    move-wide v3, p1

    .line 67698697
    move v5, p3

    .line 67698698
    move v6, p4

    .line 67698699
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/dm$3;-><init>(Landroid/content/Context;JZI)V

    .line 67698702
    invoke-virtual {v0, v7}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;)V

    .line 67698705
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/SharedPreferences;JI)V
    .registers 6

    const-string v0, "recordInit"

    .line 324
    invoke-static {v0}, Lcom/xiaomi/push/dj;->a(Ljava/lang/String;)V

    .line 325
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "start_time"

    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "current_screen_state"

    .line 326
    invoke-interface {p1, v0, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p4, "current_screen_state_start_time"

    .line 327
    invoke-interface {p1, p4, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string/jumbo p2, "xmsf_vc"

    .line 328
    invoke-static {p0}, Lcom/xiaomi/push/dm;->a(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "push_bundle_vc"

    .line 329
    invoke-static {p0}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;)I

    move-result p0

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "android_vc"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 330
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 331
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .registers 6

    .line 409
    sget-boolean v0, Lcom/xiaomi/push/dm;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    .line 411
    sput-boolean v1, Lcom/xiaomi/push/dm;->a:Z

    .line 412
    invoke-static {p0}, Lcom/xiaomi/push/dm;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "xmsf_vc"

    .line 413
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "android_vc"

    .line 414
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "push_bundle_vc"

    .line 415
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 416
    invoke-static {p0}, Lcom/xiaomi/push/dm;->a(Landroid/content/Context;)I

    move-result v4

    if-ne v2, v4, :cond_2e

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v3, v2, :cond_2e

    .line 418
    invoke-static {p0}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;)I

    move-result p0

    if-eq v0, p0, :cond_30

    :cond_2e
    const/4 p0, 0x1

    const/4 v1, 0x1

    .line 420
    :cond_30
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isVcChanged = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/dj;->a(Ljava/lang/String;)V

    return v1
.end method

.method private static b(Landroid/content/Context;JI)V
    .registers 6

    .prologue
    .line 50659328
    const-string v0, "reset"

    .line 50659330
    invoke-static {v0}, Lcom/xiaomi/push/dj;->a(Ljava/lang/String;)V

    .line 50659333
    invoke-static {p0}, Lcom/xiaomi/push/dm;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 50659336
    move-result-object v0

    .line 50659337
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659340
    move-result-object v0

    .line 50659341
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 50659344
    move-result-object v0

    .line 50659345
    const-string v1, "start_time"

    .line 50659347
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50659350
    move-result-object v0

    .line 50659351
    const-string v1, "current_screen_state"

    .line 50659353
    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50659356
    move-result-object p3

    .line 50659357
    const-string v0, "current_screen_state_start_time"

    .line 50659359
    invoke-interface {p3, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50659362
    move-result-object p1

    .line 50659363
    const-string/jumbo p2, "xmsf_vc"

    .line 50659366
    invoke-static {p0}, Lcom/xiaomi/push/dm;->a(Landroid/content/Context;)I

    .line 50659369
    move-result p3

    .line 50659370
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50659373
    move-result-object p1

    .line 50659374
    const-string p2, "push_bundle_vc"

    .line 50659376
    invoke-static {p0}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;)I

    .line 50659379
    move-result p0

    .line 50659380
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50659383
    move-result-object p0

    .line 50659384
    const-string p1, "android_vc"

    .line 50659386
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659388
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50659391
    move-result-object p0

    .line 50659392
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659395
    return-void
.end method

.method public static b(Landroid/content/Context;JZ)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 50462723
    move-result-object v0

    .line 50462724
    new-instance v1, Lcom/xiaomi/push/dm$2;

    .line 50462726
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/push/dm$2;-><init>(Landroid/content/Context;JZ)V

    .line 50462729
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;)V

    .line 50462732
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;JZI)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/dm;->c(Landroid/content/Context;JZI)V

    .line 67108867
    return-void
.end method

.method public static c(Landroid/content/Context;JZ)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 50462723
    move-result-object v0

    .line 50462724
    new-instance v1, Lcom/xiaomi/push/dm$4;

    .line 50462726
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/push/dm$4;-><init>(Landroid/content/Context;JZ)V

    .line 50462729
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;)V

    .line 50462732
    return-void
.end method

.method private static declared-synchronized c(Landroid/content/Context;JZI)V
    .registers 14

    .prologue
    .line 67436544
    const-class v0, Lcom/xiaomi/push/dm;

    .line 67436546
    monitor-enter v0

    .line 67436547
    :try_start_3
    const-string v1, "recordPing start"

    .line 67436549
    invoke-static {v1}, Lcom/xiaomi/push/dj;->a(Ljava/lang/String;)V

    .line 67436552
    invoke-static {p3}, Lcom/xiaomi/push/dm;->a(Z)I

    .line 67436555
    move-result v8

    .line 67436556
    invoke-static {p0}, Lcom/xiaomi/push/dm;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 67436559
    move-result-object p3

    .line 67436560
    const-string v1, "start_time"

    .line 67436562
    const-wide/16 v2, 0x0

    .line 67436564
    invoke-interface {p3, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67436567
    move-result-wide v4

    .line 67436568
    cmp-long v1, v4, v2

    .line 67436570
    if-gtz v1, :cond_1f

    .line 67436572
    invoke-static {p0, p3, p1, p2, v8}, Lcom/xiaomi/push/dm;->a(Landroid/content/Context;Landroid/content/SharedPreferences;JI)V

    .line 67436575
    :cond_1f
    const/4 v1, 0x0

    .line 67436576
    const/4 v2, 0x1

    .line 67436577
    if-ne v8, v2, :cond_38

    .line 67436579
    const-string v3, "on_ping_count"

    .line 67436581
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67436584
    move-result v3

    .line 67436585
    add-int/2addr v3, v2

    .line 67436586
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67436589
    move-result-object v6

    .line 67436590
    const-string v7, "on_ping_count"

    .line 67436592
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67436595
    move-result-object v6

    .line 67436596
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67436599
    goto :goto_4c

    .line 67436600
    :cond_38
    const-string v3, "off_ping_count"

    .line 67436602
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67436605
    move-result v3

    .line 67436606
    add-int/2addr v3, v2

    .line 67436607
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67436610
    move-result-object v6

    .line 67436611
    const-string v7, "off_ping_count"

    .line 67436613
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67436616
    move-result-object v6

    .line 67436617
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67436620
    :goto_4c
    move v7, v3

    .line 67436621
    invoke-static {p4}, Lcom/xiaomi/push/dm;->a(I)Ljava/lang/String;

    .line 67436624
    move-result-object p4

    .line 67436625
    invoke-interface {p3, p4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67436628
    move-result v1

    .line 67436629
    add-int/2addr v1, v2

    .line 67436630
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67436633
    move-result-object p3

    .line 67436634
    invoke-interface {p3, p4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67436637
    move-result-object p3

    .line 67436638
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67436641
    move-object v2, p0

    .line 67436642
    move-wide v3, v4

    .line 67436643
    move-wide v5, p1

    .line 67436644
    invoke-static/range {v2 .. v8}, Lcom/xiaomi/push/dm;->a(Landroid/content/Context;JJII)V

    .line 67436647
    const-string p0, "recordPing complete"

    .line 67436649
    invoke-static {p0}, Lcom/xiaomi/push/dj;->a(Ljava/lang/String;)V
    :try_end_6c
    .catchall {:try_start_3 .. :try_end_6c} :catchall_6e

    .line 67436652
    monitor-exit v0

    .line 67436653
    return-void

    .line 67436654
    :catchall_6e
    move-exception p0

    .line 67436655
    monitor-exit v0

    .line 67436656
    throw p0
.end method

.method public static synthetic d(Landroid/content/Context;JZ)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/dm;->g(Landroid/content/Context;JZ)V

    .line 50331651
    return-void
.end method

.method public static synthetic e(Landroid/content/Context;JZ)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/dm;->h(Landroid/content/Context;JZ)V

    .line 50331651
    return-void
.end method

.method public static synthetic f(Landroid/content/Context;JZ)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/dm;->i(Landroid/content/Context;JZ)V

    .line 50331651
    return-void
.end method

.method private static declared-synchronized g(Landroid/content/Context;JZ)V
    .registers 13

    .prologue
    .line 50659328
    const-class v0, Lcom/xiaomi/push/dm;

    .line 50659330
    monitor-enter v0

    .line 50659331
    :try_start_3
    const-string v1, "recordSendMsg start"

    .line 50659333
    invoke-static {v1}, Lcom/xiaomi/push/dj;->a(Ljava/lang/String;)V

    .line 50659336
    invoke-static {p3}, Lcom/xiaomi/push/dm;->a(Z)I

    .line 50659339
    move-result v8

    .line 50659340
    invoke-static {p0}, Lcom/xiaomi/push/dm;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 50659343
    move-result-object p3

    .line 50659344
    const-string v1, "start_time"

    .line 50659346
    const-wide/16 v2, 0x0

    .line 50659348
    invoke-interface {p3, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50659351
    move-result-wide v4

    .line 50659352
    cmp-long v1, v4, v2

    .line 50659354
    if-gtz v1, :cond_1f

    .line 50659356
    invoke-static {p0, p3, p1, p2, v8}, Lcom/xiaomi/push/dm;->a(Landroid/content/Context;Landroid/content/SharedPreferences;JI)V

    .line 50659359
    :cond_1f
    const/4 v1, 0x0

    .line 50659360
    const/4 v2, 0x1

    .line 50659361
    if-ne v8, v2, :cond_38

    .line 50659363
    const-string v3, "on_up_count"

    .line 50659365
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50659368
    move-result v1

    .line 50659369
    add-int/2addr v1, v2

    .line 50659370
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659373
    move-result-object p3

    .line 50659374
    const-string v2, "on_up_count"

    .line 50659376
    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50659379
    move-result-object p3

    .line 50659380
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659383
    goto :goto_4c

    .line 50659384
    :cond_38
    const-string v3, "off_up_count"

    .line 50659386
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50659389
    move-result v1

    .line 50659390
    add-int/2addr v1, v2

    .line 50659391
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659394
    move-result-object p3

    .line 50659395
    const-string v2, "off_up_count"

    .line 50659397
    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50659400
    move-result-object p3

    .line 50659401
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659404
    :goto_4c
    move v7, v1

    .line 50659405
    move-object v2, p0

    .line 50659406
    move-wide v3, v4

    .line 50659407
    move-wide v5, p1

    .line 50659408
    invoke-static/range {v2 .. v8}, Lcom/xiaomi/push/dm;->a(Landroid/content/Context;JJII)V

    .line 50659411
    const-string p0, "recordSendMsg complete"

    .line 50659413
    invoke-static {p0}, Lcom/xiaomi/push/dj;->a(Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_3 .. :try_end_58} :catchall_5a

    .line 50659416
    monitor-exit v0

    .line 50659417
    return-void

    .line 50659418
    :catchall_5a
    move-exception p0

    .line 50659419
    monitor-exit v0

    .line 50659420
    throw p0
.end method

.method private static declared-synchronized h(Landroid/content/Context;JZ)V
    .registers 13

    .prologue
    .line 50659328
    const-class v0, Lcom/xiaomi/push/dm;

    .line 50659330
    monitor-enter v0

    .line 50659331
    :try_start_3
    const-string v1, "recordReceiveMsg start"

    .line 50659333
    invoke-static {v1}, Lcom/xiaomi/push/dj;->a(Ljava/lang/String;)V

    .line 50659336
    invoke-static {p3}, Lcom/xiaomi/push/dm;->a(Z)I

    .line 50659339
    move-result v8

    .line 50659340
    invoke-static {p0}, Lcom/xiaomi/push/dm;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 50659343
    move-result-object p3

    .line 50659344
    const-string v1, "start_time"

    .line 50659346
    const-wide/16 v2, 0x0

    .line 50659348
    invoke-interface {p3, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50659351
    move-result-wide v4

    .line 50659352
    cmp-long v1, v4, v2

    .line 50659354
    if-gtz v1, :cond_1f

    .line 50659356
    invoke-static {p0, p3, p1, p2, v8}, Lcom/xiaomi/push/dm;->a(Landroid/content/Context;Landroid/content/SharedPreferences;JI)V

    .line 50659359
    :cond_1f
    const/4 v1, 0x0

    .line 50659360
    const/4 v2, 0x1

    .line 50659361
    if-ne v8, v2, :cond_38

    .line 50659363
    const-string v3, "on_down_count"

    .line 50659365
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50659368
    move-result v1

    .line 50659369
    add-int/2addr v1, v2

    .line 50659370
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659373
    move-result-object p3

    .line 50659374
    const-string v2, "on_down_count"

    .line 50659376
    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50659379
    move-result-object p3

    .line 50659380
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659383
    goto :goto_4c

    .line 50659384
    :cond_38
    const-string v3, "off_down_count"

    .line 50659386
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50659389
    move-result v1

    .line 50659390
    add-int/2addr v1, v2

    .line 50659391
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659394
    move-result-object p3

    .line 50659395
    const-string v2, "off_down_count"

    .line 50659397
    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50659400
    move-result-object p3

    .line 50659401
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659404
    :goto_4c
    move v7, v1

    .line 50659405
    move-object v2, p0

    .line 50659406
    move-wide v3, v4

    .line 50659407
    move-wide v5, p1

    .line 50659408
    invoke-static/range {v2 .. v8}, Lcom/xiaomi/push/dm;->a(Landroid/content/Context;JJII)V

    .line 50659411
    const-string p0, "recordReceiveMsg complete"

    .line 50659413
    invoke-static {p0}, Lcom/xiaomi/push/dj;->a(Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_3 .. :try_end_58} :catchall_5a

    .line 50659416
    monitor-exit v0

    .line 50659417
    return-void

    .line 50659418
    :catchall_5a
    move-exception p0

    .line 50659419
    monitor-exit v0

    .line 50659420
    throw p0
.end method

.method private static declared-synchronized i(Landroid/content/Context;JZ)V
    .registers 13

    .prologue
    .line 50659328
    const-class v0, Lcom/xiaomi/push/dm;

    .line 50659330
    monitor-enter v0

    .line 50659331
    :try_start_3
    const-string v1, "recordPong start"

    .line 50659333
    invoke-static {v1}, Lcom/xiaomi/push/dj;->a(Ljava/lang/String;)V

    .line 50659336
    invoke-static {p3}, Lcom/xiaomi/push/dm;->a(Z)I

    .line 50659339
    move-result v8

    .line 50659340
    invoke-static {p0}, Lcom/xiaomi/push/dm;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 50659343
    move-result-object p3

    .line 50659344
    const-string v1, "start_time"

    .line 50659346
    const-wide/16 v2, 0x0

    .line 50659348
    invoke-interface {p3, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50659351
    move-result-wide v4

    .line 50659352
    cmp-long v1, v4, v2

    .line 50659354
    if-gtz v1, :cond_1f

    .line 50659356
    invoke-static {p0, p3, p1, p2, v8}, Lcom/xiaomi/push/dm;->a(Landroid/content/Context;Landroid/content/SharedPreferences;JI)V

    .line 50659359
    :cond_1f
    const/4 v1, 0x0

    .line 50659360
    const/4 v2, 0x1

    .line 50659361
    if-ne v8, v2, :cond_38

    .line 50659363
    const-string v3, "on_pong_count"

    .line 50659365
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50659368
    move-result v1

    .line 50659369
    add-int/2addr v1, v2

    .line 50659370
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659373
    move-result-object p3

    .line 50659374
    const-string v2, "on_pong_count"

    .line 50659376
    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50659379
    move-result-object p3

    .line 50659380
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659383
    goto :goto_4c

    .line 50659384
    :cond_38
    const-string v3, "off_pong_count"

    .line 50659386
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50659389
    move-result v1

    .line 50659390
    add-int/2addr v1, v2

    .line 50659391
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659394
    move-result-object p3

    .line 50659395
    const-string v2, "off_pong_count"

    .line 50659397
    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50659400
    move-result-object p3

    .line 50659401
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659404
    :goto_4c
    move v7, v1

    .line 50659405
    move-object v2, p0

    .line 50659406
    move-wide v3, v4

    .line 50659407
    move-wide v5, p1

    .line 50659408
    invoke-static/range {v2 .. v8}, Lcom/xiaomi/push/dm;->a(Landroid/content/Context;JJII)V

    .line 50659411
    const-string p0, "recordPong complete"

    .line 50659413
    invoke-static {p0}, Lcom/xiaomi/push/dj;->a(Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_3 .. :try_end_58} :catchall_5a

    .line 50659416
    monitor-exit v0

    .line 50659417
    return-void

    .line 50659418
    :catchall_5a
    move-exception p0

    .line 50659419
    monitor-exit v0

    .line 50659420
    throw p0
.end method
