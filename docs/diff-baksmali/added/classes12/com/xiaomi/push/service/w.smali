.class public Lcom/xiaomi/push/service/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/xiaomi/push/service/w;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4878

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    new-instance v0, Ljava/util/ArrayList;

    .line 17170437
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170440
    iput-object v0, p0, Lcom/xiaomi/push/service/w;->a:Ljava/util/List;

    .line 17170442
    new-instance v0, Ljava/util/ArrayList;

    .line 17170444
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170447
    iput-object v0, p0, Lcom/xiaomi/push/service/w;->b:Ljava/util/List;

    .line 17170449
    new-instance v0, Ljava/util/ArrayList;

    .line 17170451
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170454
    iput-object v0, p0, Lcom/xiaomi/push/service/w;->c:Ljava/util/List;

    .line 17170456
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170459
    move-result-object v0

    .line 17170460
    iput-object v0, p0, Lcom/xiaomi/push/service/w;->a:Landroid/content/Context;

    .line 17170462
    if-nez v0, :cond_22

    .line 17170464
    iput-object p1, p0, Lcom/xiaomi/push/service/w;->a:Landroid/content/Context;

    .line 17170466
    :cond_22
    iget-object p1, p0, Lcom/xiaomi/push/service/w;->a:Landroid/content/Context;

    .line 17170468
    const-string v0, "mipush_app_info"

    .line 17170470
    const/4 v1, 0x0

    .line 17170471
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170474
    move-result-object p1

    .line 17170475
    const-string v0, "unregistered_pkg_names"

    .line 17170477
    const-string v2, ""

    .line 17170479
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170482
    move-result-object v0

    .line 17170483
    const-string v3, ","

    .line 17170485
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170488
    move-result-object v0

    .line 17170489
    array-length v4, v0

    .line 17170490
    const/4 v5, 0x0

    .line 17170491
    :goto_3b
    if-ge v5, v4, :cond_4d

    .line 17170493
    aget-object v6, v0, v5

    .line 17170495
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170498
    move-result v7

    .line 17170499
    if-eqz v7, :cond_4a

    .line 17170501
    iget-object v7, p0, Lcom/xiaomi/push/service/w;->a:Ljava/util/List;

    .line 17170503
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170506
    :cond_4a
    add-int/lit8 v5, v5, 0x1

    .line 17170508
    goto :goto_3b

    .line 17170509
    :cond_4d
    const-string v0, "disable_push_pkg_names"

    .line 17170511
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170518
    move-result-object v0

    .line 17170519
    array-length v4, v0

    .line 17170520
    const/4 v5, 0x0

    .line 17170521
    :goto_59
    if-ge v5, v4, :cond_6b

    .line 17170523
    aget-object v6, v0, v5

    .line 17170525
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170528
    move-result v7

    .line 17170529
    if-nez v7, :cond_68

    .line 17170531
    iget-object v7, p0, Lcom/xiaomi/push/service/w;->b:Ljava/util/List;

    .line 17170533
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170536
    :cond_68
    add-int/lit8 v5, v5, 0x1

    .line 17170538
    goto :goto_59

    .line 17170539
    :cond_6b
    const-string v0, "disable_push_pkg_names_cache"

    .line 17170541
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170548
    move-result-object p1

    .line 17170549
    array-length v0, p1

    .line 17170550
    :goto_76
    if-ge v1, v0, :cond_88

    .line 17170552
    aget-object v2, p1, v1

    .line 17170554
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170557
    move-result v3

    .line 17170558
    if-nez v3, :cond_85

    .line 17170560
    iget-object v3, p0, Lcom/xiaomi/push/service/w;->c:Ljava/util/List;

    .line 17170562
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170565
    :cond_85
    add-int/lit8 v1, v1, 0x1

    .line 17170567
    goto :goto_76

    .line 17170568
    :cond_88
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/w;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/xiaomi/push/service/w;->a:Lcom/xiaomi/push/service/w;

    .line 16908290
    if-nez v0, :cond_b

    .line 16908292
    new-instance v0, Lcom/xiaomi/push/service/w;

    .line 16908294
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/w;-><init>(Landroid/content/Context;)V

    .line 16908297
    sput-object v0, Lcom/xiaomi/push/service/w;->a:Lcom/xiaomi/push/service/w;

    .line 16908299
    :cond_b
    sget-object p0, Lcom/xiaomi/push/service/w;->a:Lcom/xiaomi/push/service/w;

    .line 16908301
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xiaomi/push/service/w;->a:Ljava/util/List;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/service/w;->a:Ljava/util/List;

    .line 17039365
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039368
    move-result v1

    .line 17039369
    if-nez v1, :cond_2e

    .line 17039371
    iget-object v1, p0, Lcom/xiaomi/push/service/w;->a:Ljava/util/List;

    .line 17039373
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039376
    iget-object p1, p0, Lcom/xiaomi/push/service/w;->a:Ljava/util/List;

    .line 17039378
    const-string v1, ","

    .line 17039380
    invoke-static {p1, v1}, Lcom/xiaomi/push/bm;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    iget-object v1, p0, Lcom/xiaomi/push/service/w;->a:Landroid/content/Context;

    .line 17039386
    const-string v2, "mipush_app_info"

    .line 17039388
    const/4 v3, 0x0

    .line 17039389
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039396
    move-result-object v1

    .line 17039397
    const-string v2, "unregistered_pkg_names"

    .line 17039399
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17039406
    :cond_2e
    monitor-exit v0

    .line 17039407
    return-void

    .line 17039408
    :catchall_30
    move-exception p1

    .line 17039409
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_30

    .line 17039410
    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/xiaomi/push/service/w;->a:Ljava/util/List;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/service/w;->a:Ljava/util/List;

    .line 16973829
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973832
    move-result p1

    .line 16973833
    monitor-exit v0

    .line 16973834
    return p1

    .line 16973835
    :catchall_b
    move-exception p1

    .line 16973836
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 16973837
    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xiaomi/push/service/w;->b:Ljava/util/List;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/service/w;->b:Ljava/util/List;

    .line 17039365
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039368
    move-result v1

    .line 17039369
    if-nez v1, :cond_2e

    .line 17039371
    iget-object v1, p0, Lcom/xiaomi/push/service/w;->b:Ljava/util/List;

    .line 17039373
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039376
    iget-object p1, p0, Lcom/xiaomi/push/service/w;->b:Ljava/util/List;

    .line 17039378
    const-string v1, ","

    .line 17039380
    invoke-static {p1, v1}, Lcom/xiaomi/push/bm;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    iget-object v1, p0, Lcom/xiaomi/push/service/w;->a:Landroid/content/Context;

    .line 17039386
    const-string v2, "mipush_app_info"

    .line 17039388
    const/4 v3, 0x0

    .line 17039389
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039396
    move-result-object v1

    .line 17039397
    const-string v2, "disable_push_pkg_names"

    .line 17039399
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17039406
    :cond_2e
    monitor-exit v0

    .line 17039407
    return-void

    .line 17039408
    :catchall_30
    move-exception p1

    .line 17039409
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_30

    .line 17039410
    throw p1
