## classes17/h38/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/e0$b;-><init>()V

    .line 16842755
    iput-object p1, p0, Lh38/e;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/e0$b;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lh38/e;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, -0x1

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    const/4 v2, 0x1

    .line 50659331
    if-eq p1, v0, :cond_e

    .line 50659333
    if-eqz p1, :cond_c

    .line 50659335
    if-eq p1, v2, :cond_a

    .line 50659337
    goto :goto_f

    .line 50659338
    :cond_a
    const/4 p1, 0x6

    .line 50659339
    goto :goto_f

    .line 50659340
    :cond_c
    const/4 p1, 0x1

    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    const/4 p1, 0x0

    .line 50659343
    :goto_f
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50659346
    :try_start_12
    new-instance v0, Lorg/json/JSONObject;

    .line 50659348
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659351
    const-string v3, "type"

    .line 50659353
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659356
    const-string v1, "state"

    .line 50659358
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659361
    const-string p1, "url"

    .line 50659363
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659366
    const-string p1, "error"

    .line 50659368
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659371
    invoke-static {p3, v2}, Lh38/b;->b(Ljava/lang/String;Z)Z

    .line 50659374
    move-result p1

    .line 50659375
    if-eqz p1, :cond_3b

    .line 50659377
    const-string p1, "error_code"

    .line 50659379
    const/16 p2, -0xc0

    .line 50659381
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659384
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50659387
    :cond_3b
    iget-object p1, p0, Lh38/e;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 50659389
    invoke-interface {p1, v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V
    :try_end_40
    .catchall {:try_start_12 .. :try_end_40} :catchall_40

    .line 50659392
    :catchall_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, -0x1

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    const/4 v2, 0x1

    .line 50659331
    if-eq p1, v0, :cond_e

    .line 50659332
    .line 50659333
    if-eqz p1, :cond_c

    .line 50659334
    .line 50659335
    if-eq p1, v2, :cond_a

    .line 50659336
    .line 50659337
    goto :goto_f

    .line 50659338
    :cond_a
    const/4 p1, 0x6

    .line 50659339
    goto :goto_f

    .line 50659340
    :cond_c
    const/4 p1, 0x1

    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    const/4 p1, 0x0

    .line 50659343
    :goto_f
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50659344
    .line 50659345
    .line 50659346
    :try_start_12
    new-instance v0, Lorg/json/JSONObject;

    .line 50659347
    .line 50659348
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659349
    .line 50659350
    .line 50659351
    const-string v3, "type"

    .line 50659352
    .line 50659353
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659354
    .line 50659355
    .line 50659356
    const-string v1, "state"

    .line 50659357
    .line 50659358
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659359
    .line 50659360
    .line 50659361
    const-string p1, "url"

    .line 50659362
    .line 50659363
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659364
    .line 50659365
    .line 50659366
    const-string p1, "error"

    .line 50659367
    .line 50659368
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-static {p3, v2}, Lh38/b;->b(Ljava/lang/String;Z)Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p1

    .line 50659375
    if-eqz p1, :cond_3b

    .line 50659376
    .line 50659377
    const-string p1, "error_code"

    .line 50659378
    .line 50659379
    const/16 p2, -0xc0

    .line 50659380
    .line 50659381
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50659385
    .line 50659386
    .line 50659387
    :cond_3b
    iget-object p1, p0, Lh38/e;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 50659388
    .line 50659389
    invoke-interface {p1, v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V
    :try_end_40
    .catchall {:try_start_12 .. :try_end_40} :catchall_40

    .line 50659390
    .line 50659391
    .line 50659392
    :catchall_40
    return-void
.end method


.method public final b(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-eq p1, v0, :cond_d

    .line 33816580
    if-eqz p1, :cond_b

    .line 33816582
    if-eq p1, v1, :cond_9

    .line 33816584
    goto :goto_e

    .line 33816585
    :cond_9
    const/4 p1, 0x6

    .line 33816586
    goto :goto_e

    .line 33816587
    :cond_b
    const/4 p1, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 p1, 0x0

    .line 33816590
    :goto_e
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33816593
    :try_start_11
    new-instance v0, Lorg/json/JSONObject;

    .line 33816595
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816598
    const-string v2, "type"

    .line 33816600
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816603
    const-string v1, "state"

    .line 33816605
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816608
    const-string p1, "url"

    .line 33816610
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816613
    iget-object p1, p0, Lh38/e;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 33816615
    invoke-interface {p1, v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V
    :try_end_2a
    .catchall {:try_start_11 .. :try_end_2a} :catchall_2a

    .line 33816618
    :catchall_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-eq p1, v0, :cond_d

    .line 33816579
    .line 33816580
    if-eqz p1, :cond_b

    .line 33816581
    .line 33816582
    if-eq p1, v1, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_e

    .line 33816585
    :cond_9
    const/4 p1, 0x6

    .line 33816586
    goto :goto_e

    .line 33816587
    :cond_b
    const/4 p1, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 p1, 0x0

    .line 33816590
    :goto_e
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33816591
    .line 33816592
    .line 33816593
    :try_start_11
    new-instance v0, Lorg/json/JSONObject;

    .line 33816594
    .line 33816595
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    const-string v2, "type"

    .line 33816599
    .line 33816600
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string v1, "state"

    .line 33816604
    .line 33816605
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816606
    .line 33816607
    .line 33816608
    const-string p1, "url"

    .line 33816609
    .line 33816610
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object p1, p0, Lh38/e;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 33816614
    .line 33816615
    invoke-interface {p1, v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V
    :try_end_2a
    .catchall {:try_start_11 .. :try_end_2a} :catchall_2a

    .line 33816616
    .line 33816617
    .line 33816618
    :catchall_2a
    return-void
.end method


.method public final d(Ljava/nio/ByteBuffer;I)V
[MOD-CHANGED]
.method public final d(Ljava/nio/ByteBuffer;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 33685507
    move-result p2

    .line 33685508
    new-array p2, p2, [B

    .line 33685510
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 33685513
    iget-object p1, p0, Lh38/e;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 33685515
    invoke-interface {p1, p2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onMessage([B)V
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_e

    .line 33685518
    :catchall_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/nio/ByteBuffer;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p2

    .line 33685508
    new-array p2, p2, [B

    .line 33685509
    .line 33685510
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 33685511
    .line 33685512
    .line 33685513
    iget-object p1, p0, Lh38/e;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 33685514
    .line 33685515
    invoke-interface {p1, p2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onMessage([B)V
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_e

    .line 33685516
    .line 33685517
    .line 33685518
    :catchall_e
    return-void
.end method


.method public final e(Ljava/lang/String;JJZ)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;JJZ)V
    .registers 14

    .prologue
    .line 67239936
    :try_start_0
    invoke-static {}, Lh38/d;->a()Lh38/d;

    .line 67239939
    move-result-object v0

    .line 67239940
    move-object v1, p1

    .line 67239941
    move-wide v2, p2

    .line 67239942
    move-wide v4, p4

    .line 67239943
    move v6, p6

    .line 67239944
    invoke-virtual/range {v0 .. v6}, Lh38/d;->b(Ljava/lang/String;JJZ)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_b

    .line 67239947
    :catchall_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;JJZ)V
    .registers 14

    .prologue
    .line 67239936
    :try_start_0
    invoke-static {}, Lh38/d;->a()Lh38/d;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object v0

    .line 67239940
    move-object v1, p1

    .line 67239941
    move-wide v2, p2

    .line 67239942
    move-wide v4, p4

    .line 67239943
    move v6, p6

    .line 67239944
    invoke-virtual/range {v0 .. v6}, Lh38/d;->b(Ljava/lang/String;JJZ)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_b

    .line 67239945
    .line 67239946
    .line 67239947
    :catchall_b
    return-void
.end method


