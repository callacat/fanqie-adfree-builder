## classes11/com/tencent/open/b/h.smali
# added=0 removed=0 changed=11

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/security/SecureRandom;

    .line 327685
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/tencent/open/b/h;->b:Ljava/util/Random;

    .line 327690
    new-instance v0, Ljava/util/ArrayList;

    .line 327692
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327695
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 327698
    move-result-object v0

    .line 327699
    iput-object v0, p0, Lcom/tencent/open/b/h;->d:Ljava/util/List;

    .line 327701
    new-instance v0, Ljava/util/ArrayList;

    .line 327703
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327706
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 327709
    move-result-object v0

    .line 327710
    iput-object v0, p0, Lcom/tencent/open/b/h;->c:Ljava/util/List;

    .line 327712
    invoke-static {}, Lcom/tencent/open/utils/l;->b()Ljava/util/concurrent/Executor;

    .line 327715
    move-result-object v0

    .line 327716
    iput-object v0, p0, Lcom/tencent/open/b/h;->g:Ljava/util/concurrent/Executor;

    .line 327718
    invoke-static {}, Lcom/tencent/open/utils/l;->b()Ljava/util/concurrent/Executor;

    .line 327721
    move-result-object v0

    .line 327722
    iput-object v0, p0, Lcom/tencent/open/b/h;->h:Ljava/util/concurrent/Executor;

    .line 327724
    iget-object v0, p0, Lcom/tencent/open/b/h;->e:Landroid/os/HandlerThread;

    .line 327726
    if-nez v0, :cond_3e

    .line 327728
    new-instance v0, Landroid/os/HandlerThread;

    .line 327730
    const-string v1, "opensdk.report.handlerthread"

    .line 327732
    const/16 v2, 0xa

    .line 327734
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 327737
    iput-object v0, p0, Lcom/tencent/open/b/h;->e:Landroid/os/HandlerThread;

    .line 327739
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/tencent/open/b/h;->e:Landroid/os/HandlerThread;

    .line 327744
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    .line 327747
    move-result v0

    .line 327748
    if-eqz v0, :cond_5b

    .line 327750
    iget-object v0, p0, Lcom/tencent/open/b/h;->e:Landroid/os/HandlerThread;

    .line 327752
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327755
    move-result-object v0

    .line 327756
    if-eqz v0, :cond_5b

    .line 327758
    new-instance v0, Lcom/tencent/open/b/h$1;

    .line 327760
    iget-object v1, p0, Lcom/tencent/open/b/h;->e:Landroid/os/HandlerThread;

    .line 327762
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327765
    move-result-object v1

    .line 327766
    invoke-direct {v0, p0, v1}, Lcom/tencent/open/b/h$1;-><init>(Lcom/tencent/open/b/h;Landroid/os/Looper;)V

    .line 327769
    iput-object v0, p0, Lcom/tencent/open/b/h;->f:Landroid/os/Handler;

    .line 327771
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/security/SecureRandom;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/tencent/open/b/h;->b:Ljava/util/Random;

    .line 327689
    .line 327690
    new-instance v0, Ljava/util/ArrayList;

    .line 327691
    .line 327692
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    iput-object v0, p0, Lcom/tencent/open/b/h;->d:Ljava/util/List;

    .line 327700
    .line 327701
    new-instance v0, Ljava/util/ArrayList;

    .line 327702
    .line 327703
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    iput-object v0, p0, Lcom/tencent/open/b/h;->c:Ljava/util/List;

    .line 327711
    .line 327712
    invoke-static {}, Lcom/tencent/open/utils/l;->b()Ljava/util/concurrent/Executor;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    iput-object v0, p0, Lcom/tencent/open/b/h;->g:Ljava/util/concurrent/Executor;

    .line 327717
    .line 327718
    invoke-static {}, Lcom/tencent/open/utils/l;->b()Ljava/util/concurrent/Executor;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    iput-object v0, p0, Lcom/tencent/open/b/h;->h:Ljava/util/concurrent/Executor;

    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/tencent/open/b/h;->e:Landroid/os/HandlerThread;

    .line 327725
    .line 327726
    if-nez v0, :cond_3e

    .line 327727
    .line 327728
    new-instance v0, Landroid/os/HandlerThread;

    .line 327729
    .line 327730
    const-string v1, "opensdk.report.handlerthread"

    .line 327731
    .line 327732
    const/16 v2, 0xa

    .line 327733
    .line 327734
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 327735
    .line 327736
    .line 327737
    iput-object v0, p0, Lcom/tencent/open/b/h;->e:Landroid/os/HandlerThread;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/tencent/open/b/h;->e:Landroid/os/HandlerThread;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    .line 327745
    .line 327746
    .line 327747
    move-result v0

    .line 327748
    if-eqz v0, :cond_5b

    .line 327749
    .line 327750
    iget-object v0, p0, Lcom/tencent/open/b/h;->e:Landroid/os/HandlerThread;

    .line 327751
    .line 327752
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    if-eqz v0, :cond_5b

    .line 327757
    .line 327758
    new-instance v0, Lcom/tencent/open/b/h$1;

    .line 327759
    .line 327760
    iget-object v1, p0, Lcom/tencent/open/b/h;->e:Landroid/os/HandlerThread;

    .line 327761
    .line 327762
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    invoke-direct {v0, p0, v1}, Lcom/tencent/open/b/h$1;-><init>(Lcom/tencent/open/b/h;Landroid/os/Looper;)V

    .line 327767
    .line 327768
    .line 327769
    iput-object v0, p0, Lcom/tencent/open/b/h;->f:Landroid/os/Handler;

    .line 327770
    .line 327771
    :cond_5b
    return-void