.end method

.method public b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/xiaomi/push/service/w;->b:Ljava/util/List;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/service/w;->b:Ljava/util/List;

    .line 16908293
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16908296
    move-result p1

    .line 16908297
    monitor-exit v0

    .line 16908298
    return p1

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 16908301
    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xiaomi/push/service/w;->c:Ljava/util/List;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/service/w;->c:Ljava/util/List;

    .line 17039365
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039368
    move-result v1

    .line 17039369
    if-nez v1, :cond_2e

    .line 17039371
    iget-object v1, p0, Lcom/xiaomi/push/service/w;->c:Ljava/util/List;

    .line 17039373
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039376
    iget-object p1, p0, Lcom/xiaomi/push/service/w;->c:Ljava/util/List;

    .line 17039378
    const-string v1, ","

    .line 17039380
    invoke-static {p1, v1}, Lcom/xiaomi/push/bm;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    iget-object v1, p0, Lcom/xiaomi/push/service/w;->a:Landroid/content/Context;

    .line 17039386
    const-string v2, "mipush_app_info"

    .line 17039388
    const/4 v3, 0x0

    .line 17039389
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039396
    move-result-object v1

    .line 17039397
    const-string v2, "disable_push_pkg_names_cache"

    .line 17039399
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17039406
    :cond_2e
    monitor-exit v0

    .line 17039407
    return-void

    .line 17039408
    :catchall_30
    move-exception p1

    .line 17039409
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_30

    .line 17039410
    throw p1
