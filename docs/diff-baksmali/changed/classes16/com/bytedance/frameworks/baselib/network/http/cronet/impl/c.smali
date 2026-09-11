## classes16/com/bytedance/frameworks/baselib/network/http/cronet/impl/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/c;->a:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;

    .line 524292
    iget-object v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/c;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 524294
    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/c;->c:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 524296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524299
    const-string v5, "reason = "

    .line 524301
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 524304
    move-result-wide v6

    .line 524305
    const/4 v9, 0x1

    .line 524306
    const/4 v10, 0x0

    .line 524307
    :try_start_13
    iget-object v11, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->t:Ljava/lang/Object;

    .line 524309
    monitor-enter v11
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_23d

    .line 524310
    :try_start_16
    iget-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524312
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 524315
    move-result v0

    .line 524316
    iget-object v12, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->s:Ljava/util/List;

    .line 524318
    check-cast v12, Ljava/util/ArrayList;

    .line 524320
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 524323
    move-result v12

    .line 524324
    if-ge v0, v12, :cond_221

    .line 524326
    iget-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->x:Ljava/net/HttpURLConnection;

    .line 524328
    if-nez v0, :cond_221

    .line 524330
    iget-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->E:Ljava/util/concurrent/CountDownLatch;

    .line 524332
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 524335
    move-result-wide v12

    .line 524336
    const-wide/16 v14, 0x0

    .line 524338
    cmp-long v0, v12, v14

    .line 524340
    if-eqz v0, :cond_221

    .line 524342
    iget-boolean v0, v2, Lgj0/a;->d:Z

    .line 524344
    if-eqz v0, :cond_3c

    .line 524346
    goto/16 :goto_221

    .line 524348
    :cond_3c
    iget-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524350
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 524353
    move-result v0

    .line 524354
    iget-object v12, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->s:Ljava/util/List;

    .line 524356
    check-cast v12, Ljava/util/ArrayList;

    .line 524358
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524361
    move-result-object v12

    .line 524362
    check-cast v12, Ljava/lang/String;
    :try_end_4c
    .catchall {:try_start_16 .. :try_end_4c} :catchall_22f

    .line 524364
    :try_start_4c
    iget-object v13, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->r:Ljava/lang/String;

    .line 524366
    if-eqz v13, :cond_62

    .line 524368
    if-lez v0, :cond_62

    .line 524370
    new-instance v13, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    .line 524372
    invoke-direct {v13, v12}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 524375
    const-string v14, "bypass_rs"

    .line 524377
    const-string v15, "1"

    .line 524379
    invoke-virtual {v13, v14, v15}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 524382
    invoke-virtual {v13}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->build()Ljava/lang/String;

    .line 524385
    move-result-object v12

    .line 524386
    :cond_62
    new-instance v13, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;

    .line 524388
    new-instance v14, Ljava/net/URL;

    .line 524390
    invoke-direct {v14, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 524393
    invoke-virtual {v14}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 524396
    move-result-object v14

    .line 524397
    invoke-direct {v13, v14}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;-><init>(Ljava/lang/String;)V
    :try_end_70
    .catchall {:try_start_4c .. :try_end_70} :catchall_21c

    .line 524400
    :try_start_70
    iput-object v3, v13, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->l:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 524402
    iget-object v14, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->C:Ljava/util/List;

    .line 524404
    check-cast v14, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524406
    invoke-virtual {v14, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 524409
    iget-object v14, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->r:Ljava/lang/String;

    .line 524411
    if-eqz v14, :cond_bf

    .line 524413
    invoke-virtual {v2, v12, v13}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->R(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;)Ljava/lang/Boolean;

    .line 524416
    move-result-object v14

    .line 524417
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524420
    move-result v14

    .line 524421
    if-eqz v14, :cond_bf

    .line 524423
    if-lez v0, :cond_bf

    .line 524425
    iget v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->D:I

    .line 524427
    add-int/2addr v0, v9

    .line 524428
    iput v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->D:I

    .line 524430
    iget v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->D:I

    .line 524432
    iget-object v5, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->s:Ljava/util/List;

    .line 524434
    check-cast v5, Ljava/util/ArrayList;

    .line 524436
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 524439
    move-result v5

    .line 524440
    if-lt v0, v5, :cond_a5

    .line 524442
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 524445
    iget-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->E:Ljava/util/concurrent/CountDownLatch;

    .line 524447
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 524450
    monitor-exit v11

    .line 524451
    goto/16 :goto_2f5

    .line 524453
    :cond_a5
    iget-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524455
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 524458
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 524461
    move-result-object v0

    .line 524462
    iput v9, v0, Landroid/os/Message;->what:I

    .line 524464
    new-instance v5, Landroid/util/Pair;

    .line 524466
    invoke-direct {v5, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524469
    iput-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 524471
    iget-object v5, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->F:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 524473
    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 524476
    monitor-exit v11

    .line 524477
    goto/16 :goto_2f5

    .line 524479
    :cond_bf
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 524482
    iget-object v14, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 524484
    invoke-virtual {v14}, Lcom/bytedance/retrofit2/RetrofitMetrics;->prepareConnectionStart()V
    :try_end_c7
    .catchall {:try_start_70 .. :try_end_c7} :catchall_216

    .line 524487
    :try_start_c7
    iget-object v14, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 524489
    invoke-virtual {v14}, Lcom/bytedance/retrofit2/RetrofitMetrics;->constructConnectionStart()J

    .line 524492
    move-result-wide v14
    :try_end_cd
    .catchall {:try_start_c7 .. :try_end_cd} :catchall_20d

    .line 524493
    :try_start_cd
    invoke-static {v12, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->openConnection(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Ljava/net/HttpURLConnection;

    .line 524496
    move-result-object v9
    :try_end_d1
    .catchall {:try_start_cd .. :try_end_d1} :catchall_20b

    .line 524497
    :try_start_d1
    iget-object v8, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 524499
    invoke-virtual {v8, v14, v15}, Lcom/bytedance/retrofit2/RetrofitMetrics;->constructConnectionEnd(J)V
    :try_end_d6
    .catchall {:try_start_d1 .. :try_end_d6} :catchall_216

    .line 524502
    :try_start_d6
    iget-object v8, v2, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 524504
    invoke-virtual {v2, v8, v3, v9, v10}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->G(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 524507
    iget-object v8, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 524509
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/RetrofitMetrics;->prepareConnectionEnd()V

    .line 524512
    iget-boolean v8, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->H:Z

    .line 524514
    if-eqz v8, :cond_f0

    .line 524516
    iget-object v8, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->r:Ljava/lang/String;

    .line 524518
    if-nez v8, :cond_f0

    .line 524520
    const-string/jumbo v8, "x-tt-bp-rs"

    .line 524523
    const-string v14, "1"

    .line 524525
    invoke-virtual {v9, v8, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 524528
    :cond_f0
    const-string/jumbo v8, "transaction-id"

    .line 524531
    iget-object v14, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->p:Ljava/lang/String;

    .line 524533
    invoke-virtual {v9, v8, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 524536
    iget-object v8, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524538
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 524541
    iget-object v8, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->v:Ljava/util/List;

    .line 524543
    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524545
    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 524548
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 524551
    move-result v8

    .line 524552
    iput v8, v13, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->a:I

    .line 524554
    monitor-exit v11
    :try_end_10b
    .catchall {:try_start_d6 .. :try_end_10b} :catchall_208

    .line 524555
    :try_start_10b
    iget-object v8, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 524557
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeConnectionStart()J

    .line 524560
    move-result-wide v14
    :try_end_111
    .catch Ljava/io/IOException; {:try_start_10b .. :try_end_111} :catch_205

    .line 524561
    :try_start_111
    iget-object v8, v2, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 524563
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 524566
    move-result-object v8

    .line 524567
    if-eqz v8, :cond_120

    .line 524569
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 524572
    move-result-object v11

    .line 524573
    invoke-interface {v8, v11}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    .line 524576
    :cond_120
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 524579
    move-result v8

    .line 524580
    iput v8, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->g:I
    :try_end_126
    .catchall {:try_start_111 .. :try_end_126} :catchall_1fa

    .line 524582
    :try_start_126
    iget-object v8, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 524584
    invoke-virtual {v8, v14, v15}, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeConnectionEnd(J)V

    .line 524587
    iget v8, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->g:I

    .line 524589
    iput v8, v13, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->f:I

    .line 524591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524594
    move-result-wide v14

    .line 524595
    iput-wide v14, v13, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->d:J

    .line 524597
    const-string/jumbo v8, "tt-api-source-5xx"

    .line 524600
    invoke-virtual {v9, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 524603
    move-result-object v8

    .line 524604
    iget v11, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->g:I

    .line 524606
    iget-object v14, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->q:Ljava/lang/String;
    :try_end_140
    .catch Ljava/io/IOException; {:try_start_126 .. :try_end_140} :catch_205

    .line 524608
    const/16 v15, 0xc8

    .line 524610
    const/16 v10, 0x12c

    .line 524612
    if-lt v11, v15, :cond_149

    .line 524614
    if-ge v11, v10, :cond_149

    .line 524616
    goto :goto_16c

    .line 524617
    :cond_149
    if-eqz v8, :cond_157

    .line 524619
    :try_start_14b
    const-string v15, "1"

    .line 524621
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524624
    move-result v8

    .line 524625
    if-eqz v8, :cond_157

    .line 524627
    goto :goto_16c

    .line 524628
    :catch_154
    move-exception v0

    .line 524629
    goto/16 :goto_201

    .line 524631
    :cond_157
    if-lt v11, v10, :cond_162

    .line 524633
    const/16 v8, 0x258

    .line 524635
    if-ge v11, v8, :cond_162

    .line 524637
    sget-boolean v8, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->M:Z

    .line 524639
    if-nez v8, :cond_162

    .line 524641
    goto :goto_16c

    .line 524642
    :cond_162
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->c()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;

    .line 524645
    move-result-object v8

    .line 524646
    invoke-virtual {v8, v11, v14}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->b(ILjava/lang/String;)Z

    .line 524649
    move-result v8
    :try_end_16a
    .catch Ljava/io/IOException; {:try_start_14b .. :try_end_16a} :catch_154

    .line 524650
    if-eqz v8, :cond_16e

    .line 524652
    :goto_16c
    const/4 v8, 0x0

    .line 524653
    goto :goto_16f

    .line 524654
    :cond_16e
    const/4 v8, 0x1

    .line 524655
    :goto_16f
    if-nez v8, :cond_199

    .line 524657
    :try_start_171
    iget-object v5, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->t:Ljava/lang/Object;

    .line 524659
    monitor-enter v5
    :try_end_174
    .catch Ljava/io/IOException; {:try_start_171 .. :try_end_174} :catch_205

    .line 524660
    :try_start_174
    iget-object v8, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->x:Ljava/net/HttpURLConnection;

    .line 524662
    if-nez v8, :cond_189

    .line 524664
    iput-object v9, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->x:Ljava/net/HttpURLConnection;

    .line 524666
    iput v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->y:I

    .line 524668
    iput-object v3, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->z:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 524670
    iput-object v12, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->l:Ljava/lang/String;

    .line 524672
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 524675
    iget-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->E:Ljava/util/concurrent/CountDownLatch;

    .line 524677
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 524680
    goto :goto_193

    .line 524681
    :cond_189
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 524684
    iget-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->v:Ljava/util/List;

    .line 524686
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524688
    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 524691
    :goto_193
    monitor-exit v5

    .line 524692
    goto/16 :goto_2f5

    .line 524694
    :catchall_196
    move-exception v0

    .line 524695
    monitor-exit v5
    :try_end_198
    .catchall {:try_start_174 .. :try_end_198} :catchall_196

    .line 524696
    :try_start_198
    throw v0

    .line 524697
    :cond_199
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 524700
    move-result-object v8
    :try_end_19d
    .catch Ljava/io/IOException; {:try_start_198 .. :try_end_19d} :catch_205

    .line 524701
    :try_start_19d
    iget-object v0, v2, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 524703
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMaxLength()I

    .line 524706
    move-result v0
    :try_end_1a3
    .catchall {:try_start_19d .. :try_end_1a3} :catchall_1cb

    .line 524707
    :try_start_1a3
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 524710
    move-result-object v10
    :try_end_1a7
    .catch Ljava/lang/Exception; {:try_start_1a3 .. :try_end_1a7} :catch_1a8
    .catchall {:try_start_1a3 .. :try_end_1a7} :catchall_1cb

    .line 524711
    goto :goto_1ac

    .line 524712
    :catch_1a8
    :try_start_1a8
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 524715
    move-result-object v10

    .line 524716
    :goto_1ac
    const-string v11, "Content-Type"

    .line 524718
    invoke-virtual {v9, v11}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 524721
    move-result-object v11

    .line 524722
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524725
    move-result v14

    .line 524726
    if-eqz v14, :cond_1c2

    .line 524728
    const-string v11, "Content-Type"

    .line 524730
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 524733
    move-result-object v11

    .line 524734
    invoke-virtual {v9, v11}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 524737
    move-result-object v11

    .line 524738
    :cond_1c2
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 524741
    move-result-object v14

    .line 524742
    invoke-static {v3, v14, v0, v10, v11}, Lgj0/a;->y(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/Map;ILjava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 524745
    move-result-object v10
    :try_end_1ca
    .catchall {:try_start_1a8 .. :try_end_1ca} :catchall_1cb

    .line 524746
    goto :goto_1ec

    .line 524747
    :catchall_1cb
    move-exception v0

    .line 524748
    :try_start_1cc
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 524751
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524753
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524756
    if-nez v8, :cond_1d8

    .line 524758
    const-string v8, ""

    .line 524760
    :cond_1d8
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524763
    const-string v5, "  exception = "

    .line 524765
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524768
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524771
    move-result-object v0

    .line 524772
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524775
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524778
    move-result-object v8

    .line 524779
    const/4 v10, 0x0

    .line 524780
    :goto_1ec
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 524782
    iget v5, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->g:I

    .line 524784
    iget-object v11, v2, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 524786
    invoke-virtual {v11}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 524789
    move-result-object v11

    .line 524790
    invoke-direct {v0, v5, v8, v11, v10}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524793
    throw v0

    .line 524794
    :catchall_1fa
    move-exception v0

    .line 524795
    iget-object v5, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 524797
    invoke-virtual {v5, v14, v15}, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeConnectionEnd(J)V

    .line 524800
    throw v0
    :try_end_201
    .catch Ljava/io/IOException; {:try_start_1cc .. :try_end_201} :catch_154

    .line 524801
    :goto_201
    move-object/from16 v16, v9

    .line 524803
    move-object v10, v13

    .line 524804
    goto :goto_238

    .line 524805
    :catch_205
    move-exception v0

    .line 524806
    move-object v10, v13

    .line 524807
    goto :goto_242

    .line 524808
    :catchall_208
    move-exception v0

    .line 524809
    move-object v10, v9

    .line 524810
    goto :goto_218

    .line 524811
    :catchall_20b
    move-exception v0

    .line 524812
    goto :goto_210

    .line 524813
    :catchall_20d
    move-exception v0

    .line 524814
    const-wide/16 v14, -0x1

    .line 524816
    :goto_210
    :try_start_210
    iget-object v5, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 524818
    invoke-virtual {v5, v14, v15}, Lcom/bytedance/retrofit2/RetrofitMetrics;->constructConnectionEnd(J)V

    .line 524821
    throw v0
    :try_end_216
    .catchall {:try_start_210 .. :try_end_216} :catchall_216

    .line 524822
    :catchall_216
    move-exception v0

    .line 524823
    const/4 v10, 0x0

    .line 524824
    :goto_218
    move-object/from16 v16, v10

    .line 524826
    move-object v10, v13

    .line 524827
    goto :goto_235

    .line 524828
    :catchall_21c
    move-exception v0

    .line 524829
    const/4 v10, 0x0

    .line 524830
    const/16 v16, 0x0

    .line 524832
    goto :goto_235

    .line 524833
    :cond_221
    :goto_221
    :try_start_221
    iget-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->F:Lcom/bytedance/common/utility/collection/WeakHandler;
    :try_end_223
    .catchall {:try_start_221 .. :try_end_223} :catchall_22c

    .line 524835
    const/4 v5, 0x0

    .line 524836
    :try_start_224
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 524839
    monitor-exit v11
    :try_end_228
    .catchall {:try_start_224 .. :try_end_228} :catchall_22a

    .line 524840
    goto/16 :goto_2f5

    .line 524842
    :catchall_22a
    move-exception v0

    .line 524843
    goto :goto_231

    .line 524844
    :catchall_22c
    move-exception v0

    .line 524845
    const/4 v5, 0x0

    .line 524846
    goto :goto_231

    .line 524847
    :catchall_22f
    move-exception v0

    .line 524848
    move-object v5, v10

    .line 524849
    :goto_231
    move-object v10, v5

    .line 524850
    move-object v12, v10

    .line 524851
    move-object/from16 v16, v12

    .line 524853
    :goto_235
    :try_start_235
    monitor-exit v11
    :try_end_236
    .catchall {:try_start_235 .. :try_end_236} :catchall_23b

    .line 524854
    :try_start_236
    throw v0
    :try_end_237
    .catch Ljava/io/IOException; {:try_start_236 .. :try_end_237} :catch_237

    .line 524855
    :catch_237
    move-exception v0

    .line 524856
    :goto_238
    move-object/from16 v9, v16

    .line 524858
    goto :goto_242

    .line 524859
    :catchall_23b
    move-exception v0

    .line 524860
    goto :goto_235

    .line 524861
    :catch_23d
    move-exception v0

    .line 524862
    move-object v5, v10

    .line 524863
    move-object v9, v5

    .line 524864
    move-object v10, v9

    .line 524865
    move-object v12, v10

    .line 524866
    :goto_242
    iget-object v5, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->t:Ljava/lang/Object;

    .line 524868
    monitor-enter v5

    .line 524869
    :try_start_245
    sget-object v8, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->N:Ljava/lang/Class;

    .line 524871
    if-eqz v8, :cond_267

    .line 524873
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 524876
    move-result v8

    .line 524877
    if-eqz v8, :cond_267

    .line 524879
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 524882
    move-result-object v8

    .line 524883
    const-string v11, "getCronetInternalErrorCode"

    .line 524885
    invoke-interface {v8, v11}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 524888
    move-result-object v8

    .line 524889
    invoke-interface {v8}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 524892
    move-result-object v8

    .line 524893
    check-cast v8, Ljava/lang/Integer;

    .line 524895
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524898
    move-result v8
    :try_end_263
    .catchall {:try_start_245 .. :try_end_263} :catchall_267

    .line 524899
    :try_start_263
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_266
    .catchall {:try_start_263 .. :try_end_266} :catchall_268

    .line 524902
    goto :goto_268

    .line 524903
    :catchall_267
    :cond_267
    const/4 v8, -0x1

    .line 524904
    :catchall_268
    :goto_268
    :try_start_268
    iget-object v11, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->A:Ljava/net/HttpURLConnection;

    .line 524906
    if-nez v11, :cond_274

    .line 524908
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 524911
    iput-object v9, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->A:Ljava/net/HttpURLConnection;

    .line 524913
    iput-object v3, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->B:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 524915
    goto :goto_277

    .line 524916
    :cond_274
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 524919
    :goto_277
    if-eqz v9, :cond_294

    .line 524921
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 524924
    if-eqz v10, :cond_28d

    .line 524926
    const/4 v3, 0x0

    .line 524927
    invoke-virtual {v2, v0, v12, v9, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->S(Ljava/lang/Exception;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)Ljava/io/IOException;

    .line 524930
    move-result-object v0

    .line 524931
    iput-object v0, v10, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->g:Ljava/io/IOException;

    .line 524933
    iput v8, v10, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->e:I

    .line 524935
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524938
    move-result-wide v11

    .line 524939
    iput-wide v11, v10, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->d:J

    .line 524941
    :cond_28d
    iget-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->v:Ljava/util/List;

    .line 524943
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524945
    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 524948
    :cond_294
    iget v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->D:I

    .line 524950
    const/4 v3, 0x1

    .line 524951
    add-int/2addr v0, v3

    .line 524952
    iput v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->D:I

    .line 524954
    iget-object v3, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->s:Ljava/util/List;

    .line 524956
    check-cast v3, Ljava/util/ArrayList;

    .line 524958
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 524961
    move-result v3

    .line 524962
    if-lt v0, v3, :cond_2ae

    .line 524964
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 524967
    iget-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->E:Ljava/util/concurrent/CountDownLatch;

    .line 524969
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 524972
    monitor-exit v5

    .line 524973
    goto :goto_2f5

    .line 524974
    :cond_2ae
    iget-boolean v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->I:Z

    .line 524976
    if-eqz v0, :cond_2c0

    .line 524978
    iget-boolean v0, v2, Lgj0/a;->d:Z

    .line 524980
    if-eqz v0, :cond_2c0

    .line 524982
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 524985
    iget-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->E:Ljava/util/concurrent/CountDownLatch;

    .line 524987
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 524990
    monitor-exit v5

    .line 524991
    goto :goto_2f5

    .line 524992
    :cond_2c0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->c()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;

    .line 524995
    move-result-object v0

    .line 524996
    iget-object v3, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->q:Ljava/lang/String;

    .line 524998
    invoke-virtual {v0, v8, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->b(ILjava/lang/String;)Z

    .line 525001
    move-result v0

    .line 525002
    if-eqz v0, :cond_2d6

    .line 525004
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 525007
    iget-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->E:Ljava/util/concurrent/CountDownLatch;

    .line 525009
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 525012
    monitor-exit v5

    .line 525013
    goto :goto_2f5

    .line 525014
    :cond_2d6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 525017
    move-result-wide v8

    .line 525018
    sub-long/2addr v8, v6

    .line 525019
    iget-wide v6, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->G:J

    .line 525021
    cmp-long v0, v8, v6

    .line 525023
    if-gez v0, :cond_2f4

    .line 525025
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 525028
    move-result-object v0

    .line 525029
    const/4 v3, 0x1

    .line 525030
    iput v3, v0, Landroid/os/Message;->what:I

    .line 525032
    new-instance v3, Landroid/util/Pair;

    .line 525034
    invoke-direct {v3, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525037
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 525039
    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->F:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 525041
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 525044
    :cond_2f4
    monitor-exit v5

    .line 525045
    :goto_2f5
    return-void

    .line 525046
    :catchall_2f6
    move-exception v0

    .line 525047
    monitor-exit v5
    :try_end_2f8
    .catchall {:try_start_268 .. :try_end_2f8} :catchall_2f6

    .line 525048
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/c;->a:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;

    .line 524291
    .line 524292
    iget-object v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/c;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 524293
    .line 524294
    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/c;->c:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 524295
    .line 524296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524297
    .line 524298
    .line 524299
    const-string v5, "reason = "

    .line 524300
    .line 524301
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 524302
    .line 524303
    .line 524304
    move-result-wide v6

    .line 524305
    const/4 v9, 0x1

    .line 524306
    const/4 v10, 0x0

    .line 524307
    :try_start_13
    iget-object v11, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->t:Ljava/lang/Object;

    .line 524308
    .line 524309
    monitor-enter v11
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_23d

    .line 524310
    :try_start_16
    iget-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524311
    .line 524312
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 524313
    .line 524314
    .line 524315
    move-result v0

    .line 524316
    iget-object v12, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->s:Ljava/util/List;

    .line 524317
    .line 524318
    check-cast v12, Ljava/util/ArrayList;

    .line 524319
    .line 524320
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 524321
    .line 524322
    .line 524323
    move-result v12

    .line 524324
    if-ge v0, v12, :cond_221

    .line 524325
    .line 524326
    iget-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->x:Ljava/net/HttpURLConnection;

    .line 524327
    .line 524328
    if-nez v0, :cond_221

    .line 524329
    .line 524330
    iget-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->E:Ljava/util/concurrent/CountDownLatch;

    .line 524331
    .line 524332
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 524333
    .line 524334
    .line 524335
    move-result-wide v12

    .line 524336
    const-wide/16 v14, 0x0

    .line 524337
    .line 524338
    cmp-long v0, v12, v14

    .line 524339
    .line 524340
    if-eqz v0, :cond_221

    .line 524341
    .line 524342
    iget-boolean v0, v2, Lgj0/a;->d:Z

    .line 524343
    .line 524344
    if-eqz v0, :cond_3c

    .line 524345
    .line 524346
    goto/16 :goto_221

    .line 524347
    .line 524348
    :cond_3c
    iget-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524349
    .line 524350
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 524351
    .line 524352
    .line 524353
    move-result v0

    .line 524354
    iget-object v12, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->s:Ljava/util/List;

    .line 524355
    .line 524356
    check-cast v12, Ljava/util/ArrayList;

    .line 524357
    .line 524358
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524359
    .line 524360
    .line 524361
    move-result-object v12

    .line 524362
    check-cast v12, Ljava/lang/String;
    :try_end_4c
    .catchall {:try_start_16 .. :try_end_4c} :catchall_22f

    .line 524363
    .line 524364
    :try_start_4c
    iget-object v13, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->r:Ljava/lang/String;

    .line 524365
    .line 524366
    if-eqz v13, :cond_62

    .line 524367
    .line 524368
    if-lez v0, :cond_62

    .line 524369
    .line 524370
    new-instance v13, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    .line 524371
    .line 524372
    invoke-direct {v13, v12}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 524373
    .line 524374
    .line 524375
    const-string v14, "bypass_rs"

    .line 524376
    .line 524377
    const-string v15, "1"

    .line 524378
    .line 524379
    invoke-virtual {v13, v14, v15}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 524380
    .line 524381
    .line 524382
    invoke-virtual {v13}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->build()Ljava/lang/String;

    .line 524383
    .line 524384
    .line 524385
    move-result-object v12

    .line 524386
    :cond_62
    new-instance v13, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;

    .line 524387
    .line 524388
    new-instance v14, Ljava/net/URL;

    .line 524389
    .line 524390
    invoke-direct {v14, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 524391
    .line 524392
    .line 524393
    invoke-virtual {v14}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 524394
    .line 524395
    .line 524396
    move-result-object v14

    .line 524397
    invoke-direct {v13, v14}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;-><init>(Ljava/lang/String;)V
    :try_end_70
    .catchall {:try_start_4c .. :try_end_70} :catchall_21c

    .line 524398
    .line 524399
    .line 524400
    :try_start_70
    iput-object v3, v13, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->l:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 524401
    .line 524402
    iget-object v14, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->C:Ljava/util/List;

    .line 524403
    .line 524404
    check-cast v14, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524405
    .line 524406
    invoke-virtual {v14, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 524407
    .line 524408
    .line 524409
    iget-object v14, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->r:Ljava/lang/String;

    .line 524410
    .line 524411
    if-eqz v14, :cond_bf

    .line 524412
    .line 524413
    invoke-virtual {v2, v12, v13}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->R(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;)Ljava/lang/Boolean;

    .line 524414
    .line 524415
    .line 524416
    move-result-object v14

    .line 524417
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524418
    .line 524419
    .line 524420
    move-result v14

    .line 524421
    if-eqz v14, :cond_bf

    .line 524422
    .line 524423
    if-lez v0, :cond_bf

    .line 524424
    .line 524425
    iget v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->D:I

    .line 524426
    .line 524427
    add-int/2addr v0, v9

    .line 524428
    iput v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->D:I

    .line 524429
    .line 524430
    iget v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->D:I

    .line 524431
    .line 524432
    iget-object v5, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->s:Ljava/util/List;

    .line 524433
    .line 524434
    check-cast v5, Ljava/util/ArrayList;

    .line 524435
    .line 524436
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 524437
    .line 524438
    .line 524439
    move-result v5

    .line 524440
    if-lt v0, v5, :cond_a5

    .line 524441
    .line 524442
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 524443
    .line 524444
    .line 524445
    iget-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->E:Ljava/util/concurrent/CountDownLatch;

    .line 524446
    .line 524447
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 524448
    .line 524449
    .line 524450
    monitor-exit v11

    .line 524451
    goto/16 :goto_2f5

    .line 524452
    .line 524453
    :cond_a5
    iget-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524454
    .line 524455
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 524456
    .line 524457
    .line 524458
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 524459
    .line 524460
    .line 524461
    move-result-object v0

    .line 524462
    iput v9, v0, Landroid/os/Message;->what:I

    .line 524463
    .line 524464
    new-instance v5, Landroid/util/Pair;

    .line 524465
    .line 524466
    invoke-direct {v5, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524467
    .line 524468
    .line 524469
    iput-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 524470
    .line 524471
    iget-object v5, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->F:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 524472
    .line 524473
    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 524474
    .line 524475
    .line 524476
    monitor-exit v11

    .line 524477
    goto/16 :goto_2f5

    .line 524478
    .line 524479
    :cond_bf
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 524480
    .line 524481
    .line 524482
    iget-object v14, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 524483
    .line 524484
    invoke-virtual {v14}, Lcom/bytedance/retrofit2/RetrofitMetrics;->prepareConnectionStart()V
    :try_end_c7
    .catchall {:try_start_70 .. :try_end_c7} :catchall_216

    .line 524485
    .line 524486
    .line 524487
    :try_start_c7
    iget-object v14, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 524488
    .line 524489
    invoke-virtual {v14}, Lcom/bytedance/retrofit2/RetrofitMetrics;->constructConnectionStart()J

    .line 524490
    .line 524491
    .line 524492
    move-result-wide v14
    :try_end_cd
    .catchall {:try_start_c7 .. :try_end_cd} :catchall_20d

    .line 524493
    :try_start_cd
    invoke-static {v12, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->openConnection(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Ljava/net/HttpURLConnection;

    .line 524494
    .line 524495
    .line 524496
    move-result-object v9
    :try_end_d1
    .catchall {:try_start_cd .. :try_end_d1} :catchall_20b

    .line 524497
    :try_start_d1
    iget-object v8, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 524498
    .line 524499
    invoke-virtual {v8, v14, v15}, Lcom/bytedance/retrofit2/RetrofitMetrics;->constructConnectionEnd(J)V
    :try_end_d6
    .catchall {:try_start_d1 .. :try_end_d6} :catchall_216

    .line 524500
    .line 524501
    .line 524502
    :try_start_d6
    iget-object v8, v2, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 524503
    .line 524504
    invoke-virtual {v2, v8, v3, v9, v10}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->G(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 524505
    .line 524506
    .line 524507
    iget-object v8, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 524508
    .line 524509
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/RetrofitMetrics;->prepareConnectionEnd()V

    .line 524510
    .line 524511
    .line 524512
    iget-boolean v8, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->H:Z

    .line 524513
    .line 524514
    if-eqz v8, :cond_f0

    .line 524515
    .line 524516
    iget-object v8, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->r:Ljava/lang/String;

    .line 524517
    .line 524518
    if-nez v8, :cond_f0

    .line 524519
    .line 524520
    const-string/jumbo v8, "x-tt-bp-rs"

    .line 524521
    .line 524522
    .line 524523
    const-string v14, "1"

    .line 524524
    .line 524525
    invoke-virtual {v9, v8, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 524526
    .line 524527
    .line 524528
    :cond_f0
    const-string/jumbo v8, "transaction-id"

    .line 524529
    .line 524530
    .line 524531
    iget-object v14, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->p:Ljava/lang/String;

    .line 524532
    .line 524533
    invoke-virtual {v9, v8, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 524534
    .line 524535
    .line 524536
    iget-object v8, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524537
    .line 524538
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 524539
    .line 524540
    .line 524541
    iget-object v8, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->v:Ljava/util/List;

    .line 524542
    .line 524543
    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524544
    .line 524545
    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 524546
    .line 524547
    .line 524548
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 524549
    .line 524550
    .line 524551
    move-result v8

    .line 524552
    iput v8, v13, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->a:I

    .line 524553
    .line 524554
    monitor-exit v11
    :try_end_10b
    .catchall {:try_start_d6 .. :try_end_10b} :catchall_208

    .line 524555
    :try_start_10b
    iget-object v8, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 524556
    .line 524557
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeConnectionStart()J

    .line 524558
    .line 524559
    .line 524560
    move-result-wide v14
    :try_end_111
    .catch Ljava/io/IOException; {:try_start_10b .. :try_end_111} :catch_205

    .line 524561
    :try_start_111
    iget-object v8, v2, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 524562
    .line 524563
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 524564
    .line 524565
    .line 524566
    move-result-object v8

    .line 524567
    if-eqz v8, :cond_120

    .line 524568
    .line 524569
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 524570
    .line 524571
    .line 524572
    move-result-object v11

    .line 524573
    invoke-interface {v8, v11}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    .line 524574
    .line 524575
    .line 524576
    :cond_120
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 524577
    .line 524578
    .line 524579
    move-result v8

    .line 524580
    iput v8, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->g:I
    :try_end_126
    .catchall {:try_start_111 .. :try_end_126} :catchall_1fa

    .line 524581
    .line 524582
    :try_start_126
    iget-object v8, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 524583
    .line 524584
    invoke-virtual {v8, v14, v15}, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeConnectionEnd(J)V

    .line 524585
    .line 524586
    .line 524587
    iget v8, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->g:I

    .line 524588
    .line 524589
    iput v8, v13, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->f:I

    .line 524590
    .line 524591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524592
    .line 524593
    .line 524594
    move-result-wide v14

    .line 524595
    iput-wide v14, v13, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->d:J

    .line 524596
    .line 524597
    const-string/jumbo v8, "tt-api-source-5xx"

    .line 524598
    .line 524599
    .line 524600
    invoke-virtual {v9, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 524601
    .line 524602
    .line 524603
    move-result-object v8

    .line 524604
    iget v11, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->g:I

    .line 524605
    .line 524606
    iget-object v14, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->q:Ljava/lang/String;
    :try_end_140
    .catch Ljava/io/IOException; {:try_start_126 .. :try_end_140} :catch_205

    .line 524607
    .line 524608
    const/16 v15, 0xc8

    .line 524609
    .line 524610
    const/16 v10, 0x12c

    .line 524611
    .line 524612
    if-lt v11, v15, :cond_149

    .line 524613
    .line 524614
    if-ge v11, v10, :cond_149

    .line 524615
    .line 524616
    goto :goto_16c

    .line 524617
    :cond_149
    if-eqz v8, :cond_157

    .line 524618
    .line 524619
    :try_start_14b
    const-string v15, "1"

    .line 524620
    .line 524621
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524622
    .line 524623
    .line 524624
    move-result v8

    .line 524625
    if-eqz v8, :cond_157

    .line 524626
    .line 524627
    goto :goto_16c

    .line 524628
    :catch_154
    move-exception v0

    .line 524629
    goto/16 :goto_201

    .line 524630
    .line 524631
    :cond_157
    if-lt v11, v10, :cond_162

    .line 524632
    .line 524633
    const/16 v8, 0x258

    .line 524634
    .line 524635
    if-ge v11, v8, :cond_162

    .line 524636
    .line 524637
    sget-boolean v8, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->M:Z

    .line 524638
    .line 524639
    if-nez v8, :cond_162

    .line 524640
    .line 524641
    goto :goto_16c

    .line 524642
    :cond_162
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->c()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;

    .line 524643
    .line 524644
    .line 524645
    move-result-object v8

    .line 524646
    invoke-virtual {v8, v11, v14}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->b(ILjava/lang/String;)Z

    .line 524647
    .line 524648
    .line 524649
    move-result v8
    :try_end_16a
    .catch Ljava/io/IOException; {:try_start_14b .. :try_end_16a} :catch_154

    .line 524650
    if-eqz v8, :cond_16e

    .line 524651
    .line 524652
    :goto_16c
    const/4 v8, 0x0

    .line 524653
    goto :goto_16f

    .line 524654
    :cond_16e
    const/4 v8, 0x1

    .line 524655
    :goto_16f
    if-nez v8, :cond_199

    .line 524656
    .line 524657
    :try_start_171
    iget-object v5, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->t:Ljava/lang/Object;

    .line 524658
    .line 524659
    monitor-enter v5
    :try_end_174
    .catch Ljava/io/IOException; {:try_start_171 .. :try_end_174} :catch_205

    .line 524660
    :try_start_174
    iget-object v8, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->x:Ljava/net/HttpURLConnection;

    .line 524661
    .line 524662
    if-nez v8, :cond_189

    .line 524663
    .line 524664
    iput-object v9, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->x:Ljava/net/HttpURLConnection;

    .line 524665
    .line 524666
    iput v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->y:I

    .line 524667
    .line 524668
    iput-object v3, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->z:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 524669
    .line 524670
    iput-object v12, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->l:Ljava/lang/String;

    .line 524671
    .line 524672
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 524673
    .line 524674
    .line 524675
    iget-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->E:Ljava/util/concurrent/CountDownLatch;

    .line 524676
    .line 524677
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 524678
    .line 524679
    .line 524680
    goto :goto_193

    .line 524681
    :cond_189
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 524682
    .line 524683
    .line 524684
    iget-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->v:Ljava/util/List;

    .line 524685
    .line 524686
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524687
    .line 524688
    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 524689
    .line 524690
    .line 524691
    :goto_193
    monitor-exit v5

    .line 524692
    goto/16 :goto_2f5

    .line 524693
    .line 524694
    :catchall_196
    move-exception v0

    .line 524695
    monitor-exit v5
    :try_end_198
    .catchall {:try_start_174 .. :try_end_198} :catchall_196

    .line 524696
    :try_start_198
    throw v0

    .line 524697
    :cond_199
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 524698
    .line 524699
    .line 524700
    move-result-object v8
    :try_end_19d
    .catch Ljava/io/IOException; {:try_start_198 .. :try_end_19d} :catch_205

    .line 524701
    :try_start_19d
    iget-object v0, v2, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 524702
    .line 524703
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMaxLength()I

    .line 524704
    .line 524705
    .line 524706
    move-result v0
    :try_end_1a3
    .catchall {:try_start_19d .. :try_end_1a3} :catchall_1cb

    .line 524707
    :try_start_1a3
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 524708
    .line 524709
    .line 524710
    move-result-object v10
    :try_end_1a7
    .catch Ljava/lang/Exception; {:try_start_1a3 .. :try_end_1a7} :catch_1a8
    .catchall {:try_start_1a3 .. :try_end_1a7} :catchall_1cb

    .line 524711
    goto :goto_1ac

    .line 524712
    :catch_1a8
    :try_start_1a8
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 524713
    .line 524714
    .line 524715
    move-result-object v10

    .line 524716
    :goto_1ac
    const-string v11, "Content-Type"

    .line 524717
    .line 524718
    invoke-virtual {v9, v11}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 524719
    .line 524720
    .line 524721
    move-result-object v11

    .line 524722
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524723
    .line 524724
    .line 524725
    move-result v14

    .line 524726
    if-eqz v14, :cond_1c2

    .line 524727
    .line 524728
    const-string v11, "Content-Type"

    .line 524729
    .line 524730
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 524731
    .line 524732
    .line 524733
    move-result-object v11

    .line 524734
    invoke-virtual {v9, v11}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 524735
    .line 524736
    .line 524737
    move-result-object v11

    .line 524738
    :cond_1c2
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 524739
    .line 524740
    .line 524741
    move-result-object v14

    .line 524742
    invoke-static {v3, v14, v0, v10, v11}, Lgj0/a;->y(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/Map;ILjava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 524743
    .line 524744
    .line 524745
    move-result-object v10
    :try_end_1ca
    .catchall {:try_start_1a8 .. :try_end_1ca} :catchall_1cb

    .line 524746
    goto :goto_1ec

    .line 524747
    :catchall_1cb
    move-exception v0

    .line 524748
    :try_start_1cc
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 524749
    .line 524750
    .line 524751
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524752
    .line 524753
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524754
    .line 524755
    .line 524756
    if-nez v8, :cond_1d8

    .line 524757
    .line 524758
    const-string v8, ""

    .line 524759
    .line 524760
    :cond_1d8
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524761
    .line 524762
    .line 524763
    const-string v5, "  exception = "

    .line 524764
    .line 524765
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524766
    .line 524767
    .line 524768
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524769
    .line 524770
    .line 524771
    move-result-object v0

    .line 524772
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524773
    .line 524774
    .line 524775
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524776
    .line 524777
    .line 524778
    move-result-object v8

    .line 524779
    const/4 v10, 0x0

    .line 524780
    :goto_1ec
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 524781
    .line 524782
    iget v5, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->g:I

    .line 524783
    .line 524784
    iget-object v11, v2, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 524785
    .line 524786
    invoke-virtual {v11}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 524787
    .line 524788
    .line 524789
    move-result-object v11

    .line 524790
    invoke-direct {v0, v5, v8, v11, v10}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524791
    .line 524792
    .line 524793
    throw v0

    .line 524794
    :catchall_1fa
    move-exception v0

    .line 524795
    iget-object v5, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 524796
    .line 524797
    invoke-virtual {v5, v14, v15}, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeConnectionEnd(J)V

    .line 524798
    .line 524799
    .line 524800
    throw v0
    :try_end_201
    .catch Ljava/io/IOException; {:try_start_1cc .. :try_end_201} :catch_154

    .line 524801
    :goto_201
    move-object/from16 v16, v9

    .line 524802
    .line 524803
    move-object v10, v13

    .line 524804
    goto :goto_238

    .line 524805
    :catch_205
    move-exception v0

    .line 524806
    move-object v10, v13

    .line 524807
    goto :goto_242

    .line 524808
    :catchall_208
    move-exception v0

    .line 524809
    move-object v10, v9

    .line 524810
    goto :goto_218

    .line 524811
    :catchall_20b
    move-exception v0

    .line 524812
    goto :goto_210

    .line 524813
    :catchall_20d
    move-exception v0

    .line 524814
    const-wide/16 v14, -0x1

    .line 524815
    .line 524816
    :goto_210
    :try_start_210
    iget-object v5, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 524817
    .line 524818
    invoke-virtual {v5, v14, v15}, Lcom/bytedance/retrofit2/RetrofitMetrics;->constructConnectionEnd(J)V

    .line 524819
    .line 524820
    .line 524821
    throw v0
    :try_end_216
    .catchall {:try_start_210 .. :try_end_216} :catchall_216

    .line 524822
    :catchall_216
    move-exception v0

    .line 524823
    const/4 v10, 0x0

    .line 524824
    :goto_218
    move-object/from16 v16, v10

    .line 524825
    .line 524826
    move-object v10, v13

    .line 524827
    goto :goto_235

    .line 524828
    :catchall_21c
    move-exception v0

    .line 524829
    const/4 v10, 0x0

    .line 524830
    const/16 v16, 0x0

    .line 524831
    .line 524832
    goto :goto_235

    .line 524833
    :cond_221
    :goto_221
    :try_start_221
    iget-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->F:Lcom/bytedance/common/utility/collection/WeakHandler;
    :try_end_223
    .catchall {:try_start_221 .. :try_end_223} :catchall_22c

    .line 524834
    .line 524835
    const/4 v5, 0x0

    .line 524836
    :try_start_224
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 524837
    .line 524838
    .line 524839
    monitor-exit v11
    :try_end_228
    .catchall {:try_start_224 .. :try_end_228} :catchall_22a

    .line 524840
    goto/16 :goto_2f5

    .line 524841
    .line 524842
    :catchall_22a
    move-exception v0

    .line 524843
    goto :goto_231

    .line 524844
    :catchall_22c
    move-exception v0

    .line 524845
    const/4 v5, 0x0

    .line 524846
    goto :goto_231

    .line 524847
    :catchall_22f
    move-exception v0

    .line 524848
    move-object v5, v10

    .line 524849
    :goto_231
    move-object v10, v5

    .line 524850
    move-object v12, v10

    .line 524851
    move-object/from16 v16, v12

    .line 524852
    .line 524853
    :goto_235
    :try_start_235
    monitor-exit v11
    :try_end_236
    .catchall {:try_start_235 .. :try_end_236} :catchall_23b

    .line 524854
    :try_start_236
    throw v0
    :try_end_237
    .catch Ljava/io/IOException; {:try_start_236 .. :try_end_237} :catch_237

    .line 524855
    :catch_237
    move-exception v0

    .line 524856
    :goto_238
    move-object/from16 v9, v16

    .line 524857
    .line 524858
    goto :goto_242

    .line 524859
    :catchall_23b
    move-exception v0

    .line 524860
    goto :goto_235

    .line 524861
    :catch_23d
    move-exception v0

    .line 524862
    move-object v5, v10

    .line 524863
    move-object v9, v5

    .line 524864
    move-object v10, v9

    .line 524865
    move-object v12, v10

    .line 524866
    :goto_242
    iget-object v5, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->t:Ljava/lang/Object;

    .line 524867
    .line 524868
    monitor-enter v5

    .line 524869
    :try_start_245
    sget-object v8, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->N:Ljava/lang/Class;

    .line 524870
    .line 524871
    if-eqz v8, :cond_267

    .line 524872
    .line 524873
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 524874
    .line 524875
    .line 524876
    move-result v8

    .line 524877
    if-eqz v8, :cond_267

    .line 524878
    .line 524879
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 524880
    .line 524881
    .line 524882
    move-result-object v8

    .line 524883
    const-string v11, "getCronetInternalErrorCode"

    .line 524884
    .line 524885
    invoke-interface {v8, v11}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 524886
    .line 524887
    .line 524888
    move-result-object v8

    .line 524889
    invoke-interface {v8}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 524890
    .line 524891
    .line 524892
    move-result-object v8

    .line 524893
    check-cast v8, Ljava/lang/Integer;

    .line 524894
    .line 524895
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524896
    .line 524897
    .line 524898
    move-result v8
    :try_end_263
    .catchall {:try_start_245 .. :try_end_263} :catchall_267

    .line 524899
    :try_start_263
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_266
    .catchall {:try_start_263 .. :try_end_266} :catchall_268

    .line 524900
    .line 524901
    .line 524902
    goto :goto_268

    .line 524903
    :catchall_267
    :cond_267
    const/4 v8, -0x1

    .line 524904
    :catchall_268
    :goto_268
    :try_start_268
    iget-object v11, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->A:Ljava/net/HttpURLConnection;

    .line 524905
    .line 524906
    if-nez v11, :cond_274

    .line 524907
    .line 524908
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 524909
    .line 524910
    .line 524911
    iput-object v9, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->A:Ljava/net/HttpURLConnection;

    .line 524912
    .line 524913
    iput-object v3, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->B:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 524914
    .line 524915
    goto :goto_277

    .line 524916
    :cond_274
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 524917
    .line 524918
    .line 524919
    :goto_277
    if-eqz v9, :cond_294

    .line 524920
    .line 524921
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 524922
    .line 524923
    .line 524924
    if-eqz v10, :cond_28d

    .line 524925
    .line 524926
    const/4 v3, 0x0

    .line 524927
    invoke-virtual {v2, v0, v12, v9, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->S(Ljava/lang/Exception;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)Ljava/io/IOException;

    .line 524928
    .line 524929
    .line 524930
    move-result-object v0

    .line 524931
    iput-object v0, v10, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->g:Ljava/io/IOException;

    .line 524932
    .line 524933
    iput v8, v10, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->e:I

    .line 524934
    .line 524935
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524936
    .line 524937
    .line 524938
    move-result-wide v11

    .line 524939
    iput-wide v11, v10, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->d:J

    .line 524940
    .line 524941
    :cond_28d
    iget-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->v:Ljava/util/List;

    .line 524942
    .line 524943
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524944
    .line 524945
    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 524946
    .line 524947
    .line 524948
    :cond_294
    iget v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->D:I

    .line 524949
    .line 524950
    const/4 v3, 0x1

    .line 524951
    add-int/2addr v0, v3

    .line 524952
    iput v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->D:I

    .line 524953
    .line 524954
    iget-object v3, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->s:Ljava/util/List;

    .line 524955
    .line 524956
    check-cast v3, Ljava/util/ArrayList;

    .line 524957
    .line 524958
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 524959
    .line 524960
    .line 524961
    move-result v3

    .line 524962
    if-lt v0, v3, :cond_2ae

    .line 524963
    .line 524964
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 524965
    .line 524966
    .line 524967
    iget-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->E:Ljava/util/concurrent/CountDownLatch;

    .line 524968
    .line 524969
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 524970
    .line 524971
    .line 524972
    monitor-exit v5

    .line 524973
    goto :goto_2f5

    .line 524974
    :cond_2ae
    iget-boolean v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->I:Z

    .line 524975
    .line 524976
    if-eqz v0, :cond_2c0

    .line 524977
    .line 524978
    iget-boolean v0, v2, Lgj0/a;->d:Z

    .line 524979
    .line 524980
    if-eqz v0, :cond_2c0

    .line 524981
    .line 524982
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 524983
    .line 524984
    .line 524985
    iget-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->E:Ljava/util/concurrent/CountDownLatch;

    .line 524986
    .line 524987
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 524988
    .line 524989
    .line 524990
    monitor-exit v5

    .line 524991
    goto :goto_2f5

    .line 524992
    :cond_2c0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->c()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;

    .line 524993
    .line 524994
    .line 524995
    move-result-object v0

    .line 524996
    iget-object v3, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->q:Ljava/lang/String;

    .line 524997
    .line 524998
    invoke-virtual {v0, v8, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->b(ILjava/lang/String;)Z

    .line 524999
    .line 525000
    .line 525001
    move-result v0

    .line 525002
    if-eqz v0, :cond_2d6

    .line 525003
    .line 525004
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 525005
    .line 525006
    .line 525007
    iget-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->E:Ljava/util/concurrent/CountDownLatch;

    .line 525008
    .line 525009
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 525010
    .line 525011
    .line 525012
    monitor-exit v5

    .line 525013
    goto :goto_2f5

    .line 525014
    :cond_2d6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 525015
    .line 525016
    .line 525017
    move-result-wide v8

    .line 525018
    sub-long/2addr v8, v6

    .line 525019
    iget-wide v6, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->G:J

    .line 525020
    .line 525021
    cmp-long v0, v8, v6

    .line 525022
    .line 525023
    if-gez v0, :cond_2f4

    .line 525024
    .line 525025
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 525026
    .line 525027
    .line 525028
    move-result-object v0

    .line 525029
    const/4 v3, 0x1

    .line 525030
    iput v3, v0, Landroid/os/Message;->what:I

    .line 525031
    .line 525032
    new-instance v3, Landroid/util/Pair;

    .line 525033
    .line 525034
    invoke-direct {v3, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525035
    .line 525036
    .line 525037
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 525038
    .line 525039
    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d;->F:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 525040
    .line 525041
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 525042
    .line 525043
    .line 525044
    :cond_2f4
    monitor-exit v5

    .line 525045
    :goto_2f5
    return-void

    .line 525046
    :catchall_2f6
    move-exception v0

    .line 525047
    monitor-exit v5
    :try_end_2f8
    .catchall {:try_start_268 .. :try_end_2f8} :catchall_2f6

    .line 525048
    throw v0
.end method


