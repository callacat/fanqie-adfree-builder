## classes18/e61/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 16

    .prologue
    .line 524288
    iget-object v0, p0, Le61/b;->a:Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    .line 524290
    sget v1, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->g:I

    .line 524292
    const-string v1, "[HTML] start load main document."

    .line 524294
    iget-object v2, v0, Lf61/l;->b:Lf61/n;

    .line 524296
    iget-object v2, v2, Lo51/b;->f:Ljava/lang/String;

    .line 524298
    invoke-static {v1, v2}, Lcom/bytedance/pia/core/utils/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 524301
    iget-object v1, v0, Lf61/l;->b:Lf61/n;

    .line 524303
    iget-object v1, v1, Lo51/b;->t:Lc61/i;

    .line 524305
    const-string/jumbo v2, "request_html.start"

    .line 524308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524311
    move-result-wide v3

    .line 524312
    invoke-virtual {v1, v3, v4, v2}, Lc61/i;->b(JLjava/lang/String;)V

    .line 524315
    iget-object v1, v0, Lf61/l;->b:Lf61/n;

    .line 524317
    iget-object v1, v1, Lo51/b;->u:Lcom/bytedance/pia/core/tracing/Tracing;

    .line 524319
    sget-object v2, Lcom/bytedance/pia/core/tracing/EventName;->HTMLRequestStart:Lcom/bytedance/pia/core/tracing/EventName;

    .line 524321
    invoke-virtual {v1, v2}, Lcom/bytedance/pia/core/tracing/Tracing;->a(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 524324
    move-result-object v1

    .line 524325
    const-string/jumbo v2, "url"

    .line 524328
    iget-object v3, v0, Lf61/l;->b:Lf61/n;

    .line 524330
    iget-object v3, v3, Lo51/b;->h:Landroid/net/Uri;

    .line 524332
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524335
    move-result-object v3

    .line 524336
    iget-object v4, v1, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 524338
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524341
    invoke-virtual {v1}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->a()V

    .line 524344
    iget-object v1, v0, Lf61/l;->b:Lf61/n;

    .line 524346
    iget-object v2, v1, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 524348
    invoke-virtual {v1}, Lf61/n;->j()Z

    .line 524351
    move-result v1

    .line 524352
    iget-object v3, v0, Lf61/l;->b:Lf61/n;

    .line 524354
    iget-object v3, v3, Lo51/b;->h:Landroid/net/Uri;

    .line 524356
    const/4 v4, 0x0

    .line 524357
    if-nez v3, :cond_49

    .line 524359
    move-object v3, v4

    .line 524360
    goto :goto_63

    .line 524361
    :cond_49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524364
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524366
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 524369
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 524372
    move-result-object v6

    .line 524373
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524376
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 524379
    move-result-object v3

    .line 524380
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524383
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524386
    move-result-object v3

    .line 524387
    :goto_63
    iput-object v3, v2, Lcom/bytedance/pia/core/tracing/OnlineTracing;->i:Ljava/lang/String;

    .line 524389
    iput-boolean v1, v2, Lcom/bytedance/pia/core/tracing/OnlineTracing;->b:Z

    .line 524391
    iget-object v1, v0, Lf61/l;->b:Lf61/n;

    .line 524393
    iget-object v2, v1, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 524395
    iget-object v1, v1, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 524397
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 524400
    move-result-object v3

    .line 524401
    invoke-virtual {v3}, Lcom/bytedance/pia/core/setting/Settings;->h()Z

    .line 524404
    move-result v3

    .line 524405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524408
    const/4 v5, 0x1

    .line 524409
    if-eqz v1, :cond_9e

    .line 524411
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Config;->b()Ljava/util/Set;

    .line 524414
    move-result-object v6

    .line 524415
    const-string/jumbo v7, "prefetch"

    .line 524418
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 524421
    move-result v6

    .line 524422
    if-nez v6, :cond_8a

    .line 524424
    iput v5, v2, Lcom/bytedance/pia/core/tracing/OnlineTracing;->j:I

    .line 524426
    :cond_8a
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Config;->i()Z

    .line 524429
    move-result v6

    .line 524430
    if-eqz v6, :cond_92

    .line 524432
    if-nez v3, :cond_94

    .line 524434
    :cond_92
    iput v5, v2, Lcom/bytedance/pia/core/tracing/OnlineTracing;->l:I

    .line 524436
    :cond_94
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Config;->j()Z

    .line 524439
    move-result v1

    .line 524440
    if-eqz v1, :cond_9c

    .line 524442
    if-nez v3, :cond_9e

    .line 524444
    :cond_9c
    iput v5, v2, Lcom/bytedance/pia/core/tracing/OnlineTracing;->k:I

    .line 524446
    :cond_9e
    iget-object v1, v0, Lf61/l;->b:Lf61/n;

    .line 524448
    invoke-virtual {v1}, Lf61/n;->j()Z

    .line 524451
    move-result v1

    .line 524452
    const/4 v2, 0x0

    .line 524453
    if-eqz v1, :cond_2aa

    .line 524455
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 524458
    move-result-object v1

    .line 524459
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Settings;->h()Z

    .line 524462
    move-result v1

    .line 524463
    if-eqz v1, :cond_2aa

    .line 524465
    const-string v1, "[HTML] try load main document from cache."

    .line 524467
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 524470
    invoke-static {}, Lcom/bytedance/pia/core/cache/c;->e()V

    .line 524473
    :try_start_b9
    iget-object v1, v0, Lf61/l;->b:Lf61/n;

    .line 524475
    iget-object v1, v1, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 524477
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Config;->b()Ljava/util/Set;

    .line 524480
    move-result-object v1

    .line 524481
    const-string v3, "cache"

    .line 524483
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 524486
    move-result v1

    .line 524487
    if-nez v1, :cond_ff

    .line 524489
    iget-object v1, v0, Lf61/l;->b:Lf61/n;

    .line 524491
    iget-object v1, v1, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 524493
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Config;->j()Z

    .line 524496
    move-result v1

    .line 524497
    if-nez v1, :cond_ff

    .line 524499
    iget-object v1, v0, Lf61/l;->b:Lf61/n;

    .line 524501
    iget-object v1, v1, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 524503
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Config;->i()Z

    .line 524506
    move-result v1

    .line 524507
    if-eqz v1, :cond_de

    .line 524509
    goto :goto_ff

    .line 524510
    :cond_de
    iget-object v1, v0, Lf61/l;->b:Lf61/n;

    .line 524512
    iget-object v1, v1, Lo51/b;->h:Landroid/net/Uri;

    .line 524514
    sget-object v3, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 524516
    invoke-static {v3}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 524519
    move-result-object v3

    .line 524520
    invoke-virtual {v3}, Lcom/bytedance/pia/core/setting/Settings;->h()Z

    .line 524523
    move-result v3

    .line 524524
    if-eqz v3, :cond_12d

    .line 524526
    sget-object v3, Lcom/bytedance/pia/core/cache/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524528
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524531
    move-result v3

    .line 524532
    if-eqz v3, :cond_12d

    .line 524534
    new-instance v3, Lb61/b;

    .line 524536
    invoke-direct {v3, v1}, Lb61/b;-><init>(Landroid/net/Uri;)V

    .line 524539
    invoke-static {v3}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V

    .line 524542
    goto :goto_12d

    .line 524543
    :cond_ff
    :goto_ff
    iget-object v1, v0, Lf61/l;->b:Lf61/n;

    .line 524545
    iget-object v1, v1, Lo51/b;->h:Landroid/net/Uri;

    .line 524547
    invoke-static {v1}, Lcom/bytedance/pia/core/cache/c;->j(Landroid/net/Uri;)Lcom/bytedance/pia/core/cache/b;

    .line 524550
    move-result-object v1

    .line 524551
    iput-object v1, v0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->e:Lcom/bytedance/pia/core/cache/b;
    :try_end_109
    .catchall {:try_start_b9 .. :try_end_109} :catchall_10a

    .line 524553
    goto :goto_12d

    .line 524554
    :catchall_10a
    move-exception v1

    .line 524555
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524557
    const-string v6, "[HTML] Query Cache Exception. (URL: "

    .line 524559
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524562
    iget-object v6, v0, Lf61/l;->b:Lf61/n;

    .line 524564
    iget-object v6, v6, Lo51/b;->h:Landroid/net/Uri;

    .line 524566
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524569
    const-string v6, ", Error: "

    .line 524571
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524574
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524577
    const/16 v1, 0x29

    .line 524579
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524582
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524585
    move-result-object v1

    .line 524586
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/f;->n(Ljava/lang/String;)V

    .line 524589
    :cond_12d
    :goto_12d
    iget-object v1, v0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->e:Lcom/bytedance/pia/core/cache/b;

    .line 524591
    const/4 v3, -0x1

    .line 524592
    if-nez v1, :cond_147

    .line 524594
    iget-object v1, v0, Lf61/l;->b:Lf61/n;

    .line 524596
    iget-object v1, v1, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 524598
    const/4 v6, 0x3

    .line 524599
    iput v6, v1, Lcom/bytedance/pia/core/tracing/OnlineTracing;->d:I

    .line 524601
    iget v7, v1, Lcom/bytedance/pia/core/tracing/OnlineTracing;->l:I

    .line 524603
    if-ne v7, v3, :cond_13f

    .line 524605
    iput v6, v1, Lcom/bytedance/pia/core/tracing/OnlineTracing;->l:I

    .line 524607
    :cond_13f
    iget v7, v1, Lcom/bytedance/pia/core/tracing/OnlineTracing;->k:I

    .line 524609
    if-ne v7, v3, :cond_227

    .line 524611
    iput v6, v1, Lcom/bytedance/pia/core/tracing/OnlineTracing;->k:I

    .line 524613
    goto/16 :goto_227

    .line 524615
    :cond_147
    iget-object v6, v1, Lcom/bytedance/pia/core/cache/b;->c:Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 524617
    invoke-virtual {v6}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->b()Ljava/lang/Boolean;

    .line 524620
    move-result-object v6

    .line 524621
    if-eqz v6, :cond_222

    .line 524623
    iget-object v6, v1, Lcom/bytedance/pia/core/cache/b;->c:Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 524625
    invoke-virtual {v6}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->b()Ljava/lang/Boolean;

    .line 524628
    move-result-object v6

    .line 524629
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524632
    move-result v6

    .line 524633
    if-eqz v6, :cond_15d

    .line 524635
    goto/16 :goto_222

    .line 524637
    :cond_15d
    iget-object v6, v0, Lf61/l;->b:Lf61/n;

    .line 524639
    iget-object v6, v6, Lo51/b;->g:Ljava/lang/String;

    .line 524641
    sget-object v7, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 524643
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524646
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524649
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings$a;->d()Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 524652
    move-result-object v7

    .line 524653
    if-eqz v7, :cond_1ad

    .line 524655
    invoke-virtual {v7}, Lcom/bytedance/pia/core/setting/PIAConfig;->o()Ljava/util/Map;

    .line 524658
    move-result-object v7

    .line 524659
    if-eqz v7, :cond_1ad

    .line 524661
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 524664
    move-result-object v7

    .line 524665
    if-eqz v7, :cond_1ad

    .line 524667
    check-cast v7, Ljava/lang/Iterable;

    .line 524669
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524672
    move-result-object v7

    .line 524673
    :cond_181
    move-object v8, v4

    .line 524674
    :cond_182
    :goto_182
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524677
    move-result v9

    .line 524678
    if-eqz v9, :cond_1ae

    .line 524680
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524683
    move-result-object v9

    .line 524684
    check-cast v9, Ljava/lang/String;

    .line 524686
    const/4 v10, 0x2

    .line 524687
    invoke-static {v6, v9, v2, v10, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 524690
    move-result v10

    .line 524691
    if-eqz v10, :cond_182

    .line 524693
    sget-object v8, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 524695
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524698
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings$a;->d()Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 524701
    move-result-object v8

    .line 524702
    if-eqz v8, :cond_181

    .line 524704
    invoke-virtual {v8}, Lcom/bytedance/pia/core/setting/PIAConfig;->o()Ljava/util/Map;

    .line 524707
    move-result-object v8

    .line 524708
    if-eqz v8, :cond_181

    .line 524710
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524713
    move-result-object v8

    .line 524714
    check-cast v8, Ljava/lang/Long;

    .line 524716
    goto :goto_182

    .line 524717
    :cond_1ad
    move-object v8, v4

    .line 524718
    :cond_1ae
    if-eqz v8, :cond_1d0

    .line 524720
    iget-object v6, v1, Lcom/bytedance/pia/core/cache/b;->c:Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 524722
    invoke-virtual {v6}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->a()Ljava/lang/Number;

    .line 524725
    move-result-object v6

    .line 524726
    if-eqz v6, :cond_1d0

    .line 524728
    iget-object v6, v1, Lcom/bytedance/pia/core/cache/b;->c:Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 524730
    invoke-virtual {v6}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->a()Ljava/lang/Number;

    .line 524733
    move-result-object v6

    .line 524734
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 524737
    move-result-wide v6

    .line 524738
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 524741
    move-result-wide v8

    .line 524742
    cmp-long v10, v6, v8

    .line 524744
    if-gtz v10, :cond_1d0

    .line 524746
    const-string v1, "[Cache] cache is invalid, reason: expire by remote"

    .line 524748
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 524751
    goto :goto_227

    .line 524752
    :cond_1d0
    :try_start_1d0
    iget-object v1, v1, Lcom/bytedance/pia/core/cache/b;->c:Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 524754
    invoke-virtual {v1}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->d()Lcom/google/gson/JsonObject;

    .line 524757
    move-result-object v1

    .line 524758
    if-nez v1, :cond_1e7

    .line 524760
    iget-object v1, v0, Lf61/l;->b:Lf61/n;

    .line 524762
    iget-object v1, v1, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 524764
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Config;->b()Ljava/util/Set;

    .line 524767
    move-result-object v1

    .line 524768
    const-string v6, "cache"

    .line 524770
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 524773
    move-result v1

    .line 524774
    goto :goto_228

    .line 524775
    :cond_1e7
    const-string v6, ""
    :try_end_1e9
    .catchall {:try_start_1d0 .. :try_end_1e9} :catchall_21c

    .line 524777
    :try_start_1e9
    const-string/jumbo v7, "type"

    .line 524780
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524783
    move-result-object v1

    .line 524784
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 524787
    move-result-object v6
    :try_end_1f4
    .catchall {:try_start_1e9 .. :try_end_1f4} :catchall_1f4

    .line 524788
    :catchall_1f4
    :try_start_1f4
    const-string v1, "nsr"

    .line 524790
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524793
    move-result v1

    .line 524794
    if-eqz v1, :cond_207

    .line 524796
    iget-object v1, v0, Lf61/l;->b:Lf61/n;

    .line 524798
    iget-object v1, v1, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 524800
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Config;->i()Z

    .line 524803
    move-result v1

    .line 524804
    if-eqz v1, :cond_207

    .line 524806
    goto :goto_21a

    .line 524807
    :cond_207
    const-string/jumbo v1, "snapshot"

    .line 524810
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524813
    move-result v1

    .line 524814
    if-eqz v1, :cond_21c

    .line 524816
    iget-object v1, v0, Lf61/l;->b:Lf61/n;

    .line 524818
    iget-object v1, v1, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 524820
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Config;->j()Z

    .line 524823
    move-result v1
    :try_end_218
    .catchall {:try_start_1f4 .. :try_end_218} :catchall_21c

    .line 524824
    if-eqz v1, :cond_21c

    .line 524826
    :goto_21a
    const/4 v1, 0x1

    .line 524827
    goto :goto_228

    .line 524828
    :catchall_21c
    :cond_21c
    const-string v1, "[Cache] cache is invalid, reason: meta incorrect"

    .line 524830
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 524833
    goto :goto_227

    .line 524834
    :cond_222
    :goto_222
    const-string v1, "[Cache] cache is invalid, reason: inactivity"

    .line 524836
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 524839
    :cond_227
    :goto_227
    const/4 v1, 0x0

    .line 524840
    :goto_228
    if-eqz v1, :cond_28c

    .line 524842
    iget-object v1, v0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->e:Lcom/bytedance/pia/core/cache/b;

    .line 524844
    iget-object v1, v1, Lcom/bytedance/pia/core/cache/b;->c:Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 524846
    invoke-virtual {v1}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->e()Ljava/lang/String;

    .line 524849
    move-result-object v1

    .line 524850
    iget-object v3, v0, Lf61/l;->b:Lf61/n;

    .line 524852
    iget-object v3, v3, Lo51/b;->u:Lcom/bytedance/pia/core/tracing/Tracing;

    .line 524854
    sget-object v6, Lcom/bytedance/pia/core/tracing/EventName;->HTMLResponseStart:Lcom/bytedance/pia/core/tracing/EventName;

    .line 524856
    invoke-virtual {v3, v6}, Lcom/bytedance/pia/core/tracing/Tracing;->a(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 524859
    move-result-object v3

    .line 524860
    const-string v6, "mode"

    .line 524862
    const-string/jumbo v7, "piaCache"

    .line 524865
    iget-object v8, v3, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 524867
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524870
    invoke-virtual {v3}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->a()V

    .line 524873
    iget-object v3, v0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->e:Lcom/bytedance/pia/core/cache/b;

    .line 524875
    iget-object v3, v3, Lcom/bytedance/pia/core/cache/b;->b:Ljava/lang/String;

    .line 524877
    new-instance v14, Ld61/e;

    .line 524879
    const-string/jumbo v7, "text/html"

    .line 524882
    const-string v8, "UTF-8"

    .line 524884
    const/16 v9, 0xc8

    .line 524886
    const-string v10, "OK"

    .line 524888
    const/4 v11, 0x0

    .line 524889
    sget-object v12, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Offline:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 524891
    new-instance v13, Ljava/io/ByteArrayInputStream;

    .line 524893
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 524896
    move-result-object v6

    .line 524897
    invoke-direct {v13, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 524900
    move-object v6, v14

    .line 524901
    invoke-direct/range {v6 .. v13}, Ld61/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ljava/io/InputStream;)V

    .line 524904
    iput-object v14, v0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->d:Ld61/e;

    .line 524906
    invoke-static {v3}, Lcom/bytedance/pia/core/utils/ManifestUtils;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 524909
    move-result-object v6

    .line 524910
    const-string v7, "[HTML] load main document from cache success."

    .line 524912
    invoke-static {v7}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 524915
    iget-object v7, v0, Lf61/l;->b:Lf61/n;

    .line 524917
    const-string v8, "event-on-manifest-in-html-ready"

    .line 524919
    new-array v9, v5, [Ljava/lang/Object;

    .line 524921
    aput-object v6, v9, v2

    .line 524923
    invoke-virtual {v7, v8, v9}, Lf61/n;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524926
    iget-object v6, v0, Lf61/l;->b:Lf61/n;

    .line 524928
    iget-object v7, v6, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 524930
    iget-object v6, v6, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 524932
    invoke-virtual {v7, v3, v4, v4, v6}, Lcom/bytedance/pia/core/tracing/OnlineTracing;->f(Ljava/lang/String;Ld61/c;Ljava/lang/String;Lcom/bytedance/pia/core/setting/Config;)V

    .line 524935
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524938
    move-object v4, v1

    .line 524939
    goto :goto_2aa

    .line 524940
    :cond_28c
    iget-object v1, v0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->e:Lcom/bytedance/pia/core/cache/b;

    .line 524942
    if-eqz v1, :cond_2aa

    .line 524944
    iget-object v6, v0, Lf61/l;->b:Lf61/n;

    .line 524946
    iget-object v7, v6, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 524948
    const/4 v8, 0x5

    .line 524949
    iput v8, v7, Lcom/bytedance/pia/core/tracing/OnlineTracing;->d:I

    .line 524951
    iget v9, v7, Lcom/bytedance/pia/core/tracing/OnlineTracing;->l:I

    .line 524953
    if-ne v9, v3, :cond_29d

    .line 524955
    iput v8, v7, Lcom/bytedance/pia/core/tracing/OnlineTracing;->l:I

    .line 524957
    :cond_29d
    iget v9, v7, Lcom/bytedance/pia/core/tracing/OnlineTracing;->k:I

    .line 524959
    if-ne v9, v3, :cond_2a3

    .line 524961
    iput v8, v7, Lcom/bytedance/pia/core/tracing/OnlineTracing;->k:I

    .line 524963
    :cond_2a3
    iget-object v3, v6, Lo51/b;->h:Landroid/net/Uri;

    .line 524965
    iget-object v1, v1, Lcom/bytedance/pia/core/cache/b;->a:Ljava/lang/String;

    .line 524967
    invoke-static {v3, v1}, Lcom/bytedance/pia/core/cache/c;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 524970
    :cond_2aa
    :goto_2aa
    const-string v1, "[HTML] try load main document from resource loader."

    .line 524972
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 524975
    new-instance v1, Ljava/util/HashMap;

    .line 524977
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 524980
    const-string v3, "User-Agent"

    .line 524982
    iget-object v6, v0, Lf61/l;->b:Lf61/n;

    .line 524984
    iget-object v6, v6, Lo51/b;->n:Ljava/lang/String;

    .line 524986
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524989
    sget-object v3, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 524991
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524994
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings$a;->d()Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 524997
    move-result-object v6

    .line 524998
    if-eqz v6, :cond_2d3

    .line 525000
    invoke-virtual {v6}, Lcom/bytedance/pia/core/setting/PIAConfig;->n()Ljava/lang/Boolean;

    .line 525003
    move-result-object v6

    .line 525004
    if-eqz v6, :cond_2d3

    .line 525006
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525009
    move-result v6

    .line 525010
    goto :goto_2d4

    .line 525011
    :cond_2d3
    const/4 v6, 0x1

    .line 525012
    :goto_2d4
    if-eqz v6, :cond_2e0

    .line 525014
    const-string/jumbo v6, "x-tt-logid"

    .line 525017
    invoke-static {}, Lcom/bytedance/pia/core/utils/f;->h()Ljava/lang/String;

    .line 525020
    move-result-object v7

    .line 525021
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525024
    :cond_2e0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525027
    move-result v6

    .line 525028
    if-nez v6, :cond_2ec

    .line 525030
    const-string/jumbo v6, "x-pia-version"

    .line 525033
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525036
    :cond_2ec
    iget-object v4, v0, Lf61/l;->b:Lf61/n;

    .line 525038
    iget-object v4, v4, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 525040
    invoke-virtual {v4}, Lcom/bytedance/pia/core/setting/Config;->j()Z

    .line 525043
    move-result v4

    .line 525044
    if-eqz v4, :cond_2fe

    .line 525046
    const-string/jumbo v4, "x-pia-snapshot"

    .line 525049
    const-string v6, "1"

    .line 525051
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525054
    :cond_2fe
    new-instance v4, Le61/e;

    .line 525056
    invoke-direct {v4, v0, v1}, Le61/e;-><init>(Lcom/bytedance/pia/core/plugins/HtmlPlugin;Ljava/util/Map;)V

    .line 525059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525062
    move-result-wide v6

    .line 525063
    new-instance v1, Le61/c;

    .line 525065
    invoke-direct {v1, v0, v6, v7}, Le61/c;-><init>(Lcom/bytedance/pia/core/plugins/HtmlPlugin;J)V

    .line 525068
    new-instance v6, Le61/d;

    .line 525070
    invoke-direct {v6, v0}, Le61/d;-><init>(Lcom/bytedance/pia/core/plugins/HtmlPlugin;)V

    .line 525073
    iget-object v7, v0, Lf61/l;->b:Lf61/n;

    .line 525075
    iget-object v7, v7, Lo51/b;->w:Lf61/e;

    .line 525077
    if-eqz v7, :cond_350

    .line 525079
    iget-boolean v7, v7, Lf61/e;->f:Z

    .line 525081
    if-eqz v7, :cond_350

    .line 525083
    iget-object v3, v0, Lf61/l;->b:Lf61/n;

    .line 525085
    iget-object v7, v3, Lo51/b;->w:Lf61/e;

    .line 525087
    monitor-enter v7

    .line 525088
    :try_start_320
    iget-object v3, v7, Lf61/e;->a:Lv51/e;

    .line 525090
    if-eqz v3, :cond_328

    .line 525092
    invoke-virtual {v1, v3}, Le61/c;->accept(Ljava/lang/Object;)V

    .line 525095
    const/4 v2, 0x1

    .line 525096
    :cond_328
    iget-object v3, v7, Lf61/e;->b:Ljava/lang/Throwable;

    .line 525098
    if-eqz v3, :cond_330

    .line 525100
    invoke-virtual {v6, v3}, Le61/d;->accept(Ljava/lang/Object;)V

    .line 525103
    goto :goto_331

    .line 525104
    :cond_330
    move v5, v2

    .line 525105
    :goto_331
    if-nez v5, :cond_337

    .line 525107
    iput-object v1, v7, Lf61/e;->c:Ly51/a;

    .line 525109
    iput-object v6, v7, Lf61/e;->d:Ly51/a;

    .line 525111
    :cond_337
    monitor-exit v7
    :try_end_338
    .catchall {:try_start_320 .. :try_end_338} :catchall_34d

    .line 525112
    iget-object v0, v0, Lf61/l;->b:Lf61/n;

    .line 525114
    iget-object v0, v0, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 525116
    const-string/jumbo v1, "threadT"

    .line 525119
    const-string v2, "1"

    .line 525121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525124
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525127
    iget-object v0, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 525129
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525132
    goto :goto_392

    .line 525133
    :catchall_34d
    move-exception v0

    .line 525134
    :try_start_34e
    monitor-exit v7
    :try_end_34f
    .catchall {:try_start_34e .. :try_end_34f} :catchall_34d

    .line 525135
    throw v0

    .line 525136
    :cond_350
    iget-object v5, v0, Lf61/l;->b:Lf61/n;

    .line 525138
    iget-object v5, v5, Lo51/b;->o:Ljava/lang/Object;

    .line 525140
    invoke-static {v5}, Lv51/a;->a(Ljava/lang/Object;)Lv51/b;

    .line 525143
    move-result-object v5

    .line 525144
    if-eqz v5, :cond_375

    .line 525146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525149
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings$a;->d()Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 525152
    move-result-object v3

    .line 525153
    if-eqz v3, :cond_36d

    .line 525155
    invoke-virtual {v3}, Lcom/bytedance/pia/core/setting/PIAConfig;->f()Ljava/lang/Boolean;

    .line 525158
    move-result-object v3

    .line 525159
    if-eqz v3, :cond_36d

    .line 525161
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525164
    move-result v2

    .line 525165
    :cond_36d
    if-eqz v2, :cond_375

    .line 525167
    sget-object v2, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Auto:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 525169
    invoke-interface {v5, v4, v2, v1, v6}, Lv51/b;->a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)V

    .line 525172
    goto :goto_37e

    .line 525173
    :cond_375
    iget-object v2, v0, Lf61/l;->b:Lf61/n;

    .line 525175
    iget-object v2, v2, Lo51/b;->l:Lv51/c;

    .line 525177
    sget-object v3, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Auto:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 525179
    invoke-interface {v2, v4, v3, v1, v6}, Lv51/c;->a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)Ly51/c;

    .line 525182
    :goto_37e
    iget-object v0, v0, Lf61/l;->b:Lf61/n;

    .line 525184
    iget-object v0, v0, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 525186
    const-string/jumbo v1, "threadT"

    .line 525189
    const-string v2, "0"

    .line 525191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525194
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525197
    iget-object v0, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 525199
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525202
    :goto_392
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 16

    .prologue
    .line 524288
    iget-object v0, p0, Le61/b;->a:Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    .line 524289
    .line 524290
    sget v1, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->g:I

    .line 524291
    .line 524292
    const-string v1, "[HTML] start load main document."

    .line 524293
    .line 524294
    iget-object v2, v0, Lf61/l;->b:Lf61/n;

    .line 524295
    .line 524296
    iget-object v2, v2, Lo51/b;->f:Ljava/lang/String;

    .line 524297
    .line 524298
    invoke-static {v1, v2}, Lcom/bytedance/pia/core/utils/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 524299
    .line 524300
    .line 524301
    iget-object v1, v0, Lf61/l;->b:Lf61/n;

    .line 524302
    .line 524303
    iget-object v1, v1, Lo51/b;->t:Lc61/i;

    .line 524304
    .line 524305
    const-string/jumbo v2, "request_html.start"

    .line 524306
    .line 524307
    .line 524308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524309
    .line 524310
    .line 524311
    move-result-wide v3

    .line 524312
    invoke-virtual {v1, v3, v4, v2}, Lc61/i;->b(JLjava/lang/String;)V

    .line 524313
    .line 524314
    .line 524315
    iget-object v1, v0, Lf61/l;->b:Lf61/n;

    .line 524316
    .line 524317
    iget-object v1, v1, Lo51/b;->u:Lcom/bytedance/pia/core/tracing/Tracing;

    .line 524318
    .line 524319
    sget-object v2, Lcom/bytedance/pia/core/tracing/EventName;->HTMLRequestStart:Lcom/bytedance/pia/core/tracing/EventName;

    .line 524320
    .line 524321
    invoke-virtual {v1, v2}, Lcom/bytedance/pia/core/tracing/Tracing;->a(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 524322
    .line 524323
    .line 524324
    move-result-object v1

    .line 524325
    const-string/jumbo v2, "url"

    .line 524326
    .line 524327
    .line 524328
    iget-object v3, v0, Lf61/l;->b:Lf61/n;

    .line 524329
    .line 524330
    iget-object v3, v3, Lo51/b;->h:Landroid/net/Uri;

    .line 524331
    .line 524332
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524333
    .line 524334
    .line 524335
    move-result-object v3

    .line 524336
    iget-object v4, v1, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 524337
    .line 524338
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524339
    .line 524340
    .line 524341
    invoke-virtual {v1}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->a()V

    .line 524342
    .line 524343
    .line 524344
    iget-object v1, v0, Lf61/l;->b:Lf61/n;

    .line 524345
    .line 524346
    iget-object v2, v1, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 524347
    .line 524348
    invoke-virtual {v1}, Lf61/n;->j()Z

    .line 524349
    .line 524350
    .line 524351
    move-result v1

    .line 524352
    iget-object v3, v0, Lf61/l;->b:Lf61/n;

    .line 524353
    .line 524354
    iget-object v3, v3, Lo51/b;->h:Landroid/net/Uri;

    .line 524355
    .line 524356
    const/4 v4, 0x0

    .line 524357
    if-nez v3, :cond_49

    .line 524358
    .line 524359
    move-object v3, v4

    .line 524360
    goto :goto_63

    .line 524361
    :cond_49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524362
    .line 524363
    .line 524364
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524365
    .line 524366
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 524367
    .line 524368
    .line 524369
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 524370
    .line 524371
    .line 524372
    move-result-object v6

    .line 524373
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524374
    .line 524375
    .line 524376
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 524377
    .line 524378
    .line 524379
    move-result-object v3

    .line 524380
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524381
    .line 524382
    .line 524383
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524384
    .line 524385
    .line 524386
    move-result-object v3

    .line 524387
    :goto_63
    iput-object v3, v2, Lcom/bytedance/pia/core/tracing/OnlineTracing;->i:Ljava/lang/String;

    .line 524388
    .line 524389
    iput-boolean v1, v2, Lcom/bytedance/pia/core/tracing/OnlineTracing;->b:Z

    .line 524390
    .line 524391
    iget-object v1, v0, Lf61/l;->b:Lf61/n;

    .line 524392
    .line 524393
    iget-object v2, v1, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 524394
    .line 524395
    iget-object v1, v1, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 524396
    .line 524397
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 524398
    .line 524399
    .line 524400
    move-result-object v3

    .line 524401
    invoke-virtual {v3}, Lcom/bytedance/pia/core/setting/Settings;->h()Z

    .line 524402
    .line 524403
    .line 524404
    move-result v3

    .line 524405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524406
    .line 524407
    .line 524408
    const/4 v5, 0x1

    .line 524409
    if-eqz v1, :cond_9e

    .line 524410
    .line 524411
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Config;->b()Ljava/util/Set;

    .line 524412
    .line 524413
    .line 524414
    move-result-object v6

    .line 524415
    const-string/jumbo v7, "prefetch"

    .line 524416
    .line 524417
    .line 524418
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 524419
    .line 524420
    .line 524421
    move-result v6

    .line 524422
    if-nez v6, :cond_8a

    .line 524423
    .line 524424
    iput v5, v2, Lcom/bytedance/pia/core/tracing/OnlineTracing;->j:I

    .line 524425
    .line 524426
    :cond_8a
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Config;->i()Z

    .line 524427
    .line 524428
    .line 524429
    move-result v6

    .line 524430
    if-eqz v6, :cond_92

    .line 524431
    .line 524432
    if-nez v3, :cond_94

    .line 524433
    .line 524434
    :cond_92
    iput v5, v2, Lcom/bytedance/pia/core/tracing/OnlineTracing;->l:I

    .line 524435
    .line 524436
    :cond_94
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Config;->j()Z

    .line 524437
    .line 524438
    .line 524439
    move-result v1

    .line 524440
    if-eqz v1, :cond_9c

    .line 524441
    .line 524442
    if-nez v3, :cond_9e

    .line 524443
    .line 524444
    :cond_9c
    iput v5, v2, Lcom/bytedance/pia/core/tracing/OnlineTracing;->k:I

    .line 524445
    .line 524446
    :cond_9e
    iget-object v1, v0, Lf61/l;->b:Lf61/n;

    .line 524447
    .line 524448
    invoke-virtual {v1}, Lf61/n;->j()Z

    .line 524449
    .line 524450
    .line 524451
    move-result v1

    .line 524452
    const/4 v2, 0x0

    .line 524453
    if-eqz v1, :cond_2aa

    .line 524454
    .line 524455
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 524456
    .line 524457
    .line 524458
    move-result-object v1

    .line 524459
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Settings;->h()Z

    .line 524460
    .line 524461
    .line 524462
    move-result v1

    .line 524463
    if-eqz v1, :cond_2aa

    .line 524464
    .line 524465
    const-string v1, "[HTML] try load main document from cache."

    .line 524466
    .line 524467
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 524468
    .line 524469
    .line 524470
    invoke-static {}, Lcom/bytedance/pia/core/cache/c;->e()V

    .line 524471
    .line 524472
    .line 524473
    :try_start_b9
    iget-object v1, v0, Lf61/l;->b:Lf61/n;

    .line 524474
    .line 524475
    iget-object v1, v1, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 524476
    .line 524477
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Config;->b()Ljava/util/Set;

    .line 524478
    .line 524479
    .line 524480
    move-result-object v1

    .line 524481
    const-string v3, "cache"

    .line 524482
    .line 524483
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 524484
    .line 524485
    .line 524486
    move-result v1

    .line 524487
    if-nez v1, :cond_ff

    .line 524488
    .line 524489
    iget-object v1, v0, Lf61/l;->b:Lf61/n;

    .line 524490
    .line 524491
    iget-object v1, v1, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 524492
    .line 524493
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Config;->j()Z

    .line 524494
    .line 524495
    .line 524496
    move-result v1

    .line 524497
    if-nez v1, :cond_ff

    .line 524498
    .line 524499
    iget-object v1, v0, Lf61/l;->b:Lf61/n;

    .line 524500
    .line 524501
    iget-object v1, v1, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 524502
    .line 524503
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Config;->i()Z

    .line 524504
    .line 524505
    .line 524506
    move-result v1

    .line 524507
    if-eqz v1, :cond_de

    .line 524508
    .line 524509
    goto :goto_ff

    .line 524510
    :cond_de
    iget-object v1, v0, Lf61/l;->b:Lf61/n;

    .line 524511
    .line 524512
    iget-object v1, v1, Lo51/b;->h:Landroid/net/Uri;

    .line 524513
    .line 524514
    sget-object v3, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 524515
    .line 524516
    invoke-static {v3}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 524517
    .line 524518
    .line 524519
    move-result-object v3

    .line 524520
    invoke-virtual {v3}, Lcom/bytedance/pia/core/setting/Settings;->h()Z

    .line 524521
    .line 524522
    .line 524523
    move-result v3

    .line 524524
    if-eqz v3, :cond_12d

    .line 524525
    .line 524526
    sget-object v3, Lcom/bytedance/pia/core/cache/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524527
    .line 524528
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524529
    .line 524530
    .line 524531
    move-result v3

    .line 524532
    if-eqz v3, :cond_12d

    .line 524533
    .line 524534
    new-instance v3, Lb61/b;

    .line 524535
    .line 524536
    invoke-direct {v3, v1}, Lb61/b;-><init>(Landroid/net/Uri;)V

    .line 524537
    .line 524538
    .line 524539
    invoke-static {v3}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V

    .line 524540
    .line 524541
    .line 524542
    goto :goto_12d

    .line 524543
    :cond_ff
    :goto_ff
    iget-object v1, v0, Lf61/l;->b:Lf61/n;

    .line 524544
    .line 524545
    iget-object v1, v1, Lo51/b;->h:Landroid/net/Uri;

    .line 524546
    .line 524547
    invoke-static {v1}, Lcom/bytedance/pia/core/cache/c;->j(Landroid/net/Uri;)Lcom/bytedance/pia/core/cache/b;

    .line 524548
    .line 524549
    .line 524550
    move-result-object v1

    .line 524551
    iput-object v1, v0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->e:Lcom/bytedance/pia/core/cache/b;
    :try_end_109
    .catchall {:try_start_b9 .. :try_end_109} :catchall_10a

    .line 524552
    .line 524553
    goto :goto_12d

    .line 524554
    :catchall_10a
    move-exception v1

    .line 524555
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524556
    .line 524557
    const-string v6, "[HTML] Query Cache Exception. (URL: "

    .line 524558
    .line 524559
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524560
    .line 524561
    .line 524562
    iget-object v6, v0, Lf61/l;->b:Lf61/n;

    .line 524563
    .line 524564
    iget-object v6, v6, Lo51/b;->h:Landroid/net/Uri;

    .line 524565
    .line 524566
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524567
    .line 524568
    .line 524569
    const-string v6, ", Error: "

    .line 524570
    .line 524571
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524572
    .line 524573
    .line 524574
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524575
    .line 524576
    .line 524577
    const/16 v1, 0x29

    .line 524578
    .line 524579
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524580
    .line 524581
    .line 524582
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524583
    .line 524584
    .line 524585
    move-result-object v1

    .line 524586
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/f;->n(Ljava/lang/String;)V

    .line 524587
    .line 524588
    .line 524589
    :cond_12d
    :goto_12d
    iget-object v1, v0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->e:Lcom/bytedance/pia/core/cache/b;

    .line 524590
    .line 524591
    const/4 v3, -0x1

    .line 524592
    if-nez v1, :cond_147

    .line 524593
    .line 524594
    iget-object v1, v0, Lf61/l;->b:Lf61/n;

    .line 524595
    .line 524596
    iget-object v1, v1, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 524597
    .line 524598
    const/4 v6, 0x3

    .line 524599
    iput v6, v1, Lcom/bytedance/pia/core/tracing/OnlineTracing;->d:I

    .line 524600
    .line 524601
    iget v7, v1, Lcom/bytedance/pia/core/tracing/OnlineTracing;->l:I

    .line 524602
    .line 524603
    if-ne v7, v3, :cond_13f

    .line 524604
    .line 524605
    iput v6, v1, Lcom/bytedance/pia/core/tracing/OnlineTracing;->l:I

    .line 524606
    .line 524607
    :cond_13f
    iget v7, v1, Lcom/bytedance/pia/core/tracing/OnlineTracing;->k:I

    .line 524608
    .line 524609
    if-ne v7, v3, :cond_227

    .line 524610
    .line 524611
    iput v6, v1, Lcom/bytedance/pia/core/tracing/OnlineTracing;->k:I

    .line 524612
    .line 524613
    goto/16 :goto_227

    .line 524614
    .line 524615
    :cond_147
    iget-object v6, v1, Lcom/bytedance/pia/core/cache/b;->c:Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 524616
    .line 524617
    invoke-virtual {v6}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->b()Ljava/lang/Boolean;

    .line 524618
    .line 524619
    .line 524620
    move-result-object v6

    .line 524621
    if-eqz v6, :cond_222

    .line 524622
    .line 524623
    iget-object v6, v1, Lcom/bytedance/pia/core/cache/b;->c:Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 524624
    .line 524625
    invoke-virtual {v6}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->b()Ljava/lang/Boolean;

    .line 524626
    .line 524627
    .line 524628
    move-result-object v6

    .line 524629
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524630
    .line 524631
    .line 524632
    move-result v6

    .line 524633
    if-eqz v6, :cond_15d

    .line 524634
    .line 524635
    goto/16 :goto_222

    .line 524636
    .line 524637
    :cond_15d
    iget-object v6, v0, Lf61/l;->b:Lf61/n;

    .line 524638
    .line 524639
    iget-object v6, v6, Lo51/b;->g:Ljava/lang/String;

    .line 524640
    .line 524641
    sget-object v7, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 524642
    .line 524643
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524644
    .line 524645
    .line 524646
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524647
    .line 524648
    .line 524649
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings$a;->d()Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 524650
    .line 524651
    .line 524652
    move-result-object v7

    .line 524653
    if-eqz v7, :cond_1ad

    .line 524654
    .line 524655
    invoke-virtual {v7}, Lcom/bytedance/pia/core/setting/PIAConfig;->o()Ljava/util/Map;

    .line 524656
    .line 524657
    .line 524658
    move-result-object v7

    .line 524659
    if-eqz v7, :cond_1ad

    .line 524660
    .line 524661
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 524662
    .line 524663
    .line 524664
    move-result-object v7

    .line 524665
    if-eqz v7, :cond_1ad

    .line 524666
    .line 524667
    check-cast v7, Ljava/lang/Iterable;

    .line 524668
    .line 524669
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524670
    .line 524671
    .line 524672
    move-result-object v7

    .line 524673
    :cond_181
    move-object v8, v4

    .line 524674
    :cond_182
    :goto_182
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524675
    .line 524676
    .line 524677
    move-result v9

    .line 524678
    if-eqz v9, :cond_1ae

    .line 524679
    .line 524680
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524681
    .line 524682
    .line 524683
    move-result-object v9

    .line 524684
    check-cast v9, Ljava/lang/String;

    .line 524685
    .line 524686
    const/4 v10, 0x2

    .line 524687
    invoke-static {v6, v9, v2, v10, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 524688
    .line 524689
    .line 524690
    move-result v10

    .line 524691
    if-eqz v10, :cond_182

    .line 524692
    .line 524693
    sget-object v8, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 524694
    .line 524695
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524696
    .line 524697
    .line 524698
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings$a;->d()Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v8

    .line 524702
    if-eqz v8, :cond_181

    .line 524703
    .line 524704
    invoke-virtual {v8}, Lcom/bytedance/pia/core/setting/PIAConfig;->o()Ljava/util/Map;

    .line 524705
    .line 524706
    .line 524707
    move-result-object v8

    .line 524708
    if-eqz v8, :cond_181

    .line 524709
    .line 524710
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524711
    .line 524712
    .line 524713
    move-result-object v8

    .line 524714
    check-cast v8, Ljava/lang/Long;

    .line 524715
    .line 524716
    goto :goto_182

    .line 524717
    :cond_1ad
    move-object v8, v4

    .line 524718
    :cond_1ae
    if-eqz v8, :cond_1d0

    .line 524719
    .line 524720
    iget-object v6, v1, Lcom/bytedance/pia/core/cache/b;->c:Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 524721
    .line 524722
    invoke-virtual {v6}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->a()Ljava/lang/Number;

    .line 524723
    .line 524724
    .line 524725
    move-result-object v6

    .line 524726
    if-eqz v6, :cond_1d0

    .line 524727
    .line 524728
    iget-object v6, v1, Lcom/bytedance/pia/core/cache/b;->c:Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 524729
    .line 524730
    invoke-virtual {v6}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->a()Ljava/lang/Number;

    .line 524731
    .line 524732
    .line 524733
    move-result-object v6

    .line 524734
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 524735
    .line 524736
    .line 524737
    move-result-wide v6

    .line 524738
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 524739
    .line 524740
    .line 524741
    move-result-wide v8

    .line 524742
    cmp-long v10, v6, v8

    .line 524743
    .line 524744
    if-gtz v10, :cond_1d0

    .line 524745
    .line 524746
    const-string v1, "[Cache] cache is invalid, reason: expire by remote"

    .line 524747
    .line 524748
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 524749
    .line 524750
    .line 524751
    goto :goto_227

    .line 524752
    :cond_1d0
    :try_start_1d0
    iget-object v1, v1, Lcom/bytedance/pia/core/cache/b;->c:Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 524753
    .line 524754
    invoke-virtual {v1}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->d()Lcom/google/gson/JsonObject;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v1

    .line 524758
    if-nez v1, :cond_1e7

    .line 524759
    .line 524760
    iget-object v1, v0, Lf61/l;->b:Lf61/n;

    .line 524761
    .line 524762
    iget-object v1, v1, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 524763
    .line 524764
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Config;->b()Ljava/util/Set;

    .line 524765
    .line 524766
    .line 524767
    move-result-object v1

    .line 524768
    const-string v6, "cache"

    .line 524769
    .line 524770
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 524771
    .line 524772
    .line 524773
    move-result v1

    .line 524774
    goto :goto_228

    .line 524775
    :cond_1e7
    const-string v6, ""
    :try_end_1e9
    .catchall {:try_start_1d0 .. :try_end_1e9} :catchall_21c

    .line 524776
    .line 524777
    :try_start_1e9
    const-string/jumbo v7, "type"

    .line 524778
    .line 524779
    .line 524780
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524781
    .line 524782
    .line 524783
    move-result-object v1

    .line 524784
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 524785
    .line 524786
    .line 524787
    move-result-object v6
    :try_end_1f4
    .catchall {:try_start_1e9 .. :try_end_1f4} :catchall_1f4

    .line 524788
    :catchall_1f4
    :try_start_1f4
    const-string v1, "nsr"

    .line 524789
    .line 524790
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524791
    .line 524792
    .line 524793
    move-result v1

    .line 524794
    if-eqz v1, :cond_207

    .line 524795
    .line 524796
    iget-object v1, v0, Lf61/l;->b:Lf61/n;

    .line 524797
    .line 524798
    iget-object v1, v1, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 524799
    .line 524800
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Config;->i()Z

    .line 524801
    .line 524802
    .line 524803
    move-result v1

    .line 524804
    if-eqz v1, :cond_207

    .line 524805
    .line 524806
    goto :goto_21a

    .line 524807
    :cond_207
    const-string/jumbo v1, "snapshot"

    .line 524808
    .line 524809
    .line 524810
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524811
    .line 524812
    .line 524813
    move-result v1

    .line 524814
    if-eqz v1, :cond_21c

    .line 524815
    .line 524816
    iget-object v1, v0, Lf61/l;->b:Lf61/n;

    .line 524817
    .line 524818
    iget-object v1, v1, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 524819
    .line 524820
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Config;->j()Z

    .line 524821
    .line 524822
    .line 524823
    move-result v1
    :try_end_218
    .catchall {:try_start_1f4 .. :try_end_218} :catchall_21c

    .line 524824
    if-eqz v1, :cond_21c

    .line 524825
    .line 524826
    :goto_21a
    const/4 v1, 0x1

    .line 524827
    goto :goto_228

    .line 524828
    :catchall_21c
    :cond_21c
    const-string v1, "[Cache] cache is invalid, reason: meta incorrect"

    .line 524829
    .line 524830
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 524831
    .line 524832
    .line 524833
    goto :goto_227

    .line 524834
    :cond_222
    :goto_222
    const-string v1, "[Cache] cache is invalid, reason: inactivity"

    .line 524835
    .line 524836
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 524837
    .line 524838
    .line 524839
    :cond_227
    :goto_227
    const/4 v1, 0x0

    .line 524840
    :goto_228
    if-eqz v1, :cond_28c

    .line 524841
    .line 524842
    iget-object v1, v0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->e:Lcom/bytedance/pia/core/cache/b;

    .line 524843
    .line 524844
    iget-object v1, v1, Lcom/bytedance/pia/core/cache/b;->c:Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 524845
    .line 524846
    invoke-virtual {v1}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->e()Ljava/lang/String;

    .line 524847
    .line 524848
    .line 524849
    move-result-object v1

    .line 524850
    iget-object v3, v0, Lf61/l;->b:Lf61/n;

    .line 524851
    .line 524852
    iget-object v3, v3, Lo51/b;->u:Lcom/bytedance/pia/core/tracing/Tracing;

    .line 524853
    .line 524854
    sget-object v6, Lcom/bytedance/pia/core/tracing/EventName;->HTMLResponseStart:Lcom/bytedance/pia/core/tracing/EventName;

    .line 524855
    .line 524856
    invoke-virtual {v3, v6}, Lcom/bytedance/pia/core/tracing/Tracing;->a(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 524857
    .line 524858
    .line 524859
    move-result-object v3

    .line 524860
    const-string v6, "mode"

    .line 524861
    .line 524862
    const-string/jumbo v7, "piaCache"

    .line 524863
    .line 524864
    .line 524865
    iget-object v8, v3, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 524866
    .line 524867
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524868
    .line 524869
    .line 524870
    invoke-virtual {v3}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->a()V

    .line 524871
    .line 524872
    .line 524873
    iget-object v3, v0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->e:Lcom/bytedance/pia/core/cache/b;

    .line 524874
    .line 524875
    iget-object v3, v3, Lcom/bytedance/pia/core/cache/b;->b:Ljava/lang/String;

    .line 524876
    .line 524877
    new-instance v14, Ld61/e;

    .line 524878
    .line 524879
    const-string/jumbo v7, "text/html"

    .line 524880
    .line 524881
    .line 524882
    const-string v8, "UTF-8"

    .line 524883
    .line 524884
    const/16 v9, 0xc8

    .line 524885
    .line 524886
    const-string v10, "OK"

    .line 524887
    .line 524888
    const/4 v11, 0x0

    .line 524889
    sget-object v12, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Offline:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 524890
    .line 524891
    new-instance v13, Ljava/io/ByteArrayInputStream;

    .line 524892
    .line 524893
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 524894
    .line 524895
    .line 524896
    move-result-object v6

    .line 524897
    invoke-direct {v13, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 524898
    .line 524899
    .line 524900
    move-object v6, v14

    .line 524901
    invoke-direct/range {v6 .. v13}, Ld61/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ljava/io/InputStream;)V

    .line 524902
    .line 524903
    .line 524904
    iput-object v14, v0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->d:Ld61/e;

    .line 524905
    .line 524906
    invoke-static {v3}, Lcom/bytedance/pia/core/utils/ManifestUtils;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 524907
    .line 524908
    .line 524909
    move-result-object v6

    .line 524910
    const-string v7, "[HTML] load main document from cache success."

    .line 524911
    .line 524912
    invoke-static {v7}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 524913
    .line 524914
    .line 524915
    iget-object v7, v0, Lf61/l;->b:Lf61/n;

    .line 524916
    .line 524917
    const-string v8, "event-on-manifest-in-html-ready"

    .line 524918
    .line 524919
    new-array v9, v5, [Ljava/lang/Object;

    .line 524920
    .line 524921
    aput-object v6, v9, v2

    .line 524922
    .line 524923
    invoke-virtual {v7, v8, v9}, Lf61/n;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524924
    .line 524925
    .line 524926
    iget-object v6, v0, Lf61/l;->b:Lf61/n;

    .line 524927
    .line 524928
    iget-object v7, v6, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 524929
    .line 524930
    iget-object v6, v6, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 524931
    .line 524932
    invoke-virtual {v7, v3, v4, v4, v6}, Lcom/bytedance/pia/core/tracing/OnlineTracing;->f(Ljava/lang/String;Ld61/c;Ljava/lang/String;Lcom/bytedance/pia/core/setting/Config;)V

    .line 524933
    .line 524934
    .line 524935
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524936
    .line 524937
    .line 524938
    move-object v4, v1

    .line 524939
    goto :goto_2aa

    .line 524940
    :cond_28c
    iget-object v1, v0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->e:Lcom/bytedance/pia/core/cache/b;

    .line 524941
    .line 524942
    if-eqz v1, :cond_2aa

    .line 524943
    .line 524944
    iget-object v6, v0, Lf61/l;->b:Lf61/n;

    .line 524945
    .line 524946
    iget-object v7, v6, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 524947
    .line 524948
    const/4 v8, 0x5

    .line 524949
    iput v8, v7, Lcom/bytedance/pia/core/tracing/OnlineTracing;->d:I

    .line 524950
    .line 524951
    iget v9, v7, Lcom/bytedance/pia/core/tracing/OnlineTracing;->l:I

    .line 524952
    .line 524953
    if-ne v9, v3, :cond_29d

    .line 524954
    .line 524955
    iput v8, v7, Lcom/bytedance/pia/core/tracing/OnlineTracing;->l:I

    .line 524956
    .line 524957
    :cond_29d
    iget v9, v7, Lcom/bytedance/pia/core/tracing/OnlineTracing;->k:I

    .line 524958
    .line 524959
    if-ne v9, v3, :cond_2a3

    .line 524960
    .line 524961
    iput v8, v7, Lcom/bytedance/pia/core/tracing/OnlineTracing;->k:I

    .line 524962
    .line 524963
    :cond_2a3
    iget-object v3, v6, Lo51/b;->h:Landroid/net/Uri;

    .line 524964
    .line 524965
    iget-object v1, v1, Lcom/bytedance/pia/core/cache/b;->a:Ljava/lang/String;

    .line 524966
    .line 524967
    invoke-static {v3, v1}, Lcom/bytedance/pia/core/cache/c;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 524968
    .line 524969
    .line 524970
    :cond_2aa
    :goto_2aa
    const-string v1, "[HTML] try load main document from resource loader."

    .line 524971
    .line 524972
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 524973
    .line 524974
    .line 524975
    new-instance v1, Ljava/util/HashMap;

    .line 524976
    .line 524977
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 524978
    .line 524979
    .line 524980
    const-string v3, "User-Agent"

    .line 524981
    .line 524982
    iget-object v6, v0, Lf61/l;->b:Lf61/n;

    .line 524983
    .line 524984
    iget-object v6, v6, Lo51/b;->n:Ljava/lang/String;

    .line 524985
    .line 524986
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524987
    .line 524988
    .line 524989
    sget-object v3, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 524990
    .line 524991
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524992
    .line 524993
    .line 524994
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings$a;->d()Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 524995
    .line 524996
    .line 524997
    move-result-object v6

    .line 524998
    if-eqz v6, :cond_2d3

    .line 524999
    .line 525000
    invoke-virtual {v6}, Lcom/bytedance/pia/core/setting/PIAConfig;->n()Ljava/lang/Boolean;

    .line 525001
    .line 525002
    .line 525003
    move-result-object v6

    .line 525004
    if-eqz v6, :cond_2d3

    .line 525005
    .line 525006
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525007
    .line 525008
    .line 525009
    move-result v6

    .line 525010
    goto :goto_2d4

    .line 525011
    :cond_2d3
    const/4 v6, 0x1

    .line 525012
    :goto_2d4
    if-eqz v6, :cond_2e0

    .line 525013
    .line 525014
    const-string/jumbo v6, "x-tt-logid"

    .line 525015
    .line 525016
    .line 525017
    invoke-static {}, Lcom/bytedance/pia/core/utils/f;->h()Ljava/lang/String;

    .line 525018
    .line 525019
    .line 525020
    move-result-object v7

    .line 525021
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525022
    .line 525023
    .line 525024
    :cond_2e0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525025
    .line 525026
    .line 525027
    move-result v6

    .line 525028
    if-nez v6, :cond_2ec

    .line 525029
    .line 525030
    const-string/jumbo v6, "x-pia-version"

    .line 525031
    .line 525032
    .line 525033
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525034
    .line 525035
    .line 525036
    :cond_2ec
    iget-object v4, v0, Lf61/l;->b:Lf61/n;

    .line 525037
    .line 525038
    iget-object v4, v4, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 525039
    .line 525040
    invoke-virtual {v4}, Lcom/bytedance/pia/core/setting/Config;->j()Z

    .line 525041
    .line 525042
    .line 525043
    move-result v4

    .line 525044
    if-eqz v4, :cond_2fe

    .line 525045
    .line 525046
    const-string/jumbo v4, "x-pia-snapshot"

    .line 525047
    .line 525048
    .line 525049
    const-string v6, "1"

    .line 525050
    .line 525051
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525052
    .line 525053
    .line 525054
    :cond_2fe
    new-instance v4, Le61/e;

    .line 525055
    .line 525056
    invoke-direct {v4, v0, v1}, Le61/e;-><init>(Lcom/bytedance/pia/core/plugins/HtmlPlugin;Ljava/util/Map;)V

    .line 525057
    .line 525058
    .line 525059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525060
    .line 525061
    .line 525062
    move-result-wide v6

    .line 525063
    new-instance v1, Le61/c;

    .line 525064
    .line 525065
    invoke-direct {v1, v0, v6, v7}, Le61/c;-><init>(Lcom/bytedance/pia/core/plugins/HtmlPlugin;J)V

    .line 525066
    .line 525067
    .line 525068
    new-instance v6, Le61/d;

    .line 525069
    .line 525070
    invoke-direct {v6, v0}, Le61/d;-><init>(Lcom/bytedance/pia/core/plugins/HtmlPlugin;)V

    .line 525071
    .line 525072
    .line 525073
    iget-object v7, v0, Lf61/l;->b:Lf61/n;

    .line 525074
    .line 525075
    iget-object v7, v7, Lo51/b;->w:Lf61/e;

    .line 525076
    .line 525077
    if-eqz v7, :cond_350

    .line 525078
    .line 525079
    iget-boolean v7, v7, Lf61/e;->f:Z

    .line 525080
    .line 525081
    if-eqz v7, :cond_350

    .line 525082
    .line 525083
    iget-object v3, v0, Lf61/l;->b:Lf61/n;

    .line 525084
    .line 525085
    iget-object v7, v3, Lo51/b;->w:Lf61/e;

    .line 525086
    .line 525087
    monitor-enter v7

    .line 525088
    :try_start_320
    iget-object v3, v7, Lf61/e;->a:Lv51/e;

    .line 525089
    .line 525090
    if-eqz v3, :cond_328

    .line 525091
    .line 525092
    invoke-virtual {v1, v3}, Le61/c;->accept(Ljava/lang/Object;)V

    .line 525093
    .line 525094
    .line 525095
    const/4 v2, 0x1

    .line 525096
    :cond_328
    iget-object v3, v7, Lf61/e;->b:Ljava/lang/Throwable;

    .line 525097
    .line 525098
    if-eqz v3, :cond_330

    .line 525099
    .line 525100
    invoke-virtual {v6, v3}, Le61/d;->accept(Ljava/lang/Object;)V

    .line 525101
    .line 525102
    .line 525103
    goto :goto_331

    .line 525104
    :cond_330
    move v5, v2

    .line 525105
    :goto_331
    if-nez v5, :cond_337

    .line 525106
    .line 525107
    iput-object v1, v7, Lf61/e;->c:Ly51/a;

    .line 525108
    .line 525109
    iput-object v6, v7, Lf61/e;->d:Ly51/a;

    .line 525110
    .line 525111
    :cond_337
    monitor-exit v7
    :try_end_338
    .catchall {:try_start_320 .. :try_end_338} :catchall_34d

    .line 525112
    iget-object v0, v0, Lf61/l;->b:Lf61/n;

    .line 525113
    .line 525114
    iget-object v0, v0, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 525115
    .line 525116
    const-string/jumbo v1, "threadT"

    .line 525117
    .line 525118
    .line 525119
    const-string v2, "1"

    .line 525120
    .line 525121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525122
    .line 525123
    .line 525124
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525125
    .line 525126
    .line 525127
    iget-object v0, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 525128
    .line 525129
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525130
    .line 525131
    .line 525132
    goto :goto_392

    .line 525133
    :catchall_34d
    move-exception v0

    .line 525134
    :try_start_34e
    monitor-exit v7
    :try_end_34f
    .catchall {:try_start_34e .. :try_end_34f} :catchall_34d

    .line 525135
    throw v0

    .line 525136
    :cond_350
    iget-object v5, v0, Lf61/l;->b:Lf61/n;

    .line 525137
    .line 525138
    iget-object v5, v5, Lo51/b;->o:Ljava/lang/Object;

    .line 525139
    .line 525140
    invoke-static {v5}, Lv51/a;->a(Ljava/lang/Object;)Lv51/b;

    .line 525141
    .line 525142
    .line 525143
    move-result-object v5

    .line 525144
    if-eqz v5, :cond_375

    .line 525145
    .line 525146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525147
    .line 525148
    .line 525149
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings$a;->d()Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 525150
    .line 525151
    .line 525152
    move-result-object v3

    .line 525153
    if-eqz v3, :cond_36d

    .line 525154
    .line 525155
    invoke-virtual {v3}, Lcom/bytedance/pia/core/setting/PIAConfig;->f()Ljava/lang/Boolean;

    .line 525156
    .line 525157
    .line 525158
    move-result-object v3

    .line 525159
    if-eqz v3, :cond_36d

    .line 525160
    .line 525161
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525162
    .line 525163
    .line 525164
    move-result v2

    .line 525165
    :cond_36d
    if-eqz v2, :cond_375

    .line 525166
    .line 525167
    sget-object v2, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Auto:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 525168
    .line 525169
    invoke-interface {v5, v4, v2, v1, v6}, Lv51/b;->a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)V

    .line 525170
    .line 525171
    .line 525172
    goto :goto_37e

    .line 525173
    :cond_375
    iget-object v2, v0, Lf61/l;->b:Lf61/n;

    .line 525174
    .line 525175
    iget-object v2, v2, Lo51/b;->l:Lv51/c;

    .line 525176
    .line 525177
    sget-object v3, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Auto:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 525178
    .line 525179
    invoke-interface {v2, v4, v3, v1, v6}, Lv51/c;->a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)Ly51/c;

    .line 525180
    .line 525181
    .line 525182
    :goto_37e
    iget-object v0, v0, Lf61/l;->b:Lf61/n;

    .line 525183
    .line 525184
    iget-object v0, v0, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 525185
    .line 525186
    const-string/jumbo v1, "threadT"

    .line 525187
    .line 525188
    .line 525189
    const-string v2, "0"

    .line 525190
    .line 525191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525192
    .line 525193
    .line 525194
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525195
    .line 525196
    .line 525197
    iget-object v0, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 525198
    .line 525199
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525200
    .line 525201
    .line 525202
    :goto_392
    return-void
.end method