.end method

.method public c(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/xiaomi/push/service/w;->c:Ljava/util/List;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/service/w;->c:Ljava/util/List;

    .line 16908293
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16908296
    move-result p1

    .line 16908297
    monitor-exit v0

    .line 16908298
    return p1

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 16908301
    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xiaomi/push/service/w;->a:Ljava/util/List;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/service/w;->a:Ljava/util/List;

    .line 17039365
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_2e

    .line 17039371
    iget-object v1, p0, Lcom/xiaomi/push/service/w;->a:Ljava/util/List;

    .line 17039373
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039376
    iget-object p1, p0, Lcom/xiaomi/push/service/w;->a:Ljava/util/List;

    .line 17039378
    const-string v1, ","

    .line 17039380
    invoke-static {p1, v1}, Lcom/xiaomi/push/bm;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    iget-object v1, p0, Lcom/xiaomi/push/service/w;->a:Landroid/content/Context;

    .line 17039386
    const-string v2, "mipush_app_info"

    .line 17039388
    const/4 v3, 0x0

    .line 17039389
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039396
    move-result-object v1

    .line 17039397
    const-string v2, "unregistered_pkg_names"

    .line 17039399
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17039406
    :cond_2e
    monitor-exit v0

    .line 17039407
    return-void

    .line 17039408
    :catchall_30
    move-exception p1

    .line 17039409
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_30

    .line 17039410
    throw p1
.end method

.method public e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xiaomi/push/service/w;->b:Ljava/util/List;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/service/w;->b:Ljava/util/List;

    .line 17039365
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_2e

    .line 17039371
    iget-object v1, p0, Lcom/xiaomi/push/service/w;->b:Ljava/util/List;

    .line 17039373
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039376
    iget-object p1, p0, Lcom/xiaomi/push/service/w;->b:Ljava/util/List;

    .line 17039378
    const-string v1, ","

    .line 17039380
    invoke-static {p1, v1}, Lcom/xiaomi/push/bm;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    iget-object v1, p0, Lcom/xiaomi/push/service/w;->a:Landroid/content/Context;

    .line 17039386
    const-string v2, "mipush_app_info"

    .line 17039388
    const/4 v3, 0x0

    .line 17039389
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039396
    move-result-object v1

    .line 17039397
    const-string v2, "disable_push_pkg_names"

    .line 17039399
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17039406
    :cond_2e
    monitor-exit v0

    .line 17039407
    return-void

    .line 17039408
    :catchall_30
    move-exception p1

    .line 17039409
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_30

    .line 17039410
    throw p1
.end method

.method public f(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xiaomi/push/service/w;->c:Ljava/util/List;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/service/w;->c:Ljava/util/List;

    .line 17039365
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_2e

    .line 17039371
    iget-object v1, p0, Lcom/xiaomi/push/service/w;->c:Ljava/util/List;

    .line 17039373
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039376
    iget-object p1, p0, Lcom/xiaomi/push/service/w;->c:Ljava/util/List;

    .line 17039378
    const-string v1, ","

    .line 17039380
    invoke-static {p1, v1}, Lcom/xiaomi/push/bm;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    iget-object v1, p0, Lcom/xiaomi/push/service/w;->a:Landroid/content/Context;

    .line 17039386
    const-string v2, "mipush_app_info"

    .line 17039388
    const/4 v3, 0x0

    .line 17039389
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039396
    move-result-object v1

    .line 17039397
    const-string v2, "disable_push_pkg_names_cache"

    .line 17039399
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17039406
    :cond_2e
    monitor-exit v0

    .line 17039407
    return-void

    .line 17039408
    :catchall_30
    move-exception p1

    .line 17039409
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_30

    .line 17039410
    throw p1
.end method
