## classes20/d53/u.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/util/Pair;)V
[MOD-CHANGED]
.method public static a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/util/Pair;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "no view size: "

    .line 50659330
    if-eqz p2, :cond_1b

    .line 50659332
    :try_start_4
    const-string v0, "custom_view_width"

    .line 50659334
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50659336
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659339
    move-result-object v1

    .line 50659340
    invoke-static {p0, v0, v1}, Lcom/dragon/read/util/CustomFrescoMonitor;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659343
    const-string v0, "custom_view_height"

    .line 50659345
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50659347
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659350
    move-result-object p2

    .line 50659351
    invoke-static {p0, v0, p2}, Lcom/dragon/read/util/CustomFrescoMonitor;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659354
    goto :goto_48

    .line 50659355
    :cond_1b
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 50659358
    move-result p2

    .line 50659359
    if-eqz p2, :cond_48

    .line 50659361
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BitmapOpt;->a()Lcom/dragon/base/ssconfig/template/BitmapOpt;

    .line 50659364
    move-result-object p2

    .line 50659365
    iget-boolean p2, p2, Lcom/dragon/base/ssconfig/template/BitmapOpt;->lazySizeEnable:Z

    .line 50659367
    if-eqz p2, :cond_48

    .line 50659369
    const-string p2, "SimpleDraweeViewAop"

    .line 50659371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659373
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659376
    new-instance v0, Ljava/lang/Throwable;

    .line 50659378
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 50659381
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659384
    move-result-object v0

    .line 50659385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    move-result-object v0

    .line 50659392
    const/4 v1, 0x0

    .line 50659393
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659395
    const-string v2, "default"

    .line 50659397
    invoke-static {v2, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659400
    :cond_48
    :goto_48
    const-string p2, "custom_view_id"

    .line 50659402
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 50659405
    move-result v0

    .line 50659406
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659409
    move-result-object v0

    .line 50659410
    invoke-static {p0, p2, v0}, Lcom/dragon/read/util/CustomFrescoMonitor;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659413
    const-string p2, "custom_view_class"

    .line 50659415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659418
    move-result-object p1

    .line 50659419
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659422
    move-result-object p1

    .line 50659423
    invoke-static {p0, p2, p1}, Lcom/dragon/read/util/CustomFrescoMonitor;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_4 .. :try_end_62} :catchall_63

    .line 50659426
    goto :goto_67

    .line 50659427
    :catchall_63
    move-exception p0

    .line 50659428
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659431
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/util/Pair;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "no view size: "

    .line 50659329
    .line 50659330
    if-eqz p2, :cond_1b

    .line 50659331
    .line 50659332
    :try_start_4
    const-string v0, "custom_view_width"

    .line 50659333
    .line 50659334
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50659335
    .line 50659336
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v1

    .line 50659340
    invoke-static {p0, v0, v1}, Lcom/dragon/read/util/CustomFrescoMonitor;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    const-string v0, "custom_view_height"

    .line 50659344
    .line 50659345
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50659346
    .line 50659347
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p2

    .line 50659351
    invoke-static {p0, v0, p2}, Lcom/dragon/read/util/CustomFrescoMonitor;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    goto :goto_48

    .line 50659355
    :cond_1b
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result p2

    .line 50659359
    if-eqz p2, :cond_48

    .line 50659360
    .line 50659361
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BitmapOpt;->a()Lcom/dragon/base/ssconfig/template/BitmapOpt;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p2

    .line 50659365
    iget-boolean p2, p2, Lcom/dragon/base/ssconfig/template/BitmapOpt;->lazySizeEnable:Z

    .line 50659366
    .line 50659367
    if-eqz p2, :cond_48

    .line 50659368
    .line 50659369
    const-string p2, "SimpleDraweeViewAop"

    .line 50659370
    .line 50659371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    new-instance v0, Ljava/lang/Throwable;

    .line 50659377
    .line 50659378
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v0

    .line 50659385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v0

    .line 50659392
    const/4 v1, 0x0

    .line 50659393
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659394
    .line 50659395
    const-string v2, "default"

    .line 50659396
    .line 50659397
    invoke-static {v2, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659398
    .line 50659399
    .line 50659400
    :cond_48
    :goto_48
    const-string p2, "custom_view_id"

    .line 50659401
    .line 50659402
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 50659403
    .line 50659404
    .line 50659405
    move-result v0

    .line 50659406
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object v0

    .line 50659410
    invoke-static {p0, p2, v0}, Lcom/dragon/read/util/CustomFrescoMonitor;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659411
    .line 50659412
    .line 50659413
    const-string p2, "custom_view_class"

    .line 50659414
    .line 50659415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p1

    .line 50659419
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p1

    .line 50659423
    invoke-static {p0, p2, p1}, Lcom/dragon/read/util/CustomFrescoMonitor;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_4 .. :try_end_62} :catchall_63

    .line 50659424
    .line 50659425
    .line 50659426
    goto :goto_67

    .line 50659427
    :catchall_63
    move-exception p0

    .line 50659428
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659429
    .line 50659430
    .line 50659431
    :goto_67
    return-void
.end method


