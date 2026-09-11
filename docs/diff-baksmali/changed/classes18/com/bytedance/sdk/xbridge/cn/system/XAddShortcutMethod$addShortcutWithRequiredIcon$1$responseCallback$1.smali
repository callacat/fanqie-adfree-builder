## classes18/com/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/core/content/pm/ShortcutInfoCompat$Builder;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/content/pm/ShortcutInfoCompat$Builder;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/content/pm/ShortcutInfoCompat$Builder;",
            "Landroid/app/Activity;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutResultModel;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->$shortInfo:Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->$context:Landroid/app/Activity;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/content/pm/ShortcutInfoCompat$Builder;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/content/pm/ShortcutInfoCompat$Builder;",
            "Landroid/app/Activity;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutResultModel;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->$shortInfo:Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->$context:Landroid/app/Activity;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;)V
[MOD-CHANGED]
.method public handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_13

    .line 17170434
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 17170437
    move-result-object p1

    .line 17170438
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$1;

    .line 17170440
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17170442
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;

    .line 17170444
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;)V

    .line 17170447
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170450
    return-void

    .line 17170451
    :cond_13
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getInputStreamResponseBody()Ljava/io/InputStream;

    .line 17170454
    move-result-object v0

    .line 17170455
    if-nez v0, :cond_2a

    .line 17170457
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 17170460
    move-result-object p1

    .line 17170461
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$2;

    .line 17170463
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17170465
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;

    .line 17170467
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;)V

    .line 17170470
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170473
    return-void

    .line 17170474
    :cond_2a
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17170476
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17170479
    const/16 v2, 0x1000

    .line 17170481
    new-array v2, v2, [B

    .line 17170483
    const/4 v3, 0x0

    .line 17170484
    :try_start_34
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 17170486
    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_bf

    .line 17170489
    :goto_39
    :try_start_39
    invoke-virtual {v4, v2}, Ljava/io/BufferedInputStream;->read([B)I

    .line 17170492
    move-result v0

    .line 17170493
    const/4 v5, -0x1

    .line 17170494
    const/4 v6, 0x0

    .line 17170495
    if-eq v0, v5, :cond_45

    .line 17170497
    invoke-virtual {v1, v2, v6, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17170500
    goto :goto_39

    .line 17170501
    :cond_45
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17170504
    move-result-object v0

    .line 17170505
    array-length v2, v0

    .line 17170506
    invoke-static {v0, v6, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 17170509
    move-result-object v0

    .line 17170510
    if-nez v0, :cond_6f

    .line 17170512
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 17170515
    move-result-object v0

    .line 17170516
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$4;

    .line 17170518
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17170520
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;

    .line 17170522
    invoke-direct {v2, v3, v5}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$4;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;)V

    .line 17170525
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_60
    .catchall {:try_start_39 .. :try_end_60} :catchall_be

    .line 17170528
    :try_start_60
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->cancel()V

    .line 17170531
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 17170534
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_69} :catch_6a

    .line 17170537
    goto :goto_6e

    .line 17170538
    :catch_6a
    move-exception p1

    .line 17170539
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17170542
    :goto_6e
    return-void

    .line 17170543
    :cond_6f
    :try_start_6f
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->$shortInfo:Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 17170545
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-virtual {v2, v0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 17170552
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->$context:Landroid/app/Activity;

    .line 17170554
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->$shortInfo:Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 17170556
    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-static {v0, v2, v3}, Landroidx/core/content/pm/ShortcutManagerCompat;->requestPinShortcut(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;Landroid/content/IntentSender;)Z

    .line 17170563
    move-result v0

    .line 17170564
    if-eqz v0, :cond_9b

    .line 17170566
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 17170569
    move-result-object v0

    .line 17170570
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$5;

    .line 17170572
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17170574
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;

    .line 17170576
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->$context:Landroid/app/Activity;

    .line 17170578
    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17170580
    invoke-direct {v2, v3, v5, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$5;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 17170583
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170586
    goto :goto_af

    .line 17170587
    :cond_9b
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 17170590
    move-result-object v0

    .line 17170591
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$6;

    .line 17170593
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17170595
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;

    .line 17170597
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->$context:Landroid/app/Activity;

    .line 17170599
    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17170601
    invoke-direct {v2, v3, v5, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$6;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 17170604
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_af
    .catchall {:try_start_6f .. :try_end_af} :catchall_be

    .line 17170607
    :goto_af
    :try_start_af
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->cancel()V

    .line 17170610
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 17170613
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_b8} :catch_b9

    .line 17170616
    goto :goto_d8

    .line 17170617
    :catch_b9
    move-exception p1

    .line 17170618
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17170621
    goto :goto_d8

    .line 17170622
    :catchall_be
    move-object v3, v4

    .line 17170623
    :catchall_bf
    :try_start_bf
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 17170626
    move-result-object v0

    .line 17170627
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$7;

    .line 17170629
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17170631
    invoke-direct {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$7;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 17170634
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_cd
    .catchall {:try_start_bf .. :try_end_cd} :catchall_d9

    .line 17170637
    :try_start_cd
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->cancel()V

    .line 17170640
    if-eqz v3, :cond_d5

    .line 17170642
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 17170645
    :cond_d5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d8
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_d8} :catch_b9

    .line 17170648
    :goto_d8
    return-void

    .line 17170649
    :catchall_d9
    move-exception v0

    .line 17170650
    :try_start_da
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->cancel()V

    .line 17170653
    if-eqz v3, :cond_e2

    .line 17170655
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 17170658
    :cond_e2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e5
    .catch Ljava/io/IOException; {:try_start_da .. :try_end_e5} :catch_e6

    .line 17170661
    goto :goto_ea

    .line 17170662
    :catch_e6
    move-exception p1

    .line 17170663
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17170666
    :goto_ea
    throw v0
.end method

[INNER-ORIGINAL]
.method public handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_13

    .line 17170433
    .line 17170434
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$1;

    .line 17170439
    .line 17170440
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17170441
    .line 17170442
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;

    .line 17170443
    .line 17170444
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    return-void

    .line 17170451
    :cond_13
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getInputStreamResponseBody()Ljava/io/InputStream;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    if-nez v0, :cond_2a

    .line 17170456
    .line 17170457
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$2;

    .line 17170462
    .line 17170463
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17170464
    .line 17170465
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;

    .line 17170466
    .line 17170467
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    return-void

    .line 17170474
    :cond_2a
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17170475
    .line 17170476
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17170477
    .line 17170478
    .line 17170479
    const/16 v2, 0x1000

    .line 17170480
    .line 17170481
    new-array v2, v2, [B

    .line 17170482
    .line 17170483
    const/4 v3, 0x0

    .line 17170484
    :try_start_34
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 17170485
    .line 17170486
    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_bf

    .line 17170487
    .line 17170488
    .line 17170489
    :goto_39
    :try_start_39
    invoke-virtual {v4, v2}, Ljava/io/BufferedInputStream;->read([B)I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v0

    .line 17170493
    const/4 v5, -0x1

    .line 17170494
    const/4 v6, 0x0

    .line 17170495
    if-eq v0, v5, :cond_45

    .line 17170496
    .line 17170497
    invoke-virtual {v1, v2, v6, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_39

    .line 17170501
    :cond_45
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    array-length v2, v0

    .line 17170506
    invoke-static {v0, v6, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    if-nez v0, :cond_6f

    .line 17170511
    .line 17170512
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$4;

    .line 17170517
    .line 17170518
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17170519
    .line 17170520
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;

    .line 17170521
    .line 17170522
    invoke-direct {v2, v3, v5}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$4;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_60
    .catchall {:try_start_39 .. :try_end_60} :catchall_be

    .line 17170526
    .line 17170527
    .line 17170528
    :try_start_60
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->cancel()V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_69} :catch_6a

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_6e

    .line 17170538
    :catch_6a
    move-exception p1

    .line 17170539
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17170540
    .line 17170541
    .line 17170542
    :goto_6e
    return-void

    .line 17170543
    :cond_6f
    :try_start_6f
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->$shortInfo:Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 17170544
    .line 17170545
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-virtual {v2, v0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->$context:Landroid/app/Activity;

    .line 17170553
    .line 17170554
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->$shortInfo:Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 17170555
    .line 17170556
    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-static {v0, v2, v3}, Landroidx/core/content/pm/ShortcutManagerCompat;->requestPinShortcut(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;Landroid/content/IntentSender;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v0

    .line 17170564
    if-eqz v0, :cond_9b

    .line 17170565
    .line 17170566
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$5;

    .line 17170571
    .line 17170572
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17170573
    .line 17170574
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;

    .line 17170575
    .line 17170576
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->$context:Landroid/app/Activity;

    .line 17170577
    .line 17170578
    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17170579
    .line 17170580
    invoke-direct {v2, v3, v5, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$5;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_af

    .line 17170587
    :cond_9b
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$6;

    .line 17170592
    .line 17170593
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17170594
    .line 17170595
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;

    .line 17170596
    .line 17170597
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->$context:Landroid/app/Activity;

    .line 17170598
    .line 17170599
    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17170600
    .line 17170601
    invoke-direct {v2, v3, v5, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$6;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_af
    .catchall {:try_start_6f .. :try_end_af} :catchall_be

    .line 17170605
    .line 17170606
    .line 17170607
    :goto_af
    :try_start_af
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->cancel()V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_b8} :catch_b9

    .line 17170614
    .line 17170615
    .line 17170616
    goto :goto_d8

    .line 17170617
    :catch_b9
    move-exception p1

    .line 17170618
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17170619
    .line 17170620
    .line 17170621
    goto :goto_d8

    .line 17170622
    :catchall_be
    move-object v3, v4

    .line 17170623
    :catchall_bf
    :try_start_bf
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v0

    .line 17170627
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$7;

    .line 17170628
    .line 17170629
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17170630
    .line 17170631
    invoke-direct {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$7;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_cd
    .catchall {:try_start_bf .. :try_end_cd} :catchall_d9

    .line 17170635
    .line 17170636
    .line 17170637
    :try_start_cd
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->cancel()V

    .line 17170638
    .line 17170639
    .line 17170640
    if-eqz v3, :cond_d5

    .line 17170641
    .line 17170642
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 17170643
    .line 17170644
    .line 17170645
    :cond_d5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d8
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_d8} :catch_b9

    .line 17170646
    .line 17170647
    .line 17170648
    :goto_d8
    return-void

    .line 17170649
    :catchall_d9
    move-exception v0

    .line 17170650
    :try_start_da
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->cancel()V

    .line 17170651
    .line 17170652
    .line 17170653
    if-eqz v3, :cond_e2

    .line 17170654
    .line 17170655
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 17170656
    .line 17170657
    .line 17170658
    :cond_e2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e5
    .catch Ljava/io/IOException; {:try_start_da .. :try_end_e5} :catch_e6

    .line 17170659
    .line 17170660
    .line 17170661
    goto :goto_ea

    .line 17170662
    :catch_e6
    move-exception p1

    .line 17170663
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17170664
    .line 17170665
    .line 17170666
    :goto_ea
    throw v0
.end method


