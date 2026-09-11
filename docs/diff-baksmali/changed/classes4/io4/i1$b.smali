## classes4/io4/i1$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lio4/i1;Lwg6/j;ZLer4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lio4/i1;Lwg6/j;ZLer4/b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lio4/i1$b;->a:Lio4/i1;

    .line 67239938
    iput-object p2, p0, Lio4/i1$b;->b:Lwg6/j;

    .line 67239940
    iput-boolean p3, p0, Lio4/i1$b;->c:Z

    .line 67239942
    iput-object p4, p0, Lio4/i1$b;->d:Ler4/b;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio4/i1;Lwg6/j;ZLer4/b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lio4/i1$b;->a:Lio4/i1;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lio4/i1$b;->b:Lwg6/j;

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Lio4/i1$b;->c:Z

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lio4/i1$b;->d:Ler4/b;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v1, p0, Lio4/i1$b;->a:Lio4/i1;

    .line 50659334
    iget-object v2, p0, Lio4/i1$b;->b:Lwg6/j;

    .line 50659336
    iget-object v3, v2, Lwg6/j;->a:Ljava/lang/String;

    .line 50659338
    iget-object v4, v2, Lwg6/j;->b:Ljava/lang/String;

    .line 50659340
    iget-boolean v5, p0, Lio4/i1$b;->c:Z

    .line 50659342
    const/4 v6, 0x0

    .line 50659343
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659346
    move-result-object v2

    .line 50659347
    invoke-virtual/range {v1 .. v6}, Lio4/i1;->l(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Lkotlin/Unit;

    .line 50659350
    iget-object v1, p0, Lio4/i1$b;->a:Lio4/i1;

    .line 50659352
    iget-object v1, v1, Lio4/i1;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 50659354
    const/4 v2, 0x2

    .line 50659355
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659357
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659360
    move-result-object v3

    .line 50659361
    aput-object v3, v2, v0

    .line 50659363
    const/4 v3, 0x1

    .line 50659364
    aput-object p2, v2, v3

    .line 50659366
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659369
    move-result-object v1

    .line 50659370
    const-string v3, "deliver"

    .line 50659372
    const-string v4, "\u83b7\u53d6\u8bc4\u8bba\u6570\u5f02\u5e38\uff0cerror = %s, logId = %s"

    .line 50659374
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659377
    iget-object v1, p0, Lio4/i1$b;->d:Ler4/b;

    .line 50659379
    invoke-virtual {v1, p1, p3}, Ler4/b;->a(ILjava/lang/Throwable;)V

    .line 50659382
    iget-object p1, p0, Lio4/i1$b;->a:Lio4/i1;

    .line 50659384
    iput-boolean v0, p1, Lio4/i1;->z:Z

    .line 50659386
    iget-object p3, p0, Lio4/i1$b;->b:Lwg6/j;

    .line 50659388
    iget-object v0, p3, Lwg6/j;->a:Ljava/lang/String;

    .line 50659390
    iget-object p3, p3, Lwg6/j;->b:Ljava/lang/String;

    .line 50659392
    iget-object v1, p1, Lio4/i1;->g:Lyf4/a;

    .line 50659394
    const-string v2, "on_comment_list_data_error"

    .line 50659396
    invoke-virtual {v1, v2}, Lyf4/a;->a(Ljava/lang/String;)Lag4/e;

    .line 50659399
    move-result-object v1

    .line 50659400
    new-instance v2, Landroid/os/Bundle;

    .line 50659402
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50659405
    const-string v3, ""

    .line 50659407
    if-nez v0, :cond_52

    .line 50659409
    move-object v0, v3

    .line 50659410
    :cond_52
    const-string v4, "series_id"

    .line 50659412
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659415
    if-nez p3, :cond_5a

    .line 50659417
    move-object p3, v3

    .line 50659418
    :cond_5a
    const-string v0, "vid"

    .line 50659420
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659423
    if-nez p2, :cond_62

    .line 50659425
    move-object p2, v3

    .line 50659426
    :cond_62
    const-string p3, "log_id"

    .line 50659428
    invoke-virtual {v2, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659431
    invoke-virtual {v1, v2}, Lag4/e;->c(Ljava/lang/Object;)V

    .line 50659434
    iget-object p1, p1, Lio4/i1;->g:Lyf4/a;

    .line 50659436
    invoke-virtual {p1, v1}, Lyf4/a;->b(Lag4/e;)V

    .line 50659439
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v1, p0, Lio4/i1$b;->a:Lio4/i1;

    .line 50659333
    .line 50659334
    iget-object v2, p0, Lio4/i1$b;->b:Lwg6/j;

    .line 50659335
    .line 50659336
    iget-object v3, v2, Lwg6/j;->a:Ljava/lang/String;

    .line 50659337
    .line 50659338
    iget-object v4, v2, Lwg6/j;->b:Ljava/lang/String;

    .line 50659339
    .line 50659340
    iget-boolean v5, p0, Lio4/i1$b;->c:Z

    .line 50659341
    .line 50659342
    const/4 v6, 0x0

    .line 50659343
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v2

    .line 50659347
    invoke-virtual/range {v1 .. v6}, Lio4/i1;->l(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Lkotlin/Unit;

    .line 50659348
    .line 50659349
    .line 50659350
    iget-object v1, p0, Lio4/i1$b;->a:Lio4/i1;

    .line 50659351
    .line 50659352
    iget-object v1, v1, Lio4/i1;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 50659353
    .line 50659354
    const/4 v2, 0x2

    .line 50659355
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659356
    .line 50659357
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v3

    .line 50659361
    aput-object v3, v2, v0

    .line 50659362
    .line 50659363
    const/4 v3, 0x1

    .line 50659364
    aput-object p2, v2, v3

    .line 50659365
    .line 50659366
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v1

    .line 50659370
    const-string v3, "deliver"

    .line 50659371
    .line 50659372
    const-string v4, "\u83b7\u53d6\u8bc4\u8bba\u6570\u5f02\u5e38\uff0cerror = %s, logId = %s"

    .line 50659373
    .line 50659374
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659375
    .line 50659376
    .line 50659377
    iget-object v1, p0, Lio4/i1$b;->d:Ler4/b;

    .line 50659378
    .line 50659379
    invoke-virtual {v1, p1, p3}, Ler4/b;->a(ILjava/lang/Throwable;)V

    .line 50659380
    .line 50659381
    .line 50659382
    iget-object p1, p0, Lio4/i1$b;->a:Lio4/i1;

    .line 50659383
    .line 50659384
    iput-boolean v0, p1, Lio4/i1;->z:Z

    .line 50659385
    .line 50659386
    iget-object p3, p0, Lio4/i1$b;->b:Lwg6/j;

    .line 50659387
    .line 50659388
    iget-object v0, p3, Lwg6/j;->a:Ljava/lang/String;

    .line 50659389
    .line 50659390
    iget-object p3, p3, Lwg6/j;->b:Ljava/lang/String;

    .line 50659391
    .line 50659392
    iget-object v1, p1, Lio4/i1;->g:Lyf4/a;

    .line 50659393
    .line 50659394
    const-string v2, "on_comment_list_data_error"

    .line 50659395
    .line 50659396
    invoke-virtual {v1, v2}, Lyf4/a;->a(Ljava/lang/String;)Lag4/e;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v1

    .line 50659400
    new-instance v2, Landroid/os/Bundle;

    .line 50659401
    .line 50659402
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50659403
    .line 50659404
    .line 50659405
    const-string v3, ""

    .line 50659406
    .line 50659407
    if-nez v0, :cond_52

    .line 50659408
    .line 50659409
    move-object v0, v3

    .line 50659410
    :cond_52
    const-string v4, "series_id"

    .line 50659411
    .line 50659412
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659413
    .line 50659414
    .line 50659415
    if-nez p3, :cond_5a

    .line 50659416
    .line 50659417
    move-object p3, v3

    .line 50659418
    :cond_5a
    const-string v0, "vid"

    .line 50659419
    .line 50659420
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659421
    .line 50659422
    .line 50659423
    if-nez p2, :cond_62

    .line 50659424
    .line 50659425
    move-object p2, v3

    .line 50659426
    :cond_62
    const-string p3, "log_id"

    .line 50659427
    .line 50659428
    invoke-virtual {v2, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659429
    .line 50659430
    .line 50659431
    invoke-virtual {v1, v2}, Lag4/e;->c(Ljava/lang/Object;)V

    .line 50659432
    .line 50659433
    .line 50659434
    iget-object p1, p1, Lio4/i1;->g:Lyf4/a;

    .line 50659435
    .line 50659436
    invoke-virtual {p1, v1}, Lyf4/a;->b(Lag4/e;)V

    .line 50659437
    .line 50659438
    .line 50659439
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lio4/i1$b;->a:Lio4/i1;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Lio4/i1;->z:Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lio4/i1$b;->a:Lio4/i1;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Lio4/i1;->z:Z

    .line 65540
    .line 65541
    return-void
.end method


.method public final c(Lwg6/a;)V
[MOD-CHANGED]
.method public final c(Lwg6/a;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lio4/i1$b;->a:Lio4/i1;

    .line 17170438
    iget-object v2, p0, Lio4/i1$b;->b:Lwg6/j;

    .line 17170440
    iget-object v3, v2, Lwg6/j;->a:Ljava/lang/String;

    .line 17170442
    iget-object v4, v2, Lwg6/j;->b:Ljava/lang/String;

    .line 17170444
    iget-boolean v5, p0, Lio4/i1$b;->c:Z

    .line 17170446
    const/4 v6, 0x1

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    invoke-virtual/range {v1 .. v6}, Lio4/i1;->l(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Lkotlin/Unit;

    .line 17170451
    iget-object v1, p0, Lio4/i1$b;->a:Lio4/i1;

    .line 17170453
    iget-object v1, v1, Lio4/i1;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170455
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170457
    const-string v3, "onGetCommentListSuccess: "

    .line 17170459
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170462
    iget v3, p1, Lwg6/a;->b:I

    .line 17170464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170467
    const-string v3, " args="

    .line 17170469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    iget-object v3, p1, Lwg6/a;->a:Lwg6/j;

    .line 17170474
    iget-object v3, v3, Lwg6/j;->b:Ljava/lang/String;

    .line 17170476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    const/16 v3, 0x20

    .line 17170481
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170484
    iget-object v4, p1, Lwg6/a;->a:Lwg6/j;

    .line 17170486
    iget-object v4, v4, Lwg6/j;->a:Ljava/lang/String;

    .line 17170488
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    const-string v4, " videoData="

    .line 17170493
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    iget-object v4, p0, Lio4/i1$b;->a:Lio4/i1;

    .line 17170498
    iget-object v4, v4, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170500
    const/4 v5, 0x0

    .line 17170501
    if-eqz v4, :cond_4a

    .line 17170503
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v4, v5

    .line 17170507
    :goto_4b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170513
    iget-object v3, p0, Lio4/i1$b;->a:Lio4/i1;

    .line 17170515
    iget-object v3, v3, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170517
    if-eqz v3, :cond_5a

    .line 17170519
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    move-object v3, v5

    .line 17170523
    :goto_5b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    const-string v3, " \u7b2c"

    .line 17170528
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    iget-object v3, p0, Lio4/i1$b;->a:Lio4/i1;

    .line 17170533
    iget-object v3, v3, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170535
    if-eqz v3, :cond_70

    .line 17170537
    iget-wide v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17170539
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170542
    move-result-object v3

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v3, v5

    .line 17170545
    :goto_71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170548
    const v3, 0x96c6

    .line 17170551
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object v2

    .line 17170558
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170560
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170563
    move-result-object v1

    .line 17170564
    const-string v4, "deliver"

    .line 17170566
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170569
    iget-object v1, p0, Lio4/i1$b;->d:Ler4/b;

    .line 17170571
    invoke-virtual {v1}, Ler4/b;->b()V

    .line 17170574
    iget-object v1, p0, Lio4/i1$b;->a:Lio4/i1;

    .line 17170576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    iput-boolean v0, v1, Lio4/i1;->z:Z

    .line 17170581
    iget-object v2, p1, Lwg6/a;->a:Lwg6/j;

    .line 17170583
    iget-object v2, v2, Lwg6/j;->b:Ljava/lang/String;

    .line 17170585
    iget-object v1, v1, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170587
    if-eqz v1, :cond_9f

    .line 17170589
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170591
    :cond_9f
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170594
    move-result v1

    .line 17170595
    if-eqz v1, :cond_b0

    .line 17170597
    iget-object v1, p0, Lio4/i1$b;->a:Lio4/i1;

    .line 17170599
    iput-object p1, v1, Lio4/i1;->y:Lwg6/a;

    .line 17170601
    iget-object v2, v1, Lio4/i1;->u:Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;

    .line 17170603
    iget-object v1, v1, Lio4/i1;->v:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170605
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->c(Lwg6/a;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 17170608
    :cond_b0
    iget-object p1, p0, Lio4/i1$b;->a:Lio4/i1;

    .line 17170610
    iget-boolean v1, p0, Lio4/i1$b;->c:Z

    .line 17170612
    invoke-virtual {p1, v1, v0}, Lio4/i1;->e(ZZ)V

    .line 17170615
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lwg6/a;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lio4/i1$b;->a:Lio4/i1;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lio4/i1$b;->b:Lwg6/j;

    .line 17170439
    .line 17170440
    iget-object v3, v2, Lwg6/j;->a:Ljava/lang/String;

    .line 17170441
    .line 17170442
    iget-object v4, v2, Lwg6/j;->b:Ljava/lang/String;

    .line 17170443
    .line 17170444
    iget-boolean v5, p0, Lio4/i1$b;->c:Z

    .line 17170445
    .line 17170446
    const/4 v6, 0x1

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    invoke-virtual/range {v1 .. v6}, Lio4/i1;->l(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Lkotlin/Unit;

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v1, p0, Lio4/i1$b;->a:Lio4/i1;

    .line 17170452
    .line 17170453
    iget-object v1, v1, Lio4/i1;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170454
    .line 17170455
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    const-string v3, "onGetCommentListSuccess: "

    .line 17170458
    .line 17170459
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget v3, p1, Lwg6/a;->b:I

    .line 17170463
    .line 17170464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    const-string v3, " args="

    .line 17170468
    .line 17170469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v3, p1, Lwg6/a;->a:Lwg6/j;

    .line 17170473
    .line 17170474
    iget-object v3, v3, Lwg6/j;->b:Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    const/16 v3, 0x20

    .line 17170480
    .line 17170481
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v4, p1, Lwg6/a;->a:Lwg6/j;

    .line 17170485
    .line 17170486
    iget-object v4, v4, Lwg6/j;->a:Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v4, " videoData="

    .line 17170492
    .line 17170493
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v4, p0, Lio4/i1$b;->a:Lio4/i1;

    .line 17170497
    .line 17170498
    iget-object v4, v4, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170499
    .line 17170500
    const/4 v5, 0x0

    .line 17170501
    if-eqz v4, :cond_4a

    .line 17170502
    .line 17170503
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170504
    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v4, v5

    .line 17170507
    :goto_4b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v3, p0, Lio4/i1$b;->a:Lio4/i1;

    .line 17170514
    .line 17170515
    iget-object v3, v3, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170516
    .line 17170517
    if-eqz v3, :cond_5a

    .line 17170518
    .line 17170519
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170520
    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    move-object v3, v5

    .line 17170523
    :goto_5b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v3, " \u7b2c"

    .line 17170527
    .line 17170528
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v3, p0, Lio4/i1$b;->a:Lio4/i1;

    .line 17170532
    .line 17170533
    iget-object v3, v3, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170534
    .line 17170535
    if-eqz v3, :cond_70

    .line 17170536
    .line 17170537
    iget-wide v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17170538
    .line 17170539
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v3, v5

    .line 17170545
    :goto_71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    const v3, 0x96c6

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    const-string v4, "deliver"

    .line 17170565
    .line 17170566
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v1, p0, Lio4/i1$b;->d:Ler4/b;

    .line 17170570
    .line 17170571
    invoke-virtual {v1}, Ler4/b;->b()V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v1, p0, Lio4/i1$b;->a:Lio4/i1;

    .line 17170575
    .line 17170576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    .line 17170578
    .line 17170579
    iput-boolean v0, v1, Lio4/i1;->z:Z

    .line 17170580
    .line 17170581
    iget-object v2, p1, Lwg6/a;->a:Lwg6/j;

    .line 17170582
    .line 17170583
    iget-object v2, v2, Lwg6/j;->b:Ljava/lang/String;

    .line 17170584
    .line 17170585
    iget-object v1, v1, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170586
    .line 17170587
    if-eqz v1, :cond_9f

    .line 17170588
    .line 17170589
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170590
    .line 17170591
    :cond_9f
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v1

    .line 17170595
    if-eqz v1, :cond_b0

    .line 17170596
    .line 17170597
    iget-object v1, p0, Lio4/i1$b;->a:Lio4/i1;

    .line 17170598
    .line 17170599
    iput-object p1, v1, Lio4/i1;->y:Lwg6/a;

    .line 17170600
    .line 17170601
    iget-object v2, v1, Lio4/i1;->u:Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;

    .line 17170602
    .line 17170603
    iget-object v1, v1, Lio4/i1;->v:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170604
    .line 17170605
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;->c(Lwg6/a;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    iget-object p1, p0, Lio4/i1$b;->a:Lio4/i1;

    .line 17170609
    .line 17170610
    iget-boolean v1, p0, Lio4/i1$b;->c:Z

    .line 17170611
    .line 17170612
    invoke-virtual {p1, v1, v0}, Lio4/i1;->e(ZZ)V

    .line 17170613
    .line 17170614
    .line 17170615
    return-void
.end method


