## classes18/po1/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmo1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lmo1/a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lpo1/b;->a:Lmo1/c;

    .line 17039369
    new-instance p1, Landroid/os/HandlerThread;

    .line 17039371
    const-string v0, "PreciseTrigger"

    .line 17039373
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17039376
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 17039379
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039381
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-direct {v0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039388
    iput-object v0, p0, Lpo1/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039390
    new-instance p1, Lpo1/a;

    .line 17039392
    invoke-direct {p1, p0}, Lpo1/a;-><init>(Lpo1/b;)V

    .line 17039395
    iput-object p1, p0, Lpo1/b;->j:Lpo1/a;

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmo1/a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lpo1/b;->a:Lmo1/c;

    .line 17039368
    .line 17039369
    new-instance p1, Landroid/os/HandlerThread;

    .line 17039370
    .line 17039371
    const-string v0, "PreciseTrigger"

    .line 17039372
    .line 17039373
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-direct {v0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object v0, p0, Lpo1/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039389
    .line 17039390
    new-instance p1, Lpo1/a;

    .line 17039391
    .line 17039392
    invoke-direct {p1, p0}, Lpo1/a;-><init>(Lpo1/b;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object p1, p0, Lpo1/b;->j:Lpo1/a;

    .line 17039396
    .line 17039397
    return-void
.end method


.method public final a(JZ)V
[MOD-CHANGED]
.method public final a(JZ)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lpo1/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    iput-boolean v0, p0, Lpo1/b;->d:Z

    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    iput-boolean v0, p0, Lpo1/b;->f:Z

    .line 33816588
    const-wide/16 v1, 0x0

    .line 33816590
    iput-wide v1, p0, Lpo1/b;->g:J

    .line 33816592
    if-eqz p3, :cond_14

    .line 33816594
    iput v0, p0, Lpo1/b;->e:I

    .line 33816596
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816599
    move-result-wide v0

    .line 33816600
    iput-wide v0, p0, Lpo1/b;->h:J

    .line 33816602
    iput-wide p1, p0, Lpo1/b;->i:J

    .line 33816604
    sget-object p3, Lwo1/a;->a:Lwo1/a;

    .line 33816606
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816608
    const-string/jumbo v1, "\u5f00\u59cb\u8c03\u5ea6\u7cbe\u51c6\u89e6\u53d1: delay="

    .line 33816611
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816614
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816617
    const-string v1, "ms"

    .line 33816619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    move-result-object v0

    .line 33816626
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816629
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 33816632
    iget-object p3, p0, Lpo1/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816634
    iget-object v0, p0, Lpo1/b;->j:Lpo1/a;

    .line 33816636
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JZ)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lpo1/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33816580
    .line 33816581
    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    iput-boolean v0, p0, Lpo1/b;->d:Z

    .line 33816584
    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    iput-boolean v0, p0, Lpo1/b;->f:Z

    .line 33816587
    .line 33816588
    const-wide/16 v1, 0x0

    .line 33816589
    .line 33816590
    iput-wide v1, p0, Lpo1/b;->g:J

    .line 33816591
    .line 33816592
    if-eqz p3, :cond_14

    .line 33816593
    .line 33816594
    iput v0, p0, Lpo1/b;->e:I

    .line 33816595
    .line 33816596
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-wide v0

    .line 33816600
    iput-wide v0, p0, Lpo1/b;->h:J

    .line 33816601
    .line 33816602
    iput-wide p1, p0, Lpo1/b;->i:J

    .line 33816603
    .line 33816604
    sget-object p3, Lwo1/a;->a:Lwo1/a;

    .line 33816605
    .line 33816606
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    const-string/jumbo v1, "\u5f00\u59cb\u8c03\u5ea6\u7cbe\u51c6\u89e6\u53d1: delay="

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    const-string v1, "ms"

    .line 33816618
    .line 33816619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v0

    .line 33816626
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 33816630
    .line 33816631
    .line 33816632
    iget-object p3, p0, Lpo1/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816633
    .line 33816634
    iget-object v0, p0, Lpo1/b;->j:Lpo1/a;

    .line 33816635
    .line 33816636
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method


