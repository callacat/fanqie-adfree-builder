## classes16/com/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-static {p1}, Lgg0/b;->d(Landroid/content/Context;)Z

    .line 17039366
    move-result v0

    .line 17039367
    if-eqz v0, :cond_f

    .line 17039369
    sget-boolean v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->g:Z

    .line 17039371
    if-eqz v0, :cond_f

    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->b:Z

    .line 17039378
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039381
    move-result-object p1

    .line 17039382
    iput-object p1, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 17039384
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string/jumbo v0, "wschannel_multi_process_config"

    .line 17039391
    const/4 v1, 0x4

    .line 17039392
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039395
    move-result-object p1

    .line 17039396
    iput-object p1, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->c:Landroid/content/SharedPreferences;

    .line 17039398
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {p1}, Lgg0/b;->d(Landroid/content/Context;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    if-eqz v0, :cond_f

    .line 17039368
    .line 17039369
    sget-boolean v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->g:Z

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_f

    .line 17039372
    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->b:Z

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iput-object p1, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const-string/jumbo v0, "wschannel_multi_process_config"

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 v1, 0x4

    .line 17039392
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    iput-object p1, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->c:Landroid/content/SharedPreferences;

    .line 17039397
    .line 17039398
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final b()Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;

    .line 65538
    iget-object v1, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;-><init>(Landroid/content/Context;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;-><init>(Landroid/content/Context;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final c(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 33816576
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->b:Z

    .line 33816578
    if-eqz v0, :cond_b

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->c:Landroid/content/SharedPreferences;

    .line 33816582
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33816585
    move-result p1

    .line 33816586
    return p1

    .line 33816587
    :cond_b
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 33816589
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33816592
    move-result-object v0

    .line 33816593
    iget-object v1, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 33816595
    const-string v2, "boolean"

    .line 33816597
    invoke-static {v1, p1, v2}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-static {v0, p1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 33816604
    move-result-object p1
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_34

    .line 33816605
    if-nez p1, :cond_20

    .line 33816607
    goto :goto_34

    .line 33816608
    :cond_20
    :try_start_20
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33816611
    move-result v0

    .line 33816612
    if-eqz v0, :cond_2f

    .line 33816614
    const/4 v0, 0x0

    .line 33816615
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 33816618
    move-result v1
    :try_end_2b
    .catchall {:try_start_20 .. :try_end_2b} :catchall_2f

    .line 33816619
    if-lez v1, :cond_30

    .line 33816621
    const/4 v0, 0x1

    .line 33816622
    goto :goto_30

    .line 33816623
    :catchall_2f
    :cond_2f
    move v0, p2

    .line 33816624
    :cond_30
    :goto_30
    :try_start_30
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 33816627
    :catch_33
    move p2, v0

    .line 33816628
    :catchall_34
    :goto_34
    return p2
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 33816576
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->b:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_b

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->c:Landroid/content/SharedPreferences;

    .line 33816581
    .line 33816582
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    return p1

    .line 33816587
    :cond_b
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    iget-object v1, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 33816594
    .line 33816595
    const-string v2, "boolean"

    .line 33816596
    .line 33816597
    invoke-static {v1, p1, v2}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-static {v0, p1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_34

    .line 33816605
    if-nez p1, :cond_20

    .line 33816606
    .line 33816607
    goto :goto_34

    .line 33816608
    :cond_20
    :try_start_20
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v0

    .line 33816612
    if-eqz v0, :cond_2f

    .line 33816613
    .line 33816614
    const/4 v0, 0x0

    .line 33816615
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v1
    :try_end_2b
    .catchall {:try_start_20 .. :try_end_2b} :catchall_2f

    .line 33816619
    if-lez v1, :cond_30

    .line 33816620
    .line 33816621
    const/4 v0, 0x1

    .line 33816622
    goto :goto_30

    .line 33816623
    :catchall_2f
    :cond_2f
    move v0, p2

    .line 33816624
    :cond_30
    :goto_30
    :try_start_30
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 33816625
    .line 33816626
    .line 33816627
    :catch_33
    move p2, v0

    .line 33816628
    :catchall_34
    :goto_34
    return p2
.end method


.method public final d(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public final d(Ljava/lang/String;J)J
    .registers 7

    .prologue
    .line 33816576
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->b:Z

    .line 33816578
    if-eqz v0, :cond_b

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->c:Landroid/content/SharedPreferences;

    .line 33816582
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33816585
    move-result-wide p1

    .line 33816586
    return-wide p1

    .line 33816587
    :cond_b
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 33816589
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33816592
    move-result-object v0

    .line 33816593
    iget-object v1, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 33816595
    const-string v2, "long"

    .line 33816597
    invoke-static {v1, p1, v2}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-static {v0, p1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 33816604
    move-result-object p1
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_31

    .line 33816605
    if-nez p1, :cond_20

    .line 33816607
    goto :goto_31

    .line 33816608
    :cond_20
    :try_start_20
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33816611
    move-result v0

    .line 33816612
    if-eqz v0, :cond_2c

    .line 33816614
    const/4 v0, 0x0

    .line 33816615
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 33816618
    move-result-wide v0
    :try_end_2b
    .catchall {:try_start_20 .. :try_end_2b} :catchall_2c

    .line 33816619
    goto :goto_2d

    .line 33816620
    :catchall_2c
    :cond_2c
    move-wide v0, p2

    .line 33816621
    :goto_2d
    :try_start_2d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 33816624
    :catch_30
    move-wide p2, v0

    .line 33816625
    :catchall_31
    :goto_31
    return-wide p2
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;J)J
    .registers 7

    .prologue
    .line 33816576
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->b:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_b

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->c:Landroid/content/SharedPreferences;

    .line 33816581
    .line 33816582
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-wide p1

    .line 33816586
    return-wide p1

    .line 33816587
    :cond_b
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    iget-object v1, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 33816594
    .line 33816595
    const-string v2, "long"

    .line 33816596
    .line 33816597
    invoke-static {v1, p1, v2}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-static {v0, p1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_31

    .line 33816605
    if-nez p1, :cond_20

    .line 33816606
    .line 33816607
    goto :goto_31

    .line 33816608
    :cond_20
    :try_start_20
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v0

    .line 33816612
    if-eqz v0, :cond_2c

    .line 33816613
    .line 33816614
    const/4 v0, 0x0

    .line 33816615
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-wide v0
    :try_end_2b
    .catchall {:try_start_20 .. :try_end_2b} :catchall_2c

    .line 33816619
    goto :goto_2d

    .line 33816620
    :catchall_2c
    :cond_2c
    move-wide v0, p2

    .line 33816621
    :goto_2d
    :try_start_2d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 33816622
    .line 33816623
    .line 33816624
    :catch_30
    move-wide p2, v0

    .line 33816625
    :catchall_31
    :goto_31
    return-wide p2
.end method


.method public final e(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    :try_start_2
    iget-boolean v1, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->b:Z

    .line 17039364
    if-eqz v1, :cond_d

    .line 17039366
    iget-object v1, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->c:Landroid/content/SharedPreferences;

    .line 17039368
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    return-object p1

    .line 17039373
    :cond_d
    iget-object v1, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 17039375
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039378
    move-result-object v1

    .line 17039379
    iget-object v2, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 17039381
    const-string/jumbo v3, "string"

    .line 17039384
    invoke-static {v2, p1, v3}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {v1, p1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 17039391
    move-result-object p1
    :try_end_20
    .catchall {:try_start_2 .. :try_end_20} :catchall_34

    .line 17039392
    if-nez p1, :cond_23

    .line 17039394
    goto :goto_34

    .line 17039395
    :cond_23
    :try_start_23
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17039398
    move-result v1

    .line 17039399
    if-eqz v1, :cond_2f

    .line 17039401
    const/4 v1, 0x0

    .line 17039402
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17039405
    move-result-object v1
    :try_end_2e
    .catchall {:try_start_23 .. :try_end_2e} :catchall_2f

    .line 17039406
    goto :goto_30

    .line 17039407
    :catchall_2f
    :cond_2f
    move-object v1, v0

    .line 17039408
    :goto_30
    :try_start_30
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 17039411
    :catch_33
    move-object v0, v1

    .line 17039412
    :catchall_34
    :goto_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    :try_start_2
    iget-boolean v1, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->b:Z

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_d

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->c:Landroid/content/SharedPreferences;

    .line 17039367
    .line 17039368
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    return-object p1

    .line 17039373
    :cond_d
    iget-object v1, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    iget-object v2, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 17039380
    .line 17039381
    const-string/jumbo v3, "string"

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {v2, p1, v3}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {v1, p1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1
    :try_end_20
    .catchall {:try_start_2 .. :try_end_20} :catchall_34

    .line 17039392
    if-nez p1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_34

    .line 17039395
    :cond_23
    :try_start_23
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    if-eqz v1, :cond_2f

    .line 17039400
    .line 17039401
    const/4 v1, 0x0

    .line 17039402
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1
    :try_end_2e
    .catchall {:try_start_23 .. :try_end_2e} :catchall_2f

    .line 17039406
    goto :goto_30

    .line 17039407
    :catchall_2f
    :cond_2f
    move-object v1, v0

    .line 17039408
    :goto_30
    :try_start_30
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 17039409
    .line 17039410
    .line 17039411
    :catch_33
    move-object v0, v1

    .line 17039412
    :catchall_34
    :goto_34
    return-object v0
.end method


