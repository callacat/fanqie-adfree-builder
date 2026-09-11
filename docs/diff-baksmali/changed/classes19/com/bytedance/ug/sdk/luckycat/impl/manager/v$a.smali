## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/v$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/v;Lnu1/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/v;Lnu1/k;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/v;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v$a;->a:Lnu1/k;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/v;Lnu1/k;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/v;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v$a;->a:Lnu1/k;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/v;

    .line 50659330
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v;->a:Liu1/v;

    .line 50659332
    if-eqz v0, :cond_72

    .line 50659334
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    .line 50659336
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659339
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_f

    .line 50659342
    goto :goto_15

    .line 50659343
    :catchall_f
    move-exception p3

    .line 50659344
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659347
    sget p3, Luw1/g;->a:I

    .line 50659349
    :goto_15
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/v;

    .line 50659351
    iget-object p3, p3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v;->a:Liu1/v;

    .line 50659353
    check-cast p3, Lpe3/k1;

    .line 50659355
    iget-object v0, p3, Lpe3/k1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 50659357
    iget-object v0, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->g:Landroid/app/ProgressDialog;

    .line 50659359
    if-eqz v0, :cond_2e

    .line 50659361
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    .line 50659364
    move-result v0

    .line 50659365
    if-eqz v0, :cond_2e

    .line 50659367
    iget-object v0, p3, Lpe3/k1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 50659369
    iget-object v0, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->g:Landroid/app/ProgressDialog;

    .line 50659371
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->safeDismiss(Landroid/content/DialogInterface;)V

    .line 50659374
    :cond_2e
    iget-object v0, p3, Lpe3/k1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 50659376
    const/4 v1, 0x0

    .line 50659377
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->W0(ILjava/lang/String;Z)V

    .line 50659380
    iget-object v0, p3, Lpe3/k1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 50659382
    iget-object v0, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->j:Landroid/widget/TextView;

    .line 50659384
    const v2, 0x7f06000c

    .line 50659387
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 50659390
    iget-object v0, p3, Lpe3/k1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 50659392
    invoke-virtual {v0, v1}, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->V0(Z)V

    .line 50659395
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 50659398
    move-result-object v0

    .line 50659399
    invoke-virtual {v0}, Lqe3/j;->B()V

    .line 50659402
    const/16 v0, 0x2716

    .line 50659404
    if-eq p1, v0, :cond_52

    .line 50659406
    const/16 v0, 0x2719

    .line 50659408
    if-ne p1, v0, :cond_6f

    .line 50659410
    :cond_52
    iget-object p3, p3, Lpe3/k1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 50659412
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659415
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 50659418
    move-result-object p3

    .line 50659419
    iget-object p3, p3, Lqe3/j;->b:Ljava/lang/String;

    .line 50659421
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659424
    move-result v0

    .line 50659425
    if-nez v0, :cond_6f

    .line 50659427
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659429
    const-string v2, "red_packet_position"

    .line 50659431
    invoke-direct {v0, v2, p3}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659434
    const-string p3, "already_receive_red_packet"

    .line 50659436
    invoke-static {p3, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659439
    :cond_6f
    invoke-static {p1, v1, p2}, Loe3/d;->d(IILjava/lang/String;)V

    .line 50659442
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/v;

    .line 50659329
    .line 50659330
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v;->a:Liu1/v;

    .line 50659331
    .line 50659332
    if-eqz v0, :cond_72

    .line 50659333
    .line 50659334
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    .line 50659335
    .line 50659336
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_f

    .line 50659340
    .line 50659341
    .line 50659342
    goto :goto_15

    .line 50659343
    :catchall_f
    move-exception p3

    .line 50659344
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    sget p3, Luw1/g;->a:I

    .line 50659348
    .line 50659349
    :goto_15
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/v;

    .line 50659350
    .line 50659351
    iget-object p3, p3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v;->a:Liu1/v;

    .line 50659352
    .line 50659353
    check-cast p3, Lpe3/k1;

    .line 50659354
    .line 50659355
    iget-object v0, p3, Lpe3/k1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 50659356
    .line 50659357
    iget-object v0, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->g:Landroid/app/ProgressDialog;

    .line 50659358
    .line 50659359
    if-eqz v0, :cond_2e

    .line 50659360
    .line 50659361
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v0

    .line 50659365
    if-eqz v0, :cond_2e

    .line 50659366
    .line 50659367
    iget-object v0, p3, Lpe3/k1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 50659368
    .line 50659369
    iget-object v0, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->g:Landroid/app/ProgressDialog;

    .line 50659370
    .line 50659371
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->safeDismiss(Landroid/content/DialogInterface;)V

    .line 50659372
    .line 50659373
    .line 50659374
    :cond_2e
    iget-object v0, p3, Lpe3/k1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 50659375
    .line 50659376
    const/4 v1, 0x0

    .line 50659377
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->W0(ILjava/lang/String;Z)V

    .line 50659378
    .line 50659379
    .line 50659380
    iget-object v0, p3, Lpe3/k1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 50659381
    .line 50659382
    iget-object v0, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->j:Landroid/widget/TextView;

    .line 50659383
    .line 50659384
    const v2, 0x7f06000c

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 50659388
    .line 50659389
    .line 50659390
    iget-object v0, p3, Lpe3/k1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 50659391
    .line 50659392
    invoke-virtual {v0, v1}, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->V0(Z)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v0

    .line 50659399
    invoke-virtual {v0}, Lqe3/j;->B()V

    .line 50659400
    .line 50659401
    .line 50659402
    const/16 v0, 0x2716

    .line 50659403
    .line 50659404
    if-eq p1, v0, :cond_52

    .line 50659405
    .line 50659406
    const/16 v0, 0x2719

    .line 50659407
    .line 50659408
    if-ne p1, v0, :cond_6f

    .line 50659409
    .line 50659410
    :cond_52
    iget-object p3, p3, Lpe3/k1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 50659411
    .line 50659412
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p3

    .line 50659419
    iget-object p3, p3, Lqe3/j;->b:Ljava/lang/String;

    .line 50659420
    .line 50659421
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659422
    .line 50659423
    .line 50659424
    move-result v0

    .line 50659425
    if-nez v0, :cond_6f

    .line 50659426
    .line 50659427
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659428
    .line 50659429
    const-string v2, "red_packet_position"

    .line 50659430
    .line 50659431
    invoke-direct {v0, v2, p3}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659432
    .line 50659433
    .line 50659434
    const-string p3, "already_receive_red_packet"

    .line 50659435
    .line 50659436
    invoke-static {p3, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659437
    .line 50659438
    .line 50659439
    :cond_6f
    invoke-static {p1, v1, p2}, Loe3/d;->d(IILjava/lang/String;)V

    .line 50659440
    .line 50659441
    .line 50659442
    :cond_72
    return-void
.end method


