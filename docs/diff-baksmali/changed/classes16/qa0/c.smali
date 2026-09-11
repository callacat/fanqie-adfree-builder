## classes16/qa0/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lqa0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lqa0/a;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 17039369
    iput-object v0, p0, Lqa0/c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 17039371
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039373
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039376
    iput-object v0, p0, Lqa0/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039378
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039384
    iput-object v0, p0, Lqa0/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039386
    iput-object p1, p0, Lqa0/c;->b:Lqa0/a;

    .line 17039388
    const-string/jumbo p1, "turing_live_detect"

    .line 17039391
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqa0/a;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 17039364
    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Lqa0/c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 17039370
    .line 17039371
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039372
    .line 17039373
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object v0, p0, Lqa0/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039377
    .line 17039378
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039379
    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object v0, p0, Lqa0/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039385
    .line 17039386
    iput-object p1, p0, Lqa0/c;->b:Lqa0/a;

    .line 17039387
    .line 17039388
    const-string/jumbo p1, "turing_live_detect"

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final a(Lqa0/f;)V
[MOD-CHANGED]
.method public final a(Lqa0/f;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lqa0/c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->isEmpty()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_1a

    .line 16973832
    iget-object v0, p0, Lqa0/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973834
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_1a

    .line 16973840
    iget-object v0, p0, Lqa0/c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 16973845
    goto :goto_1a

    .line 16973846
    :catch_16
    move-exception p1

    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lqa0/f;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lqa0/c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->isEmpty()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_1a

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lqa0/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_1a

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lqa0/c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_1a

    .line 16973846
    :catch_16
    move-exception p1

    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    :goto_0
    iget-object v0, p0, Lqa0/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_4c

    .line 327688
    :try_start_8
    iget-object v0, p0, Lqa0/c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 327690
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Lqa0/f;

    .line 327696
    iget-object v1, p0, Lqa0/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327698
    const/4 v2, 0x0

    .line 327699
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327705
    move-result-wide v1

    .line 327706
    invoke-static {v0}, Lcom/bytedance/bdturing/livedetect/camera/ImageUtil;->buildBitmap(Lqa0/f;)Lcom/bytedance/bdturing/livedetect/camera/ImageDataWrapper;

    .line 327709
    move-result-object v0

    .line 327710
    new-instance v3, Lorg/json/JSONObject;

    .line 327712
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327715
    const-string v4, "convert_camera_data_time_use"

    .line 327717
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327720
    move-result-wide v5

    .line 327721
    sub-long/2addr v5, v1

    .line 327722
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-static {v1, v4, v3}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327729
    iget-object v1, p0, Lqa0/c;->b:Lqa0/a;

    .line 327731
    if-eqz v1, :cond_40

    .line 327733
    if-eqz v0, :cond_40

    .line 327735
    iget-object v2, v0, Lcom/bytedance/bdturing/livedetect/camera/ImageDataWrapper;->bitmap:Landroid/graphics/Bitmap;

    .line 327737
    if-eqz v2, :cond_40

    .line 327739
    check-cast v1, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 327741
    invoke-virtual {v1, v0, v3}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->d(Lcom/bytedance/bdturing/livedetect/camera/ImageDataWrapper;Lorg/json/JSONObject;)V

    .line 327744
    :cond_40
    iget-object v0, p0, Lqa0/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327746
    const/4 v1, 0x1

    .line 327747
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_46} :catch_47

    .line 327750
    goto :goto_0

    .line 327751
    :catch_47
    move-exception v0

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327755
    goto :goto_0

    .line 327756
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    :goto_0
    iget-object v0, p0, Lqa0/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_4c

    .line 327687
    .line 327688
    :try_start_8
    iget-object v0, p0, Lqa0/c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Lqa0/f;

    .line 327695
    .line 327696
    iget-object v1, p0, Lqa0/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327697
    .line 327698
    const/4 v2, 0x0

    .line 327699
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327700
    .line 327701
    .line 327702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327703
    .line 327704
    .line 327705
    move-result-wide v1

    .line 327706
    invoke-static {v0}, Lcom/bytedance/bdturing/livedetect/camera/ImageUtil;->buildBitmap(Lqa0/f;)Lcom/bytedance/bdturing/livedetect/camera/ImageDataWrapper;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    new-instance v3, Lorg/json/JSONObject;

    .line 327711
    .line 327712
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    const-string v4, "convert_camera_data_time_use"

    .line 327716
    .line 327717
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327718
    .line 327719
    .line 327720
    move-result-wide v5

    .line 327721
    sub-long/2addr v5, v1

    .line 327722
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-static {v1, v4, v3}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v1, p0, Lqa0/c;->b:Lqa0/a;

    .line 327730
    .line 327731
    if-eqz v1, :cond_40

    .line 327732
    .line 327733
    if-eqz v0, :cond_40

    .line 327734
    .line 327735
    iget-object v2, v0, Lcom/bytedance/bdturing/livedetect/camera/ImageDataWrapper;->bitmap:Landroid/graphics/Bitmap;

    .line 327736
    .line 327737
    if-eqz v2, :cond_40

    .line 327738
    .line 327739
    check-cast v1, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 327740
    .line 327741
    invoke-virtual {v1, v0, v3}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->d(Lcom/bytedance/bdturing/livedetect/camera/ImageDataWrapper;Lorg/json/JSONObject;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    iget-object v0, p0, Lqa0/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327745
    .line 327746
    const/4 v1, 0x1

    .line 327747
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_46} :catch_47

    .line 327748
    .line 327749
    .line 327750
    goto :goto_0

    .line 327751
    :catch_47
    move-exception v0

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327753
    .line 327754
    .line 327755
    goto :goto_0

    .line 327756
    :cond_4c
    return-void
.end method


