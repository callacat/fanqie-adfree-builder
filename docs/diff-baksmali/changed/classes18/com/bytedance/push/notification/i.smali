## classes18/com/bytedance/push/notification/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lh91/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lh91/n;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/push/notification/i;->a:Lh91/n;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lh91/n;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/push/notification/i;->a:Lh91/n;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static a(Landroid/content/Context;Lcom/bytedance/push/PushBody;Ljava/util/List;I)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/bytedance/push/PushBody;Ljava/util/List;I)V
    .registers 10

    .prologue
    .line 67436544
    move-object v0, p2

    .line 67436545
    check-cast v0, Ljava/util/ArrayList;

    .line 67436547
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436550
    move-result-object v0

    .line 67436551
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436554
    move-result v1

    .line 67436555
    if-eqz v1, :cond_1e

    .line 67436557
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436560
    move-result-object v1

    .line 67436561
    check-cast v1, Lk91/d;

    .line 67436563
    if-eqz v1, :cond_7

    .line 67436565
    iget-wide v1, v1, Lk91/d;->b:J

    .line 67436567
    iget-wide v3, p1, Lcom/bytedance/push/PushBody;->revokeId:J

    .line 67436569
    cmp-long v5, v1, v3

    .line 67436571
    if-nez v5, :cond_7

    .line 67436573
    return-void

    .line 67436574
    :cond_1e
    new-instance v0, Lk91/d;

    .line 67436576
    invoke-direct {v0}, Lk91/d;-><init>()V

    .line 67436579
    iget-wide v1, p1, Lcom/bytedance/push/PushBody;->id:J

    .line 67436581
    iput-wide v1, v0, Lk91/d;->a:J

    .line 67436583
    iget-wide v1, p1, Lcom/bytedance/push/PushBody;->revokeId:J

    .line 67436585
    iput-wide v1, v0, Lk91/d;->b:J

    .line 67436587
    iput p3, v0, Lk91/d;->d:I

    .line 67436589
    invoke-static {}, Ldq7/g;->j()J

    .line 67436592
    move-result-wide v1

    .line 67436593
    iput-wide v1, v0, Lk91/d;->c:J

    .line 67436595
    move-object p1, p2

    .line 67436596
    check-cast p1, Ljava/util/ArrayList;

    .line 67436598
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436601
    const-class p1, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 67436603
    invoke-static {p0, p1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436606
    move-result-object p0

    .line 67436607
    check-cast p0, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 67436609
    invoke-interface {p0, p2}, Lcom/bytedance/push/settings/LocalFrequencySettings;->N0(Ljava/util/List;)V

    .line 67436612
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/bytedance/push/PushBody;Ljava/util/List;I)V
    .registers 10

    .prologue
    .line 67436544
    move-object v0, p2

    .line 67436545
    check-cast v0, Ljava/util/ArrayList;

    .line 67436546
    .line 67436547
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v0

    .line 67436551
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v1

    .line 67436555
    if-eqz v1, :cond_1e

    .line 67436556
    .line 67436557
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object v1

    .line 67436561
    check-cast v1, Lk91/d;

    .line 67436562
    .line 67436563
    if-eqz v1, :cond_7

    .line 67436564
    .line 67436565
    iget-wide v1, v1, Lk91/d;->b:J

    .line 67436566
    .line 67436567
    iget-wide v3, p1, Lcom/bytedance/push/PushBody;->revokeId:J

    .line 67436568
    .line 67436569
    cmp-long v5, v1, v3

    .line 67436570
    .line 67436571
    if-nez v5, :cond_7

    .line 67436572
    .line 67436573
    return-void

    .line 67436574
    :cond_1e
    new-instance v0, Lk91/d;

    .line 67436575
    .line 67436576
    invoke-direct {v0}, Lk91/d;-><init>()V

    .line 67436577
    .line 67436578
    .line 67436579
    iget-wide v1, p1, Lcom/bytedance/push/PushBody;->id:J

    .line 67436580
    .line 67436581
    iput-wide v1, v0, Lk91/d;->a:J

    .line 67436582
    .line 67436583
    iget-wide v1, p1, Lcom/bytedance/push/PushBody;->revokeId:J

    .line 67436584
    .line 67436585
    iput-wide v1, v0, Lk91/d;->b:J

    .line 67436586
    .line 67436587
    iput p3, v0, Lk91/d;->d:I

    .line 67436588
    .line 67436589
    invoke-static {}, Ldq7/g;->j()J

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-wide v1

    .line 67436593
    iput-wide v1, v0, Lk91/d;->c:J

    .line 67436594
    .line 67436595
    move-object p1, p2

    .line 67436596
    check-cast p1, Ljava/util/ArrayList;

    .line 67436597
    .line 67436598
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436599
    .line 67436600
    .line 67436601
    const-class p1, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 67436602
    .line 67436603
    invoke-static {p0, p1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p0

    .line 67436607
    check-cast p0, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 67436608
    .line 67436609
    invoke-interface {p0, p2}, Lcom/bytedance/push/settings/LocalFrequencySettings;->N0(Ljava/util/List;)V

    .line 67436610
    .line 67436611
    .line 67436612
    return-void
.end method


.method public static b(Landroid/content/Context;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)Ljava/util/List;
    .registers 10

    .prologue
    .line 17039360
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 17039362
    const-wide/16 v1, 0x1

    .line 17039364
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17039367
    move-result-wide v0

    .line 17039368
    new-instance v2, Ljava/util/ArrayList;

    .line 17039370
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039373
    const-class v3, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 17039375
    invoke-static {p0, v3}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039378
    move-result-object p0

    .line 17039379
    check-cast p0, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 17039381
    invoke-interface {p0}, Lcom/bytedance/push/settings/LocalFrequencySettings;->e0()Ljava/util/List;

    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-static {}, Ldq7/g;->j()J

    .line 17039388
    move-result-wide v3

    .line 17039389
    if-eqz p0, :cond_3d

    .line 17039391
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039394
    move-result-object p0

    .line 17039395
    :cond_23
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039398
    move-result v5

    .line 17039399
    if-eqz v5, :cond_3d

    .line 17039401
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039404
    move-result-object v5

    .line 17039405
    check-cast v5, Lk91/d;

    .line 17039407
    if-nez v5, :cond_32

    .line 17039409
    goto :goto_23

    .line 17039410
    :cond_32
    iget-wide v6, v5, Lk91/d;->c:J

    .line 17039412
    add-long/2addr v6, v0

    .line 17039413
    cmp-long v8, v6, v3

    .line 17039415
    if-lez v8, :cond_23

    .line 17039417
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039420
    goto :goto_23

    .line 17039421
    :cond_3d
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)Ljava/util/List;
    .registers 10

    .prologue
    .line 17039360
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 17039361
    .line 17039362
    const-wide/16 v1, 0x1

    .line 17039363
    .line 17039364
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v0

    .line 17039368
    new-instance v2, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    const-class v3, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 17039374
    .line 17039375
    invoke-static {p0, v3}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    check-cast p0, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 17039380
    .line 17039381
    invoke-interface {p0}, Lcom/bytedance/push/settings/LocalFrequencySettings;->e0()Ljava/util/List;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-static {}, Ldq7/g;->j()J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v3

    .line 17039389
    if-eqz p0, :cond_3d

    .line 17039390
    .line 17039391
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    :cond_23
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v5

    .line 17039399
    if-eqz v5, :cond_3d

    .line 17039400
    .line 17039401
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v5

    .line 17039405
    check-cast v5, Lk91/d;

    .line 17039406
    .line 17039407
    if-nez v5, :cond_32

    .line 17039408
    .line 17039409
    goto :goto_23

    .line 17039410
    :cond_32
    iget-wide v6, v5, Lk91/d;->c:J

    .line 17039411
    .line 17039412
    add-long/2addr v6, v0

    .line 17039413
    cmp-long v8, v6, v3

    .line 17039414
    .line 17039415
    if-lez v8, :cond_23

    .line 17039416
    .line 17039417
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039418
    .line 17039419
    .line 17039420
    goto :goto_23

    .line 17039421
    :cond_3d
    return-object v2
.end method


