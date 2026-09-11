.class public final Lo93/c;
.super Lo93/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e13f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lo93/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    sget v0, Lo93/h;->a:I

    .line 17170434
    sget-object v0, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->IMPL:Lcom/dragon/read/base/plugin/PluginInitServiceApi;

    .line 17170436
    invoke-interface {v0}, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->isNewMiraClassLoaderEnable()Z

    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-nez v0, :cond_c

    .line 17170443
    return-object v1

    .line 17170444
    :cond_c
    :try_start_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170446
    const-string v0, "mActivityCallbacks"

    .line 17170448
    invoke-static {p1, v0}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170451
    move-result-object p1

    .line 17170452
    instance-of v0, p1, Ljava/util/List;

    .line 17170454
    if-eqz v0, :cond_1c

    .line 17170456
    check-cast p1, Ljava/util/List;
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_1b

    .line 17170458
    goto :goto_1d

    .line 17170459
    :catchall_1b
    nop

    .line 17170460
    :cond_1c
    move-object p1, v1

    .line 17170461
    :goto_1d
    if-nez p1, :cond_20

    .line 17170463
    return-object v1

    .line 17170464
    :cond_20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170467
    move-result-object p1

    .line 17170468
    :cond_24
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    move-result v0

    .line 17170472
    if-eqz v0, :cond_92

    .line 17170474
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    move-result-object v0

    .line 17170478
    :try_start_2e
    const-string v2, "mIntent"

    .line 17170480
    invoke-static {v0, v2}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170483
    move-result-object v0

    .line 17170484
    instance-of v2, v0, Landroid/content/Intent;

    .line 17170486
    if-eqz v2, :cond_24

    .line 17170488
    check-cast v0, Landroid/content/Intent;

    .line 17170490
    if-eqz v0, :cond_24

    .line 17170492
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17170495
    move-result-object v2

    .line 17170496
    if-eqz v2, :cond_24

    .line 17170498
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170509
    move-result v3

    .line 17170510
    if-nez v3, :cond_24

    .line 17170512
    sget-object v3, Lo93/a;->a:Ljava/util/ArrayList;

    .line 17170514
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170517
    move-result-object v3

    .line 17170518
    :cond_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170521
    move-result v4

    .line 17170522
    if-eqz v4, :cond_6c

    .line 17170524
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170527
    move-result-object v4

    .line 17170528
    check-cast v4, Ljava/lang/String;

    .line 17170530
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170533
    move-result v4

    .line 17170534
    if-eqz v4, :cond_56

    .line 17170536
    const/4 v2, 0x1

    .line 17170537
    goto :goto_6d

    .line 17170538
    :catchall_6a
    nop

    .line 17170539
    goto :goto_24

    .line 17170540
    :cond_6c
    const/4 v2, 0x0

    .line 17170541
    :goto_6d
    if-eqz v2, :cond_24

    .line 17170543
    const-string/jumbo v2, "target_intent"

    .line 17170546
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170549
    move-result-object v2

    .line 17170550
    check-cast v2, Landroid/content/Intent;

    .line 17170552
    if-nez v2, :cond_7b

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object v0, v2

    .line 17170556
    :goto_7c
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17170559
    move-result-object v0

    .line 17170560
    if-eqz v0, :cond_92

    .line 17170562
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17170565
    move-result-object v2

    .line 17170566
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170569
    move-result v2

    .line 17170570
    if-eqz v2, :cond_8d

    .line 17170572
    goto :goto_92

    .line 17170573
    :cond_8d
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17170576
    move-result-object p1
    :try_end_91
    .catchall {:try_start_2e .. :try_end_91} :catchall_6a

    .line 17170577
    return-object p1

    .line 17170578
    :cond_92
    :goto_92
    return-object v1
.end method
