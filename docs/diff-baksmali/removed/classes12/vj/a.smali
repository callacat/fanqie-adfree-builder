.class public final Lvj/a;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj/a$a;
    }
.end annotation


# instance fields
.field public final b:Lvj/a$a;

.field public final c:Z

.field public d:Z

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e186

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lvj/a$a;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    iput-object p1, p0, Lvj/a;->b:Lvj/a$a;

    .line 17170436
    .line 17170437
    iget-boolean v0, p1, Lvj/a$a;->a:Z

    .line 17170438
    .line 17170439
    iput-boolean v0, p0, Lvj/b;->a:Z

    .line 17170440
    .line 17170441
    iget-boolean v0, p1, Lvj/a$a;->b:Z

    .line 17170442
    .line 17170443
    iput-boolean v0, p0, Lvj/a;->c:Z

    .line 17170444
    .line 17170445
    const/4 v0, 0x0

    .line 17170446
    invoke-static {v0}, Lxj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object p1, p1, Lvj/a$a;->c:Lorg/json/JSONObject;

    .line 17170450
    .line 17170451
    if-nez p1, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_26

    .line 17170454
    :cond_16
    :try_start_16
    const-string v0, "is_enable"

    .line 17170455
    .line 17170456
    const/4 v1, 0x1

    .line 17170457
    invoke-static {v0, p1, v1}, Lvj/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v0

    .line 17170461
    iput-boolean v0, p0, Lvj/b;->a:Z
    :try_end_1f
    .catchall {:try_start_16 .. :try_end_1f} :catchall_20

    .line 17170462
    .line 17170463
    goto :goto_26

    .line 17170464
    :catchall_20
    move-exception v0

    .line 17170465
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    sget v0, Lxj/a;->a:I

    .line 17170469
    .line 17170470
    :goto_26
    if-nez p1, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_82

    .line 17170473
    :cond_29
    :try_start_29
    const-string v0, "appid"

    .line 17170474
    .line 17170475
    const-string v1, ""

    .line 17170476
    .line 17170477
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v0, p0, Lvj/a;->e:Ljava/util/Map;

    .line 17170481
    .line 17170482
    if-nez v0, :cond_3b

    .line 17170483
    .line 17170484
    new-instance v0, Ljava/util/HashMap;

    .line 17170485
    .line 17170486
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170487
    .line 17170488
    .line 17170489
    iput-object v0, p0, Lvj/a;->e:Ljava/util/Map;

    .line 17170490
    .line 17170491
    :cond_3b
    const-string v0, "is_enable_monitor"

    .line 17170492
    .line 17170493
    const/4 v1, 0x0

    .line 17170494
    invoke-static {v0, p1, v1}, Lvj/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v0, "is_enable_net_opt"

    .line 17170498
    .line 17170499
    invoke-static {v0, p1, v1}, Lvj/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    iput-boolean v0, p0, Lvj/a;->d:Z

    .line 17170504
    .line 17170505
    iget-object v0, p0, Lvj/a;->e:Ljava/util/Map;

    .line 17170506
    .line 17170507
    check-cast v0, Ljava/util/HashMap;

    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v0, "settings"

    .line 17170513
    .line 17170514
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    if-eqz p1, :cond_82

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    :cond_5c
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    if-eqz v1, :cond_82

    .line 17170529
    .line 17170530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    check-cast v1, Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v2

    .line 17170540
    if-nez v2, :cond_5c

    .line 17170541
    .line 17170542
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    if-eqz v2, :cond_5c

    .line 17170547
    .line 17170548
    iget-object v3, p0, Lvj/a;->e:Ljava/util/Map;

    .line 17170549
    .line 17170550
    check-cast v3, Ljava/util/HashMap;

    .line 17170551
    .line 17170552
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7b
    .catchall {:try_start_29 .. :try_end_7b} :catchall_7c

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_5c

    .line 17170556
    :catchall_7c
    move-exception p1

    .line 17170557
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    sget p1, Lxj/a;->a:I

    .line 17170561
    .line 17170562
    :cond_82
    :goto_82
    return-void
.end method
