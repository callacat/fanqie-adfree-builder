## classes11/com/ss/videoarch/live/ttquic/PreloadManager$PreloadTask.smali
# added=0 removed=0 changed=4

.method private constructor <init>(Lcom/ss/videoarch/live/ttquic/PreloadManager;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/videoarch/live/ttquic/PreloadManager;)V
    .registers 6

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->this$0:Lcom/ss/videoarch/live/ttquic/PreloadManager;

    .line 17039362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    const-string p1, ""

    .line 17039367
    iput-object p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->url:Ljava/lang/String;

    .line 17039369
    const/4 p1, -0x1

    .line 17039370
    iput p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->playerId:I

    .line 17039372
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17039378
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039380
    const-wide/16 v2, -0x1

    .line 17039382
    iput-wide v2, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->cachedTime:J

    .line 17039384
    iput-wide v2, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->scheduleTime:J

    .line 17039386
    iput v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->code:I

    .line 17039388
    iput p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->mode:I

    .line 17039390
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17039396
    iput-object p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/videoarch/live/ttquic/PreloadManager;)V
    .registers 6

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->this$0:Lcom/ss/videoarch/live/ttquic/PreloadManager;

    .line 17039361
    .line 17039362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string p1, ""

    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->url:Ljava/lang/String;

    .line 17039368
    .line 17039369
    const/4 p1, -0x1

    .line 17039370
    iput p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->playerId:I

    .line 17039371
    .line 17039372
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039379
    .line 17039380
    const-wide/16 v2, -0x1

    .line 17039381
    .line 17039382
    iput-wide v2, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->cachedTime:J

    .line 17039383
    .line 17039384
    iput-wide v2, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->scheduleTime:J

    .line 17039385
    .line 17039386
    iput v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->code:I

    .line 17039387
    .line 17039388
    iput p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->mode:I

    .line 17039389
    .line 17039390
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 17039397
    .line 17039398
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/videoarch/live/ttquic/PreloadManager;Lcom/ss/videoarch/live/ttquic/PreloadManager$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/videoarch/live/ttquic/PreloadManager;Lcom/ss/videoarch/live/ttquic/PreloadManager$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;-><init>(Lcom/ss/videoarch/live/ttquic/PreloadManager;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/videoarch/live/ttquic/PreloadManager;Lcom/ss/videoarch/live/ttquic/PreloadManager$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;-><init>(Lcom/ss/videoarch/live/ttquic/PreloadManager;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    if-eq v0, v1, :cond_2a

    .line 327689
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327691
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327694
    move-result v0

    .line 327695
    const/4 v2, 0x6

    .line 327696
    if-eq v0, v2, :cond_2a

    .line 327698
    new-array v0, v1, [Ljava/lang/Object;

    .line 327700
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327702
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327705
    move-result v1

    .line 327706
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327709
    move-result-object v1

    .line 327710
    const/4 v2, 0x0

    .line 327711
    aput-object v1, v0, v2

    .line 327713
    const-string v1, "PreloadTask state invalid : %d"

    .line 327715
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327718
    move-result-object v0

    .line 327719
    const/16 v1, -0xbbf

    .line 327721
    goto :goto_45

    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->this$0:Lcom/ss/videoarch/live/ttquic/PreloadManager;

    .line 327724
    iget-wide v1, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mNativePtr:J

    .line 327726
    iget-object v3, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->requestParam:Lcom/ss/videoarch/live/ttquic/TTRequestParam;

    .line 327728
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->native_preload(JLcom/ss/videoarch/live/ttquic/TTRequestParam;)I

    .line 327731
    move-result v1

    .line 327732
    if-eqz v1, :cond_39

    .line 327734
    const-string v0, "invoke native_preload error"

    .line 327736
    goto :goto_45

    .line 327737
    :cond_39
    :try_start_39
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 327739
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3e
    .catch Ljava/lang/InterruptedException; {:try_start_39 .. :try_end_3e} :catch_3f

    .line 327742
    goto :goto_43

    .line 327743
    :catch_3f
    move-exception v0

    .line 327744
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 327747
    :goto_43
    const-string v0, ""

    .line 327749
    :goto_45
    if-eqz v1, :cond_6c

    .line 327751
    new-instance v2, Lcom/ss/videoarch/live/ttquic/TTEvent;

    .line 327753
    invoke-direct {v2}, Lcom/ss/videoarch/live/ttquic/TTEvent;-><init>()V

    .line 327756
    const/4 v3, 0x2

    .line 327757
    iput v3, v2, Lcom/ss/videoarch/live/ttquic/TTEvent;->what:I

    .line 327759
    iget-object v3, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->url:Ljava/lang/String;

    .line 327761
    iput-object v3, v2, Lcom/ss/videoarch/live/ttquic/TTEvent;->url:Ljava/lang/String;

    .line 327763
    iput-object v0, v2, Lcom/ss/videoarch/live/ttquic/TTEvent;->error:Ljava/lang/String;

    .line 327765
    iput v1, v2, Lcom/ss/videoarch/live/ttquic/TTEvent;->code:I

    .line 327767
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->this$0:Lcom/ss/videoarch/live/ttquic/PreloadManager;

    .line 327769
    iget-object v0, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEventHandler:Landroid/os/Handler;

    .line 327771
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 327774
    move-result-object v0

    .line 327775
    iget v1, v2, Lcom/ss/videoarch/live/ttquic/TTEvent;->what:I

    .line 327777
    iput v1, v0, Landroid/os/Message;->what:I

    .line 327779
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 327781
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->this$0:Lcom/ss/videoarch/live/ttquic/PreloadManager;

    .line 327783
    iget-object v1, v1, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEventHandler:Landroid/os/Handler;

    .line 327785
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327788
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    if-eq v0, v1, :cond_2a

    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    const/4 v2, 0x6

    .line 327696
    if-eq v0, v2, :cond_2a

    .line 327697
    .line 327698
    new-array v0, v1, [Ljava/lang/Object;

    .line 327699
    .line 327700
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    const/4 v2, 0x0

    .line 327711
    aput-object v1, v0, v2

    .line 327712
    .line 327713
    const-string v1, "PreloadTask state invalid : %d"

    .line 327714
    .line 327715
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    const/16 v1, -0xbbf

    .line 327720
    .line 327721
    goto :goto_45

    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->this$0:Lcom/ss/videoarch/live/ttquic/PreloadManager;

    .line 327723
    .line 327724
    iget-wide v1, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mNativePtr:J

    .line 327725
    .line 327726
    iget-object v3, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->requestParam:Lcom/ss/videoarch/live/ttquic/TTRequestParam;

    .line 327727
    .line 327728
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->native_preload(JLcom/ss/videoarch/live/ttquic/TTRequestParam;)I

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    if-eqz v1, :cond_39

    .line 327733
    .line 327734
    const-string v0, "invoke native_preload error"

    .line 327735
    .line 327736
    goto :goto_45

    .line 327737
    :cond_39
    :try_start_39
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3e
    .catch Ljava/lang/InterruptedException; {:try_start_39 .. :try_end_3e} :catch_3f

    .line 327740
    .line 327741
    .line 327742
    goto :goto_43

    .line 327743
    :catch_3f
    move-exception v0

    .line 327744
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    const-string v0, ""

    .line 327748
    .line 327749
    :goto_45
    if-eqz v1, :cond_6c

    .line 327750
    .line 327751
    new-instance v2, Lcom/ss/videoarch/live/ttquic/TTEvent;

    .line 327752
    .line 327753
    invoke-direct {v2}, Lcom/ss/videoarch/live/ttquic/TTEvent;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    const/4 v3, 0x2

    .line 327757
    iput v3, v2, Lcom/ss/videoarch/live/ttquic/TTEvent;->what:I

    .line 327758
    .line 327759
    iget-object v3, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->url:Ljava/lang/String;

    .line 327760
    .line 327761
    iput-object v3, v2, Lcom/ss/videoarch/live/ttquic/TTEvent;->url:Ljava/lang/String;

    .line 327762
    .line 327763
    iput-object v0, v2, Lcom/ss/videoarch/live/ttquic/TTEvent;->error:Ljava/lang/String;

    .line 327764
    .line 327765
    iput v1, v2, Lcom/ss/videoarch/live/ttquic/TTEvent;->code:I

    .line 327766
    .line 327767
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->this$0:Lcom/ss/videoarch/live/ttquic/PreloadManager;

    .line 327768
    .line 327769
    iget-object v0, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEventHandler:Landroid/os/Handler;

    .line 327770
    .line 327771
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    iget v1, v2, Lcom/ss/videoarch/live/ttquic/TTEvent;->what:I

    .line 327776
    .line 327777
    iput v1, v0, Landroid/os/Message;->what:I

    .line 327778
    .line 327779
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 327780
    .line 327781
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->this$0:Lcom/ss/videoarch/live/ttquic/PreloadManager;

    .line 327782
    .line 327783
    iget-object v1, v1, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEventHandler:Landroid/os/Handler;

    .line 327784
    .line 327785
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "PreloadTask{url=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->url:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', playerId="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->playerId:I

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", state="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", cachedTime="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-wide v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->cachedTime:J

    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", code="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->code:I

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", mode="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->mode:I

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", requestParam="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->requestParam:Lcom/ss/videoarch/live/ttquic/TTRequestParam;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", scheduleTime="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-wide v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->scheduleTime:J

    .line 327759
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327762
    const/16 v1, 0x7d

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    move-result-object v0

    .line 327771
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "PreloadTask{url=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->url:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\', playerId="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->playerId:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", state="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", cachedTime="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-wide v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->cachedTime:J

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", code="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->code:I

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", mode="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->mode:I

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", requestParam="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->requestParam:Lcom/ss/videoarch/live/ttquic/TTRequestParam;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", scheduleTime="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-wide v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->scheduleTime:J

    .line 327758
    .line 327759
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const/16 v1, 0x7d

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    return-object v0
.end method


