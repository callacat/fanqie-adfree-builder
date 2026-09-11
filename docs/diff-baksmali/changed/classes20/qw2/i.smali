## classes20/qw2/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/adwebview/AdBaseBrowserFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/adwebview/AdBaseBrowserFragment;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lum/g;-><init>()V

    .line 16908295
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908297
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908300
    iput-object v0, p0, Lqw2/i;->b:Ljava/lang/ref/WeakReference;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/adwebview/AdBaseBrowserFragment;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lum/g;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object v0, p0, Lqw2/i;->b:Ljava/lang/ref/WeakReference;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659333
    const-string p2, "CloseMethod() mWvRef= "

    .line 50659335
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    iget-object p2, p0, Lqw2/i;->b:Ljava/lang/ref/WeakReference;

    .line 50659340
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659343
    const-string p2, "\uff0cmWvRef= "

    .line 50659345
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    iget-object p2, p0, Lqw2/i;->b:Ljava/lang/ref/WeakReference;

    .line 50659350
    if-eqz p2, :cond_25

    .line 50659352
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659355
    move-result-object p2

    .line 50659356
    check-cast p2, Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 50659358
    if-eqz p2, :cond_25

    .line 50659360
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659363
    move-result-object p2

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 p2, 0x0

    .line 50659366
    :goto_26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659369
    const p2, 0xff0c

    .line 50659372
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659375
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659378
    move-result-object p1

    .line 50659379
    const/4 p2, 0x0

    .line 50659380
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659382
    const-string p3, "cash"

    .line 50659384
    const-string v0, "report_opt"

    .line 50659386
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659389
    iget-object p1, p0, Lqw2/i;->b:Ljava/lang/ref/WeakReference;

    .line 50659391
    if-eqz p1, :cond_52

    .line 50659393
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659396
    move-result-object p1

    .line 50659397
    check-cast p1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 50659399
    if-eqz p1, :cond_52

    .line 50659401
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659404
    move-result-object p1

    .line 50659405
    if-eqz p1, :cond_52

    .line 50659407
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50659410
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659332
    .line 50659333
    const-string p2, "CloseMethod() mWvRef= "

    .line 50659334
    .line 50659335
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    iget-object p2, p0, Lqw2/i;->b:Ljava/lang/ref/WeakReference;

    .line 50659339
    .line 50659340
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    const-string p2, "\uff0cmWvRef= "

    .line 50659344
    .line 50659345
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    iget-object p2, p0, Lqw2/i;->b:Ljava/lang/ref/WeakReference;

    .line 50659349
    .line 50659350
    if-eqz p2, :cond_25

    .line 50659351
    .line 50659352
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p2

    .line 50659356
    check-cast p2, Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 50659357
    .line 50659358
    if-eqz p2, :cond_25

    .line 50659359
    .line 50659360
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p2

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 p2, 0x0

    .line 50659366
    :goto_26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    .line 50659369
    const p2, 0xff0c

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    const/4 p2, 0x0

    .line 50659380
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659381
    .line 50659382
    const-string p3, "cash"

    .line 50659383
    .line 50659384
    const-string v0, "report_opt"

    .line 50659385
    .line 50659386
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659387
    .line 50659388
    .line 50659389
    iget-object p1, p0, Lqw2/i;->b:Ljava/lang/ref/WeakReference;

    .line 50659390
    .line 50659391
    if-eqz p1, :cond_52

    .line 50659392
    .line 50659393
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    check-cast p1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 50659398
    .line 50659399
    if-eqz p1, :cond_52

    .line 50659400
    .line 50659401
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    if-eqz p1, :cond_52

    .line 50659406
    .line 50659407
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50659408
    .line 50659409
    .line 50659410
    :cond_52
    return-void
.end method