.end method


.method public static declared-synchronized a()Lcom/tencent/open/b/h;
[MOD-CHANGED]
.method public static declared-synchronized a()Lcom/tencent/open/b/h;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/tencent/open/b/h;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/tencent/open/b/h;->a:Lcom/tencent/open/b/h;

    .line 196613
    if-nez v1, :cond_e

    .line 196615
    new-instance v1, Lcom/tencent/open/b/h;

    .line 196617
    invoke-direct {v1}, Lcom/tencent/open/b/h;-><init>()V

    .line 196620
    sput-object v1, Lcom/tencent/open/b/h;->a:Lcom/tencent/open/b/h;

    .line 196622
    :cond_e
    sget-object v1, Lcom/tencent/open/b/h;->a:Lcom/tencent/open/b/h;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a()Lcom/tencent/open/b/h;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/tencent/open/b/h;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/tencent/open/b/h;->a:Lcom/tencent/open/b/h;

    .line 196612
    .line 196613
    if-nez v1, :cond_e

    .line 196614
    .line 196615
    new-instance v1, Lcom/tencent/open/b/h;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/tencent/open/b/h;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    sput-object v1, Lcom/tencent/open/b/h;->a:Lcom/tencent/open/b/h;

    .line 196621
    .line 196622
    :cond_e
    sget-object v1, Lcom/tencent/open/b/h;->a:Lcom/tencent/open/b/h;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196623
    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method


.method public a(I)I
[MOD-CHANGED]
.method public a(I)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_16

    .line 17039363
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17039366
    move-result-object p1

    .line 17039367
    invoke-static {p1, v0}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/i;

    .line 17039370
    move-result-object p1

    .line 17039371
    const-string v0, "Common_CGIReportFrequencySuccess"

    .line 17039373
    invoke-virtual {p1, v0}, Lcom/tencent/open/utils/i;->a(Ljava/lang/String;)I

    .line 17039376
    move-result p1

    .line 17039377
    if-nez p1, :cond_28

    .line 17039379
    const/16 p1, 0xa

    .line 17039381
    goto :goto_28

    .line 17039382
    :cond_16
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {p1, v0}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/i;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, "Common_CGIReportFrequencyFailed"

    .line 17039392
    invoke-virtual {p1, v0}, Lcom/tencent/open/utils/i;->a(Ljava/lang/String;)I

    .line 17039395
    move-result p1

    .line 17039396
    if-nez p1, :cond_28

    .line 17039398
    const/16 p1, 0x64

    .line 17039400
    :cond_28
    :goto_28
    return p1
.end method

[INNER-ORIGINAL]
.method public a(I)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_16

    .line 17039362
    .line 17039363
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    invoke-static {p1, v0}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/i;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    const-string v0, "Common_CGIReportFrequencySuccess"

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Lcom/tencent/open/utils/i;->a(Ljava/lang/String;)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    if-nez p1, :cond_28

    .line 17039378
    .line 17039379
    const/16 p1, 0xa

    .line 17039380
    .line 17039381
    goto :goto_28

    .line 17039382
    :cond_16
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {p1, v0}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/i;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, "Common_CGIReportFrequencyFailed"

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Lcom/tencent/open/utils/i;->a(Ljava/lang/String;)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    if-nez p1, :cond_28

    .line 17039397
    .line 17039398
    const/16 p1, 0x64

    .line 17039399
    .line 17039400
    :cond_28
    :goto_28
    return p1
.end method


