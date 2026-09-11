## classes8/com/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$c;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$c;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50659334
    move-result p1

    .line 50659335
    const p2, -0x7f2e8dcf

    .line 50659338
    const-string v0, "deliver"

    .line 50659340
    const/4 v1, 0x0

    .line 50659341
    if-eq p1, p2, :cond_48

    .line 50659343
    const p2, -0x66a3143e

    .line 50659346
    if-eq p1, p2, :cond_3f

    .line 50659348
    const p2, -0x406cfcac

    .line 50659351
    if-eq p1, p2, :cond_1a

    .line 50659353
    goto :goto_7a

    .line 50659354
    :cond_1a
    const-string p1, "action_ugc_permission_sync"

    .line 50659356
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659359
    move-result p1

    .line 50659360
    if-nez p1, :cond_23

    .line 50659362
    goto :goto_7a

    .line 50659363
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$c;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 50659365
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50659367
    new-array p2, v1, [Ljava/lang/Object;

    .line 50659369
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659372
    move-result-object p1

    .line 50659373
    const-string p3, "\u8f6c\u53d1\u6743\u9650\u72b6\u6001\u53d1\u751f\u53d8\u5316\uff0c\u9700\u8981\u91cd\u65b0\u5237\u65b0\u6570\u636e"

    .line 50659375
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659378
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$c;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 50659380
    new-instance p2, Lci6/n0;

    .line 50659382
    invoke-direct {p2, p1}, Lci6/n0;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V

    .line 50659385
    const-wide/16 v0, 0x7d0

    .line 50659387
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50659390
    goto :goto_7a

    .line 50659391
    :cond_3f
    const-string p1, "action_reading_user_logout"

    .line 50659393
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659396
    move-result p1

    .line 50659397
    if-eqz p1, :cond_7a

    .line 50659399
    goto :goto_51

    .line 50659400
    :cond_48
    const-string p1, "action_reading_user_login"

    .line 50659402
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659405
    move-result p1

    .line 50659406
    if-nez p1, :cond_51

    .line 50659408
    goto :goto_7a

    .line 50659409
    :cond_51
    :goto_51
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$c;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 50659411
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50659413
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659415
    const-string p3, "\u767b\u5f55\u72b6\u6001\u53d1\u751f\u53d8\u5316\uff0c\u9700\u8981\u91cd\u65b0\u5237\u65b0\u6570\u636e, isInitData = "

    .line 50659417
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659420
    iget-object p3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$c;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 50659422
    iget-boolean p3, p3, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->p:Z

    .line 50659424
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659427
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659430
    move-result-object p2

    .line 50659431
    new-array p3, v1, [Ljava/lang/Object;

    .line 50659433
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659436
    move-result-object p1

    .line 50659437
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659440
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$c;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 50659442
    iget-boolean p2, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->p:Z

    .line 50659444
    if-eqz p2, :cond_7a

    .line 50659446
    const/4 p2, 0x1

    .line 50659447
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->yg(Z)V

    .line 50659450
    :cond_7a
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result p1

    .line 50659335
    const p2, -0x7f2e8dcf

    .line 50659336
    .line 50659337
    .line 50659338
    const-string v0, "deliver"

    .line 50659339
    .line 50659340
    const/4 v1, 0x0

    .line 50659341
    if-eq p1, p2, :cond_48

    .line 50659342
    .line 50659343
    const p2, -0x66a3143e

    .line 50659344
    .line 50659345
    .line 50659346
    if-eq p1, p2, :cond_3f

    .line 50659347
    .line 50659348
    const p2, -0x406cfcac

    .line 50659349
    .line 50659350
    .line 50659351
    if-eq p1, p2, :cond_1a

    .line 50659352
    .line 50659353
    goto :goto_7a

    .line 50659354
    :cond_1a
    const-string p1, "action_ugc_permission_sync"

    .line 50659355
    .line 50659356
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p1

    .line 50659360
    if-nez p1, :cond_23

    .line 50659361
    .line 50659362
    goto :goto_7a

    .line 50659363
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$c;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 50659364
    .line 50659365
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50659366
    .line 50659367
    new-array p2, v1, [Ljava/lang/Object;

    .line 50659368
    .line 50659369
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    const-string p3, "\u8f6c\u53d1\u6743\u9650\u72b6\u6001\u53d1\u751f\u53d8\u5316\uff0c\u9700\u8981\u91cd\u65b0\u5237\u65b0\u6570\u636e"

    .line 50659374
    .line 50659375
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659376
    .line 50659377
    .line 50659378
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$c;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 50659379
    .line 50659380
    new-instance p2, Lci6/n0;

    .line 50659381
    .line 50659382
    invoke-direct {p2, p1}, Lci6/n0;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V

    .line 50659383
    .line 50659384
    .line 50659385
    const-wide/16 v0, 0x7d0

    .line 50659386
    .line 50659387
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50659388
    .line 50659389
    .line 50659390
    goto :goto_7a

    .line 50659391
    :cond_3f
    const-string p1, "action_reading_user_logout"

    .line 50659392
    .line 50659393
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p1

    .line 50659397
    if-eqz p1, :cond_7a

    .line 50659398
    .line 50659399
    goto :goto_51

    .line 50659400
    :cond_48
    const-string p1, "action_reading_user_login"

    .line 50659401
    .line 50659402
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659403
    .line 50659404
    .line 50659405
    move-result p1

    .line 50659406
    if-nez p1, :cond_51

    .line 50659407
    .line 50659408
    goto :goto_7a

    .line 50659409
    :cond_51
    :goto_51
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$c;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 50659410
    .line 50659411
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50659412
    .line 50659413
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659414
    .line 50659415
    const-string p3, "\u767b\u5f55\u72b6\u6001\u53d1\u751f\u53d8\u5316\uff0c\u9700\u8981\u91cd\u65b0\u5237\u65b0\u6570\u636e, isInitData = "

    .line 50659416
    .line 50659417
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659418
    .line 50659419
    .line 50659420
    iget-object p3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$c;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 50659421
    .line 50659422
    iget-boolean p3, p3, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->p:Z

    .line 50659423
    .line 50659424
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p2

    .line 50659431
    new-array p3, v1, [Ljava/lang/Object;

    .line 50659432
    .line 50659433
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659434
    .line 50659435
    .line 50659436
    move-result-object p1

    .line 50659437
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659438
    .line 50659439
    .line 50659440
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$c;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 50659441
    .line 50659442
    iget-boolean p2, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->p:Z

    .line 50659443
    .line 50659444
    if-eqz p2, :cond_7a

    .line 50659445
    .line 50659446
    const/4 p2, 0x1

    .line 50659447
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->yg(Z)V

    .line 50659448
    .line 50659449
    .line 50659450
    :cond_7a
    :goto_7a
    return-void
.end method


