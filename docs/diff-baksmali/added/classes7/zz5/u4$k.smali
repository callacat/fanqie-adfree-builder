.class public final Lzz5/u4$k;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz5/u4;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzz5/u4;


# direct methods
.method public constructor <init>(Lzz5/u4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzz5/u4$k;->a:Lzz5/u4;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50790400
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790403
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50790406
    move-result p1

    .line 50790407
    const p2, -0x7a482f40

    .line 50790410
    const/4 v0, 0x2

    .line 50790411
    const/4 v1, 0x1

    .line 50790412
    if-eq p1, p2, :cond_2f

    .line 50790414
    const p2, -0x66a3143e

    .line 50790417
    if-eq p1, p2, :cond_24

    .line 50790419
    const p2, 0x66597919

    .line 50790422
    if-eq p1, p2, :cond_19

    .line 50790424
    goto :goto_37

    .line 50790425
    :cond_19
    const-string p1, "action_login_close"

    .line 50790427
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790430
    move-result p1

    .line 50790431
    if-nez p1, :cond_22

    .line 50790433
    goto :goto_37

    .line 50790434
    :cond_22
    const/4 p1, 0x2

    .line 50790435
    goto :goto_3a

    .line 50790436
    :cond_24
    const-string p1, "action_reading_user_logout"

    .line 50790438
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790441
    move-result p1

    .line 50790442
    if-nez p1, :cond_2d

    .line 50790444
    goto :goto_37

    .line 50790445
    :cond_2d
    const/4 p1, 0x1

    .line 50790446
    goto :goto_3a

    .line 50790447
    :cond_2f
    const-string p1, "action_reading_data_sync_option"

    .line 50790449
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790452
    move-result p1

    .line 50790453
    if-nez p1, :cond_39

    .line 50790455
    :goto_37
    const/4 p1, -0x1

    .line 50790456
    goto :goto_3a

    .line 50790457
    :cond_39
    const/4 p1, 0x0

    .line 50790458
    :goto_3a
    const-string p2, "0"

    .line 50790460
    if-eqz p1, :cond_d4

    .line 50790462
    if-eq p1, v1, :cond_9d

    .line 50790464
    if-eq p1, v0, :cond_44

    .line 50790466
    goto/16 :goto_121

    .line 50790468
    :cond_44
    iget-object p1, p0, Lzz5/u4$k;->a:Lzz5/u4;

    .line 50790470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790473
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790475
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790478
    move-result-object p2

    .line 50790479
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50790482
    move-result p2

    .line 50790483
    if-nez p2, :cond_79

    .line 50790485
    iget-object p1, p1, Lzz5/u4;->h:Lcom/dragon/read/polaris/tasks/b0;

    .line 50790487
    iget-object p2, p1, Lcom/dragon/read/polaris/tasks/b0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790489
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 50790492
    move-result p2

    .line 50790493
    if-lez p2, :cond_121

    .line 50790495
    iget-object p1, p1, Lcom/dragon/read/polaris/tasks/b0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790497
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 50790500
    move-result-object p1

    .line 50790501
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50790504
    move-result-object p1

    .line 50790505
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790508
    move-result p2

    .line 50790509
    if-eqz p2, :cond_121

    .line 50790511
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790514
    move-result-object p2

    .line 50790515
    check-cast p2, Lcom/dragon/read/polaris/tasks/a;

    .line 50790517
    invoke-virtual {p2}, Lcom/dragon/read/polaris/tasks/a;->f()V

    .line 50790520
    goto :goto_69

    .line 50790521
    :cond_79
    iget-object p1, p1, Lzz5/u4;->h:Lcom/dragon/read/polaris/tasks/b0;

    .line 50790523
    iget-object p2, p1, Lcom/dragon/read/polaris/tasks/b0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790525
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 50790528
    move-result p2

    .line 50790529
    if-lez p2, :cond_121

    .line 50790531
    iget-object p1, p1, Lcom/dragon/read/polaris/tasks/b0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790533
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 50790536
    move-result-object p1

    .line 50790537
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50790540
    move-result-object p1

    .line 50790541
    :goto_8d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790544
    move-result p2

    .line 50790545
    if-eqz p2, :cond_121

    .line 50790547
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790550
    move-result-object p2

    .line 50790551
    check-cast p2, Lcom/dragon/read/polaris/tasks/a;

    .line 50790553
    invoke-virtual {p2}, Lcom/dragon/read/polaris/tasks/a;->g()V

    .line 50790556
    goto :goto_8d

    .line 50790557
    :cond_9d
    iget-object p1, p0, Lzz5/u4$k;->a:Lzz5/u4;

    .line 50790559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790562
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790565
    move-result-object p3

    .line 50790566
    invoke-static {p2}, Lzz5/u4;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 50790569
    move-result-object p2

    .line 50790570
    invoke-static {p3, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50790573
    move-result-object p2

    .line 50790574
    iput-object p2, p1, Lzz5/u4;->a:Landroid/content/SharedPreferences;

    .line 50790576
    iget-object p1, p1, Lzz5/u4;->h:Lcom/dragon/read/polaris/tasks/b0;

    .line 50790578
    iget-object p2, p1, Lcom/dragon/read/polaris/tasks/b0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790580
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 50790583
    move-result p2

    .line 50790584
    if-lez p2, :cond_121

    .line 50790586
    iget-object p1, p1, Lcom/dragon/read/polaris/tasks/b0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790588
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 50790591
    move-result-object p1

    .line 50790592
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50790595
    move-result-object p1

    .line 50790596
    :goto_c4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790599
    move-result p2

    .line 50790600
    if-eqz p2, :cond_121

    .line 50790602
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790605
    move-result-object p2

    .line 50790606
    check-cast p2, Lcom/dragon/read/polaris/tasks/a;

    .line 50790608
    invoke-virtual {p2}, Lcom/dragon/read/polaris/tasks/a;->h()V

    .line 50790611
    goto :goto_c4

    .line 50790612
    :cond_d4
    iget-object p1, p0, Lzz5/u4$k;->a:Lzz5/u4;

    .line 50790614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790617
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790620
    move-result-object p3

    .line 50790621
    invoke-static {p2}, Lzz5/u4;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 50790624
    move-result-object p2

    .line 50790625
    invoke-static {p3, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50790628
    move-result-object p2

    .line 50790629
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790632
    move-result-object p3

    .line 50790633
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790635
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790638
    move-result-object v0

    .line 50790639
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50790642
    move-result-object v0

    .line 50790643
    invoke-static {v0}, Lzz5/u4;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 50790646
    move-result-object v0

    .line 50790647
    invoke-static {p3, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50790650
    move-result-object p3

    .line 50790651
    iget-object v0, p1, Lzz5/u4;->h:Lcom/dragon/read/polaris/tasks/b0;

    .line 50790653
    iget-object v1, v0, Lcom/dragon/read/polaris/tasks/b0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790655
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 50790658
    move-result v1

    .line 50790659
    if-lez v1, :cond_11f

    .line 50790661
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/b0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790663
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 50790666
    move-result-object v0

    .line 50790667
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50790670
    move-result-object v0

    .line 50790671
    :goto_10f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790674
    move-result v1

    .line 50790675
    if-eqz v1, :cond_11f

    .line 50790677
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790680
    move-result-object v1

    .line 50790681
    check-cast v1, Lcom/dragon/read/polaris/tasks/a;

    .line 50790683
    invoke-virtual {v1, p3, p2}, Lcom/dragon/read/polaris/tasks/a;->e(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 50790686
    goto :goto_10f

    .line 50790687
    :cond_11f
    iput-object p3, p1, Lzz5/u4;->a:Landroid/content/SharedPreferences;

    .line 50790689
    :cond_121
    :goto_121
    return-void
.end method
