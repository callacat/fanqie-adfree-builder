## classes4/com/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;Lwg6/j;ZLer4/b;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;Lwg6/j;ZLer4/b;Z)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->b:Lwg6/j;

    .line 84017156
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->c:Z

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->d:Ler4/b;

    .line 84017160
    iput-boolean p5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->e:Z

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;Lwg6/j;ZLer4/b;Z)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->b:Lwg6/j;

    .line 84017155
    .line 84017156
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->c:Z

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->d:Ler4/b;

    .line 84017159
    .line 84017160
    iput-boolean p5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->e:Z

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
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
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 50659334
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->b:Lwg6/j;

    .line 50659336
    iget-object v3, v2, Lwg6/j;->a:Ljava/lang/String;

    .line 50659338
    iget-object v4, v2, Lwg6/j;->b:Ljava/lang/String;

    .line 50659340
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->c:Z

    .line 50659342
    const/4 v6, 0x0

    .line 50659343
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659346
    move-result-object v2

    .line 50659347
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->U(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50659350
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 50659352
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->f:Lcom/dragon/read/base/util/LogHelper;

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
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->d:Ler4/b;

    .line 50659379
    invoke-virtual {v1, p1, p3}, Ler4/b;->a(ILjava/lang/Throwable;)V

    .line 50659382
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 50659384
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->M:Z

    .line 50659386
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->b:Lwg6/j;

    .line 50659388
    iget-object v0, p3, Lwg6/j;->a:Ljava/lang/String;

    .line 50659390
    iget-object p3, p3, Lwg6/j;->b:Ljava/lang/String;

    .line 50659392
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->a:Lyf4/a;

    .line 50659394
    const/4 v2, 0x0

    .line 50659395
    const-string v3, ""

    .line 50659397
    if-nez v1, :cond_4b

    .line 50659399
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659402
    move-object v1, v2

    .line 50659403
    :cond_4b
    const-string v4, "on_comment_list_data_error"

    .line 50659405
    invoke-virtual {v1, v4}, Lyf4/a;->a(Ljava/lang/String;)Lag4/e;

    .line 50659408
    move-result-object v1

    .line 50659409
    new-instance v4, Landroid/os/Bundle;

    .line 50659411
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 50659414
    if-nez v0, :cond_59

    .line 50659416
    move-object v0, v3

    .line 50659417
    :cond_59
    const-string v5, "series_id"

    .line 50659419
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659422
    if-nez p3, :cond_61

    .line 50659424
    move-object p3, v3

    .line 50659425
    :cond_61
    const-string v0, "vid"

    .line 50659427
    invoke-virtual {v4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659430
    if-nez p2, :cond_69

    .line 50659432
    move-object p2, v3

    .line 50659433
    :cond_69
    const-string p3, "log_id"

    .line 50659435
    invoke-virtual {v4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659438
    invoke-virtual {v1, v4}, Lag4/e;->c(Ljava/lang/Object;)V

    .line 50659441
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->a:Lyf4/a;

    .line 50659443
    if-nez p1, :cond_79

    .line 50659445
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659448
    goto :goto_7a

    .line 50659449
    :cond_79
    move-object v2, p1

    .line 50659450
    :goto_7a
    invoke-virtual {v2, v1}, Lyf4/a;->b(Lag4/e;)V

    .line 50659453
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
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 50659333
    .line 50659334
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->b:Lwg6/j;

    .line 50659335
    .line 50659336
    iget-object v3, v2, Lwg6/j;->a:Ljava/lang/String;

    .line 50659337
    .line 50659338
    iget-object v4, v2, Lwg6/j;->b:Ljava/lang/String;

    .line 50659339
    .line 50659340
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->c:Z

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
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->U(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50659348
    .line 50659349
    .line 50659350
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 50659351
    .line 50659352
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->f:Lcom/dragon/read/base/util/LogHelper;

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
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->d:Ler4/b;

    .line 50659378
    .line 50659379
    invoke-virtual {v1, p1, p3}, Ler4/b;->a(ILjava/lang/Throwable;)V

    .line 50659380
    .line 50659381
    .line 50659382
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 50659383
    .line 50659384
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->M:Z

    .line 50659385
    .line 50659386
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->b:Lwg6/j;

    .line 50659387
    .line 50659388
    iget-object v0, p3, Lwg6/j;->a:Ljava/lang/String;

    .line 50659389
    .line 50659390
    iget-object p3, p3, Lwg6/j;->b:Ljava/lang/String;

    .line 50659391
    .line 50659392
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->a:Lyf4/a;

    .line 50659393
    .line 50659394
    const/4 v2, 0x0

    .line 50659395
    const-string v3, ""

    .line 50659396
    .line 50659397
    if-nez v1, :cond_4b

    .line 50659398
    .line 50659399
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    move-object v1, v2

    .line 50659403
    :cond_4b
    const-string v4, "on_comment_list_data_error"

    .line 50659404
    .line 50659405
    invoke-virtual {v1, v4}, Lyf4/a;->a(Ljava/lang/String;)Lag4/e;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v1

    .line 50659409
    new-instance v4, Landroid/os/Bundle;

    .line 50659410
    .line 50659411
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 50659412
    .line 50659413
    .line 50659414
    if-nez v0, :cond_59

    .line 50659415
    .line 50659416
    move-object v0, v3

    .line 50659417
    :cond_59
    const-string v5, "series_id"

    .line 50659418
    .line 50659419
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659420
    .line 50659421
    .line 50659422
    if-nez p3, :cond_61

    .line 50659423
    .line 50659424
    move-object p3, v3

    .line 50659425
    :cond_61
    const-string v0, "vid"

    .line 50659426
    .line 50659427
    invoke-virtual {v4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659428
    .line 50659429
    .line 50659430
    if-nez p2, :cond_69

    .line 50659431
    .line 50659432
    move-object p2, v3

    .line 50659433
    :cond_69
    const-string p3, "log_id"

    .line 50659434
    .line 50659435
    invoke-virtual {v4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659436
    .line 50659437
    .line 50659438
    invoke-virtual {v1, v4}, Lag4/e;->c(Ljava/lang/Object;)V

    .line 50659439
    .line 50659440
    .line 50659441
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->a:Lyf4/a;

    .line 50659442
    .line 50659443
    if-nez p1, :cond_79

    .line 50659444
    .line 50659445
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659446
    .line 50659447
    .line 50659448
    goto :goto_7a

    .line 50659449
    :cond_79
    move-object v2, p1

    .line 50659450
    :goto_7a
    invoke-virtual {v2, v1}, Lyf4/a;->b(Lag4/e;)V

    .line 50659451
    .line 50659452
    .line 50659453
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->M:Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->M:Z

    .line 65540
    .line 65541
    return-void
.end method


.method public final c(Lwg6/a;)V
[MOD-CHANGED]
.method public final c(Lwg6/a;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17235974
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->b:Lwg6/j;

    .line 17235976
    iget-object v3, v2, Lwg6/j;->a:Ljava/lang/String;

    .line 17235978
    iget-object v4, v2, Lwg6/j;->b:Ljava/lang/String;

    .line 17235980
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->c:Z

    .line 17235982
    const/4 v6, 0x1

    .line 17235983
    const/4 v2, 0x0

    .line 17235984
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->U(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17235987
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17235989
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17235991
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235993
    const-string v3, "onGetCommentListSuccess: "

    .line 17235995
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235998
    iget v3, p1, Lwg6/a;->b:I

    .line 17236000
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236003
    const-string v3, " args="

    .line 17236005
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236008
    iget-object v3, p1, Lwg6/a;->a:Lwg6/j;

    .line 17236010
    iget-object v3, v3, Lwg6/j;->b:Ljava/lang/String;

    .line 17236012
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236015
    const/16 v3, 0x20

    .line 17236017
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236020
    iget-object v4, p1, Lwg6/a;->a:Lwg6/j;

    .line 17236022
    iget-object v4, v4, Lwg6/j;->a:Ljava/lang/String;

    .line 17236024
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236027
    const-string v4, " videoData="

    .line 17236029
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236032
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17236034
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->x:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236036
    const/4 v5, 0x0

    .line 17236037
    if-eqz v4, :cond_4a

    .line 17236039
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    move-object v4, v5

    .line 17236043
    :goto_4b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236046
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236049
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17236051
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->x:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236053
    if-eqz v3, :cond_5a

    .line 17236055
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    move-object v3, v5

    .line 17236059
    :goto_5b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236062
    const-string v3, " \u7b2c"

    .line 17236064
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17236069
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->x:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236071
    if-eqz v3, :cond_70

    .line 17236073
    iget-wide v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236075
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236078
    move-result-object v3

    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    move-object v3, v5

    .line 17236081
    :goto_71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236084
    const v3, 0x96c6

    .line 17236087
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236090
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236093
    move-result-object v2

    .line 17236094
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236096
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236099
    move-result-object v1

    .line 17236100
    const-string v4, "deliver"

    .line 17236102
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236105
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->d:Ler4/b;

    .line 17236107
    invoke-virtual {v1}, Ler4/b;->b()V

    .line 17236110
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17236112
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->L:Z

    .line 17236114
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->M:Z

    .line 17236116
    iget-object v2, p1, Lwg6/a;->a:Lwg6/j;

    .line 17236118
    iget-object v2, v2, Lwg6/j;->b:Ljava/lang/String;

    .line 17236120
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->x:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236122
    if-eqz v1, :cond_9f

    .line 17236124
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    move-object v1, v5

    .line 17236128
    :goto_a0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236131
    move-result v1

    .line 17236132
    if-eqz v1, :cond_13a

    .line 17236134
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17236136
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->J()Z

    .line 17236139
    move-result v1

    .line 17236140
    if-eqz v1, :cond_ca

    .line 17236142
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17236144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    iget-object v2, p1, Lwg6/a;->a:Lwg6/j;

    .line 17236149
    iget-object v3, v2, Lwg6/j;->a:Ljava/lang/String;

    .line 17236151
    iget-object v2, v2, Lwg6/j;->b:Ljava/lang/String;

    .line 17236153
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236156
    move-result v2

    .line 17236157
    if-nez v2, :cond_c0

    .line 17236159
    goto :goto_d9

    .line 17236160
    :cond_c0
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->K:Lwg6/a;

    .line 17236162
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->s:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 17236164
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->z:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236166
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->e(Lwg6/a;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 17236169
    goto :goto_d9

    .line 17236170
    :cond_ca
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17236172
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->K:Lwg6/a;

    .line 17236174
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->e:Z

    .line 17236176
    if-nez v2, :cond_d9

    .line 17236178
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->s:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 17236180
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->z:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236182
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->f(Lwg6/a;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 17236185
    :cond_d9
    :goto_d9
    iget-object v1, p1, Lwg6/a;->e:Ljava/util/List;

    .line 17236187
    if-eqz v1, :cond_13a

    .line 17236189
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17236191
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->b:Lai4/i;

    .line 17236193
    if-nez v2, :cond_e9

    .line 17236195
    const-string v2, ""

    .line 17236197
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236200
    move-object v2, v5

    .line 17236201
    :cond_e9
    new-instance v3, Landroid/os/Bundle;

    .line 17236203
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17236206
    new-instance v4, Ljava/util/ArrayList;

    .line 17236208
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236211
    const-string v1, "hot_comment_info_list"

    .line 17236213
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236216
    iget-object v1, p1, Lwg6/a;->f:Lcom/dragon/read/rpc/model/ExposedPos;

    .line 17236218
    if-eqz v1, :cond_105

    .line 17236220
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ExposedPos;->getValue()I

    .line 17236223
    move-result v1

    .line 17236224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236227
    move-result-object v1

    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    move-object v1, v5

    .line 17236230
    :goto_106
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 17236233
    move-result v1

    .line 17236234
    const-string v4, "hot_comment_position"

    .line 17236236
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236239
    const-string v1, "hot_comment_recommend_info"

    .line 17236241
    iget-object v4, p1, Lwg6/a;->g:Ljava/lang/String;

    .line 17236243
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236246
    iget-object v1, p1, Lwg6/a;->h:Ljava/lang/Object;

    .line 17236248
    instance-of v4, v1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17236250
    if-eqz v4, :cond_11f

    .line 17236252
    move-object v5, v1

    .line 17236253
    check-cast v5, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17236255
    :cond_11f
    if-eqz v5, :cond_126

    .line 17236257
    const-string v1, "hot_comment_user_info"

    .line 17236259
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236262
    :cond_126
    iget-object p1, p1, Lwg6/a;->i:Ljava/lang/Long;

    .line 17236264
    if-eqz p1, :cond_133

    .line 17236266
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17236269
    move-result-wide v4

    .line 17236270
    const-string p1, "hot_comment_show_offset_time"

    .line 17236272
    invoke-virtual {v3, p1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17236275
    :cond_133
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236277
    const-string p1, "show_hot_comment"

    .line 17236279
    invoke-interface {v2, v3, p1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17236282
    :cond_13a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17236284
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->c:Z

    .line 17236286
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->w(ZZ)V

    .line 17236289
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lwg6/a;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17235973
    .line 17235974
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->b:Lwg6/j;

    .line 17235975
    .line 17235976
    iget-object v3, v2, Lwg6/j;->a:Ljava/lang/String;

    .line 17235977
    .line 17235978
    iget-object v4, v2, Lwg6/j;->b:Ljava/lang/String;

    .line 17235979
    .line 17235980
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->c:Z

    .line 17235981
    .line 17235982
    const/4 v6, 0x1

    .line 17235983
    const/4 v2, 0x0

    .line 17235984
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->U(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17235985
    .line 17235986
    .line 17235987
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17235988
    .line 17235989
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17235990
    .line 17235991
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235992
    .line 17235993
    const-string v3, "onGetCommentListSuccess: "

    .line 17235994
    .line 17235995
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    iget v3, p1, Lwg6/a;->b:I

    .line 17235999
    .line 17236000
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236001
    .line 17236002
    .line 17236003
    const-string v3, " args="

    .line 17236004
    .line 17236005
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236006
    .line 17236007
    .line 17236008
    iget-object v3, p1, Lwg6/a;->a:Lwg6/j;

    .line 17236009
    .line 17236010
    iget-object v3, v3, Lwg6/j;->b:Ljava/lang/String;

    .line 17236011
    .line 17236012
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236013
    .line 17236014
    .line 17236015
    const/16 v3, 0x20

    .line 17236016
    .line 17236017
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236018
    .line 17236019
    .line 17236020
    iget-object v4, p1, Lwg6/a;->a:Lwg6/j;

    .line 17236021
    .line 17236022
    iget-object v4, v4, Lwg6/j;->a:Ljava/lang/String;

    .line 17236023
    .line 17236024
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236025
    .line 17236026
    .line 17236027
    const-string v4, " videoData="

    .line 17236028
    .line 17236029
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236030
    .line 17236031
    .line 17236032
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17236033
    .line 17236034
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->x:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236035
    .line 17236036
    const/4 v5, 0x0

    .line 17236037
    if-eqz v4, :cond_4a

    .line 17236038
    .line 17236039
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236040
    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    move-object v4, v5

    .line 17236043
    :goto_4b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236047
    .line 17236048
    .line 17236049
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17236050
    .line 17236051
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->x:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236052
    .line 17236053
    if-eqz v3, :cond_5a

    .line 17236054
    .line 17236055
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236056
    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    move-object v3, v5

    .line 17236059
    :goto_5b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236060
    .line 17236061
    .line 17236062
    const-string v3, " \u7b2c"

    .line 17236063
    .line 17236064
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    .line 17236067
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17236068
    .line 17236069
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->x:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236070
    .line 17236071
    if-eqz v3, :cond_70

    .line 17236072
    .line 17236073
    iget-wide v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236074
    .line 17236075
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v3

    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    move-object v3, v5

    .line 17236081
    :goto_71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    .line 17236084
    const v3, 0x96c6

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v2

    .line 17236094
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236095
    .line 17236096
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v1

    .line 17236100
    const-string v4, "deliver"

    .line 17236101
    .line 17236102
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236103
    .line 17236104
    .line 17236105
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->d:Ler4/b;

    .line 17236106
    .line 17236107
    invoke-virtual {v1}, Ler4/b;->b()V

    .line 17236108
    .line 17236109
    .line 17236110
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17236111
    .line 17236112
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->L:Z

    .line 17236113
    .line 17236114
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->M:Z

    .line 17236115
    .line 17236116
    iget-object v2, p1, Lwg6/a;->a:Lwg6/j;

    .line 17236117
    .line 17236118
    iget-object v2, v2, Lwg6/j;->b:Ljava/lang/String;

    .line 17236119
    .line 17236120
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->x:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236121
    .line 17236122
    if-eqz v1, :cond_9f

    .line 17236123
    .line 17236124
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236125
    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    move-object v1, v5

    .line 17236128
    :goto_a0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v1

    .line 17236132
    if-eqz v1, :cond_13a

    .line 17236133
    .line 17236134
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17236135
    .line 17236136
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->J()Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v1

    .line 17236140
    if-eqz v1, :cond_ca

    .line 17236141
    .line 17236142
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17236143
    .line 17236144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236145
    .line 17236146
    .line 17236147
    iget-object v2, p1, Lwg6/a;->a:Lwg6/j;

    .line 17236148
    .line 17236149
    iget-object v3, v2, Lwg6/j;->a:Ljava/lang/String;

    .line 17236150
    .line 17236151
    iget-object v2, v2, Lwg6/j;->b:Ljava/lang/String;

    .line 17236152
    .line 17236153
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v2

    .line 17236157
    if-nez v2, :cond_c0

    .line 17236158
    .line 17236159
    goto :goto_d9

    .line 17236160
    :cond_c0
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->K:Lwg6/a;

    .line 17236161
    .line 17236162
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->s:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 17236163
    .line 17236164
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->z:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236165
    .line 17236166
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->e(Lwg6/a;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 17236167
    .line 17236168
    .line 17236169
    goto :goto_d9

    .line 17236170
    :cond_ca
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17236171
    .line 17236172
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->K:Lwg6/a;

    .line 17236173
    .line 17236174
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->e:Z

    .line 17236175
    .line 17236176
    if-nez v2, :cond_d9

    .line 17236177
    .line 17236178
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->s:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 17236179
    .line 17236180
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->z:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236181
    .line 17236182
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->f(Lwg6/a;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 17236183
    .line 17236184
    .line 17236185
    :cond_d9
    :goto_d9
    iget-object v1, p1, Lwg6/a;->e:Ljava/util/List;

    .line 17236186
    .line 17236187
    if-eqz v1, :cond_13a

    .line 17236188
    .line 17236189
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17236190
    .line 17236191
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->b:Lai4/i;

    .line 17236192
    .line 17236193
    if-nez v2, :cond_e9

    .line 17236194
    .line 17236195
    const-string v2, ""

    .line 17236196
    .line 17236197
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    move-object v2, v5

    .line 17236201
    :cond_e9
    new-instance v3, Landroid/os/Bundle;

    .line 17236202
    .line 17236203
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17236204
    .line 17236205
    .line 17236206
    new-instance v4, Ljava/util/ArrayList;

    .line 17236207
    .line 17236208
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236209
    .line 17236210
    .line 17236211
    const-string v1, "hot_comment_info_list"

    .line 17236212
    .line 17236213
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236214
    .line 17236215
    .line 17236216
    iget-object v1, p1, Lwg6/a;->f:Lcom/dragon/read/rpc/model/ExposedPos;

    .line 17236217
    .line 17236218
    if-eqz v1, :cond_105

    .line 17236219
    .line 17236220
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ExposedPos;->getValue()I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v1

    .line 17236224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v1

    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    move-object v1, v5

    .line 17236230
    :goto_106
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v1

    .line 17236234
    const-string v4, "hot_comment_position"

    .line 17236235
    .line 17236236
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236237
    .line 17236238
    .line 17236239
    const-string v1, "hot_comment_recommend_info"

    .line 17236240
    .line 17236241
    iget-object v4, p1, Lwg6/a;->g:Ljava/lang/String;

    .line 17236242
    .line 17236243
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236244
    .line 17236245
    .line 17236246
    iget-object v1, p1, Lwg6/a;->h:Ljava/lang/Object;

    .line 17236247
    .line 17236248
    instance-of v4, v1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17236249
    .line 17236250
    if-eqz v4, :cond_11f

    .line 17236251
    .line 17236252
    move-object v5, v1

    .line 17236253
    check-cast v5, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17236254
    .line 17236255
    :cond_11f
    if-eqz v5, :cond_126

    .line 17236256
    .line 17236257
    const-string v1, "hot_comment_user_info"

    .line 17236258
    .line 17236259
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236260
    .line 17236261
    .line 17236262
    :cond_126
    iget-object p1, p1, Lwg6/a;->i:Ljava/lang/Long;

    .line 17236263
    .line 17236264
    if-eqz p1, :cond_133

    .line 17236265
    .line 17236266
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-wide v4

    .line 17236270
    const-string p1, "hot_comment_show_offset_time"

    .line 17236271
    .line 17236272
    invoke-virtual {v3, p1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17236273
    .line 17236274
    .line 17236275
    :cond_133
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236276
    .line 17236277
    const-string p1, "show_hot_comment"

    .line 17236278
    .line 17236279
    invoke-interface {v2, v3, p1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17236280
    .line 17236281
    .line 17236282
    :cond_13a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17236283
    .line 17236284
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$e;->c:Z

    .line 17236285
    .line 17236286
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->w(ZZ)V

    .line 17236287
    .line 17236288
    .line 17236289
    return-void
.end method


