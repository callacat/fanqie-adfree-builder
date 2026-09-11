## classes16/com/bytedance/common/wschannel/server/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/common/wschannel/server/b;Landroid/os/Message;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/wschannel/server/b;Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/b$b;->b:Lcom/bytedance/common/wschannel/server/b;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/b$b;->a:Landroid/os/Message;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/wschannel/server/b;Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/b$b;->b:Lcom/bytedance/common/wschannel/server/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/b$b;->a:Landroid/os/Message;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/b$b;->a:Landroid/os/Message;

    .line 524290
    iget v0, v0, Landroid/os/Message;->what:I

    .line 524292
    const/4 v1, 0x1

    .line 524293
    if-eq v0, v1, :cond_12

    .line 524295
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/b$b;->b:Lcom/bytedance/common/wschannel/server/b;

    .line 524297
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/b;->h:Lcom/bytedance/common/wschannel/server/h;

    .line 524299
    invoke-interface {v0}, Lcom/bytedance/common/wschannel/server/h;->isEnable()Z

    .line 524302
    move-result v0

    .line 524303
    if-nez v0, :cond_12

    .line 524305
    return-void

    .line 524306
    :cond_12
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/b$b;->b:Lcom/bytedance/common/wschannel/server/b;

    .line 524308
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/b$b;->a:Landroid/os/Message;

    .line 524310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524313
    :try_start_19
    iget v3, v2, Landroid/os/Message;->what:I

    .line 524315
    if-eqz v3, :cond_2a6

    .line 524317
    if-eq v3, v1, :cond_22d

    .line 524319
    const/4 v4, 0x2

    .line 524320
    const/4 v5, 0x0

    .line 524321
    if-eq v3, v4, :cond_1c1

    .line 524323
    const/4 v4, 0x3

    .line 524324
    if-eq v3, v4, :cond_18f

    .line 524326
    const/4 v4, 0x4

    .line 524327
    if-eq v3, v4, :cond_16c

    .line 524329
    const/4 v4, 0x5

    .line 524330
    const/16 v6, 0xa

    .line 524332
    if-eq v3, v4, :cond_c3

    .line 524334
    const/16 v4, 0x9

    .line 524336
    if-eq v3, v4, :cond_bc

    .line 524338
    if-eq v3, v6, :cond_c3

    .line 524340
    const/16 v1, 0xc

    .line 524342
    if-eq v3, v1, :cond_7d

    .line 524344
    const/16 v1, 0xd

    .line 524346
    if-eq v3, v1, :cond_3e

    .line 524348
    goto/16 :goto_2cc

    .line 524350
    :cond_3e
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 524353
    move-result-object v1

    .line 524354
    const-class v3, Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    .line 524356
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 524359
    move-result-object v3

    .line 524360
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 524363
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 524366
    move-result-object v1

    .line 524367
    const-string/jumbo v2, "ws_app"

    .line 524370
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 524373
    move-result-object v1

    .line 524374
    instance-of v2, v1, Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    .line 524376
    if-eqz v2, :cond_2cc

    .line 524378
    move-object v2, v1

    .line 524379
    check-cast v2, Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    .line 524381
    iget v2, v2, Lcom/bytedance/common/wschannel/model/ServiceParcelable;->a:I

    .line 524383
    check-cast v1, Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    .line 524385
    iget v1, v1, Lcom/bytedance/common/wschannel/model/ServiceParcelable;->b:I

    .line 524387
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 524389
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/a;->b:Ljava/util/Map;

    .line 524391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524394
    move-result-object v2

    .line 524395
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524397
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524400
    move-result-object v0

    .line 524401
    check-cast v0, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 524403
    if-eqz v0, :cond_2cc

    .line 524405
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 524408
    invoke-interface {v0, v1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->unregisterService(I)V

    .line 524411
    goto/16 :goto_2cc

    .line 524413
    :cond_7d
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 524416
    move-result-object v1

    .line 524417
    const-class v3, Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    .line 524419
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 524422
    move-result-object v3

    .line 524423
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 524426
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 524429
    move-result-object v1

    .line 524430
    const-string/jumbo v2, "ws_app"

    .line 524433
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 524436
    move-result-object v1

    .line 524437
    instance-of v2, v1, Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    .line 524439
    if-eqz v2, :cond_2cc

    .line 524441
    move-object v2, v1

    .line 524442
    check-cast v2, Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    .line 524444
    iget v2, v2, Lcom/bytedance/common/wschannel/model/ServiceParcelable;->a:I

    .line 524446
    check-cast v1, Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    .line 524448
    iget v1, v1, Lcom/bytedance/common/wschannel/model/ServiceParcelable;->b:I

    .line 524450
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 524452
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/a;->b:Ljava/util/Map;

    .line 524454
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524457
    move-result-object v2

    .line 524458
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524460
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524463
    move-result-object v0

    .line 524464
    check-cast v0, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 524466
    if-eqz v0, :cond_2cc

    .line 524468
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 524471
    invoke-interface {v0, v1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->registerService(I)V

    .line 524474
    goto/16 :goto_2cc

    .line 524476
    :cond_bc
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/b;->e:Luf0/a;

    .line 524478
    invoke-interface {v0}, Luf0/a;->f()V

    .line 524481
    goto/16 :goto_2cc

    .line 524483
    :cond_c3
    if-ne v3, v6, :cond_c6

    .line 524485
    goto :goto_c7

    .line 524486
    :cond_c6
    const/4 v1, 0x0

    .line 524487
    :goto_c7
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 524490
    move-result-object v4

    .line 524491
    const-class v7, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 524493
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 524496
    move-result-object v7

    .line 524497
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 524500
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 524503
    move-result-object v4

    .line 524504
    const-string v7, "payload"

    .line 524506
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 524509
    move-result-object v4

    .line 524510
    instance-of v7, v4, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 524512
    if-eqz v7, :cond_2cc

    .line 524514
    check-cast v4, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 524516
    invoke-virtual {v4}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getSeqId()J

    .line 524519
    move-result-wide v7

    .line 524520
    const-wide/16 v9, 0x0

    .line 524522
    cmp-long v11, v7, v9

    .line 524524
    if-gtz v11, :cond_f7

    .line 524526
    iget-object v7, v0, Lcom/bytedance/common/wschannel/server/b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524528
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 524531
    move-result-wide v7

    .line 524532
    invoke-virtual {v4, v7, v8}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setSeqId(J)V

    .line 524535
    :cond_f7
    invoke-virtual {v4}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    .line 524538
    move-result v7

    .line 524539
    iget-object v8, v0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 524541
    iget-object v8, v8, Lcom/bytedance/common/wschannel/server/a;->b:Ljava/util/Map;

    .line 524543
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524546
    move-result-object v7

    .line 524547
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524549
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524552
    move-result-object v7

    .line 524553
    check-cast v7, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 524555
    if-eqz v7, :cond_162

    .line 524557
    if-eq v3, v6, :cond_11e

    .line 524559
    instance-of v3, v7, Luf0/b;

    .line 524561
    if-eqz v3, :cond_11e

    .line 524563
    move-object v3, v7

    .line 524564
    check-cast v3, Luf0/b;

    .line 524566
    iget-object v3, v3, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 524568
    instance-of v3, v3, Lvf0/a;

    .line 524570
    if-eqz v3, :cond_11e

    .line 524572
    sget-object v3, Lcom/bytedance/common/wschannel/h;->b:Lcom/bytedance/common/wschannel/h;

    .line 524574
    :cond_11e
    invoke-interface {v7}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->privateProtocolEnabled()Z

    .line 524577
    move-result v3

    .line 524578
    if-eqz v3, :cond_129

    .line 524580
    invoke-interface {v7, v4}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->sendMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z

    .line 524583
    move-result v3

    .line 524584
    goto :goto_133

    .line 524585
    :cond_129
    sget-object v3, Lzf0/a;->a:Lzf0/b;

    .line 524587
    invoke-virtual {v3, v4}, Lzf0/b;->b(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)[B

    .line 524590
    move-result-object v3

    .line 524591
    invoke-interface {v7, v3}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->sendMessage([B)Z

    .line 524594
    move-result v3

    .line 524595
    :goto_133
    iget-object v5, v0, Lcom/bytedance/common/wschannel/server/b;->b:Landroid/content/Context;

    .line 524597
    invoke-static {v5}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 524600
    move-result-object v5

    .line 524601
    iget-object v5, v5, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 524603
    const-string v7, "key_retry_send_msg_delay"

    .line 524605
    invoke-virtual {v5, v7, v9, v10}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->d(Ljava/lang/String;J)J

    .line 524608
    move-result-wide v7

    .line 524609
    if-nez v3, :cond_154

    .line 524611
    if-nez v1, :cond_154

    .line 524613
    cmp-long v5, v7, v9

    .line 524615
    if-lez v5, :cond_154

    .line 524617
    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 524620
    move-result-object v2

    .line 524621
    iput v6, v2, Landroid/os/Message;->what:I

    .line 524623
    iget-object v5, v0, Lcom/bytedance/common/wschannel/server/b;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 524625
    invoke-virtual {v5, v2, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 524628
    :cond_154
    if-nez v3, :cond_15c

    .line 524630
    cmp-long v2, v7, v9

    .line 524632
    if-lez v2, :cond_15c

    .line 524634
    if-eqz v1, :cond_167

    .line 524636
    :cond_15c
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/b;->e:Luf0/a;

    .line 524638
    invoke-interface {v0, v4, v3}, Luf0/a;->d(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V

    .line 524641
    goto :goto_167

    .line 524642
    :cond_162
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/b;->e:Luf0/a;

    .line 524644
    invoke-interface {v0, v4, v5}, Luf0/a;->d(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V

    .line 524647
    :cond_167
    :goto_167
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 524650
    goto/16 :goto_2cc

    .line 524652
    :cond_16c
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 524655
    move-result-object v1

    .line 524656
    const-class v3, Lcom/bytedance/common/wschannel/model/SsWsApp;

    .line 524658
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 524661
    move-result-object v3

    .line 524662
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 524665
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 524668
    move-result-object v1

    .line 524669
    const-string/jumbo v2, "ws_app"

    .line 524672
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 524675
    move-result-object v1

    .line 524676
    instance-of v2, v1, Lcom/bytedance/common/wschannel/app/IWsApp;

    .line 524678
    if-eqz v2, :cond_2cc

    .line 524680
    check-cast v1, Lcom/bytedance/common/wschannel/app/IWsApp;

    .line 524682
    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/server/b;->a(Lcom/bytedance/common/wschannel/app/IWsApp;)V

    .line 524685
    goto/16 :goto_2cc

    .line 524687
    :cond_18f
    iget v1, v2, Landroid/os/Message;->arg1:I

    .line 524689
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 524692
    iget-object v2, v0, Lcom/bytedance/common/wschannel/server/b;->e:Luf0/a;

    .line 524694
    invoke-interface {v2}, Luf0/a;->a()V

    .line 524697
    iget-object v2, v0, Lcom/bytedance/common/wschannel/server/b;->h:Lcom/bytedance/common/wschannel/server/h;

    .line 524699
    invoke-interface {v2}, Lcom/bytedance/common/wschannel/server/h;->isEnable()Z

    .line 524702
    move-result v2

    .line 524703
    if-eqz v2, :cond_2cc

    .line 524705
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 524707
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/a;->b:Ljava/util/Map;

    .line 524709
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524711
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 524714
    move-result-object v0

    .line 524715
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 524718
    move-result-object v0

    .line 524719
    :cond_1af
    :goto_1af
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524722
    move-result v2

    .line 524723
    if-eqz v2, :cond_2cc

    .line 524725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524728
    move-result-object v2

    .line 524729
    check-cast v2, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 524731
    if-eqz v2, :cond_1af

    .line 524733
    invoke-interface {v2, v1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onNetworkStateChanged(I)V

    .line 524736
    goto :goto_1af

    .line 524737
    :cond_1c1
    iget v2, v2, Landroid/os/Message;->arg1:I

    .line 524739
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 524742
    if-ne v2, v1, :cond_1c9

    .line 524744
    goto :goto_1ca

    .line 524745
    :cond_1c9
    const/4 v1, 0x0

    .line 524746
    :goto_1ca
    iput-boolean v1, v0, Lcom/bytedance/common/wschannel/server/b;->i:Z

    .line 524748
    iget-object v1, v0, Lcom/bytedance/common/wschannel/server/b;->e:Luf0/a;

    .line 524750
    invoke-interface {v1}, Luf0/a;->a()V

    .line 524753
    iget-object v1, v0, Lcom/bytedance/common/wschannel/server/b;->h:Lcom/bytedance/common/wschannel/server/h;

    .line 524755
    invoke-interface {v1}, Lcom/bytedance/common/wschannel/server/h;->isEnable()Z

    .line 524758
    move-result v1

    .line 524759
    if-eqz v1, :cond_2cc

    .line 524761
    iget-object v1, v0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 524763
    iget-object v1, v1, Lcom/bytedance/common/wschannel/server/a;->b:Ljava/util/Map;

    .line 524765
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524767
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 524770
    move-result-object v1

    .line 524771
    iget-object v3, v0, Lcom/bytedance/common/wschannel/server/b;->b:Landroid/content/Context;

    .line 524773
    invoke-static {v3}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 524776
    move-result-object v3

    .line 524777
    iget-object v3, v3, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 524779
    const-string v4, "enableAppStateChangeReport"

    .line 524781
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->c(Ljava/lang/String;Z)Z

    .line 524784
    move-result v3

    .line 524785
    if-nez v3, :cond_1f4

    .line 524787
    goto :goto_20d

    .line 524788
    :cond_1f4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 524791
    move-result-object v1

    .line 524792
    :goto_1f8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524795
    move-result v3

    .line 524796
    if-eqz v3, :cond_20d

    .line 524798
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524801
    move-result-object v3

    .line 524802
    check-cast v3, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;
    :try_end_204
    .catchall {:try_start_19 .. :try_end_204} :catchall_2c8

    .line 524804
    :try_start_204
    invoke-virtual {v0, v3}, Lcom/bytedance/common/wschannel/server/b;->f(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
    :try_end_207
    .catch Ljava/lang/Exception; {:try_start_204 .. :try_end_207} :catch_208
    .catchall {:try_start_204 .. :try_end_207} :catchall_2c8

    .line 524807
    goto :goto_1f8

    .line 524808
    :catch_208
    move-exception v3

    .line 524809
    :try_start_209
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 524812
    goto :goto_1f8

    .line 524813
    :cond_20d
    :goto_20d
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 524815
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/a;->b:Ljava/util/Map;

    .line 524817
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524819
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 524822
    move-result-object v0

    .line 524823
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 524826
    move-result-object v0

    .line 524827
    :cond_21b
    :goto_21b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524830
    move-result v1

    .line 524831
    if-eqz v1, :cond_2cc

    .line 524833
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524836
    move-result-object v1

    .line 524837
    check-cast v1, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 524839
    if-eqz v1, :cond_21b

    .line 524841
    invoke-interface {v1, v2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onAppStateChanged(I)V

    .line 524844
    goto :goto_21b

    .line 524845
    :cond_22d
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 524848
    move-result-object v1

    .line 524849
    const-class v3, Lcom/bytedance/common/wschannel/model/SsWsApp;

    .line 524851
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 524854
    move-result-object v3

    .line 524855
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 524858
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 524861
    move-result-object v1

    .line 524862
    const-string/jumbo v2, "ws_app"

    .line 524865
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 524868
    move-result-object v1

    .line 524869
    instance-of v2, v1, Lcom/bytedance/common/wschannel/model/IntegerParcelable;

    .line 524871
    if-eqz v2, :cond_2cc

    .line 524873
    check-cast v1, Lcom/bytedance/common/wschannel/model/IntegerParcelable;

    .line 524875
    iget v1, v1, Lcom/bytedance/common/wschannel/model/IntegerParcelable;->a:I

    .line 524877
    const-class v2, Lcom/bytedance/common/wschannel/server/WsChannelService;

    .line 524879
    monitor-enter v2
    :try_end_250
    .catchall {:try_start_209 .. :try_end_250} :catchall_2c8

    .line 524880
    :try_start_250
    iget-object v3, v0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 524882
    iget-object v3, v3, Lcom/bytedance/common/wschannel/server/a;->a:Ljava/util/Map;

    .line 524884
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524887
    move-result-object v4

    .line 524888
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524890
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524893
    iget-object v3, v0, Lcom/bytedance/common/wschannel/server/b;->d:Lcom/bytedance/common/wschannel/server/i;

    .line 524895
    iget-object v4, v0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 524897
    iget-object v4, v4, Lcom/bytedance/common/wschannel/server/a;->a:Ljava/util/Map;

    .line 524899
    invoke-interface {v3, v4}, Lcom/bytedance/common/wschannel/server/i;->a(Ljava/util/Map;)V

    .line 524902
    monitor-exit v2
    :try_end_267
    .catchall {:try_start_250 .. :try_end_267} :catchall_2a3

    .line 524903
    :try_start_267
    iget-object v2, v0, Lcom/bytedance/common/wschannel/server/b;->c:Ljava/lang/Object;

    .line 524905
    monitor-enter v2
    :try_end_26a
    .catchall {:try_start_267 .. :try_end_26a} :catchall_2c8

    .line 524906
    :try_start_26a
    iget-object v3, v0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 524908
    iget-object v3, v3, Lcom/bytedance/common/wschannel/server/a;->b:Ljava/util/Map;

    .line 524910
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524913
    move-result-object v4

    .line 524914
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524916
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524919
    move-result-object v3

    .line 524920
    check-cast v3, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 524922
    monitor-exit v2
    :try_end_27b
    .catchall {:try_start_26a .. :try_end_27b} :catchall_2a0

    .line 524923
    if-eqz v3, :cond_283

    .line 524925
    :try_start_27d
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 524928
    invoke-interface {v3}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->destroy()V

    .line 524931
    :cond_283
    iget-object v2, v0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 524933
    iget-object v2, v2, Lcom/bytedance/common/wschannel/server/a;->c:Ljava/util/Map;

    .line 524935
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524938
    move-result-object v1

    .line 524939
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524941
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524944
    iget-object v1, v0, Lcom/bytedance/common/wschannel/server/b;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 524946
    const/16 v2, 0x8

    .line 524948
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 524951
    move-result-object v1

    .line 524952
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/b;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 524954
    const-wide/16 v2, 0x3e8

    .line 524956
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_29f
    .catchall {:try_start_27d .. :try_end_29f} :catchall_2c8

    .line 524959
    goto :goto_2cc

    .line 524960
    :catchall_2a0
    move-exception v0

    .line 524961
    :try_start_2a1
    monitor-exit v2
    :try_end_2a2
    .catchall {:try_start_2a1 .. :try_end_2a2} :catchall_2a0

    .line 524962
    :try_start_2a2
    throw v0
    :try_end_2a3
    .catchall {:try_start_2a2 .. :try_end_2a3} :catchall_2c8

    .line 524963
    :catchall_2a3
    move-exception v0

    .line 524964
    :try_start_2a4
    monitor-exit v2
    :try_end_2a5
    .catchall {:try_start_2a4 .. :try_end_2a5} :catchall_2a3

    .line 524965
    :try_start_2a5
    throw v0

    .line 524966
    :cond_2a6
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 524969
    move-result-object v1

    .line 524970
    const-class v3, Lcom/bytedance/common/wschannel/model/SsWsApp;

    .line 524972
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 524975
    move-result-object v3

    .line 524976
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 524979
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 524982
    move-result-object v1

    .line 524983
    const-string/jumbo v2, "ws_app"

    .line 524986
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 524989
    move-result-object v1

    .line 524990
    instance-of v2, v1, Lcom/bytedance/common/wschannel/app/IWsApp;

    .line 524992
    if-eqz v2, :cond_2cc

    .line 524994
    check-cast v1, Lcom/bytedance/common/wschannel/app/IWsApp;

    .line 524996
    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/server/b;->b(Lcom/bytedance/common/wschannel/app/IWsApp;)V
    :try_end_2c7
    .catchall {:try_start_2a5 .. :try_end_2c7} :catchall_2c8

    .line 524999
    goto :goto_2cc

    .line 525000
    :catchall_2c8
    move-exception v0

    .line 525001
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 525004
    :cond_2cc
    :goto_2cc
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/b$b;->a:Landroid/os/Message;

    .line 524289
    .line 524290
    iget v0, v0, Landroid/os/Message;->what:I

    .line 524291
    .line 524292
    const/4 v1, 0x1

    .line 524293
    if-eq v0, v1, :cond_12

    .line 524294
    .line 524295
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/b$b;->b:Lcom/bytedance/common/wschannel/server/b;

    .line 524296
    .line 524297
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/b;->h:Lcom/bytedance/common/wschannel/server/h;

    .line 524298
    .line 524299
    invoke-interface {v0}, Lcom/bytedance/common/wschannel/server/h;->isEnable()Z

    .line 524300
    .line 524301
    .line 524302
    move-result v0

    .line 524303
    if-nez v0, :cond_12

    .line 524304
    .line 524305
    return-void

    .line 524306
    :cond_12
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/b$b;->b:Lcom/bytedance/common/wschannel/server/b;

    .line 524307
    .line 524308
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/b$b;->a:Landroid/os/Message;

    .line 524309
    .line 524310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524311
    .line 524312
    .line 524313
    :try_start_19
    iget v3, v2, Landroid/os/Message;->what:I

    .line 524314
    .line 524315
    if-eqz v3, :cond_2a6

    .line 524316
    .line 524317
    if-eq v3, v1, :cond_22d

    .line 524318
    .line 524319
    const/4 v4, 0x2

    .line 524320
    const/4 v5, 0x0

    .line 524321
    if-eq v3, v4, :cond_1c1

    .line 524322
    .line 524323
    const/4 v4, 0x3

    .line 524324
    if-eq v3, v4, :cond_18f

    .line 524325
    .line 524326
    const/4 v4, 0x4

    .line 524327
    if-eq v3, v4, :cond_16c

    .line 524328
    .line 524329
    const/4 v4, 0x5

    .line 524330
    const/16 v6, 0xa

    .line 524331
    .line 524332
    if-eq v3, v4, :cond_c3

    .line 524333
    .line 524334
    const/16 v4, 0x9

    .line 524335
    .line 524336
    if-eq v3, v4, :cond_bc

    .line 524337
    .line 524338
    if-eq v3, v6, :cond_c3

    .line 524339
    .line 524340
    const/16 v1, 0xc

    .line 524341
    .line 524342
    if-eq v3, v1, :cond_7d

    .line 524343
    .line 524344
    const/16 v1, 0xd

    .line 524345
    .line 524346
    if-eq v3, v1, :cond_3e

    .line 524347
    .line 524348
    goto/16 :goto_2cc

    .line 524349
    .line 524350
    :cond_3e
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 524351
    .line 524352
    .line 524353
    move-result-object v1

    .line 524354
    const-class v3, Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    .line 524355
    .line 524356
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 524357
    .line 524358
    .line 524359
    move-result-object v3

    .line 524360
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 524361
    .line 524362
    .line 524363
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 524364
    .line 524365
    .line 524366
    move-result-object v1

    .line 524367
    const-string/jumbo v2, "ws_app"

    .line 524368
    .line 524369
    .line 524370
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 524371
    .line 524372
    .line 524373
    move-result-object v1

    .line 524374
    instance-of v2, v1, Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    .line 524375
    .line 524376
    if-eqz v2, :cond_2cc

    .line 524377
    .line 524378
    move-object v2, v1

    .line 524379
    check-cast v2, Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    .line 524380
    .line 524381
    iget v2, v2, Lcom/bytedance/common/wschannel/model/ServiceParcelable;->a:I

    .line 524382
    .line 524383
    check-cast v1, Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    .line 524384
    .line 524385
    iget v1, v1, Lcom/bytedance/common/wschannel/model/ServiceParcelable;->b:I

    .line 524386
    .line 524387
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 524388
    .line 524389
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/a;->b:Ljava/util/Map;

    .line 524390
    .line 524391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524392
    .line 524393
    .line 524394
    move-result-object v2

    .line 524395
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524396
    .line 524397
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524398
    .line 524399
    .line 524400
    move-result-object v0

    .line 524401
    check-cast v0, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 524402
    .line 524403
    if-eqz v0, :cond_2cc

    .line 524404
    .line 524405
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 524406
    .line 524407
    .line 524408
    invoke-interface {v0, v1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->unregisterService(I)V

    .line 524409
    .line 524410
    .line 524411
    goto/16 :goto_2cc

    .line 524412
    .line 524413
    :cond_7d
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 524414
    .line 524415
    .line 524416
    move-result-object v1

    .line 524417
    const-class v3, Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    .line 524418
    .line 524419
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 524420
    .line 524421
    .line 524422
    move-result-object v3

    .line 524423
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 524424
    .line 524425
    .line 524426
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 524427
    .line 524428
    .line 524429
    move-result-object v1

    .line 524430
    const-string/jumbo v2, "ws_app"

    .line 524431
    .line 524432
    .line 524433
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 524434
    .line 524435
    .line 524436
    move-result-object v1

    .line 524437
    instance-of v2, v1, Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    .line 524438
    .line 524439
    if-eqz v2, :cond_2cc

    .line 524440
    .line 524441
    move-object v2, v1

    .line 524442
    check-cast v2, Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    .line 524443
    .line 524444
    iget v2, v2, Lcom/bytedance/common/wschannel/model/ServiceParcelable;->a:I

    .line 524445
    .line 524446
    check-cast v1, Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    .line 524447
    .line 524448
    iget v1, v1, Lcom/bytedance/common/wschannel/model/ServiceParcelable;->b:I

    .line 524449
    .line 524450
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 524451
    .line 524452
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/a;->b:Ljava/util/Map;

    .line 524453
    .line 524454
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524455
    .line 524456
    .line 524457
    move-result-object v2

    .line 524458
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524459
    .line 524460
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524461
    .line 524462
    .line 524463
    move-result-object v0

    .line 524464
    check-cast v0, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 524465
    .line 524466
    if-eqz v0, :cond_2cc

    .line 524467
    .line 524468
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 524469
    .line 524470
    .line 524471
    invoke-interface {v0, v1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->registerService(I)V

    .line 524472
    .line 524473
    .line 524474
    goto/16 :goto_2cc

    .line 524475
    .line 524476
    :cond_bc
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/b;->e:Luf0/a;

    .line 524477
    .line 524478
    invoke-interface {v0}, Luf0/a;->f()V

    .line 524479
    .line 524480
    .line 524481
    goto/16 :goto_2cc

    .line 524482
    .line 524483
    :cond_c3
    if-ne v3, v6, :cond_c6

    .line 524484
    .line 524485
    goto :goto_c7

    .line 524486
    :cond_c6
    const/4 v1, 0x0

    .line 524487
    :goto_c7
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 524488
    .line 524489
    .line 524490
    move-result-object v4

    .line 524491
    const-class v7, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 524492
    .line 524493
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 524494
    .line 524495
    .line 524496
    move-result-object v7

    .line 524497
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 524498
    .line 524499
    .line 524500
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 524501
    .line 524502
    .line 524503
    move-result-object v4

    .line 524504
    const-string v7, "payload"

    .line 524505
    .line 524506
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 524507
    .line 524508
    .line 524509
    move-result-object v4

    .line 524510
    instance-of v7, v4, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 524511
    .line 524512
    if-eqz v7, :cond_2cc

    .line 524513
    .line 524514
    check-cast v4, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 524515
    .line 524516
    invoke-virtual {v4}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getSeqId()J

    .line 524517
    .line 524518
    .line 524519
    move-result-wide v7

    .line 524520
    const-wide/16 v9, 0x0

    .line 524521
    .line 524522
    cmp-long v11, v7, v9

    .line 524523
    .line 524524
    if-gtz v11, :cond_f7

    .line 524525
    .line 524526
    iget-object v7, v0, Lcom/bytedance/common/wschannel/server/b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524527
    .line 524528
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 524529
    .line 524530
    .line 524531
    move-result-wide v7

    .line 524532
    invoke-virtual {v4, v7, v8}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setSeqId(J)V

    .line 524533
    .line 524534
    .line 524535
    :cond_f7
    invoke-virtual {v4}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    .line 524536
    .line 524537
    .line 524538
    move-result v7

    .line 524539
    iget-object v8, v0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 524540
    .line 524541
    iget-object v8, v8, Lcom/bytedance/common/wschannel/server/a;->b:Ljava/util/Map;

    .line 524542
    .line 524543
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524544
    .line 524545
    .line 524546
    move-result-object v7

    .line 524547
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524548
    .line 524549
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524550
    .line 524551
    .line 524552
    move-result-object v7

    .line 524553
    check-cast v7, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 524554
    .line 524555
    if-eqz v7, :cond_162

    .line 524556
    .line 524557
    if-eq v3, v6, :cond_11e

    .line 524558
    .line 524559
    instance-of v3, v7, Luf0/b;

    .line 524560
    .line 524561
    if-eqz v3, :cond_11e

    .line 524562
    .line 524563
    move-object v3, v7

    .line 524564
    check-cast v3, Luf0/b;

    .line 524565
    .line 524566
    iget-object v3, v3, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 524567
    .line 524568
    instance-of v3, v3, Lvf0/a;

    .line 524569
    .line 524570
    if-eqz v3, :cond_11e

    .line 524571
    .line 524572
    sget-object v3, Lcom/bytedance/common/wschannel/h;->b:Lcom/bytedance/common/wschannel/h;

    .line 524573
    .line 524574
    :cond_11e
    invoke-interface {v7}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->privateProtocolEnabled()Z

    .line 524575
    .line 524576
    .line 524577
    move-result v3

    .line 524578
    if-eqz v3, :cond_129

    .line 524579
    .line 524580
    invoke-interface {v7, v4}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->sendMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z

    .line 524581
    .line 524582
    .line 524583
    move-result v3

    .line 524584
    goto :goto_133

    .line 524585
    :cond_129
    sget-object v3, Lzf0/a;->a:Lzf0/b;

    .line 524586
    .line 524587
    invoke-virtual {v3, v4}, Lzf0/b;->b(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)[B

    .line 524588
    .line 524589
    .line 524590
    move-result-object v3

    .line 524591
    invoke-interface {v7, v3}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->sendMessage([B)Z

    .line 524592
    .line 524593
    .line 524594
    move-result v3

    .line 524595
    :goto_133
    iget-object v5, v0, Lcom/bytedance/common/wschannel/server/b;->b:Landroid/content/Context;

    .line 524596
    .line 524597
    invoke-static {v5}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 524598
    .line 524599
    .line 524600
    move-result-object v5

    .line 524601
    iget-object v5, v5, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 524602
    .line 524603
    const-string v7, "key_retry_send_msg_delay"

    .line 524604
    .line 524605
    invoke-virtual {v5, v7, v9, v10}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->d(Ljava/lang/String;J)J

    .line 524606
    .line 524607
    .line 524608
    move-result-wide v7

    .line 524609
    if-nez v3, :cond_154

    .line 524610
    .line 524611
    if-nez v1, :cond_154

    .line 524612
    .line 524613
    cmp-long v5, v7, v9

    .line 524614
    .line 524615
    if-lez v5, :cond_154

    .line 524616
    .line 524617
    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 524618
    .line 524619
    .line 524620
    move-result-object v2

    .line 524621
    iput v6, v2, Landroid/os/Message;->what:I

    .line 524622
    .line 524623
    iget-object v5, v0, Lcom/bytedance/common/wschannel/server/b;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 524624
    .line 524625
    invoke-virtual {v5, v2, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 524626
    .line 524627
    .line 524628
    :cond_154
    if-nez v3, :cond_15c

    .line 524629
    .line 524630
    cmp-long v2, v7, v9

    .line 524631
    .line 524632
    if-lez v2, :cond_15c

    .line 524633
    .line 524634
    if-eqz v1, :cond_167

    .line 524635
    .line 524636
    :cond_15c
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/b;->e:Luf0/a;

    .line 524637
    .line 524638
    invoke-interface {v0, v4, v3}, Luf0/a;->d(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V

    .line 524639
    .line 524640
    .line 524641
    goto :goto_167

    .line 524642
    :cond_162
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/b;->e:Luf0/a;

    .line 524643
    .line 524644
    invoke-interface {v0, v4, v5}, Luf0/a;->d(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V

    .line 524645
    .line 524646
    .line 524647
    :cond_167
    :goto_167
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 524648
    .line 524649
    .line 524650
    goto/16 :goto_2cc

    .line 524651
    .line 524652
    :cond_16c
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 524653
    .line 524654
    .line 524655
    move-result-object v1

    .line 524656
    const-class v3, Lcom/bytedance/common/wschannel/model/SsWsApp;

    .line 524657
    .line 524658
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 524659
    .line 524660
    .line 524661
    move-result-object v3

    .line 524662
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 524663
    .line 524664
    .line 524665
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 524666
    .line 524667
    .line 524668
    move-result-object v1

    .line 524669
    const-string/jumbo v2, "ws_app"

    .line 524670
    .line 524671
    .line 524672
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 524673
    .line 524674
    .line 524675
    move-result-object v1

    .line 524676
    instance-of v2, v1, Lcom/bytedance/common/wschannel/app/IWsApp;

    .line 524677
    .line 524678
    if-eqz v2, :cond_2cc

    .line 524679
    .line 524680
    check-cast v1, Lcom/bytedance/common/wschannel/app/IWsApp;

    .line 524681
    .line 524682
    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/server/b;->a(Lcom/bytedance/common/wschannel/app/IWsApp;)V

    .line 524683
    .line 524684
    .line 524685
    goto/16 :goto_2cc

    .line 524686
    .line 524687
    :cond_18f
    iget v1, v2, Landroid/os/Message;->arg1:I

    .line 524688
    .line 524689
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 524690
    .line 524691
    .line 524692
    iget-object v2, v0, Lcom/bytedance/common/wschannel/server/b;->e:Luf0/a;

    .line 524693
    .line 524694
    invoke-interface {v2}, Luf0/a;->a()V

    .line 524695
    .line 524696
    .line 524697
    iget-object v2, v0, Lcom/bytedance/common/wschannel/server/b;->h:Lcom/bytedance/common/wschannel/server/h;

    .line 524698
    .line 524699
    invoke-interface {v2}, Lcom/bytedance/common/wschannel/server/h;->isEnable()Z

    .line 524700
    .line 524701
    .line 524702
    move-result v2

    .line 524703
    if-eqz v2, :cond_2cc

    .line 524704
    .line 524705
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 524706
    .line 524707
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/a;->b:Ljava/util/Map;

    .line 524708
    .line 524709
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524710
    .line 524711
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 524712
    .line 524713
    .line 524714
    move-result-object v0

    .line 524715
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 524716
    .line 524717
    .line 524718
    move-result-object v0

    .line 524719
    :cond_1af
    :goto_1af
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524720
    .line 524721
    .line 524722
    move-result v2

    .line 524723
    if-eqz v2, :cond_2cc

    .line 524724
    .line 524725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524726
    .line 524727
    .line 524728
    move-result-object v2

    .line 524729
    check-cast v2, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 524730
    .line 524731
    if-eqz v2, :cond_1af

    .line 524732
    .line 524733
    invoke-interface {v2, v1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onNetworkStateChanged(I)V

    .line 524734
    .line 524735
    .line 524736
    goto :goto_1af

    .line 524737
    :cond_1c1
    iget v2, v2, Landroid/os/Message;->arg1:I

    .line 524738
    .line 524739
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 524740
    .line 524741
    .line 524742
    if-ne v2, v1, :cond_1c9

    .line 524743
    .line 524744
    goto :goto_1ca

    .line 524745
    :cond_1c9
    const/4 v1, 0x0

    .line 524746
    :goto_1ca
    iput-boolean v1, v0, Lcom/bytedance/common/wschannel/server/b;->i:Z

    .line 524747
    .line 524748
    iget-object v1, v0, Lcom/bytedance/common/wschannel/server/b;->e:Luf0/a;

    .line 524749
    .line 524750
    invoke-interface {v1}, Luf0/a;->a()V

    .line 524751
    .line 524752
    .line 524753
    iget-object v1, v0, Lcom/bytedance/common/wschannel/server/b;->h:Lcom/bytedance/common/wschannel/server/h;

    .line 524754
    .line 524755
    invoke-interface {v1}, Lcom/bytedance/common/wschannel/server/h;->isEnable()Z

    .line 524756
    .line 524757
    .line 524758
    move-result v1

    .line 524759
    if-eqz v1, :cond_2cc

    .line 524760
    .line 524761
    iget-object v1, v0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 524762
    .line 524763
    iget-object v1, v1, Lcom/bytedance/common/wschannel/server/a;->b:Ljava/util/Map;

    .line 524764
    .line 524765
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524766
    .line 524767
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 524768
    .line 524769
    .line 524770
    move-result-object v1

    .line 524771
    iget-object v3, v0, Lcom/bytedance/common/wschannel/server/b;->b:Landroid/content/Context;

    .line 524772
    .line 524773
    invoke-static {v3}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 524774
    .line 524775
    .line 524776
    move-result-object v3

    .line 524777
    iget-object v3, v3, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 524778
    .line 524779
    const-string v4, "enableAppStateChangeReport"

    .line 524780
    .line 524781
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->c(Ljava/lang/String;Z)Z

    .line 524782
    .line 524783
    .line 524784
    move-result v3

    .line 524785
    if-nez v3, :cond_1f4

    .line 524786
    .line 524787
    goto :goto_20d

    .line 524788
    :cond_1f4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 524789
    .line 524790
    .line 524791
    move-result-object v1

    .line 524792
    :goto_1f8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524793
    .line 524794
    .line 524795
    move-result v3

    .line 524796
    if-eqz v3, :cond_20d

    .line 524797
    .line 524798
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524799
    .line 524800
    .line 524801
    move-result-object v3

    .line 524802
    check-cast v3, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;
    :try_end_204
    .catchall {:try_start_19 .. :try_end_204} :catchall_2c8

    .line 524803
    .line 524804
    :try_start_204
    invoke-virtual {v0, v3}, Lcom/bytedance/common/wschannel/server/b;->f(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
    :try_end_207
    .catch Ljava/lang/Exception; {:try_start_204 .. :try_end_207} :catch_208
    .catchall {:try_start_204 .. :try_end_207} :catchall_2c8

    .line 524805
    .line 524806
    .line 524807
    goto :goto_1f8

    .line 524808
    :catch_208
    move-exception v3

    .line 524809
    :try_start_209
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 524810
    .line 524811
    .line 524812
    goto :goto_1f8

    .line 524813
    :cond_20d
    :goto_20d
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 524814
    .line 524815
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/a;->b:Ljava/util/Map;

    .line 524816
    .line 524817
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524818
    .line 524819
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 524820
    .line 524821
    .line 524822
    move-result-object v0

    .line 524823
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 524824
    .line 524825
    .line 524826
    move-result-object v0

    .line 524827
    :cond_21b
    :goto_21b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524828
    .line 524829
    .line 524830
    move-result v1

    .line 524831
    if-eqz v1, :cond_2cc

    .line 524832
    .line 524833
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524834
    .line 524835
    .line 524836
    move-result-object v1

    .line 524837
    check-cast v1, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 524838
    .line 524839
    if-eqz v1, :cond_21b

    .line 524840
    .line 524841
    invoke-interface {v1, v2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onAppStateChanged(I)V

    .line 524842
    .line 524843
    .line 524844
    goto :goto_21b

    .line 524845
    :cond_22d
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 524846
    .line 524847
    .line 524848
    move-result-object v1

    .line 524849
    const-class v3, Lcom/bytedance/common/wschannel/model/SsWsApp;

    .line 524850
    .line 524851
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 524852
    .line 524853
    .line 524854
    move-result-object v3

    .line 524855
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 524856
    .line 524857
    .line 524858
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 524859
    .line 524860
    .line 524861
    move-result-object v1

    .line 524862
    const-string/jumbo v2, "ws_app"

    .line 524863
    .line 524864
    .line 524865
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 524866
    .line 524867
    .line 524868
    move-result-object v1

    .line 524869
    instance-of v2, v1, Lcom/bytedance/common/wschannel/model/IntegerParcelable;

    .line 524870
    .line 524871
    if-eqz v2, :cond_2cc

    .line 524872
    .line 524873
    check-cast v1, Lcom/bytedance/common/wschannel/model/IntegerParcelable;

    .line 524874
    .line 524875
    iget v1, v1, Lcom/bytedance/common/wschannel/model/IntegerParcelable;->a:I

    .line 524876
    .line 524877
    const-class v2, Lcom/bytedance/common/wschannel/server/WsChannelService;

    .line 524878
    .line 524879
    monitor-enter v2
    :try_end_250
    .catchall {:try_start_209 .. :try_end_250} :catchall_2c8

    .line 524880
    :try_start_250
    iget-object v3, v0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 524881
    .line 524882
    iget-object v3, v3, Lcom/bytedance/common/wschannel/server/a;->a:Ljava/util/Map;

    .line 524883
    .line 524884
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524885
    .line 524886
    .line 524887
    move-result-object v4

    .line 524888
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524889
    .line 524890
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524891
    .line 524892
    .line 524893
    iget-object v3, v0, Lcom/bytedance/common/wschannel/server/b;->d:Lcom/bytedance/common/wschannel/server/i;

    .line 524894
    .line 524895
    iget-object v4, v0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 524896
    .line 524897
    iget-object v4, v4, Lcom/bytedance/common/wschannel/server/a;->a:Ljava/util/Map;

    .line 524898
    .line 524899
    invoke-interface {v3, v4}, Lcom/bytedance/common/wschannel/server/i;->a(Ljava/util/Map;)V

    .line 524900
    .line 524901
    .line 524902
    monitor-exit v2
    :try_end_267
    .catchall {:try_start_250 .. :try_end_267} :catchall_2a3

    .line 524903
    :try_start_267
    iget-object v2, v0, Lcom/bytedance/common/wschannel/server/b;->c:Ljava/lang/Object;

    .line 524904
    .line 524905
    monitor-enter v2
    :try_end_26a
    .catchall {:try_start_267 .. :try_end_26a} :catchall_2c8

    .line 524906
    :try_start_26a
    iget-object v3, v0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 524907
    .line 524908
    iget-object v3, v3, Lcom/bytedance/common/wschannel/server/a;->b:Ljava/util/Map;

    .line 524909
    .line 524910
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524911
    .line 524912
    .line 524913
    move-result-object v4

    .line 524914
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524915
    .line 524916
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524917
    .line 524918
    .line 524919
    move-result-object v3

    .line 524920
    check-cast v3, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 524921
    .line 524922
    monitor-exit v2
    :try_end_27b
    .catchall {:try_start_26a .. :try_end_27b} :catchall_2a0

    .line 524923
    if-eqz v3, :cond_283

    .line 524924
    .line 524925
    :try_start_27d
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 524926
    .line 524927
    .line 524928
    invoke-interface {v3}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->destroy()V

    .line 524929
    .line 524930
    .line 524931
    :cond_283
    iget-object v2, v0, Lcom/bytedance/common/wschannel/server/b;->f:Lcom/bytedance/common/wschannel/server/a;

    .line 524932
    .line 524933
    iget-object v2, v2, Lcom/bytedance/common/wschannel/server/a;->c:Ljava/util/Map;

    .line 524934
    .line 524935
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524936
    .line 524937
    .line 524938
    move-result-object v1

    .line 524939
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524940
    .line 524941
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524942
    .line 524943
    .line 524944
    iget-object v1, v0, Lcom/bytedance/common/wschannel/server/b;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 524945
    .line 524946
    const/16 v2, 0x8

    .line 524947
    .line 524948
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 524949
    .line 524950
    .line 524951
    move-result-object v1

    .line 524952
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/b;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 524953
    .line 524954
    const-wide/16 v2, 0x3e8

    .line 524955
    .line 524956
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_29f
    .catchall {:try_start_27d .. :try_end_29f} :catchall_2c8

    .line 524957
    .line 524958
    .line 524959
    goto :goto_2cc

    .line 524960
    :catchall_2a0
    move-exception v0

    .line 524961
    :try_start_2a1
    monitor-exit v2
    :try_end_2a2
    .catchall {:try_start_2a1 .. :try_end_2a2} :catchall_2a0

    .line 524962
    :try_start_2a2
    throw v0
    :try_end_2a3
    .catchall {:try_start_2a2 .. :try_end_2a3} :catchall_2c8

    .line 524963
    :catchall_2a3
    move-exception v0

    .line 524964
    :try_start_2a4
    monitor-exit v2
    :try_end_2a5
    .catchall {:try_start_2a4 .. :try_end_2a5} :catchall_2a3

    .line 524965
    :try_start_2a5
    throw v0

    .line 524966
    :cond_2a6
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 524967
    .line 524968
    .line 524969
    move-result-object v1

    .line 524970
    const-class v3, Lcom/bytedance/common/wschannel/model/SsWsApp;

    .line 524971
    .line 524972
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 524973
    .line 524974
    .line 524975
    move-result-object v3

    .line 524976
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 524977
    .line 524978
    .line 524979
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 524980
    .line 524981
    .line 524982
    move-result-object v1

    .line 524983
    const-string/jumbo v2, "ws_app"

    .line 524984
    .line 524985
    .line 524986
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 524987
    .line 524988
    .line 524989
    move-result-object v1

    .line 524990
    instance-of v2, v1, Lcom/bytedance/common/wschannel/app/IWsApp;

    .line 524991
    .line 524992
    if-eqz v2, :cond_2cc

    .line 524993
    .line 524994
    check-cast v1, Lcom/bytedance/common/wschannel/app/IWsApp;

    .line 524995
    .line 524996
    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/server/b;->b(Lcom/bytedance/common/wschannel/app/IWsApp;)V
    :try_end_2c7
    .catchall {:try_start_2a5 .. :try_end_2c7} :catchall_2c8

    .line 524997
    .line 524998
    .line 524999
    goto :goto_2cc

    .line 525000
    :catchall_2c8
    move-exception v0

    .line 525001
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 525002
    .line 525003
    .line 525004
    :cond_2cc
    :goto_2cc
    return-void
.end method


