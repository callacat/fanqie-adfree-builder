## classes18/x81/a.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lmf0/h;-><init>()V

    .line 16908291
    const-string v0, "AbsBDPushConfiguration"

    .line 16908293
    iput-object v0, p0, Lx81/a;->TAG:Ljava/lang/String;

    .line 16908295
    iput-object p1, p0, Lx81/a;->mApplication:Landroid/app/Application;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lmf0/h;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, "AbsBDPushConfiguration"

    .line 16908292
    .line 16908293
    iput-object v0, p0, Lx81/a;->TAG:Ljava/lang/String;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lx81/a;->mApplication:Landroid/app/Application;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public getClientDisplayFeature()Lef0/a;
[MOD-CHANGED]
.method public getClientDisplayFeature()Lef0/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lef0/a;

    .line 65538
    invoke-direct {v0}, Lef0/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClientDisplayFeature()Lef0/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lef0/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lef0/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getConfiguration()Lcom/bytedance/push/d;
[MOD-CHANGED]
.method public getConfiguration()Lcom/bytedance/push/d;
    .registers 25

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getBDPushBaseConfiguration()Lx81/b;

    .line 524293
    move-result-object v1

    .line 524294
    new-instance v11, Lcom/bytedance/push/d$a;

    .line 524296
    iget-object v2, v0, Lx81/a;->mApplication:Landroid/app/Application;

    .line 524298
    iget-object v3, v1, Lx81/b;->a:Lcom/bytedance/push/a;

    .line 524300
    iget-object v1, v1, Lx81/b;->b:Ljava/lang/String;

    .line 524302
    invoke-direct {v11, v2, v3, v1}, Lcom/bytedance/push/d$a;-><init>(Landroid/app/Application;Lcom/bytedance/push/a;Ljava/lang/String;)V

    .line 524305
    invoke-virtual/range {p0 .. p0}, Lx81/a;->isDebug()Z

    .line 524308
    move-result v1

    .line 524309
    iput-boolean v1, v11, Lcom/bytedance/push/d$a;->b:Z

    .line 524311
    invoke-virtual/range {p0 .. p0}, Lx81/a;->isBoe()Z

    .line 524314
    move-result v1

    .line 524315
    iput-boolean v1, v11, Lcom/bytedance/push/d$a;->z:Z

    .line 524317
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getLogLevel()I

    .line 524320
    move-result v1

    .line 524321
    iput v1, v11, Lcom/bytedance/push/d$a;->c:I

    .line 524323
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getProcess()Ljava/lang/String;

    .line 524326
    move-result-object v1

    .line 524327
    iput-object v1, v11, Lcom/bytedance/push/d$a;->d:Ljava/lang/String;

    .line 524329
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getDefaultNotificationChannelName()Ljava/lang/String;

    .line 524332
    move-result-object v1

    .line 524333
    new-instance v2, Lcom/bytedance/push/d$b;

    .line 524335
    invoke-direct {v2, v1}, Lcom/bytedance/push/d$b;-><init>(Ljava/lang/String;)V

    .line 524338
    iput-object v2, v11, Lcom/bytedance/push/d$a;->e:Lcom/bytedance/push/d$b;

    .line 524340
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getPushLifeAdapters()Ljava/util/List;

    .line 524343
    move-result-object v1

    .line 524344
    if-eqz v1, :cond_3c

    .line 524346
    iput-object v1, v11, Lcom/bytedance/push/d$a;->f:Ljava/util/List;

    .line 524348
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getEventSender()Lh91/e;

    .line 524351
    move-result-object v1

    .line 524352
    iput-object v1, v11, Lcom/bytedance/push/d$a;->g:Lh91/e;

    .line 524354
    invoke-virtual/range {p0 .. p0}, Lmf0/h;->getAccountService()Lmf0/c;

    .line 524357
    move-result-object v1

    .line 524358
    iput-object v1, v11, Lcom/bytedance/push/d$a;->q:Lmf0/c;

    .line 524360
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getPushMsgShowInterceptor()Lh91/n;

    .line 524363
    move-result-object v1

    .line 524364
    iput-object v1, v11, Lcom/bytedance/push/d$a;->u:Lh91/n;

    .line 524366
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getCustomNotificationBuilder()Lh91/d;

    .line 524369
    move-result-object v1

    .line 524370
    iput-object v1, v11, Lcom/bytedance/push/d$a;->v:Lh91/d;

    .line 524372
    const/4 v1, 0x0

    .line 524373
    iput-boolean v1, v11, Lcom/bytedance/push/d$a;->i:Z

    .line 524375
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getUrlFilter()Lh91/g0;

    .line 524378
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getHMSLowVersionCallback()Lh91/a;

    .line 524381
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getImageDownloader()Lf91/a;

    .line 524384
    move-result-object v2

    .line 524385
    iput-object v2, v11, Lcom/bytedance/push/d$a;->k:Lf91/a;

    .line 524387
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getHttpCommonParams()Lh91/c;

    .line 524390
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getOnPushClickListener()Lh91/b0;

    .line 524393
    move-result-object v2

    .line 524394
    iput-object v2, v11, Lcom/bytedance/push/d$a;->l:Lh91/b0;

    .line 524396
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getPushMonitor()Ll91/c;

    .line 524399
    move-result-object v2

    .line 524400
    iput-object v2, v11, Lcom/bytedance/push/d$a;->m:Ll91/c;

    .line 524402
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getSoLoader()Lh91/f0;

    .line 524405
    move-result-object v2

    .line 524406
    iput-object v2, v11, Lcom/bytedance/push/d$a;->n:Lh91/f0;

    .line 524408
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getFcmPayloadName()Ljava/lang/String;

    .line 524411
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getAdmPayloadName()Ljava/lang/String;

    .line 524414
    invoke-virtual/range {p0 .. p0}, Lx81/a;->isForbidSDKClickEvent()Z

    .line 524417
    move-result v2

    .line 524418
    iput-boolean v2, v11, Lcom/bytedance/push/d$a;->s:Z

    .line 524420
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getDefaultInitTimeout()J

    .line 524423
    move-result-wide v2

    .line 524424
    const-wide/16 v4, 0x0

    .line 524426
    cmp-long v6, v2, v4

    .line 524428
    if-lez v6, :cond_90

    .line 524430
    iput-wide v2, v11, Lcom/bytedance/push/d$a;->t:J

    .line 524432
    :cond_90
    invoke-virtual/range {p0 .. p0}, Lx81/a;->isPreInstallVersion()Z

    .line 524435
    move-result v2

    .line 524436
    iput-boolean v2, v11, Lcom/bytedance/push/d$a;->p:Z

    .line 524438
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getITracingMonitor()Ln91/a;

    .line 524441
    move-result-object v2

    .line 524442
    iput-object v2, v11, Lcom/bytedance/push/d$a;->r:Ln91/a;

    .line 524444
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getRevokeEventInterceptor()Lh91/s;

    .line 524447
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getIVerifyFailedListener()Lh91/a0;

    .line 524450
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getSoundDownloader()Lra1/a;

    .line 524453
    move-result-object v2

    .line 524454
    iput-object v2, v11, Lcom/bytedance/push/d$a;->w:Lra1/a;

    .line 524456
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getRegisterResultCallback()Lh91/q;

    .line 524459
    move-result-object v2

    .line 524460
    iput-object v2, v11, Lcom/bytedance/push/d$a;->y:Lh91/q;

    .line 524462
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getKeyConfiguration()Luq7/c;

    .line 524465
    move-result-object v2

    .line 524466
    iput-object v2, v11, Lcom/bytedance/push/d$a;->j:Luq7/c;

    .line 524468
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getCustomSoundsRes()[I

    .line 524471
    move-result-object v2

    .line 524472
    iput-object v2, v11, Lcom/bytedance/push/d$a;->x:[I

    .line 524474
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getI18nCommonParams()Lh91/b;

    .line 524477
    invoke-virtual/range {p0 .. p0}, Lx81/a;->enableALog()Z

    .line 524480
    move-result v2

    .line 524481
    iput-boolean v2, v11, Lcom/bytedance/push/d$a;->A:Z

    .line 524483
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getPushAlogInstanceName()Ljava/lang/String;

    .line 524486
    move-result-object v2

    .line 524487
    iput-object v2, v11, Lcom/bytedance/push/d$a;->B:Ljava/lang/String;

    .line 524489
    invoke-virtual/range {p0 .. p0}, Lx81/a;->enableRealTimeReportEvent()Z

    .line 524492
    move-result v2

    .line 524493
    iput-boolean v2, v11, Lcom/bytedance/push/d$a;->C:Z

    .line 524495
    invoke-virtual/range {p0 .. p0}, Lx81/a;->enableAutoRequestSettings()Z

    .line 524498
    move-result v2

    .line 524499
    iput-boolean v2, v11, Lcom/bytedance/push/d$a;->D:Z

    .line 524501
    invoke-virtual/range {p0 .. p0}, Lx81/a;->enableEncryptPassThroughMsg()Z

    .line 524504
    move-result v2

    .line 524505
    iput-boolean v2, v11, Lcom/bytedance/push/d$a;->E:Z

    .line 524507
    invoke-virtual/range {p0 .. p0}, Lx81/a;->autoInitRedBadge()Z

    .line 524510
    move-result v2

    .line 524511
    iput-boolean v2, v11, Lcom/bytedance/push/d$a;->F:Z

    .line 524513
    iput-object v0, v11, Lcom/bytedance/push/d$a;->G:Lmf0/h;

    .line 524515
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getClientDisplayFeature()Lef0/a;

    .line 524518
    move-result-object v2

    .line 524519
    iput-object v2, v11, Lcom/bytedance/push/d$a;->H:Lef0/a;

    .line 524521
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getOnPushReceiveHandler()Lh91/c0;

    .line 524524
    move-result-object v2

    .line 524525
    if-eqz v2, :cond_f7

    .line 524527
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getOnPushReceiveHandler()Lh91/c0;

    .line 524530
    move-result-object v2

    .line 524531
    iput-object v2, v11, Lcom/bytedance/push/d$a;->v:Lh91/d;

    .line 524533
    iput-object v2, v11, Lcom/bytedance/push/d$a;->u:Lh91/n;

    .line 524535
    :cond_f7
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getCustomNotificationBuilder()Lh91/d;

    .line 524538
    move-result-object v2

    .line 524539
    if-eqz v2, :cond_103

    .line 524541
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getCustomNotificationBuilder()Lh91/d;

    .line 524544
    move-result-object v2

    .line 524545
    iput-object v2, v11, Lcom/bytedance/push/d$a;->v:Lh91/d;

    .line 524547
    :cond_103
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getPushMsgShowInterceptor()Lh91/n;

    .line 524550
    move-result-object v2

    .line 524551
    if-eqz v2, :cond_10f

    .line 524553
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getPushMsgShowInterceptor()Lh91/n;

    .line 524556
    move-result-object v2

    .line 524557
    iput-object v2, v11, Lcom/bytedance/push/d$a;->u:Lh91/n;

    .line 524559
    :cond_10f
    iget-object v2, v11, Lcom/bytedance/push/d$a;->o:Lcom/bytedance/push/a;

    .line 524561
    if-nez v2, :cond_11a

    .line 524563
    const-string v2, "appinfo is null"

    .line 524565
    invoke-virtual {v11, v2}, Lcom/bytedance/push/d$a;->a(Ljava/lang/String;)V

    .line 524568
    goto/16 :goto_1c8

    .line 524570
    :cond_11a
    iget v3, v2, Lcom/bytedance/push/a;->a:I

    .line 524572
    const-string/jumbo v4, "} is invalid"

    .line 524575
    if-gtz v3, :cond_137

    .line 524577
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524579
    const-string v5, " aid {"

    .line 524581
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524584
    iget v5, v2, Lcom/bytedance/push/a;->a:I

    .line 524586
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524589
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524592
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524595
    move-result-object v3

    .line 524596
    invoke-virtual {v11, v3}, Lcom/bytedance/push/d$a;->a(Ljava/lang/String;)V

    .line 524599
    :cond_137
    iget-object v3, v2, Lcom/bytedance/push/a;->f:Ljava/lang/String;

    .line 524601
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524604
    move-result v3

    .line 524605
    if-eqz v3, :cond_155

    .line 524607
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524609
    const-string v5, "appName {"

    .line 524611
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524614
    iget-object v5, v2, Lcom/bytedance/push/a;->f:Ljava/lang/String;

    .line 524616
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524619
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524622
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524625
    move-result-object v3

    .line 524626
    invoke-virtual {v11, v3}, Lcom/bytedance/push/d$a;->a(Ljava/lang/String;)V

    .line 524629
    :cond_155
    iget-object v3, v2, Lcom/bytedance/push/a;->c:Ljava/lang/String;

    .line 524631
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524634
    move-result v3

    .line 524635
    if-eqz v3, :cond_174

    .line 524637
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524639
    const-string/jumbo v5, "versionName {"

    .line 524642
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524645
    iget-object v5, v2, Lcom/bytedance/push/a;->c:Ljava/lang/String;

    .line 524647
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524650
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524653
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524656
    move-result-object v3

    .line 524657
    invoke-virtual {v11, v3}, Lcom/bytedance/push/d$a;->a(Ljava/lang/String;)V

    .line 524660
    :cond_174
    iget v3, v2, Lcom/bytedance/push/a;->b:I

    .line 524662
    if-gtz v3, :cond_18f

    .line 524664
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524666
    const-string/jumbo v5, "versionCode {"

    .line 524669
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524672
    iget v5, v2, Lcom/bytedance/push/a;->b:I

    .line 524674
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524677
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524680
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524683
    move-result-object v3

    .line 524684
    invoke-virtual {v11, v3}, Lcom/bytedance/push/d$a;->a(Ljava/lang/String;)V

    .line 524687
    :cond_18f
    iget v3, v2, Lcom/bytedance/push/a;->d:I

    .line 524689
    if-gtz v3, :cond_1aa

    .line 524691
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524693
    const-string/jumbo v5, "updateVersionCode {"

    .line 524696
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524699
    iget v5, v2, Lcom/bytedance/push/a;->d:I

    .line 524701
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524704
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524707
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524710
    move-result-object v3

    .line 524711
    invoke-virtual {v11, v3}, Lcom/bytedance/push/d$a;->a(Ljava/lang/String;)V

    .line 524714
    :cond_1aa
    iget-object v3, v2, Lcom/bytedance/push/a;->e:Ljava/lang/String;

    .line 524716
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524719
    move-result v3

    .line 524720
    if-eqz v3, :cond_1c8

    .line 524722
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524724
    const-string v5, "channel {"

    .line 524726
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524729
    iget-object v2, v2, Lcom/bytedance/push/a;->e:Ljava/lang/String;

    .line 524731
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524734
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524737
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524740
    move-result-object v2

    .line 524741
    invoke-virtual {v11, v2}, Lcom/bytedance/push/d$a;->a(Ljava/lang/String;)V

    .line 524744
    :cond_1c8
    :goto_1c8
    iget-object v2, v11, Lcom/bytedance/push/d$a;->h:Ljava/lang/String;

    .line 524746
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524749
    move-result v2

    .line 524750
    if-eqz v2, :cond_1d6

    .line 524752
    const-string/jumbo v2, "please set none empty host in builder constructor"

    .line 524755
    invoke-virtual {v11, v2}, Lcom/bytedance/push/d$a;->a(Ljava/lang/String;)V

    .line 524758
    :cond_1d6
    iget-boolean v2, v11, Lcom/bytedance/push/d$a;->z:Z

    .line 524760
    if-nez v2, :cond_1ea

    .line 524762
    iget-object v2, v11, Lcom/bytedance/push/d$a;->h:Ljava/lang/String;

    .line 524764
    const-string v3, "https:"

    .line 524766
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 524769
    move-result v2

    .line 524770
    if-nez v2, :cond_1ea

    .line 524772
    const-string/jumbo v2, "please set https host in builder constructor"

    .line 524775
    invoke-virtual {v11, v2}, Lcom/bytedance/push/d$a;->a(Ljava/lang/String;)V

    .line 524778
    :cond_1ea
    iget-object v2, v11, Lcom/bytedance/push/d$a;->g:Lh91/e;

    .line 524780
    if-nez v2, :cond_1f4

    .line 524782
    const-string/jumbo v2, "please implement the event callback"

    .line 524785
    invoke-virtual {v11, v2}, Lcom/bytedance/push/d$a;->a(Ljava/lang/String;)V

    .line 524788
    :cond_1f4
    iget-object v2, v11, Lcom/bytedance/push/d$a;->l:Lh91/b0;

    .line 524790
    if-nez v2, :cond_1fd

    .line 524792
    const-string v2, "click event listener is null, you\'ll not receive the event when user click notifications.Please implement it."

    .line 524794
    invoke-virtual {v11, v2}, Lcom/bytedance/push/d$a;->a(Ljava/lang/String;)V

    .line 524797
    :cond_1fd
    iget-object v2, v11, Lcom/bytedance/push/d$a;->d:Ljava/lang/String;

    .line 524799
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524802
    move-result v2

    .line 524803
    if-eqz v2, :cond_20d

    .line 524805
    iget-object v2, v11, Lcom/bytedance/push/d$a;->a:Landroid/app/Application;

    .line 524807
    invoke-static {v2}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 524810
    move-result-object v2

    .line 524811
    iput-object v2, v11, Lcom/bytedance/push/d$a;->d:Ljava/lang/String;

    .line 524813
    :cond_20d
    iget-object v2, v11, Lcom/bytedance/push/d$a;->j:Luq7/c;

    .line 524815
    const-string v3, "init"

    .line 524817
    if-nez v2, :cond_25b

    .line 524819
    new-instance v2, Lcom/bytedance/push/e;

    .line 524821
    iget-boolean v4, v11, Lcom/bytedance/push/d$a;->i:Z

    .line 524823
    iget-object v5, v11, Lcom/bytedance/push/d$a;->o:Lcom/bytedance/push/a;

    .line 524825
    iget-object v5, v5, Lcom/bytedance/push/a;->e:Ljava/lang/String;

    .line 524827
    invoke-direct {v2, v4}, Lcom/bytedance/push/e;-><init>(Z)V

    .line 524830
    iput-object v2, v11, Lcom/bytedance/push/d$a;->j:Luq7/c;

    .line 524832
    iget-boolean v2, v11, Lcom/bytedance/push/d$a;->b:Z

    .line 524834
    if-eqz v2, :cond_25b

    .line 524836
    iget-object v2, v11, Lcom/bytedance/push/d$a;->a:Landroid/app/Application;

    .line 524838
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 524841
    move-result-object v2

    .line 524842
    const/4 v5, 0x1

    .line 524843
    if-eqz v4, :cond_23d

    .line 524845
    :try_start_22d
    const-string v4, "com.bytedance.bytepoet.push.BytePoetConfig"

    .line 524847
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_232
    .catch Ljava/lang/ClassNotFoundException; {:try_start_22d .. :try_end_232} :catch_234

    .line 524850
    const/4 v1, 0x1

    .line 524851
    goto :goto_235

    .line 524852
    :catch_234
    nop

    .line 524853
    :goto_235
    if-nez v1, :cond_23d

    .line 524855
    const-string v1, "i18n version\uff0cconfiguration not exist\u3002ignore!"

    .line 524857
    invoke-static {v3, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524860
    goto :goto_25b

    .line 524861
    :cond_23d
    sget-object v1, Ljb0/a;->b:Ljava/lang/String;

    .line 524863
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524866
    move-result v1

    .line 524867
    if-eqz v1, :cond_252

    .line 524869
    sget v1, Ljb0/a;->a:I

    .line 524871
    if-lt v1, v5, :cond_24a

    .line 524873
    goto :goto_25b

    .line 524874
    :cond_24a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 524876
    const-string v2, "configuration version mismatch\uff0cplease go to [https://appcloud.bytedance.net/client-sdk/config] and generate new configuration again"

    .line 524878
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524881
    throw v1

    .line 524882
    :cond_252
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 524884
    const-string/jumbo v2, "packageName is different between configuration"

    .line 524887
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524890
    throw v1

    .line 524891
    :cond_25b
    :goto_25b
    iget-object v1, v11, Lcom/bytedance/push/d$a;->k:Lf91/a;

    .line 524893
    if-nez v1, :cond_266

    .line 524895
    new-instance v1, Lf91/d;

    .line 524897
    invoke-direct {v1}, Lf91/d;-><init>()V

    .line 524900
    iput-object v1, v11, Lcom/bytedance/push/d$a;->k:Lf91/a;

    .line 524902
    :cond_266
    iget-object v1, v11, Lcom/bytedance/push/d$a;->n:Lh91/f0;

    .line 524904
    if-nez v1, :cond_271

    .line 524906
    new-instance v1, Lh91/f0$a;

    .line 524908
    invoke-direct {v1}, Lh91/f0$a;-><init>()V

    .line 524911
    iput-object v1, v11, Lcom/bytedance/push/d$a;->n:Lh91/f0;

    .line 524913
    :cond_271
    iget-object v1, v11, Lcom/bytedance/push/d$a;->q:Lmf0/c;

    .line 524915
    if-nez v1, :cond_27c

    .line 524917
    new-instance v1, Lof0/a;

    .line 524919
    invoke-direct {v1}, Lof0/a;-><init>()V

    .line 524922
    iput-object v1, v11, Lcom/bytedance/push/d$a;->q:Lmf0/c;

    .line 524924
    :cond_27c
    new-instance v1, Lcom/bytedance/push/notification/t;

    .line 524926
    iget-object v2, v11, Lcom/bytedance/push/d$a;->v:Lh91/d;

    .line 524928
    iget-object v4, v11, Lcom/bytedance/push/d$a;->u:Lh91/n;

    .line 524930
    iget-object v5, v11, Lcom/bytedance/push/d$a;->k:Lf91/a;

    .line 524932
    invoke-direct {v1, v2, v4, v5}, Lcom/bytedance/push/notification/t;-><init>(Lh91/d;Lh91/n;Lf91/a;)V

    .line 524935
    iget-object v2, v11, Lcom/bytedance/push/d$a;->w:Lra1/a;

    .line 524937
    if-nez v2, :cond_292

    .line 524939
    new-instance v2, Lra1/b;

    .line 524941
    invoke-direct {v2}, Lra1/b;-><init>()V

    .line 524944
    iput-object v2, v11, Lcom/bytedance/push/d$a;->w:Lra1/a;

    .line 524946
    :cond_292
    new-instance v15, Lcom/bytedance/push/notification/c;

    .line 524948
    iget-object v2, v11, Lcom/bytedance/push/d$a;->w:Lra1/a;

    .line 524950
    invoke-direct {v15, v2}, Lcom/bytedance/push/notification/c;-><init>(Lra1/a;)V

    .line 524953
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524955
    const-string v4, "debuggable = "

    .line 524957
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524960
    iget-boolean v4, v11, Lcom/bytedance/push/d$a;->b:Z

    .line 524962
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524965
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524968
    move-result-object v2

    .line 524969
    invoke-static {v3, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 524972
    iget-boolean v2, v11, Lcom/bytedance/push/d$a;->b:Z

    .line 524974
    if-eqz v2, :cond_2d2

    .line 524976
    iget-object v2, v11, Lcom/bytedance/push/d$a;->o:Lcom/bytedance/push/a;

    .line 524978
    if-nez v2, :cond_2b7

    .line 524980
    const-string v2, ""

    .line 524982
    goto :goto_2bb

    .line 524983
    :cond_2b7
    invoke-virtual {v2}, Lcom/bytedance/push/a;->toString()Ljava/lang/String;

    .line 524986
    move-result-object v2

    .line 524987
    :goto_2bb
    invoke-static {v3, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524990
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524992
    const-string/jumbo v4, "process:\t"

    .line 524995
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524998
    iget-object v4, v11, Lcom/bytedance/push/d$a;->d:Ljava/lang/String;

    .line 525000
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525003
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525006
    move-result-object v2

    .line 525007
    invoke-static {v3, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 525010
    :cond_2d2
    iget-boolean v2, v11, Lcom/bytedance/push/d$a;->i:Z

    .line 525012
    if-eqz v2, :cond_2e4

    .line 525014
    iget-boolean v2, v11, Lcom/bytedance/push/d$a;->b:Z

    .line 525016
    if-nez v2, :cond_2db

    .line 525018
    goto :goto_2e4

    .line 525019
    :cond_2db
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 525021
    const-string/jumbo v2, "please set mI18nCommonParams with com.bytedance.push.Configuration.Builder.withI18nCommonParams function"

    .line 525024
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525027
    throw v1

    .line 525028
    :cond_2e4
    :goto_2e4
    iget-object v2, v11, Lcom/bytedance/push/d$a;->G:Lmf0/h;

    .line 525030
    if-nez v2, :cond_2ef

    .line 525032
    new-instance v2, Lcom/bytedance/push/f;

    .line 525034
    invoke-direct {v2}, Lcom/bytedance/push/f;-><init>()V

    .line 525037
    iput-object v2, v11, Lcom/bytedance/push/d$a;->G:Lmf0/h;

    .line 525039
    :cond_2ef
    new-instance v23, Lcom/bytedance/push/d;

    .line 525041
    move-object/from16 v2, v23

    .line 525043
    iget-object v3, v11, Lcom/bytedance/push/d$a;->a:Landroid/app/Application;

    .line 525045
    iget-object v4, v11, Lcom/bytedance/push/d$a;->o:Lcom/bytedance/push/a;

    .line 525047
    iget-boolean v5, v11, Lcom/bytedance/push/d$a;->b:Z

    .line 525049
    iget v6, v11, Lcom/bytedance/push/d$a;->c:I

    .line 525051
    iget-object v7, v11, Lcom/bytedance/push/d$a;->d:Ljava/lang/String;

    .line 525053
    iget-object v8, v11, Lcom/bytedance/push/d$a;->e:Lcom/bytedance/push/d$b;

    .line 525055
    iget-object v9, v11, Lcom/bytedance/push/d$a;->f:Ljava/util/List;

    .line 525057
    iget-object v10, v11, Lcom/bytedance/push/d$a;->g:Lh91/e;

    .line 525059
    iget-object v12, v11, Lcom/bytedance/push/d$a;->h:Ljava/lang/String;

    .line 525061
    iget-object v13, v11, Lcom/bytedance/push/d$a;->j:Luq7/c;

    .line 525063
    iget-object v14, v11, Lcom/bytedance/push/d$a;->l:Lh91/b0;

    .line 525065
    iget-object v0, v11, Lcom/bytedance/push/d$a;->m:Ll91/c;

    .line 525067
    move-object/from16 v19, v15

    .line 525069
    move-object v15, v0

    .line 525070
    iget-boolean v0, v11, Lcom/bytedance/push/d$a;->p:Z

    .line 525072
    move/from16 v16, v0

    .line 525074
    iget-object v0, v11, Lcom/bytedance/push/d$a;->q:Lmf0/c;

    .line 525076
    move-object/from16 v17, v0

    .line 525078
    iget-object v0, v11, Lcom/bytedance/push/d$a;->r:Ln91/a;

    .line 525080
    move-object/from16 v18, v0

    .line 525082
    iget-object v0, v11, Lcom/bytedance/push/d$a;->x:[I

    .line 525084
    move-object/from16 v20, v0

    .line 525086
    iget-object v0, v11, Lcom/bytedance/push/d$a;->y:Lh91/q;

    .line 525088
    move-object/from16 v21, v0

    .line 525090
    move-object v0, v11

    .line 525091
    move-object v11, v1

    .line 525092
    move-object/from16 v22, v0

    .line 525094
    invoke-direct/range {v2 .. v22}, Lcom/bytedance/push/d;-><init>(Landroid/app/Application;Lcom/bytedance/push/a;ZILjava/lang/String;Lcom/bytedance/push/d$b;Ljava/util/List;Lh91/e;Lcom/bytedance/push/notification/t;Ljava/lang/String;Luq7/c;Lh91/b0;Ll91/c;ZLmf0/c;Ln91/a;Lcom/bytedance/push/notification/c;[ILh91/q;Lcom/bytedance/push/d$a;)V

    .line 525097
    return-object v23
.end method

[INNER-ORIGINAL]
.method public getConfiguration()Lcom/bytedance/push/d;
    .registers 25

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getBDPushBaseConfiguration()Lx81/b;

    .line 524291
    .line 524292
    .line 524293
    move-result-object v1

    .line 524294
    new-instance v11, Lcom/bytedance/push/d$a;

    .line 524295
    .line 524296
    iget-object v2, v0, Lx81/a;->mApplication:Landroid/app/Application;

    .line 524297
    .line 524298
    iget-object v3, v1, Lx81/b;->a:Lcom/bytedance/push/a;

    .line 524299
    .line 524300
    iget-object v1, v1, Lx81/b;->b:Ljava/lang/String;

    .line 524301
    .line 524302
    invoke-direct {v11, v2, v3, v1}, Lcom/bytedance/push/d$a;-><init>(Landroid/app/Application;Lcom/bytedance/push/a;Ljava/lang/String;)V

    .line 524303
    .line 524304
    .line 524305
    invoke-virtual/range {p0 .. p0}, Lx81/a;->isDebug()Z

    .line 524306
    .line 524307
    .line 524308
    move-result v1

    .line 524309
    iput-boolean v1, v11, Lcom/bytedance/push/d$a;->b:Z

    .line 524310
    .line 524311
    invoke-virtual/range {p0 .. p0}, Lx81/a;->isBoe()Z

    .line 524312
    .line 524313
    .line 524314
    move-result v1

    .line 524315
    iput-boolean v1, v11, Lcom/bytedance/push/d$a;->z:Z

    .line 524316
    .line 524317
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getLogLevel()I

    .line 524318
    .line 524319
    .line 524320
    move-result v1

    .line 524321
    iput v1, v11, Lcom/bytedance/push/d$a;->c:I

    .line 524322
    .line 524323
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getProcess()Ljava/lang/String;

    .line 524324
    .line 524325
    .line 524326
    move-result-object v1

    .line 524327
    iput-object v1, v11, Lcom/bytedance/push/d$a;->d:Ljava/lang/String;

    .line 524328
    .line 524329
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getDefaultNotificationChannelName()Ljava/lang/String;

    .line 524330
    .line 524331
    .line 524332
    move-result-object v1

    .line 524333
    new-instance v2, Lcom/bytedance/push/d$b;

    .line 524334
    .line 524335
    invoke-direct {v2, v1}, Lcom/bytedance/push/d$b;-><init>(Ljava/lang/String;)V

    .line 524336
    .line 524337
    .line 524338
    iput-object v2, v11, Lcom/bytedance/push/d$a;->e:Lcom/bytedance/push/d$b;

    .line 524339
    .line 524340
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getPushLifeAdapters()Ljava/util/List;

    .line 524341
    .line 524342
    .line 524343
    move-result-object v1

    .line 524344
    if-eqz v1, :cond_3c

    .line 524345
    .line 524346
    iput-object v1, v11, Lcom/bytedance/push/d$a;->f:Ljava/util/List;

    .line 524347
    .line 524348
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getEventSender()Lh91/e;

    .line 524349
    .line 524350
    .line 524351
    move-result-object v1

    .line 524352
    iput-object v1, v11, Lcom/bytedance/push/d$a;->g:Lh91/e;

    .line 524353
    .line 524354
    invoke-virtual/range {p0 .. p0}, Lmf0/h;->getAccountService()Lmf0/c;

    .line 524355
    .line 524356
    .line 524357
    move-result-object v1

    .line 524358
    iput-object v1, v11, Lcom/bytedance/push/d$a;->q:Lmf0/c;

    .line 524359
    .line 524360
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getPushMsgShowInterceptor()Lh91/n;

    .line 524361
    .line 524362
    .line 524363
    move-result-object v1

    .line 524364
    iput-object v1, v11, Lcom/bytedance/push/d$a;->u:Lh91/n;

    .line 524365
    .line 524366
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getCustomNotificationBuilder()Lh91/d;

    .line 524367
    .line 524368
    .line 524369
    move-result-object v1

    .line 524370
    iput-object v1, v11, Lcom/bytedance/push/d$a;->v:Lh91/d;

    .line 524371
    .line 524372
    const/4 v1, 0x0

    .line 524373
    iput-boolean v1, v11, Lcom/bytedance/push/d$a;->i:Z

    .line 524374
    .line 524375
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getUrlFilter()Lh91/g0;

    .line 524376
    .line 524377
    .line 524378
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getHMSLowVersionCallback()Lh91/a;

    .line 524379
    .line 524380
    .line 524381
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getImageDownloader()Lf91/a;

    .line 524382
    .line 524383
    .line 524384
    move-result-object v2

    .line 524385
    iput-object v2, v11, Lcom/bytedance/push/d$a;->k:Lf91/a;

    .line 524386
    .line 524387
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getHttpCommonParams()Lh91/c;

    .line 524388
    .line 524389
    .line 524390
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getOnPushClickListener()Lh91/b0;

    .line 524391
    .line 524392
    .line 524393
    move-result-object v2

    .line 524394
    iput-object v2, v11, Lcom/bytedance/push/d$a;->l:Lh91/b0;

    .line 524395
    .line 524396
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getPushMonitor()Ll91/c;

    .line 524397
    .line 524398
    .line 524399
    move-result-object v2

    .line 524400
    iput-object v2, v11, Lcom/bytedance/push/d$a;->m:Ll91/c;

    .line 524401
    .line 524402
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getSoLoader()Lh91/f0;

    .line 524403
    .line 524404
    .line 524405
    move-result-object v2

    .line 524406
    iput-object v2, v11, Lcom/bytedance/push/d$a;->n:Lh91/f0;

    .line 524407
    .line 524408
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getFcmPayloadName()Ljava/lang/String;

    .line 524409
    .line 524410
    .line 524411
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getAdmPayloadName()Ljava/lang/String;

    .line 524412
    .line 524413
    .line 524414
    invoke-virtual/range {p0 .. p0}, Lx81/a;->isForbidSDKClickEvent()Z

    .line 524415
    .line 524416
    .line 524417
    move-result v2

    .line 524418
    iput-boolean v2, v11, Lcom/bytedance/push/d$a;->s:Z

    .line 524419
    .line 524420
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getDefaultInitTimeout()J

    .line 524421
    .line 524422
    .line 524423
    move-result-wide v2

    .line 524424
    const-wide/16 v4, 0x0

    .line 524425
    .line 524426
    cmp-long v6, v2, v4

    .line 524427
    .line 524428
    if-lez v6, :cond_90

    .line 524429
    .line 524430
    iput-wide v2, v11, Lcom/bytedance/push/d$a;->t:J

    .line 524431
    .line 524432
    :cond_90
    invoke-virtual/range {p0 .. p0}, Lx81/a;->isPreInstallVersion()Z

    .line 524433
    .line 524434
    .line 524435
    move-result v2

    .line 524436
    iput-boolean v2, v11, Lcom/bytedance/push/d$a;->p:Z

    .line 524437
    .line 524438
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getITracingMonitor()Ln91/a;

    .line 524439
    .line 524440
    .line 524441
    move-result-object v2

    .line 524442
    iput-object v2, v11, Lcom/bytedance/push/d$a;->r:Ln91/a;

    .line 524443
    .line 524444
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getRevokeEventInterceptor()Lh91/s;

    .line 524445
    .line 524446
    .line 524447
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getIVerifyFailedListener()Lh91/a0;

    .line 524448
    .line 524449
    .line 524450
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getSoundDownloader()Lra1/a;

    .line 524451
    .line 524452
    .line 524453
    move-result-object v2

    .line 524454
    iput-object v2, v11, Lcom/bytedance/push/d$a;->w:Lra1/a;

    .line 524455
    .line 524456
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getRegisterResultCallback()Lh91/q;

    .line 524457
    .line 524458
    .line 524459
    move-result-object v2

    .line 524460
    iput-object v2, v11, Lcom/bytedance/push/d$a;->y:Lh91/q;

    .line 524461
    .line 524462
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getKeyConfiguration()Luq7/c;

    .line 524463
    .line 524464
    .line 524465
    move-result-object v2

    .line 524466
    iput-object v2, v11, Lcom/bytedance/push/d$a;->j:Luq7/c;

    .line 524467
    .line 524468
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getCustomSoundsRes()[I

    .line 524469
    .line 524470
    .line 524471
    move-result-object v2

    .line 524472
    iput-object v2, v11, Lcom/bytedance/push/d$a;->x:[I

    .line 524473
    .line 524474
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getI18nCommonParams()Lh91/b;

    .line 524475
    .line 524476
    .line 524477
    invoke-virtual/range {p0 .. p0}, Lx81/a;->enableALog()Z

    .line 524478
    .line 524479
    .line 524480
    move-result v2

    .line 524481
    iput-boolean v2, v11, Lcom/bytedance/push/d$a;->A:Z

    .line 524482
    .line 524483
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getPushAlogInstanceName()Ljava/lang/String;

    .line 524484
    .line 524485
    .line 524486
    move-result-object v2

    .line 524487
    iput-object v2, v11, Lcom/bytedance/push/d$a;->B:Ljava/lang/String;

    .line 524488
    .line 524489
    invoke-virtual/range {p0 .. p0}, Lx81/a;->enableRealTimeReportEvent()Z

    .line 524490
    .line 524491
    .line 524492
    move-result v2

    .line 524493
    iput-boolean v2, v11, Lcom/bytedance/push/d$a;->C:Z

    .line 524494
    .line 524495
    invoke-virtual/range {p0 .. p0}, Lx81/a;->enableAutoRequestSettings()Z

    .line 524496
    .line 524497
    .line 524498
    move-result v2

    .line 524499
    iput-boolean v2, v11, Lcom/bytedance/push/d$a;->D:Z

    .line 524500
    .line 524501
    invoke-virtual/range {p0 .. p0}, Lx81/a;->enableEncryptPassThroughMsg()Z

    .line 524502
    .line 524503
    .line 524504
    move-result v2

    .line 524505
    iput-boolean v2, v11, Lcom/bytedance/push/d$a;->E:Z

    .line 524506
    .line 524507
    invoke-virtual/range {p0 .. p0}, Lx81/a;->autoInitRedBadge()Z

    .line 524508
    .line 524509
    .line 524510
    move-result v2

    .line 524511
    iput-boolean v2, v11, Lcom/bytedance/push/d$a;->F:Z

    .line 524512
    .line 524513
    iput-object v0, v11, Lcom/bytedance/push/d$a;->G:Lmf0/h;

    .line 524514
    .line 524515
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getClientDisplayFeature()Lef0/a;

    .line 524516
    .line 524517
    .line 524518
    move-result-object v2

    .line 524519
    iput-object v2, v11, Lcom/bytedance/push/d$a;->H:Lef0/a;

    .line 524520
    .line 524521
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getOnPushReceiveHandler()Lh91/c0;

    .line 524522
    .line 524523
    .line 524524
    move-result-object v2

    .line 524525
    if-eqz v2, :cond_f7

    .line 524526
    .line 524527
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getOnPushReceiveHandler()Lh91/c0;

    .line 524528
    .line 524529
    .line 524530
    move-result-object v2

    .line 524531
    iput-object v2, v11, Lcom/bytedance/push/d$a;->v:Lh91/d;

    .line 524532
    .line 524533
    iput-object v2, v11, Lcom/bytedance/push/d$a;->u:Lh91/n;

    .line 524534
    .line 524535
    :cond_f7
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getCustomNotificationBuilder()Lh91/d;

    .line 524536
    .line 524537
    .line 524538
    move-result-object v2

    .line 524539
    if-eqz v2, :cond_103

    .line 524540
    .line 524541
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getCustomNotificationBuilder()Lh91/d;

    .line 524542
    .line 524543
    .line 524544
    move-result-object v2

    .line 524545
    iput-object v2, v11, Lcom/bytedance/push/d$a;->v:Lh91/d;

    .line 524546
    .line 524547
    :cond_103
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getPushMsgShowInterceptor()Lh91/n;

    .line 524548
    .line 524549
    .line 524550
    move-result-object v2

    .line 524551
    if-eqz v2, :cond_10f

    .line 524552
    .line 524553
    invoke-virtual/range {p0 .. p0}, Lx81/a;->getPushMsgShowInterceptor()Lh91/n;

    .line 524554
    .line 524555
    .line 524556
    move-result-object v2

    .line 524557
    iput-object v2, v11, Lcom/bytedance/push/d$a;->u:Lh91/n;

    .line 524558
    .line 524559
    :cond_10f
    iget-object v2, v11, Lcom/bytedance/push/d$a;->o:Lcom/bytedance/push/a;

    .line 524560
    .line 524561
    if-nez v2, :cond_11a

    .line 524562
    .line 524563
    const-string v2, "appinfo is null"

    .line 524564
    .line 524565
    invoke-virtual {v11, v2}, Lcom/bytedance/push/d$a;->a(Ljava/lang/String;)V

    .line 524566
    .line 524567
    .line 524568
    goto/16 :goto_1c8

    .line 524569
    .line 524570
    :cond_11a
    iget v3, v2, Lcom/bytedance/push/a;->a:I

    .line 524571
    .line 524572
    const-string/jumbo v4, "} is invalid"

    .line 524573
    .line 524574
    .line 524575
    if-gtz v3, :cond_137

    .line 524576
    .line 524577
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524578
    .line 524579
    const-string v5, " aid {"

    .line 524580
    .line 524581
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524582
    .line 524583
    .line 524584
    iget v5, v2, Lcom/bytedance/push/a;->a:I

    .line 524585
    .line 524586
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524587
    .line 524588
    .line 524589
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524590
    .line 524591
    .line 524592
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524593
    .line 524594
    .line 524595
    move-result-object v3

    .line 524596
    invoke-virtual {v11, v3}, Lcom/bytedance/push/d$a;->a(Ljava/lang/String;)V

    .line 524597
    .line 524598
    .line 524599
    :cond_137
    iget-object v3, v2, Lcom/bytedance/push/a;->f:Ljava/lang/String;

    .line 524600
    .line 524601
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524602
    .line 524603
    .line 524604
    move-result v3

    .line 524605
    if-eqz v3, :cond_155

    .line 524606
    .line 524607
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524608
    .line 524609
    const-string v5, "appName {"

    .line 524610
    .line 524611
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524612
    .line 524613
    .line 524614
    iget-object v5, v2, Lcom/bytedance/push/a;->f:Ljava/lang/String;

    .line 524615
    .line 524616
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524617
    .line 524618
    .line 524619
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524620
    .line 524621
    .line 524622
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524623
    .line 524624
    .line 524625
    move-result-object v3

    .line 524626
    invoke-virtual {v11, v3}, Lcom/bytedance/push/d$a;->a(Ljava/lang/String;)V

    .line 524627
    .line 524628
    .line 524629
    :cond_155
    iget-object v3, v2, Lcom/bytedance/push/a;->c:Ljava/lang/String;

    .line 524630
    .line 524631
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524632
    .line 524633
    .line 524634
    move-result v3

    .line 524635
    if-eqz v3, :cond_174

    .line 524636
    .line 524637
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524638
    .line 524639
    const-string/jumbo v5, "versionName {"

    .line 524640
    .line 524641
    .line 524642
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524643
    .line 524644
    .line 524645
    iget-object v5, v2, Lcom/bytedance/push/a;->c:Ljava/lang/String;

    .line 524646
    .line 524647
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524648
    .line 524649
    .line 524650
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524651
    .line 524652
    .line 524653
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524654
    .line 524655
    .line 524656
    move-result-object v3

    .line 524657
    invoke-virtual {v11, v3}, Lcom/bytedance/push/d$a;->a(Ljava/lang/String;)V

    .line 524658
    .line 524659
    .line 524660
    :cond_174
    iget v3, v2, Lcom/bytedance/push/a;->b:I

    .line 524661
    .line 524662
    if-gtz v3, :cond_18f

    .line 524663
    .line 524664
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524665
    .line 524666
    const-string/jumbo v5, "versionCode {"

    .line 524667
    .line 524668
    .line 524669
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524670
    .line 524671
    .line 524672
    iget v5, v2, Lcom/bytedance/push/a;->b:I

    .line 524673
    .line 524674
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524675
    .line 524676
    .line 524677
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524678
    .line 524679
    .line 524680
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524681
    .line 524682
    .line 524683
    move-result-object v3

    .line 524684
    invoke-virtual {v11, v3}, Lcom/bytedance/push/d$a;->a(Ljava/lang/String;)V

    .line 524685
    .line 524686
    .line 524687
    :cond_18f
    iget v3, v2, Lcom/bytedance/push/a;->d:I

    .line 524688
    .line 524689
    if-gtz v3, :cond_1aa

    .line 524690
    .line 524691
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524692
    .line 524693
    const-string/jumbo v5, "updateVersionCode {"

    .line 524694
    .line 524695
    .line 524696
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524697
    .line 524698
    .line 524699
    iget v5, v2, Lcom/bytedance/push/a;->d:I

    .line 524700
    .line 524701
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524702
    .line 524703
    .line 524704
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524705
    .line 524706
    .line 524707
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524708
    .line 524709
    .line 524710
    move-result-object v3

    .line 524711
    invoke-virtual {v11, v3}, Lcom/bytedance/push/d$a;->a(Ljava/lang/String;)V

    .line 524712
    .line 524713
    .line 524714
    :cond_1aa
    iget-object v3, v2, Lcom/bytedance/push/a;->e:Ljava/lang/String;

    .line 524715
    .line 524716
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524717
    .line 524718
    .line 524719
    move-result v3

    .line 524720
    if-eqz v3, :cond_1c8

    .line 524721
    .line 524722
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524723
    .line 524724
    const-string v5, "channel {"

    .line 524725
    .line 524726
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524727
    .line 524728
    .line 524729
    iget-object v2, v2, Lcom/bytedance/push/a;->e:Ljava/lang/String;

    .line 524730
    .line 524731
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524732
    .line 524733
    .line 524734
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524735
    .line 524736
    .line 524737
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524738
    .line 524739
    .line 524740
    move-result-object v2

    .line 524741
    invoke-virtual {v11, v2}, Lcom/bytedance/push/d$a;->a(Ljava/lang/String;)V

    .line 524742
    .line 524743
    .line 524744
    :cond_1c8
    :goto_1c8
    iget-object v2, v11, Lcom/bytedance/push/d$a;->h:Ljava/lang/String;

    .line 524745
    .line 524746
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524747
    .line 524748
    .line 524749
    move-result v2

    .line 524750
    if-eqz v2, :cond_1d6

    .line 524751
    .line 524752
    const-string/jumbo v2, "please set none empty host in builder constructor"

    .line 524753
    .line 524754
    .line 524755
    invoke-virtual {v11, v2}, Lcom/bytedance/push/d$a;->a(Ljava/lang/String;)V

    .line 524756
    .line 524757
    .line 524758
    :cond_1d6
    iget-boolean v2, v11, Lcom/bytedance/push/d$a;->z:Z

    .line 524759
    .line 524760
    if-nez v2, :cond_1ea

    .line 524761
    .line 524762
    iget-object v2, v11, Lcom/bytedance/push/d$a;->h:Ljava/lang/String;

    .line 524763
    .line 524764
    const-string v3, "https:"

    .line 524765
    .line 524766
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 524767
    .line 524768
    .line 524769
    move-result v2

    .line 524770
    if-nez v2, :cond_1ea

    .line 524771
    .line 524772
    const-string/jumbo v2, "please set https host in builder constructor"

    .line 524773
    .line 524774
    .line 524775
    invoke-virtual {v11, v2}, Lcom/bytedance/push/d$a;->a(Ljava/lang/String;)V

    .line 524776
    .line 524777
    .line 524778
    :cond_1ea
    iget-object v2, v11, Lcom/bytedance/push/d$a;->g:Lh91/e;

    .line 524779
    .line 524780
    if-nez v2, :cond_1f4

    .line 524781
    .line 524782
    const-string/jumbo v2, "please implement the event callback"

    .line 524783
    .line 524784
    .line 524785
    invoke-virtual {v11, v2}, Lcom/bytedance/push/d$a;->a(Ljava/lang/String;)V

    .line 524786
    .line 524787
    .line 524788
    :cond_1f4
    iget-object v2, v11, Lcom/bytedance/push/d$a;->l:Lh91/b0;

    .line 524789
    .line 524790
    if-nez v2, :cond_1fd

    .line 524791
    .line 524792
    const-string v2, "click event listener is null, you\'ll not receive the event when user click notifications.Please implement it."

    .line 524793
    .line 524794
    invoke-virtual {v11, v2}, Lcom/bytedance/push/d$a;->a(Ljava/lang/String;)V

    .line 524795
    .line 524796
    .line 524797
    :cond_1fd
    iget-object v2, v11, Lcom/bytedance/push/d$a;->d:Ljava/lang/String;

    .line 524798
    .line 524799
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524800
    .line 524801
    .line 524802
    move-result v2

    .line 524803
    if-eqz v2, :cond_20d

    .line 524804
    .line 524805
    iget-object v2, v11, Lcom/bytedance/push/d$a;->a:Landroid/app/Application;

    .line 524806
    .line 524807
    invoke-static {v2}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 524808
    .line 524809
    .line 524810
    move-result-object v2

    .line 524811
    iput-object v2, v11, Lcom/bytedance/push/d$a;->d:Ljava/lang/String;

    .line 524812
    .line 524813
    :cond_20d
    iget-object v2, v11, Lcom/bytedance/push/d$a;->j:Luq7/c;

    .line 524814
    .line 524815
    const-string v3, "init"

    .line 524816
    .line 524817
    if-nez v2, :cond_25b

    .line 524818
    .line 524819
    new-instance v2, Lcom/bytedance/push/e;

    .line 524820
    .line 524821
    iget-boolean v4, v11, Lcom/bytedance/push/d$a;->i:Z

    .line 524822
    .line 524823
    iget-object v5, v11, Lcom/bytedance/push/d$a;->o:Lcom/bytedance/push/a;

    .line 524824
    .line 524825
    iget-object v5, v5, Lcom/bytedance/push/a;->e:Ljava/lang/String;

    .line 524826
    .line 524827
    invoke-direct {v2, v4}, Lcom/bytedance/push/e;-><init>(Z)V

    .line 524828
    .line 524829
    .line 524830
    iput-object v2, v11, Lcom/bytedance/push/d$a;->j:Luq7/c;

    .line 524831
    .line 524832
    iget-boolean v2, v11, Lcom/bytedance/push/d$a;->b:Z

    .line 524833
    .line 524834
    if-eqz v2, :cond_25b

    .line 524835
    .line 524836
    iget-object v2, v11, Lcom/bytedance/push/d$a;->a:Landroid/app/Application;

    .line 524837
    .line 524838
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 524839
    .line 524840
    .line 524841
    move-result-object v2

    .line 524842
    const/4 v5, 0x1

    .line 524843
    if-eqz v4, :cond_23d

    .line 524844
    .line 524845
    :try_start_22d
    const-string v4, "com.bytedance.bytepoet.push.BytePoetConfig"

    .line 524846
    .line 524847
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_232
    .catch Ljava/lang/ClassNotFoundException; {:try_start_22d .. :try_end_232} :catch_234

    .line 524848
    .line 524849
    .line 524850
    const/4 v1, 0x1

    .line 524851
    goto :goto_235

    .line 524852
    :catch_234
    nop

    .line 524853
    :goto_235
    if-nez v1, :cond_23d

    .line 524854
    .line 524855
    const-string v1, "i18n version\uff0cconfiguration not exist\u3002ignore!"

    .line 524856
    .line 524857
    invoke-static {v3, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524858
    .line 524859
    .line 524860
    goto :goto_25b

    .line 524861
    :cond_23d
    sget-object v1, Ljb0/a;->b:Ljava/lang/String;

    .line 524862
    .line 524863
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524864
    .line 524865
    .line 524866
    move-result v1

    .line 524867
    if-eqz v1, :cond_252

    .line 524868
    .line 524869
    sget v1, Ljb0/a;->a:I

    .line 524870
    .line 524871
    if-lt v1, v5, :cond_24a

    .line 524872
    .line 524873
    goto :goto_25b

    .line 524874
    :cond_24a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 524875
    .line 524876
    const-string v2, "configuration version mismatch\uff0cplease go to [https://appcloud.bytedance.net/client-sdk/config] and generate new configuration again"

    .line 524877
    .line 524878
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524879
    .line 524880
    .line 524881
    throw v1

    .line 524882
    :cond_252
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 524883
    .line 524884
    const-string/jumbo v2, "packageName is different between configuration"

    .line 524885
    .line 524886
    .line 524887
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524888
    .line 524889
    .line 524890
    throw v1

    .line 524891
    :cond_25b
    :goto_25b
    iget-object v1, v11, Lcom/bytedance/push/d$a;->k:Lf91/a;

    .line 524892
    .line 524893
    if-nez v1, :cond_266

    .line 524894
    .line 524895
    new-instance v1, Lf91/d;

    .line 524896
    .line 524897
    invoke-direct {v1}, Lf91/d;-><init>()V

    .line 524898
    .line 524899
    .line 524900
    iput-object v1, v11, Lcom/bytedance/push/d$a;->k:Lf91/a;

    .line 524901
    .line 524902
    :cond_266
    iget-object v1, v11, Lcom/bytedance/push/d$a;->n:Lh91/f0;

    .line 524903
    .line 524904
    if-nez v1, :cond_271

    .line 524905
    .line 524906
    new-instance v1, Lh91/f0$a;

    .line 524907
    .line 524908
    invoke-direct {v1}, Lh91/f0$a;-><init>()V

    .line 524909
    .line 524910
    .line 524911
    iput-object v1, v11, Lcom/bytedance/push/d$a;->n:Lh91/f0;

    .line 524912
    .line 524913
    :cond_271
    iget-object v1, v11, Lcom/bytedance/push/d$a;->q:Lmf0/c;

    .line 524914
    .line 524915
    if-nez v1, :cond_27c

    .line 524916
    .line 524917
    new-instance v1, Lof0/a;

    .line 524918
    .line 524919
    invoke-direct {v1}, Lof0/a;-><init>()V

    .line 524920
    .line 524921
    .line 524922
    iput-object v1, v11, Lcom/bytedance/push/d$a;->q:Lmf0/c;

    .line 524923
    .line 524924
    :cond_27c
    new-instance v1, Lcom/bytedance/push/notification/t;

    .line 524925
    .line 524926
    iget-object v2, v11, Lcom/bytedance/push/d$a;->v:Lh91/d;

    .line 524927
    .line 524928
    iget-object v4, v11, Lcom/bytedance/push/d$a;->u:Lh91/n;

    .line 524929
    .line 524930
    iget-object v5, v11, Lcom/bytedance/push/d$a;->k:Lf91/a;

    .line 524931
    .line 524932
    invoke-direct {v1, v2, v4, v5}, Lcom/bytedance/push/notification/t;-><init>(Lh91/d;Lh91/n;Lf91/a;)V

    .line 524933
    .line 524934
    .line 524935
    iget-object v2, v11, Lcom/bytedance/push/d$a;->w:Lra1/a;

    .line 524936
    .line 524937
    if-nez v2, :cond_292

    .line 524938
    .line 524939
    new-instance v2, Lra1/b;

    .line 524940
    .line 524941
    invoke-direct {v2}, Lra1/b;-><init>()V

    .line 524942
    .line 524943
    .line 524944
    iput-object v2, v11, Lcom/bytedance/push/d$a;->w:Lra1/a;

    .line 524945
    .line 524946
    :cond_292
    new-instance v15, Lcom/bytedance/push/notification/c;

    .line 524947
    .line 524948
    iget-object v2, v11, Lcom/bytedance/push/d$a;->w:Lra1/a;

    .line 524949
    .line 524950
    invoke-direct {v15, v2}, Lcom/bytedance/push/notification/c;-><init>(Lra1/a;)V

    .line 524951
    .line 524952
    .line 524953
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524954
    .line 524955
    const-string v4, "debuggable = "

    .line 524956
    .line 524957
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524958
    .line 524959
    .line 524960
    iget-boolean v4, v11, Lcom/bytedance/push/d$a;->b:Z

    .line 524961
    .line 524962
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524963
    .line 524964
    .line 524965
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524966
    .line 524967
    .line 524968
    move-result-object v2

    .line 524969
    invoke-static {v3, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 524970
    .line 524971
    .line 524972
    iget-boolean v2, v11, Lcom/bytedance/push/d$a;->b:Z

    .line 524973
    .line 524974
    if-eqz v2, :cond_2d2

    .line 524975
    .line 524976
    iget-object v2, v11, Lcom/bytedance/push/d$a;->o:Lcom/bytedance/push/a;

    .line 524977
    .line 524978
    if-nez v2, :cond_2b7

    .line 524979
    .line 524980
    const-string v2, ""

    .line 524981
    .line 524982
    goto :goto_2bb

    .line 524983
    :cond_2b7
    invoke-virtual {v2}, Lcom/bytedance/push/a;->toString()Ljava/lang/String;

    .line 524984
    .line 524985
    .line 524986
    move-result-object v2

    .line 524987
    :goto_2bb
    invoke-static {v3, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524988
    .line 524989
    .line 524990
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524991
    .line 524992
    const-string/jumbo v4, "process:\t"

    .line 524993
    .line 524994
    .line 524995
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524996
    .line 524997
    .line 524998
    iget-object v4, v11, Lcom/bytedance/push/d$a;->d:Ljava/lang/String;

    .line 524999
    .line 525000
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525001
    .line 525002
    .line 525003
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525004
    .line 525005
    .line 525006
    move-result-object v2

    .line 525007
    invoke-static {v3, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 525008
    .line 525009
    .line 525010
    :cond_2d2
    iget-boolean v2, v11, Lcom/bytedance/push/d$a;->i:Z

    .line 525011
    .line 525012
    if-eqz v2, :cond_2e4

    .line 525013
    .line 525014
    iget-boolean v2, v11, Lcom/bytedance/push/d$a;->b:Z

    .line 525015
    .line 525016
    if-nez v2, :cond_2db

    .line 525017
    .line 525018
    goto :goto_2e4

    .line 525019
    :cond_2db
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 525020
    .line 525021
    const-string/jumbo v2, "please set mI18nCommonParams with com.bytedance.push.Configuration.Builder.withI18nCommonParams function"

    .line 525022
    .line 525023
    .line 525024
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525025
    .line 525026
    .line 525027
    throw v1

    .line 525028
    :cond_2e4
    :goto_2e4
    iget-object v2, v11, Lcom/bytedance/push/d$a;->G:Lmf0/h;

    .line 525029
    .line 525030
    if-nez v2, :cond_2ef

    .line 525031
    .line 525032
    new-instance v2, Lcom/bytedance/push/f;

    .line 525033
    .line 525034
    invoke-direct {v2}, Lcom/bytedance/push/f;-><init>()V

    .line 525035
    .line 525036
    .line 525037
    iput-object v2, v11, Lcom/bytedance/push/d$a;->G:Lmf0/h;

    .line 525038
    .line 525039
    :cond_2ef
    new-instance v23, Lcom/bytedance/push/d;

    .line 525040
    .line 525041
    move-object/from16 v2, v23

    .line 525042
    .line 525043
    iget-object v3, v11, Lcom/bytedance/push/d$a;->a:Landroid/app/Application;

    .line 525044
    .line 525045
    iget-object v4, v11, Lcom/bytedance/push/d$a;->o:Lcom/bytedance/push/a;

    .line 525046
    .line 525047
    iget-boolean v5, v11, Lcom/bytedance/push/d$a;->b:Z

    .line 525048
    .line 525049
    iget v6, v11, Lcom/bytedance/push/d$a;->c:I

    .line 525050
    .line 525051
    iget-object v7, v11, Lcom/bytedance/push/d$a;->d:Ljava/lang/String;

    .line 525052
    .line 525053
    iget-object v8, v11, Lcom/bytedance/push/d$a;->e:Lcom/bytedance/push/d$b;

    .line 525054
    .line 525055
    iget-object v9, v11, Lcom/bytedance/push/d$a;->f:Ljava/util/List;

    .line 525056
    .line 525057
    iget-object v10, v11, Lcom/bytedance/push/d$a;->g:Lh91/e;

    .line 525058
    .line 525059
    iget-object v12, v11, Lcom/bytedance/push/d$a;->h:Ljava/lang/String;

    .line 525060
    .line 525061
    iget-object v13, v11, Lcom/bytedance/push/d$a;->j:Luq7/c;

    .line 525062
    .line 525063
    iget-object v14, v11, Lcom/bytedance/push/d$a;->l:Lh91/b0;

    .line 525064
    .line 525065
    iget-object v0, v11, Lcom/bytedance/push/d$a;->m:Ll91/c;

    .line 525066
    .line 525067
    move-object/from16 v19, v15

    .line 525068
    .line 525069
    move-object v15, v0

    .line 525070
    iget-boolean v0, v11, Lcom/bytedance/push/d$a;->p:Z

    .line 525071
    .line 525072
    move/from16 v16, v0

    .line 525073
    .line 525074
    iget-object v0, v11, Lcom/bytedance/push/d$a;->q:Lmf0/c;

    .line 525075
    .line 525076
    move-object/from16 v17, v0

    .line 525077
    .line 525078
    iget-object v0, v11, Lcom/bytedance/push/d$a;->r:Ln91/a;

    .line 525079
    .line 525080
    move-object/from16 v18, v0

    .line 525081
    .line 525082
    iget-object v0, v11, Lcom/bytedance/push/d$a;->x:[I

    .line 525083
    .line 525084
    move-object/from16 v20, v0

    .line 525085
    .line 525086
    iget-object v0, v11, Lcom/bytedance/push/d$a;->y:Lh91/q;

    .line 525087
    .line 525088
    move-object/from16 v21, v0

    .line 525089
    .line 525090
    move-object v0, v11

    .line 525091
    move-object v11, v1

    .line 525092
    move-object/from16 v22, v0

    .line 525093
    .line 525094
    invoke-direct/range {v2 .. v22}, Lcom/bytedance/push/d;-><init>(Landroid/app/Application;Lcom/bytedance/push/a;ZILjava/lang/String;Lcom/bytedance/push/d$b;Ljava/util/List;Lh91/e;Lcom/bytedance/push/notification/t;Ljava/lang/String;Luq7/c;Lh91/b0;Ll91/c;ZLmf0/c;Ln91/a;Lcom/bytedance/push/notification/c;[ILh91/q;Lcom/bytedance/push/d$a;)V

    .line 525095
    .line 525096
    .line 525097
    return-object v23
.end method


.method public getDefaultInitTimeout()J
[MOD-CHANGED]
.method public getDefaultInitTimeout()J
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 131074
    const-wide/16 v1, 0x2

    .line 131076
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDefaultInitTimeout()J
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 131073
    .line 131074
    const-wide/16 v1, 0x2

    .line 131075
    .line 131076
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public getEventSender()Lh91/e;
[MOD-CHANGED]
.method public getEventSender()Lh91/e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lx81/c;

    .line 65538
    invoke-direct {v0}, Lx81/c;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEventSender()Lh91/e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lx81/c;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lx81/c;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getImageDownloader()Lf91/a;
[MOD-CHANGED]
.method public getImageDownloader()Lf91/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lf91/d;

    .line 65538
    invoke-direct {v0}, Lf91/d;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageDownloader()Lf91/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lf91/d;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lf91/d;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getKeyConfiguration()Luq7/c;
[MOD-CHANGED]
.method public getKeyConfiguration()Luq7/c;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/push/e;

    .line 196610
    invoke-virtual {p0}, Lx81/a;->getBDPushBaseConfiguration()Lx81/b;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-virtual {p0}, Lx81/a;->getBDPushBaseConfiguration()Lx81/b;

    .line 196620
    move-result-object v1

    .line 196621
    iget-object v1, v1, Lx81/b;->a:Lcom/bytedance/push/a;

    .line 196623
    iget-object v1, v1, Lcom/bytedance/push/a;->e:Ljava/lang/String;

    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-direct {v0, v1}, Lcom/bytedance/push/e;-><init>(Z)V

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getKeyConfiguration()Luq7/c;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/push/e;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lx81/a;->getBDPushBaseConfiguration()Lx81/b;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {p0}, Lx81/a;->getBDPushBaseConfiguration()Lx81/b;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    iget-object v1, v1, Lx81/b;->a:Lcom/bytedance/push/a;

    .line 196622
    .line 196623
    iget-object v1, v1, Lcom/bytedance/push/a;->e:Ljava/lang/String;

    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-direct {v0, v1}, Lcom/bytedance/push/e;-><init>(Z)V

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method


.method public getProcess()Ljava/lang/String;
[MOD-CHANGED]
.method public getProcess()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lx81/a;->mApplication:Landroid/app/Application;

    .line 65538
    invoke-static {v0}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProcess()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lx81/a;->mApplication:Landroid/app/Application;

    .line 65537
    .line 65538
    invoke-static {v0}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getSoLoader()Lh91/f0;
[MOD-CHANGED]
.method public getSoLoader()Lh91/f0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lh91/f0$a;

    .line 65538
    invoke-direct {v0}, Lh91/f0$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSoLoader()Lh91/f0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lh91/f0$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lh91/f0$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getSoundDownloader()Lra1/a;
[MOD-CHANGED]
.method public getSoundDownloader()Lra1/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lra1/b;

    .line 65538
    invoke-direct {v0}, Lra1/b;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSoundDownloader()Lra1/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lra1/b;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lra1/b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


