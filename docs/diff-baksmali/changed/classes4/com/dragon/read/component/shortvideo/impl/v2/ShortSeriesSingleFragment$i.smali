## classes4/com/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$i;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$i;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

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
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_56

    .line 50659339
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 50659342
    move-result p1

    .line 50659343
    if-eqz p1, :cond_4c

    .line 50659345
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$i;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 50659347
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->b1:Ljw4/h6;

    .line 50659349
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isWifiEnabled()Z

    .line 50659352
    move-result p2

    .line 50659353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    invoke-static {p2}, Ljw4/h6;->a(Z)V

    .line 50659359
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$i;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 50659361
    iget p2, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->d3:I

    .line 50659363
    const/16 p3, 0xf

    .line 50659365
    if-ne p2, p3, :cond_4c

    .line 50659367
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 50659370
    move-result-object p1

    .line 50659371
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 50659373
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$i;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 50659375
    iget-boolean p3, p2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->A:Z

    .line 50659377
    if-nez p3, :cond_4c

    .line 50659379
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 50659382
    move-result-object p2

    .line 50659383
    invoke-virtual {p2}, Lal4/f;->getItemCount()I

    .line 50659386
    move-result p2

    .line 50659387
    add-int/lit8 p2, p2, -0x2

    .line 50659389
    if-lt p1, p2, :cond_4c

    .line 50659391
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$i;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 50659393
    iget-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->x1:Z

    .line 50659395
    if-nez p2, :cond_4c

    .line 50659397
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->p:Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;

    .line 50659399
    if-eqz p1, :cond_4c

    .line 50659401
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/docker/ISeriesDataCenter;->I()V

    .line 50659404
    :cond_4c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$i;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 50659406
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 50659409
    move-result p2

    .line 50659410
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Hg(Z)V

    .line 50659413
    goto :goto_7c

    .line 50659414
    :cond_56
    const-string p1, "action_publish_video_reply_success"

    .line 50659416
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659419
    move-result p1

    .line 50659420
    if-eqz p1, :cond_7c

    .line 50659422
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$i;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 50659424
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->D3:Z

    .line 50659426
    if-eqz p1, :cond_7c

    .line 50659428
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 50659430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659433
    sget-object p1, Lcy4/q;->b:Lcy4/q;

    .line 50659435
    invoke-virtual {p1}, Lcy4/q;->Y4()Ljk4/a;

    .line 50659438
    move-result-object p1

    .line 50659439
    if-eqz p1, :cond_7c

    .line 50659441
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$i;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 50659443
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659446
    move-result-object p2

    .line 50659447
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$i;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 50659449
    invoke-interface {p1, p2, p3}, Ljk4/a;->b(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/base/AbsFragment;)V

    .line 50659452
    :cond_7c
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 50659332
    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_56

    .line 50659338
    .line 50659339
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result p1

    .line 50659343
    if-eqz p1, :cond_4c

    .line 50659344
    .line 50659345
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$i;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 50659346
    .line 50659347
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->b1:Ljw4/h6;

    .line 50659348
    .line 50659349
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isWifiEnabled()Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result p2

    .line 50659353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-static {p2}, Ljw4/h6;->a(Z)V

    .line 50659357
    .line 50659358
    .line 50659359
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$i;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 50659360
    .line 50659361
    iget p2, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->d3:I

    .line 50659362
    .line 50659363
    const/16 p3, 0xf

    .line 50659364
    .line 50659365
    if-ne p2, p3, :cond_4c

    .line 50659366
    .line 50659367
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 50659372
    .line 50659373
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$i;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 50659374
    .line 50659375
    iget-boolean p3, p2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->A:Z

    .line 50659376
    .line 50659377
    if-nez p3, :cond_4c

    .line 50659378
    .line 50659379
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p2

    .line 50659383
    invoke-virtual {p2}, Lal4/f;->getItemCount()I

    .line 50659384
    .line 50659385
    .line 50659386
    move-result p2

    .line 50659387
    add-int/lit8 p2, p2, -0x2

    .line 50659388
    .line 50659389
    if-lt p1, p2, :cond_4c

    .line 50659390
    .line 50659391
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$i;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 50659392
    .line 50659393
    iget-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->x1:Z

    .line 50659394
    .line 50659395
    if-nez p2, :cond_4c

    .line 50659396
    .line 50659397
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->p:Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;

    .line 50659398
    .line 50659399
    if-eqz p1, :cond_4c

    .line 50659400
    .line 50659401
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/docker/ISeriesDataCenter;->I()V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$i;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 50659405
    .line 50659406
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 50659407
    .line 50659408
    .line 50659409
    move-result p2

    .line 50659410
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Hg(Z)V

    .line 50659411
    .line 50659412
    .line 50659413
    goto :goto_7c

    .line 50659414
    :cond_56
    const-string p1, "action_publish_video_reply_success"

    .line 50659415
    .line 50659416
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659417
    .line 50659418
    .line 50659419
    move-result p1

    .line 50659420
    if-eqz p1, :cond_7c

    .line 50659421
    .line 50659422
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$i;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 50659423
    .line 50659424
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->D3:Z

    .line 50659425
    .line 50659426
    if-eqz p1, :cond_7c

    .line 50659427
    .line 50659428
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 50659429
    .line 50659430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659431
    .line 50659432
    .line 50659433
    sget-object p1, Lcy4/q;->b:Lcy4/q;

    .line 50659434
    .line 50659435
    invoke-virtual {p1}, Lcy4/q;->Y4()Ljk4/a;

    .line 50659436
    .line 50659437
    .line 50659438
    move-result-object p1

    .line 50659439
    if-eqz p1, :cond_7c

    .line 50659440
    .line 50659441
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$i;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 50659442
    .line 50659443
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659444
    .line 50659445
    .line 50659446
    move-result-object p2

    .line 50659447
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$i;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 50659448
    .line 50659449
    invoke-interface {p1, p2, p3}, Ljk4/a;->b(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/base/AbsFragment;)V

    .line 50659450
    .line 50659451
    .line 50659452
    :cond_7c
    :goto_7c
    return-void
.end method


