## classes16/com/bytedance/bdp/serviceapi/hostimpl/ui/BdpImageService$-CC.smali
# added=0 removed=0 changed=1

.method public static getBitmapImpl(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpImageService$GetBitmapListener;)V
[MOD-CHANGED]
.method public static getBitmapImpl(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpImageService$GetBitmapListener;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpImageService;->Companion:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpImageService$a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    :try_start_9
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/ImageUtil;->readImage(Ljava/lang/String;)[B

    .line 33816588
    move-result-object v1

    .line 33816589
    if-eqz v1, :cond_1e

    .line 33816591
    array-length v2, v1

    .line 33816592
    if-lez v2, :cond_1e

    .line 33816594
    array-length v2, v1

    .line 33816595
    const/4 v3, 0x0

    .line 33816596
    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 33816599
    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_18} :catch_1e
    .catchall {:try_start_9 .. :try_end_18} :catchall_19

    .line 33816600
    goto :goto_1e

    .line 33816601
    :catchall_19
    move-exception v1

    .line 33816602
    invoke-interface {p1, p0, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpImageService$GetBitmapListener;->consume(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 33816605
    throw v1

    .line 33816606
    :catch_1e
    :cond_1e
    :goto_1e
    invoke-interface {p1, p0, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpImageService$GetBitmapListener;->consume(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public static getBitmapImpl(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpImageService$GetBitmapListener;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpImageService;->Companion:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpImageService$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816582
    .line 33816583
    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    :try_start_9
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/ImageUtil;->readImage(Ljava/lang/String;)[B

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    if-eqz v1, :cond_1e

    .line 33816590
    .line 33816591
    array-length v2, v1

    .line 33816592
    if-lez v2, :cond_1e

    .line 33816593
    .line 33816594
    array-length v2, v1

    .line 33816595
    const/4 v3, 0x0

    .line 33816596
    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_18} :catch_1e
    .catchall {:try_start_9 .. :try_end_18} :catchall_19

    .line 33816600
    goto :goto_1e

    .line 33816601
    :catchall_19
    move-exception v1

    .line 33816602
    invoke-interface {p1, p0, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpImageService$GetBitmapListener;->consume(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 33816603
    .line 33816604
    .line 33816605
    throw v1

    .line 33816606
    :catch_1e
    :cond_1e
    :goto_1e
    invoke-interface {p1, p0, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpImageService$GetBitmapListener;->consume(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


