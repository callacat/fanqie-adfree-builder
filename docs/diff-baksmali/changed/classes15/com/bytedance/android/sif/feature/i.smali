## classes15/com/bytedance/android/sif/feature/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/android/sif/feature/SifMediaDepend$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/android/sif/feature/SifMediaDepend$a;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p2, p0, Lcom/bytedance/android/sif/feature/i;->a:Lcom/bytedance/android/sif/feature/e;

    .line 33685511
    iput-object p1, p0, Lcom/bytedance/android/sif/feature/i;->b:Ljava/lang/ref/WeakReference;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/android/sif/feature/SifMediaDepend$a;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/bytedance/android/sif/feature/i;->a:Lcom/bytedance/android/sif/feature/e;

    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/bytedance/android/sif/feature/i;->b:Ljava/lang/ref/WeakReference;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .prologue
    .line 50659328
    const/16 v0, 0x2bc

    .line 50659330
    if-ne p1, v0, :cond_66

    .line 50659332
    if-nez p2, :cond_f

    .line 50659334
    iget-object p1, p0, Lcom/bytedance/android/sif/feature/i;->a:Lcom/bytedance/android/sif/feature/e;

    .line 50659336
    const/4 p2, -0x7

    .line 50659337
    const-string p3, "Sif User cancelled"

    .line 50659339
    invoke-interface {p1, p2, p3}, Lcom/bytedance/android/sif/feature/e;->onFailed(ILjava/lang/String;)V

    .line 50659342
    return-void

    .line 50659343
    :cond_f
    iget-object p1, p0, Lcom/bytedance/android/sif/feature/i;->b:Ljava/lang/ref/WeakReference;

    .line 50659345
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659348
    move-result-object p1

    .line 50659349
    check-cast p1, Landroid/app/Activity;

    .line 50659351
    const/4 p2, 0x0

    .line 50659352
    if-nez p1, :cond_22

    .line 50659354
    iget-object p1, p0, Lcom/bytedance/android/sif/feature/i;->a:Lcom/bytedance/android/sif/feature/e;

    .line 50659356
    const-string p3, "Sif Activity not found"

    .line 50659358
    invoke-interface {p1, p2, p3}, Lcom/bytedance/android/sif/feature/e;->onFailed(ILjava/lang/String;)V

    .line 50659361
    return-void

    .line 50659362
    :cond_22
    if-eqz p3, :cond_29

    .line 50659364
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 50659367
    move-result-object p3

    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    const/4 p3, 0x0

    .line 50659370
    :goto_2a
    if-eqz p3, :cond_5f

    .line 50659372
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659375
    move-result-object v0

    .line 50659376
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50659379
    move-result v0

    .line 50659380
    if-eqz v0, :cond_37

    .line 50659382
    goto :goto_5f

    .line 50659383
    :cond_37
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659386
    move-result-object v2

    .line 50659387
    const-string p2, ""

    .line 50659389
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659392
    invoke-static {p1, p3}, Lbytedance/io/BdFileSystem;->getLength(Landroid/content/Context;Landroid/net/Uri;)J

    .line 50659395
    move-result-wide v3

    .line 50659396
    new-instance p1, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;

    .line 50659398
    const-string v5, "video"

    .line 50659400
    const/4 v6, 0x0

    .line 50659401
    move-object v1, p1

    .line 50659402
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;[B)V

    .line 50659405
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50659408
    move-result-object p1

    .line 50659409
    iget-object p2, p0, Lcom/bytedance/android/sif/feature/i;->a:Lcom/bytedance/android/sif/feature/e;

    .line 50659411
    new-instance p3, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;

    .line 50659413
    invoke-direct {p3}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;-><init>()V

    .line 50659416
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;->setTempFiles(Ljava/util/List;)V

    .line 50659419
    invoke-interface {p2, p3}, Lcom/bytedance/android/sif/feature/e;->a(Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;)V

    .line 50659422
    goto :goto_66

    .line 50659423
    :cond_5f
    :goto_5f
    iget-object p1, p0, Lcom/bytedance/android/sif/feature/i;->a:Lcom/bytedance/android/sif/feature/e;

    .line 50659425
    const-string p3, "Sif Video doesn\'t exist"

    .line 50659427
    invoke-interface {p1, p2, p3}, Lcom/bytedance/android/sif/feature/e;->onFailed(ILjava/lang/String;)V

    .line 50659430
    :cond_66
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .prologue
    .line 50659328
    const/16 v0, 0x2bc

    .line 50659329
    .line 50659330
    if-ne p1, v0, :cond_66

    .line 50659331
    .line 50659332
    if-nez p2, :cond_f

    .line 50659333
    .line 50659334
    iget-object p1, p0, Lcom/bytedance/android/sif/feature/i;->a:Lcom/bytedance/android/sif/feature/e;

    .line 50659335
    .line 50659336
    const/4 p2, -0x7

    .line 50659337
    const-string p3, "Sif User cancelled"

    .line 50659338
    .line 50659339
    invoke-interface {p1, p2, p3}, Lcom/bytedance/android/sif/feature/e;->onFailed(ILjava/lang/String;)V

    .line 50659340
    .line 50659341
    .line 50659342
    return-void

    .line 50659343
    :cond_f
    iget-object p1, p0, Lcom/bytedance/android/sif/feature/i;->b:Ljava/lang/ref/WeakReference;

    .line 50659344
    .line 50659345
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    check-cast p1, Landroid/app/Activity;

    .line 50659350
    .line 50659351
    const/4 p2, 0x0

    .line 50659352
    if-nez p1, :cond_22

    .line 50659353
    .line 50659354
    iget-object p1, p0, Lcom/bytedance/android/sif/feature/i;->a:Lcom/bytedance/android/sif/feature/e;

    .line 50659355
    .line 50659356
    const-string p3, "Sif Activity not found"

    .line 50659357
    .line 50659358
    invoke-interface {p1, p2, p3}, Lcom/bytedance/android/sif/feature/e;->onFailed(ILjava/lang/String;)V

    .line 50659359
    .line 50659360
    .line 50659361
    return-void

    .line 50659362
    :cond_22
    if-eqz p3, :cond_29

    .line 50659363
    .line 50659364
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p3

    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    const/4 p3, 0x0

    .line 50659370
    :goto_2a
    if-eqz p3, :cond_5f

    .line 50659371
    .line 50659372
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v0

    .line 50659376
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v0

    .line 50659380
    if-eqz v0, :cond_37

    .line 50659381
    .line 50659382
    goto :goto_5f

    .line 50659383
    :cond_37
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v2

    .line 50659387
    const-string p2, ""

    .line 50659388
    .line 50659389
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-static {p1, p3}, Lbytedance/io/BdFileSystem;->getLength(Landroid/content/Context;Landroid/net/Uri;)J

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-wide v3

    .line 50659396
    new-instance p1, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;

    .line 50659397
    .line 50659398
    const-string v5, "video"

    .line 50659399
    .line 50659400
    const/4 v6, 0x0

    .line 50659401
    move-object v1, p1

    .line 50659402
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;[B)V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    iget-object p2, p0, Lcom/bytedance/android/sif/feature/i;->a:Lcom/bytedance/android/sif/feature/e;

    .line 50659410
    .line 50659411
    new-instance p3, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;

    .line 50659412
    .line 50659413
    invoke-direct {p3}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;-><init>()V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;->setTempFiles(Ljava/util/List;)V

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-interface {p2, p3}, Lcom/bytedance/android/sif/feature/e;->a(Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;)V

    .line 50659420
    .line 50659421
    .line 50659422
    goto :goto_66

    .line 50659423
    :cond_5f
    :goto_5f
    iget-object p1, p0, Lcom/bytedance/android/sif/feature/i;->a:Lcom/bytedance/android/sif/feature/e;

    .line 50659424
    .line 50659425
    const-string p3, "Sif Video doesn\'t exist"

    .line 50659426
    .line 50659427
    invoke-interface {p1, p2, p3}, Lcom/bytedance/android/sif/feature/e;->onFailed(ILjava/lang/String;)V

    .line 50659428
    .line 50659429
    .line 50659430
    :cond_66
    :goto_66
    return-void
.end method