.method public a(Landroid/os/Bundle;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public a(Landroid/os/Bundle;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50659328
    if-nez p1, :cond_3

    .line 50659330
    return-void

    .line 50659331
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659333
    const-string v1, "-->reportVia, bundle: "

    .line 50659335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 50659341
    move-result-object v1

    .line 50659342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659348
    move-result-object v0

    .line 50659349
    const-string v1, "openSDK_LOG.ReportManager"

    .line 50659351
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659354
    const-string v0, "report_via"

    .line 50659356
    invoke-virtual {p0, v0, p2}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50659359
    move-result p2

    .line 50659360
    if-nez p2, :cond_25

    .line 50659362
    if-nez p3, :cond_25

    .line 50659364
    return-void

    .line 50659365
    :cond_25
    iget-object p2, p0, Lcom/tencent/open/b/h;->g:Ljava/util/concurrent/Executor;

    .line 50659367
    new-instance v0, Lcom/tencent/open/b/h$2;

    .line 50659369
    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/open/b/h$2;-><init>(Lcom/tencent/open/b/h;Landroid/os/Bundle;Z)V

    .line 50659372
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50659375
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Landroid/os/Bundle;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50659328
    if-nez p1, :cond_3

    .line 50659329
    .line 50659330
    return-void

    .line 50659331
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659332
    .line 50659333
    const-string v1, "-->reportVia, bundle: "

    .line 50659334
    .line 50659335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v1

    .line 50659342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v0

    .line 50659349
    const-string v1, "openSDK_LOG.ReportManager"

    .line 50659350
    .line 50659351
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    const-string v0, "report_via"

    .line 50659355
    .line 50659356
    invoke-virtual {p0, v0, p2}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p2

    .line 50659360
    if-nez p2, :cond_25

    .line 50659361
    .line 50659362
    if-nez p3, :cond_25

    .line 50659363
    .line 50659364
    return-void

    .line 50659365
    :cond_25
    iget-object p2, p0, Lcom/tencent/open/b/h;->g:Ljava/util/concurrent/Executor;

    .line 50659366
    .line 50659367
    new-instance v0, Lcom/tencent/open/b/h$2;

    .line 50659368
    .line 50659369
    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/open/b/h$2;-><init>(Lcom/tencent/open/b/h;Landroid/os/Bundle;Z)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50659373
    .line 50659374
    .line 50659375
    return-void
.end method


.method public a(Ljava/lang/String;JJJI)V
[MOD-CHANGED]
.method public a(Ljava/lang/String;JJJI)V
    .registers 20

    .prologue
    .line 84017152
    const-string v9, ""

    .line 84017154
    const/4 v10, 0x0

    .line 84017155
    move-object v0, p0

    .line 84017156
    move-object v1, p1

    .line 84017157
    move-wide v2, p2

    .line 84017158
    move-wide v4, p4

    .line 84017159
    move-wide/from16 v6, p6

    .line 84017161
    move/from16 v8, p8

    .line 84017163
    invoke-virtual/range {v0 .. v10}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJILjava/lang/String;Z)V

    .line 84017166
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;JJJI)V
    .registers 20

    .prologue
    .line 84017152
    const-string v9, ""

    .line 84017153
    .line 84017154
    const/4 v10, 0x0

    .line 84017155
    move-object v0, p0

    .line 84017156
    move-object v1, p1

    .line 84017157
    move-wide v2, p2

    .line 84017158
    move-wide v4, p4

    .line 84017159
    move-wide/from16 v6, p6

    .line 84017160
    .line 84017161
    move/from16 v8, p8

    .line 84017162
    .line 84017163
    invoke-virtual/range {v0 .. v10}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJILjava/lang/String;Z)V

    .line 84017164
    .line 84017165
    .line 84017166
    return-void
.end method


