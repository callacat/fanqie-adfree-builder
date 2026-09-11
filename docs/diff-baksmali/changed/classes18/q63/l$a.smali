## classes18/q63/l$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, "Custom-NetDownload"

    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196617
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196619
    const/4 v2, 0x1

    .line 196620
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196623
    iput-object v0, p0, Lq63/l$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196625
    const-string v0, "ApiExecutor"

    .line 196627
    iput-object v0, p0, Lq63/l$a;->b:Ljava/lang/String;

    .line 196629
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196632
    move-result v0

    .line 196633
    if-nez v0, :cond_1d

    .line 196635
    iput-object v1, p0, Lq63/l$a;->b:Ljava/lang/String;

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, "Custom-NetDownload"

    .line 196610
    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196618
    .line 196619
    const/4 v2, 0x1

    .line 196620
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lq63/l$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196624
    .line 196625
    const-string v0, "ApiExecutor"

    .line 196626
    .line 196627
    iput-object v0, p0, Lq63/l$a;->b:Ljava/lang/String;

    .line 196628
    .line 196629
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    if-nez v0, :cond_1d

    .line 196634
    .line 196635
    iput-object v1, p0, Lq63/l$a;->b:Ljava/lang/String;

    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
[MOD-CHANGED]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    iget-object v2, p0, Lq63/l$a;->b:Ljava/lang/String;

    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    const/16 v2, 0x23

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039379
    iget-object v2, p0, Lq63/l$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039381
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039384
    move-result v2

    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    new-instance v2, Lq63/l$a$a;

    .line 17039394
    invoke-direct {v2, p1, v1}, Lq63/l$a$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17039400
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v2, p0, Lq63/l$a;->b:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const/16 v2, 0x23

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v2, p0, Lq63/l$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039380
    .line 17039381
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    new-instance v2, Lq63/l$a$a;

    .line 17039393
    .line 17039394
    invoke-direct {v2, p1, v1}, Lq63/l$a$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-object v2
.end method