.method public a(Ljava/lang/String;JJJILjava/lang/String;Z)V
[MOD-CHANGED]
.method public a(Ljava/lang/String;JJJILjava/lang/String;Z)V
    .registers 12

    .prologue
    .line 117833728
    new-instance p10, Ljava/lang/StringBuilder;

    .line 117833730
    const-string v0, "-->reportCgi, command: "

    .line 117833732
    invoke-direct {p10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833735
    invoke-virtual {p10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833738
    const-string p1, " | startTime: "

    .line 117833740
    invoke-virtual {p10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833743
    invoke-virtual {p10, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117833746
    const-string p1, " | reqSize:"

    .line 117833748
    invoke-virtual {p10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833751
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117833754
    const-string p1, " | rspSize: "

    .line 117833756
    invoke-virtual {p10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833759
    invoke-virtual {p10, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117833762
    const-string p1, " | responseCode: "

    .line 117833764
    invoke-virtual {p10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833767
    invoke-virtual {p10, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833770
    const-string p1, " | detail: "

    .line 117833772
    invoke-virtual {p10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833775
    invoke-virtual {p10, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833778
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833781
    move-result-object p1

    .line 117833782
    const-string p2, "openSDK_LOG.ReportManager"

    .line 117833784
    invoke-static {p2, p1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833787
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;JJJILjava/lang/String;Z)V
    .registers 12

    .prologue
    .line 117833728
    new-instance p10, Ljava/lang/StringBuilder;

    .line 117833729
    .line 117833730
    const-string v0, "-->reportCgi, command: "

    .line 117833731
    .line 117833732
    invoke-direct {p10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833733
    .line 117833734
    .line 117833735
    invoke-virtual {p10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833736
    .line 117833737
    .line 117833738
    const-string p1, " | startTime: "

    .line 117833739
    .line 117833740
    invoke-virtual {p10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833741
    .line 117833742
    .line 117833743
    invoke-virtual {p10, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117833744
    .line 117833745
    .line 117833746
    const-string p1, " | reqSize:"

    .line 117833747
    .line 117833748
    invoke-virtual {p10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833749
    .line 117833750
    .line 117833751
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117833752
    .line 117833753
    .line 117833754
    const-string p1, " | rspSize: "

    .line 117833755
    .line 117833756
    invoke-virtual {p10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833757
    .line 117833758
    .line 117833759
    invoke-virtual {p10, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117833760
    .line 117833761
    .line 117833762
    const-string p1, " | responseCode: "

    .line 117833763
    .line 117833764
    invoke-virtual {p10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833765
    .line 117833766
    .line 117833767
    invoke-virtual {p10, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833768
    .line 117833769
    .line 117833770
    const-string p1, " | detail: "

    .line 117833771
    .line 117833772
    invoke-virtual {p10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833773
    .line 117833774
    .line 117833775
    invoke-virtual {p10, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833776
    .line 117833777
    .line 117833778
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833779
    .line 117833780
    .line 117833781
    move-result-object p1

    .line 117833782
    const-string p2, "openSDK_LOG.ReportManager"

    .line 117833783
    .line 117833784
    invoke-static {p2, p1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833785
    .line 117833786
    .line 117833787
    return-void
.end method


.method public a(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-static {v0}, Lcom/tencent/open/utils/m;->b(Landroid/content/Context;)Z

    .line 34013191
    move-result v0

    .line 34013192
    if-nez v0, :cond_b

    .line 34013194
    return-void

    .line 34013195
    :cond_b
    new-instance v0, Lcom/tencent/open/b/h$4;

    .line 34013197
    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/open/b/h$4;-><init>(Lcom/tencent/open/b/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013200
    invoke-static {v0}, Lcom/tencent/open/utils/l;->b(Ljava/lang/Runnable;)V

    .line 34013203
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-static {v0}, Lcom/tencent/open/utils/m;->b(Landroid/content/Context;)Z

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v0

    .line 34013192
    if-nez v0, :cond_b

    .line 34013193
    .line 34013194
    return-void

    .line 34013195
    :cond_b
    new-instance v0, Lcom/tencent/open/b/h$4;

    .line 34013196
    .line 34013197
    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/open/b/h$4;-><init>(Lcom/tencent/open/b/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-static {v0}, Lcom/tencent/open/utils/l;->b(Ljava/lang/Runnable;)V

    .line 34013201
    .line 34013202
    .line 34013203
    return-void
.end method


.method public a(Ljava/lang/String;I)Z
[MOD-CHANGED]
.method public a(Ljava/lang/String;I)Z
    .registers 7

    .prologue
    .line 34078720
    const-string v0, "report_cgi"

    .line 34078722
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078725
    move-result v0

    .line 34078726
    const/4 v1, 0x5

    .line 34078727
    const/4 v2, 0x0

    .line 34078728
    const/4 v3, 0x0

    .line 34078729
    if-eqz v0, :cond_1e

    .line 34078731
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 34078734
    move-result-object v0

    .line 34078735
    invoke-static {v0, v2}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/i;

    .line 34078738
    move-result-object v0

    .line 34078739
    const-string v2, "Common_CGIReportMaxcount"

    .line 34078741
    invoke-virtual {v0, v2}, Lcom/tencent/open/utils/i;->a(Ljava/lang/String;)I

    .line 34078744
    move-result v0

    .line 34078745
    if-nez v0, :cond_1c

    .line 34078747
    goto :goto_38

    .line 34078748
    :cond_1c
    move v1, v0

    .line 34078749
    goto :goto_38

    .line 34078750
    :cond_1e
    const-string v0, "report_via"

    .line 34078752
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078755
    move-result v0

    .line 34078756
    if-eqz v0, :cond_37

    .line 34078758
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 34078761
    move-result-object v0

    .line 34078762
    invoke-static {v0, v2}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/i;

    .line 34078765
    move-result-object v0

    .line 34078766
    const-string v2, "Agent_ReportBatchCount"

    .line 34078768
    invoke-virtual {v0, v2}, Lcom/tencent/open/utils/i;->a(Ljava/lang/String;)I

    .line 34078771
    move-result v0

    .line 34078772
    if-nez v0, :cond_1c

    .line 34078774
    goto :goto_38

    .line 34078775
    :cond_37
    const/4 v1, 0x0

    .line 34078776
    :goto_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078778
    const-string v2, "-->availableCount, report: "

    .line 34078780
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078783
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078786
    const-string p1, " | dataSize: "

    .line 34078788
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078791
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078794
    const-string p1, " | maxcount: "

    .line 34078796
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078805
    move-result-object p1

    .line 34078806
    const-string v0, "openSDK_LOG.ReportManager"

    .line 34078808
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078811
    if-lt p2, v1, :cond_5f

    .line 34078813
    const/4 p1, 0x1

    .line 34078814
    return p1

    .line 34078815
    :cond_5f
    return v3
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;I)Z
    .registers 7

    .prologue
    .line 34078720
    const-string v0, "report_cgi"

    .line 34078721
    .line 34078722
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078723
    .line 34078724
    .line 34078725
    move-result v0

    .line 34078726
    const/4 v1, 0x5

    .line 34078727
    const/4 v2, 0x0

    .line 34078728
    const/4 v3, 0x0

    .line 34078729
    if-eqz v0, :cond_1e

    .line 34078730
    .line 34078731
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 34078732
    .line 34078733
    .line 34078734
    move-result-object v0

    .line 34078735
    invoke-static {v0, v2}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/i;

    .line 34078736
    .line 34078737
    .line 34078738
    move-result-object v0

    .line 34078739
    const-string v2, "Common_CGIReportMaxcount"

    .line 34078740
    .line 34078741
    invoke-virtual {v0, v2}, Lcom/tencent/open/utils/i;->a(Ljava/lang/String;)I

    .line 34078742
    .line 34078743
    .line 34078744
    move-result v0

    .line 34078745
    if-nez v0, :cond_1c

    .line 34078746
    .line 34078747
    goto :goto_38

    .line 34078748
    :cond_1c
    move v1, v0

    .line 34078749
    goto :goto_38

    .line 34078750
    :cond_1e
    const-string v0, "report_via"

    .line 34078751
    .line 34078752
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v0

    .line 34078756
    if-eqz v0, :cond_37

    .line 34078757
    .line 34078758
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 34078759
    .line 34078760
    .line 34078761
    move-result-object v0

    .line 34078762
    invoke-static {v0, v2}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/i;

    .line 34078763
    .line 34078764
    .line 34078765
    move-result-object v0

    .line 34078766
    const-string v2, "Agent_ReportBatchCount"

    .line 34078767
    .line 34078768
    invoke-virtual {v0, v2}, Lcom/tencent/open/utils/i;->a(Ljava/lang/String;)I

    .line 34078769
    .line 34078770
    .line 34078771
    move-result v0

    .line 34078772
    if-nez v0, :cond_1c

    .line 34078773
    .line 34078774
    goto :goto_38

    .line 34078775
    :cond_37
    const/4 v1, 0x0

    .line 34078776
    :goto_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078777
    .line 34078778
    const-string v2, "-->availableCount, report: "

    .line 34078779
    .line 34078780
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078781
    .line 34078782
    .line 34078783
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078784
    .line 34078785
    .line 34078786
    const-string p1, " | dataSize: "

    .line 34078787
    .line 34078788
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078789
    .line 34078790
    .line 34078791
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078792
    .line 34078793
    .line 34078794
    const-string p1, " | maxcount: "

    .line 34078795
    .line 34078796
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078797
    .line 34078798
    .line 34078799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078800
    .line 34078801
    .line 34078802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078803
    .line 34078804
    .line 34078805
    move-result-object p1

    .line 34078806
    const-string v0, "openSDK_LOG.ReportManager"

    .line 34078807
    .line 34078808
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078809
    .line 34078810
    .line 34078811
    if-lt p2, v1, :cond_5f

    .line 34078812
    .line 34078813
    const/4 p1, 0x1

    .line 34078814
    return p1

    .line 34078815
    :cond_5f
    return v3
.end method


.method public a(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 34144256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34144258
    const-string v1, "-->availableFrequency, report: "

    .line 34144260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144263
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144266
    const-string v1, " | ext: "

    .line 34144268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144271
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144277
    move-result-object v0

    .line 34144278
    const-string v1, "openSDK_LOG.ReportManager"

    .line 34144280
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144283
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144286
    move-result v0

    .line 34144287
    const/4 v2, 0x0

    .line 34144288
    if-eqz v0, :cond_23

    .line 34144290
    return v2

    .line 34144291
    :cond_23
    const-string v0, "report_cgi"

    .line 34144293
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144296
    move-result v0

    .line 34144297
    const/4 v3, 0x1

    .line 34144298
    const/16 v4, 0x64

    .line 34144300
    if-eqz v0, :cond_41

    .line 34144302
    :try_start_2e
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34144305
    move-result p1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_32} :catch_40

    .line 34144306
    invoke-virtual {p0, p1}, Lcom/tencent/open/b/h;->a(I)I

    .line 34144309
    move-result p1

    .line 34144310
    iget-object p2, p0, Lcom/tencent/open/b/h;->b:Ljava/util/Random;

    .line 34144312
    invoke-virtual {p2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 34144315
    move-result p2

    .line 34144316
    if-ge p2, p1, :cond_58

    .line 34144318
    const/4 v2, 0x1

    .line 34144319
    goto :goto_58

    .line 34144320
    :catch_40
    return v2

    .line 34144321
    :cond_41
    const-string v0, "report_via"

    .line 34144323
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144326
    move-result p1

    .line 34144327
    if-eqz p1, :cond_59

    .line 34144329
    invoke-static {p2}, Lcom/tencent/open/b/f;->a(Ljava/lang/String;)I

    .line 34144332
    move-result p1

    .line 34144333
    iget-object p2, p0, Lcom/tencent/open/b/h;->b:Ljava/util/Random;

    .line 34144335
    invoke-virtual {p2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 34144338
    move-result p2

    .line 34144339
    if-ge p2, p1, :cond_58

    .line 34144341
    move v4, p1

    .line 34144342
    const/4 v2, 0x1

    .line 34144343
    goto :goto_59

    .line 34144344
    :cond_58
    :goto_58
    move v4, p1

    .line 34144345
    :cond_59
    :goto_59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34144347
    const-string p2, "-->availableFrequency, result: "

    .line 34144349
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144352
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144355
    const-string p2, " | frequency: "

    .line 34144357
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144360
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144363
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144366
    move-result-object p1

    .line 34144367
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144370
    return v2
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 34144256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34144257
    .line 34144258
    const-string v1, "-->availableFrequency, report: "

    .line 34144259
    .line 34144260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144261
    .line 34144262
    .line 34144263
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144264
    .line 34144265
    .line 34144266
    const-string v1, " | ext: "

    .line 34144267
    .line 34144268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144269
    .line 34144270
    .line 34144271
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144272
    .line 34144273
    .line 34144274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144275
    .line 34144276
    .line 34144277
    move-result-object v0

    .line 34144278
    const-string v1, "openSDK_LOG.ReportManager"

    .line 34144279
    .line 34144280
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144281
    .line 34144282
    .line 34144283
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144284
    .line 34144285
    .line 34144286
    move-result v0

    .line 34144287
    const/4 v2, 0x0

    .line 34144288
    if-eqz v0, :cond_23

    .line 34144289
    .line 34144290
    return v2

    .line 34144291
    :cond_23
    const-string v0, "report_cgi"

    .line 34144292
    .line 34144293
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144294
    .line 34144295
    .line 34144296
    move-result v0

    .line 34144297
    const/4 v3, 0x1

    .line 34144298
    const/16 v4, 0x64

    .line 34144299
    .line 34144300
    if-eqz v0, :cond_41

    .line 34144301
    .line 34144302
    :try_start_2e
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34144303
    .line 34144304
    .line 34144305
    move-result p1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_32} :catch_40

    .line 34144306
    invoke-virtual {p0, p1}, Lcom/tencent/open/b/h;->a(I)I

    .line 34144307
    .line 34144308
    .line 34144309
    move-result p1

    .line 34144310
    iget-object p2, p0, Lcom/tencent/open/b/h;->b:Ljava/util/Random;

    .line 34144311
    .line 34144312
    invoke-virtual {p2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 34144313
    .line 34144314
    .line 34144315
    move-result p2

    .line 34144316
    if-ge p2, p1, :cond_58

    .line 34144317
    .line 34144318
    const/4 v2, 0x1

    .line 34144319
    goto :goto_58

    .line 34144320
    :catch_40
    return v2

    .line 34144321
    :cond_41
    const-string v0, "report_via"

    .line 34144322
    .line 34144323
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144324
    .line 34144325
    .line 34144326
    move-result p1

    .line 34144327
    if-eqz p1, :cond_59

    .line 34144328
    .line 34144329
    invoke-static {p2}, Lcom/tencent/open/b/f;->a(Ljava/lang/String;)I

    .line 34144330
    .line 34144331
    .line 34144332
    move-result p1

    .line 34144333
    iget-object p2, p0, Lcom/tencent/open/b/h;->b:Ljava/util/Random;

    .line 34144334
    .line 34144335
    invoke-virtual {p2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 34144336
    .line 34144337
    .line 34144338
    move-result p2

    .line 34144339
    if-ge p2, p1, :cond_58

    .line 34144340
    .line 34144341
    move v4, p1

    .line 34144342
    const/4 v2, 0x1

    .line 34144343
    goto :goto_59

    .line 34144344
    :cond_58
    :goto_58
    move v4, p1

    .line 34144345
    :cond_59
    :goto_59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34144346
    .line 34144347
    const-string p2, "-->availableFrequency, result: "

    .line 34144348
    .line 34144349
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144350
    .line 34144351
    .line 34144352
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144353
    .line 34144354
    .line 34144355
    const-string p2, " | frequency: "

    .line 34144356
    .line 34144357
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144358
    .line 34144359
    .line 34144360
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144361
    .line 34144362
    .line 34144363
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144364
    .line 34144365
    .line 34144366
    move-result-object p1

    .line 34144367
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144368
    .line 34144369
    .line 34144370
    return v2
.end method


.method public c()Ljava/util/Map;
[MOD-CHANGED]
.method public c()Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, "data"

    .line 393218
    const-string v1, "report_via"

    .line 393220
    invoke-static {v1}, Lcom/tencent/open/b/g;->b(Ljava/lang/String;)Ljava/util/List;

    .line 393223
    move-result-object v1

    .line 393224
    if-eqz v1, :cond_f

    .line 393226
    iget-object v2, p0, Lcom/tencent/open/b/h;->d:Ljava/util/List;

    .line 393228
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393231
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393233
    const-string v2, "-->prepareViaData, mViaList size: "

    .line 393235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393238
    iget-object v2, p0, Lcom/tencent/open/b/h;->d:Ljava/util/List;

    .line 393240
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393243
    move-result v2

    .line 393244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393250
    move-result-object v1

    .line 393251
    const-string v2, "openSDK_LOG.ReportManager"

    .line 393253
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393256
    iget-object v1, p0, Lcom/tencent/open/b/h;->d:Ljava/util/List;

    .line 393258
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393261
    move-result v1

    .line 393262
    const/4 v3, 0x0

    .line 393263
    if-nez v1, :cond_32

    .line 393265
    return-object v3

    .line 393266
    :cond_32
    new-instance v1, Lorg/json/JSONArray;

    .line 393268
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 393271
    iget-object v4, p0, Lcom/tencent/open/b/h;->d:Ljava/util/List;

    .line 393273
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393276
    move-result-object v4

    .line 393277
    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393280
    move-result v5

    .line 393281
    const-string v6, "-->prepareViaData, put bundle to json array exception"

    .line 393283
    if-eqz v5, :cond_81

    .line 393285
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393288
    move-result-object v5

    .line 393289
    check-cast v5, Ljava/io/Serializable;

    .line 393291
    new-instance v7, Lorg/json/JSONObject;

    .line 393293
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 393296
    check-cast v5, Lcom/tencent/open/b/c;

    .line 393298
    iget-object v8, v5, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 393300
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 393303
    move-result-object v8

    .line 393304
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393307
    move-result-object v8

    .line 393308
    :goto_5c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 393311
    move-result v9

    .line 393312
    if-eqz v9, :cond_7d

    .line 393314
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393317
    move-result-object v9

    .line 393318
    check-cast v9, Ljava/lang/String;

    .line 393320
    :try_start_68
    iget-object v10, v5, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 393322
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393325
    move-result-object v10

    .line 393326
    check-cast v10, Ljava/lang/String;

    .line 393328
    if-nez v10, :cond_74

    .line 393330
    const-string v10, ""

    .line 393332
    :cond_74
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_68 .. :try_end_77} :catch_78

    .line 393335
    goto :goto_5c

    .line 393336
    :catch_78
    move-exception v9

    .line 393337
    invoke-static {v2, v6, v9}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393340
    goto :goto_5c

    .line 393341
    :cond_7d
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393344
    goto :goto_3d

    .line 393345
    :cond_81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393347
    const-string v5, "-->prepareViaData, JSONArray array: "

    .line 393349
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393352
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393355
    move-result-object v5

    .line 393356
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393362
    move-result-object v4

    .line 393363
    invoke-static {v2, v4}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 393366
    new-instance v4, Lorg/json/JSONObject;

    .line 393368
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393371
    :try_start_9b
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9e
    .catch Lorg/json/JSONException; {:try_start_9b .. :try_end_9e} :catch_ab

    .line 393374
    new-instance v1, Ljava/util/HashMap;

    .line 393376
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393379
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393382
    move-result-object v2

    .line 393383
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393386
    return-object v1

    .line 393387
    :catch_ab
    move-exception v0

    .line 393388
    invoke-static {v2, v6, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393391
    return-object v3
.end method

[INNER-ORIGINAL]
.method public c()Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, "data"

    .line 393217
    .line 393218
    const-string v1, "report_via"

    .line 393219
    .line 393220
    invoke-static {v1}, Lcom/tencent/open/b/g;->b(Ljava/lang/String;)Ljava/util/List;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    if-eqz v1, :cond_f

    .line 393225
    .line 393226
    iget-object v2, p0, Lcom/tencent/open/b/h;->d:Ljava/util/List;

    .line 393227
    .line 393228
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393229
    .line 393230
    .line 393231
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    const-string v2, "-->prepareViaData, mViaList size: "

    .line 393234
    .line 393235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    iget-object v2, p0, Lcom/tencent/open/b/h;->d:Ljava/util/List;

    .line 393239
    .line 393240
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393241
    .line 393242
    .line 393243
    move-result v2

    .line 393244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    const-string v2, "openSDK_LOG.ReportManager"

    .line 393252
    .line 393253
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    iget-object v1, p0, Lcom/tencent/open/b/h;->d:Ljava/util/List;

    .line 393257
    .line 393258
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393259
    .line 393260
    .line 393261
    move-result v1

    .line 393262
    const/4 v3, 0x0

    .line 393263
    if-nez v1, :cond_32

    .line 393264
    .line 393265
    return-object v3

    .line 393266
    :cond_32
    new-instance v1, Lorg/json/JSONArray;

    .line 393267
    .line 393268
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 393269
    .line 393270
    .line 393271
    iget-object v4, p0, Lcom/tencent/open/b/h;->d:Ljava/util/List;

    .line 393272
    .line 393273
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v4

    .line 393277
    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393278
    .line 393279
    .line 393280
    move-result v5

    .line 393281
    const-string v6, "-->prepareViaData, put bundle to json array exception"

    .line 393282
    .line 393283
    if-eqz v5, :cond_81

    .line 393284
    .line 393285
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v5

    .line 393289
    check-cast v5, Ljava/io/Serializable;

    .line 393290
    .line 393291
    new-instance v7, Lorg/json/JSONObject;

    .line 393292
    .line 393293
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 393294
    .line 393295
    .line 393296
    check-cast v5, Lcom/tencent/open/b/c;

    .line 393297
    .line 393298
    iget-object v8, v5, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 393299
    .line 393300
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v8

    .line 393304
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v8

    .line 393308
    :goto_5c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 393309
    .line 393310
    .line 393311
    move-result v9

    .line 393312
    if-eqz v9, :cond_7d

    .line 393313
    .line 393314
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v9

    .line 393318
    check-cast v9, Ljava/lang/String;

    .line 393319
    .line 393320
    :try_start_68
    iget-object v10, v5, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 393321
    .line 393322
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v10

    .line 393326
    check-cast v10, Ljava/lang/String;

    .line 393327
    .line 393328
    if-nez v10, :cond_74

    .line 393329
    .line 393330
    const-string v10, ""

    .line 393331
    .line 393332
    :cond_74
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_68 .. :try_end_77} :catch_78

    .line 393333
    .line 393334
    .line 393335
    goto :goto_5c

    .line 393336
    :catch_78
    move-exception v9

    .line 393337
    invoke-static {v2, v6, v9}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393338
    .line 393339
    .line 393340
    goto :goto_5c

    .line 393341
    :cond_7d
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393342
    .line 393343
    .line 393344
    goto :goto_3d

    .line 393345
    :cond_81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    const-string v5, "-->prepareViaData, JSONArray array: "

    .line 393348
    .line 393349
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v5

    .line 393356
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v4

    .line 393363
    invoke-static {v2, v4}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    new-instance v4, Lorg/json/JSONObject;

    .line 393367
    .line 393368
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393369
    .line 393370
    .line 393371
    :try_start_9b
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9e
    .catch Lorg/json/JSONException; {:try_start_9b .. :try_end_9e} :catch_ab

    .line 393372
    .line 393373
    .line 393374
    new-instance v1, Ljava/util/HashMap;

    .line 393375
    .line 393376
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v2

    .line 393383
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393384
    .line 393385
    .line 393386
    return-object v1

    .line 393387
    :catch_ab
    move-exception v0

    .line 393388
    invoke-static {v2, v6, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393389
    .line 393390
    .line 393391
    return-object v3
.end method


.method public d()V
[MOD-CHANGED]
.method public d()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/tencent/open/utils/m;->b(Landroid/content/Context;)Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    return-void

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/tencent/open/b/h;->g:Ljava/util/concurrent/Executor;

    .line 196621
    new-instance v1, Lcom/tencent/open/b/h$3;

    .line 196623
    invoke-direct {v1, p0}, Lcom/tencent/open/b/h$3;-><init>(Lcom/tencent/open/b/h;)V

    .line 196626
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public d()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/tencent/open/utils/m;->b(Landroid/content/Context;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    return-void

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/tencent/open/b/h;->g:Ljava/util/concurrent/Executor;

    .line 196620
    .line 196621
    new-instance v1, Lcom/tencent/open/b/h$3;

    .line 196622
    .line 196623
    invoke-direct {v1, p0}, Lcom/tencent/open/b/h$3;-><init>(Lcom/tencent/open/b/h;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


