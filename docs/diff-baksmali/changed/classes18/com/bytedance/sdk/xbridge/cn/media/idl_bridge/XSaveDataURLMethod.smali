## classes18/com/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL;-><init>()V

    .line 196611
    const-string v0, "jpg"

    .line 196613
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->FORMAT_JPG:Ljava/lang/String;

    .line 196615
    const-string/jumbo v0, "png"

    .line 196618
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->FORMAT_PNG:Ljava/lang/String;

    .line 196620
    const-string v0, "nonsupportType"

    .line 196622
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->FORMAT_NONSUPPORT_TYPE:Ljava/lang/String;

    .line 196624
    const-string v0, "image/jpeg"

    .line 196626
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->MIME_TYPE_IMAGE_JPEG:Ljava/lang/String;

    .line 196628
    const-string v0, "image/png"

    .line 196630
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->MIME_TYPE_IMAGE_PNG:Ljava/lang/String;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "jpg"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->FORMAT_JPG:Ljava/lang/String;

    .line 196614
    .line 196615
    const-string/jumbo v0, "png"

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->FORMAT_PNG:Ljava/lang/String;

    .line 196619
    .line 196620
    const-string v0, "nonsupportType"

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->FORMAT_NONSUPPORT_TYPE:Ljava/lang/String;

    .line 196623
    .line 196624
    const-string v0, "image/jpeg"

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->MIME_TYPE_IMAGE_JPEG:Ljava/lang/String;

    .line 196627
    .line 196628
    const-string v0, "image/png"

    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->MIME_TYPE_IMAGE_PNG:Ljava/lang/String;

    .line 196631
    .line 196632
    return-void
.end method


.method private final getCacheDir(Landroid/content/Context;)Ljava/io/File;
[MOD-CHANGED]
.method private final getCacheDir(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-nez v0, :cond_a

    .line 16908294
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16908297
    move-result-object v0

    .line 16908298
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCacheDir(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-nez v0, :cond_a

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    :cond_a
    return-object v0
.end method


.method private final getMimeTypeByExtension(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getMimeTypeByExtension(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->FORMAT_JPG:Ljava/lang/String;

    .line 16973826
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->MIME_TYPE_IMAGE_JPEG:Ljava/lang/String;

    .line 16973834
    goto :goto_18

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->FORMAT_PNG:Ljava/lang/String;

    .line 16973837
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_16

    .line 16973843
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->MIME_TYPE_IMAGE_PNG:Ljava/lang/String;

    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->FORMAT_NONSUPPORT_TYPE:Ljava/lang/String;

    .line 16973848
    :goto_18
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getMimeTypeByExtension(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->FORMAT_JPG:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->MIME_TYPE_IMAGE_JPEG:Ljava/lang/String;

    .line 16973833
    .line 16973834
    goto :goto_18

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->FORMAT_PNG:Ljava/lang/String;

    .line 16973836
    .line 16973837
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_16

    .line 16973842
    .line 16973843
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->MIME_TYPE_IMAGE_PNG:Ljava/lang/String;

    .line 16973844
    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->FORMAT_NONSUPPORT_TYPE:Ljava/lang/String;

    .line 16973847
    .line 16973848
    :goto_18
    return-object p1
.end method


.method public final base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16908292
    move-result-object p1

    .line 16908293
    array-length v1, p1

    .line 16908294
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-object p1

    .line 16908293
    array-length v1, p1

    .line 16908294
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final copyToAlbum(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final copyToAlbum(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101056512
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 101056514
    const-class v4, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 101056516
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101056519
    move-result-object v3

    .line 101056520
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 101056522
    const/4 v4, 0x1

    .line 101056523
    if-eqz v3, :cond_1c

    .line 101056525
    const-class v5, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 101056527
    invoke-interface {v3, v5}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101056530
    move-result-object v3

    .line 101056531
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 101056533
    if-eqz v3, :cond_1c

    .line 101056535
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getXSaveDataURLBroadcastWithFilePath()Z

    .line 101056538
    move-result v3

    .line 101056539
    goto :goto_1d

    .line 101056540
    :cond_1c
    const/4 v3, 0x1

    .line 101056541
    :goto_1d
    if-eqz v3, :cond_26

    .line 101056543
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;

    .line 101056545
    invoke-virtual {v5, p1, p4, v4, p5}, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->copyFileToGalleryV2(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/net/Uri;

    .line 101056548
    move-result-object v4

    .line 101056549
    goto :goto_2c

    .line 101056550
    :cond_26
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;

    .line 101056552
    invoke-virtual {v5, p1, p4, v4, p5}, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->copyFileToGallery(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/net/Uri;

    .line 101056555
    move-result-object v4

    .line 101056556
    :goto_2c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101056558
    const-string v6, "copyToAlbum, filePath="

    .line 101056560
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056563
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056566
    const-string v6, ", mimeType="

    .line 101056568
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056571
    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056574
    const-string v2, ", broadcastWithFilePath="

    .line 101056576
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056579
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101056582
    const-string v2, ", uri="

    .line 101056584
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056587
    if-eqz v4, :cond_53

    .line 101056589
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101056592
    move-result-object v2

    .line 101056593
    if-nez v2, :cond_55

    .line 101056595
    :cond_53
    const-string v2, "null"

    .line 101056597
    :cond_55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056600
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056603
    move-result-object v2

    .line 101056604
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 101056607
    move-result-object v3

    .line 101056608
    const-string/jumbo v5, "x.saveDataURL"

    .line 101056611
    const-string v6, "BridgeProcessing"

    .line 101056613
    invoke-static {v5, v2, v6, v3}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056616
    if-eqz v4, :cond_bb

    .line 101056618
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLResultModel;

    .line 101056620
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101056623
    move-result-object v2

    .line 101056624
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 101056627
    move-result-object v2

    .line 101056628
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 101056630
    const/4 v3, 0x2

    .line 101056631
    const/4 v4, 0x0

    .line 101056632
    invoke-static {p6, v2, v4, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 101056635
    invoke-interface {p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;->isCached()Ljava/lang/Boolean;

    .line 101056638
    move-result-object v2

    .line 101056639
    if-eqz v2, :cond_86

    .line 101056641
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101056644
    move-result v2

    .line 101056645
    goto :goto_87

    .line 101056646
    :cond_86
    const/4 v2, 0x0

    .line 101056647
    :goto_87
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 101056649
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getCacheDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;

    .line 101056652
    move-result-object v3

    .line 101056653
    if-nez v3, :cond_99

    .line 101056655
    const-string v0, "cacheDepend is null"

    .line 101056657
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 101056660
    move-result-object v1

    .line 101056661
    invoke-static {v5, v0, v6, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056664
    goto :goto_ce

    .line 101056665
    :cond_99
    invoke-interface {v3, p1, v2, p4}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;->onSaveImage(Landroid/content/Context;ZLjava/lang/String;)V

    .line 101056668
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056670
    const-string/jumbo v3, "trigger cacheDepend.onSaveImage with isCached="

    .line 101056673
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056676
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101056679
    const-string v2, ", filePath="

    .line 101056681
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056684
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056687
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056690
    move-result-object v0

    .line 101056691
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 101056694
    move-result-object v1

    .line 101056695
    invoke-static {v5, v0, v6, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056698
    goto :goto_ce

    .line 101056699
    :cond_bb
    invoke-static {p4}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->removeFile(Ljava/lang/String;)Z

    .line 101056702
    const/4 v0, 0x0

    .line 101056703
    const-string/jumbo v1, "saveToAlbum error"

    .line 101056706
    const/4 v2, 0x0

    .line 101056707
    const/4 v3, 0x4

    .line 101056708
    const/4 v4, 0x0

    .line 101056709
    move-object p1, p6

    .line 101056710
    move p2, v0

    .line 101056711
    move-object p3, v1

    .line 101056712
    move-object p4, v2

    .line 101056713
    move p5, v3

    .line 101056714
    move-object p6, v4

    .line 101056715
    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 101056718
    :goto_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public final copyToAlbum(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101056512
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 101056513
    .line 101056514
    const-class v4, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 101056515
    .line 101056516
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101056517
    .line 101056518
    .line 101056519
    move-result-object v3

    .line 101056520
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 101056521
    .line 101056522
    const/4 v4, 0x1

    .line 101056523
    if-eqz v3, :cond_1c

    .line 101056524
    .line 101056525
    const-class v5, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 101056526
    .line 101056527
    invoke-interface {v3, v5}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101056528
    .line 101056529
    .line 101056530
    move-result-object v3

    .line 101056531
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 101056532
    .line 101056533
    if-eqz v3, :cond_1c

    .line 101056534
    .line 101056535
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getXSaveDataURLBroadcastWithFilePath()Z

    .line 101056536
    .line 101056537
    .line 101056538
    move-result v3

    .line 101056539
    goto :goto_1d

    .line 101056540
    :cond_1c
    const/4 v3, 0x1

    .line 101056541
    :goto_1d
    if-eqz v3, :cond_26

    .line 101056542
    .line 101056543
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;

    .line 101056544
    .line 101056545
    invoke-virtual {v5, p1, p4, v4, p5}, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->copyFileToGalleryV2(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/net/Uri;

    .line 101056546
    .line 101056547
    .line 101056548
    move-result-object v4

    .line 101056549
    goto :goto_2c

    .line 101056550
    :cond_26
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;

    .line 101056551
    .line 101056552
    invoke-virtual {v5, p1, p4, v4, p5}, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->copyFileToGallery(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/net/Uri;

    .line 101056553
    .line 101056554
    .line 101056555
    move-result-object v4

    .line 101056556
    :goto_2c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101056557
    .line 101056558
    const-string v6, "copyToAlbum, filePath="

    .line 101056559
    .line 101056560
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056561
    .line 101056562
    .line 101056563
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056564
    .line 101056565
    .line 101056566
    const-string v6, ", mimeType="

    .line 101056567
    .line 101056568
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056569
    .line 101056570
    .line 101056571
    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056572
    .line 101056573
    .line 101056574
    const-string v2, ", broadcastWithFilePath="

    .line 101056575
    .line 101056576
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056577
    .line 101056578
    .line 101056579
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101056580
    .line 101056581
    .line 101056582
    const-string v2, ", uri="

    .line 101056583
    .line 101056584
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056585
    .line 101056586
    .line 101056587
    if-eqz v4, :cond_53

    .line 101056588
    .line 101056589
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101056590
    .line 101056591
    .line 101056592
    move-result-object v2

    .line 101056593
    if-nez v2, :cond_55

    .line 101056594
    .line 101056595
    :cond_53
    const-string v2, "null"

    .line 101056596
    .line 101056597
    :cond_55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056598
    .line 101056599
    .line 101056600
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056601
    .line 101056602
    .line 101056603
    move-result-object v2

    .line 101056604
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 101056605
    .line 101056606
    .line 101056607
    move-result-object v3

    .line 101056608
    const-string/jumbo v5, "x.saveDataURL"

    .line 101056609
    .line 101056610
    .line 101056611
    const-string v6, "BridgeProcessing"

    .line 101056612
    .line 101056613
    invoke-static {v5, v2, v6, v3}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056614
    .line 101056615
    .line 101056616
    if-eqz v4, :cond_bb

    .line 101056617
    .line 101056618
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLResultModel;

    .line 101056619
    .line 101056620
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101056621
    .line 101056622
    .line 101056623
    move-result-object v2

    .line 101056624
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 101056625
    .line 101056626
    .line 101056627
    move-result-object v2

    .line 101056628
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 101056629
    .line 101056630
    const/4 v3, 0x2

    .line 101056631
    const/4 v4, 0x0

    .line 101056632
    invoke-static {p6, v2, v4, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 101056633
    .line 101056634
    .line 101056635
    invoke-interface {p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;->isCached()Ljava/lang/Boolean;

    .line 101056636
    .line 101056637
    .line 101056638
    move-result-object v2

    .line 101056639
    if-eqz v2, :cond_86

    .line 101056640
    .line 101056641
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101056642
    .line 101056643
    .line 101056644
    move-result v2

    .line 101056645
    goto :goto_87

    .line 101056646
    :cond_86
    const/4 v2, 0x0

    .line 101056647
    :goto_87
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 101056648
    .line 101056649
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getCacheDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;

    .line 101056650
    .line 101056651
    .line 101056652
    move-result-object v3

    .line 101056653
    if-nez v3, :cond_99

    .line 101056654
    .line 101056655
    const-string v0, "cacheDepend is null"

    .line 101056656
    .line 101056657
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 101056658
    .line 101056659
    .line 101056660
    move-result-object v1

    .line 101056661
    invoke-static {v5, v0, v6, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056662
    .line 101056663
    .line 101056664
    goto :goto_ce

    .line 101056665
    :cond_99
    invoke-interface {v3, p1, v2, p4}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;->onSaveImage(Landroid/content/Context;ZLjava/lang/String;)V

    .line 101056666
    .line 101056667
    .line 101056668
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056669
    .line 101056670
    const-string/jumbo v3, "trigger cacheDepend.onSaveImage with isCached="

    .line 101056671
    .line 101056672
    .line 101056673
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056674
    .line 101056675
    .line 101056676
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101056677
    .line 101056678
    .line 101056679
    const-string v2, ", filePath="

    .line 101056680
    .line 101056681
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056682
    .line 101056683
    .line 101056684
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056685
    .line 101056686
    .line 101056687
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056688
    .line 101056689
    .line 101056690
    move-result-object v0

    .line 101056691
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 101056692
    .line 101056693
    .line 101056694
    move-result-object v1

    .line 101056695
    invoke-static {v5, v0, v6, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056696
    .line 101056697
    .line 101056698
    goto :goto_ce

    .line 101056699
    :cond_bb
    invoke-static {p4}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->removeFile(Ljava/lang/String;)Z

    .line 101056700
    .line 101056701
    .line 101056702
    const/4 v0, 0x0

    .line 101056703
    const-string/jumbo v1, "saveToAlbum error"

    .line 101056704
    .line 101056705
    .line 101056706
    const/4 v2, 0x0

    .line 101056707
    const/4 v3, 0x4

    .line 101056708
    const/4 v4, 0x0

    .line 101056709
    move-object p1, p6

    .line 101056710
    move p2, v0

    .line 101056711
    move-object p3, v1

    .line 101056712
    move-object p4, v2

    .line 101056713
    move p5, v3

    .line 101056714
    move-object p6, v4

    .line 101056715
    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 101056716
    .line 101056717
    .line 101056718
    :goto_ce
    return-void
.end method


.method public final getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;
[MOD-CHANGED]
.method public final getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724870
    move-result-object v0

    .line 50724871
    if-nez v0, :cond_14

    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    const-string v3, "Context not provided in host"

    .line 50724876
    const/4 v4, 0x0

    .line 50724877
    const/4 v5, 0x4

    .line 50724878
    const/4 v6, 0x0

    .line 50724879
    move-object v1, p3

    .line 50724880
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724883
    return-void

    .line 50724884
    :cond_14
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    .line 50724886
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724889
    move-result-object v1

    .line 50724890
    if-nez v1, :cond_27

    .line 50724892
    const/4 v3, 0x0

    .line 50724893
    const-string v4, "context can not convert to activity"

    .line 50724895
    const/4 v5, 0x0

    .line 50724896
    const/4 v6, 0x4

    .line 50724897
    const/4 v7, 0x0

    .line 50724898
    move-object v2, p3

    .line 50724899
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724902
    return-void

    .line 50724903
    :cond_27
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;->getDataURL()Ljava/lang/String;

    .line 50724906
    move-result-object v1

    .line 50724907
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724910
    move-result v1

    .line 50724911
    const/4 v2, 0x1

    .line 50724912
    const/4 v3, 0x0

    .line 50724913
    if-nez v1, :cond_35

    .line 50724915
    const/4 v1, 0x1

    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    const/4 v1, 0x0

    .line 50724918
    :goto_36
    if-eqz v1, :cond_43

    .line 50724920
    const/4 v5, -0x3

    .line 50724921
    const-string v6, "The dataURL key is required."

    .line 50724923
    const/4 v7, 0x0

    .line 50724924
    const/4 v8, 0x4

    .line 50724925
    const/4 v9, 0x0

    .line 50724926
    move-object v4, p3

    .line 50724927
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724930
    return-void

    .line 50724931
    :cond_43
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;->getExtension()Ljava/lang/String;

    .line 50724934
    move-result-object v1

    .line 50724935
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724938
    move-result v1

    .line 50724939
    if-nez v1, :cond_4f

    .line 50724941
    const/4 v1, 0x1

    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    const/4 v1, 0x0

    .line 50724944
    :goto_50
    if-eqz v1, :cond_5d

    .line 50724946
    const/4 v5, -0x3

    .line 50724947
    const-string v6, "The extension key is required."

    .line 50724949
    const/4 v7, 0x0

    .line 50724950
    const/4 v8, 0x4

    .line 50724951
    const/4 v9, 0x0

    .line 50724952
    move-object v4, p3

    .line 50724953
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724956
    return-void

    .line 50724957
    :cond_5d
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;->getFilename()Ljava/lang/String;

    .line 50724960
    move-result-object v1

    .line 50724961
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724964
    move-result v1

    .line 50724965
    if-nez v1, :cond_68

    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    const/4 v2, 0x0

    .line 50724969
    :goto_69
    if-eqz v2, :cond_76

    .line 50724971
    const/4 v5, -0x3

    .line 50724972
    const-string v6, "The filename key is required."

    .line 50724974
    const/4 v7, 0x0

    .line 50724975
    const/4 v8, 0x4

    .line 50724976
    const/4 v9, 0x0

    .line 50724977
    move-object v4, p3

    .line 50724978
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724981
    return-void

    .line 50724982
    :cond_76
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;->getDataURL()Ljava/lang/String;

    .line 50724985
    move-result-object v1

    .line 50724986
    const/4 v2, 0x0

    .line 50724987
    const-string v4, "data:"

    .line 50724989
    const/4 v5, 0x2

    .line 50724990
    invoke-static {v1, v4, v3, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724993
    move-result v1

    .line 50724994
    if-nez v1, :cond_8f

    .line 50724996
    const/4 v3, -0x3

    .line 50724997
    const-string v4, "dataURL invalid"

    .line 50724999
    const/4 v5, 0x0

    .line 50725000
    const/4 v6, 0x4

    .line 50725001
    const/4 v7, 0x0

    .line 50725002
    move-object v2, p3

    .line 50725003
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725006
    return-void

    .line 50725007
    :cond_8f
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->handleSaveDataURL(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50725010
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    if-nez v0, :cond_14

    .line 50724872
    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    const-string v3, "Context not provided in host"

    .line 50724875
    .line 50724876
    const/4 v4, 0x0

    .line 50724877
    const/4 v5, 0x4

    .line 50724878
    const/4 v6, 0x0

    .line 50724879
    move-object v1, p3

    .line 50724880
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724881
    .line 50724882
    .line 50724883
    return-void

    .line 50724884
    :cond_14
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    .line 50724885
    .line 50724886
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v1

    .line 50724890
    if-nez v1, :cond_27

    .line 50724891
    .line 50724892
    const/4 v3, 0x0

    .line 50724893
    const-string v4, "context can not convert to activity"

    .line 50724894
    .line 50724895
    const/4 v5, 0x0

    .line 50724896
    const/4 v6, 0x4

    .line 50724897
    const/4 v7, 0x0

    .line 50724898
    move-object v2, p3

    .line 50724899
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724900
    .line 50724901
    .line 50724902
    return-void

    .line 50724903
    :cond_27
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;->getDataURL()Ljava/lang/String;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v1

    .line 50724907
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v1

    .line 50724911
    const/4 v2, 0x1

    .line 50724912
    const/4 v3, 0x0

    .line 50724913
    if-nez v1, :cond_35

    .line 50724914
    .line 50724915
    const/4 v1, 0x1

    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    const/4 v1, 0x0

    .line 50724918
    :goto_36
    if-eqz v1, :cond_43

    .line 50724919
    .line 50724920
    const/4 v5, -0x3

    .line 50724921
    const-string v6, "The dataURL key is required."

    .line 50724922
    .line 50724923
    const/4 v7, 0x0

    .line 50724924
    const/4 v8, 0x4

    .line 50724925
    const/4 v9, 0x0

    .line 50724926
    move-object v4, p3

    .line 50724927
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724928
    .line 50724929
    .line 50724930
    return-void

    .line 50724931
    :cond_43
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;->getExtension()Ljava/lang/String;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v1

    .line 50724935
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v1

    .line 50724939
    if-nez v1, :cond_4f

    .line 50724940
    .line 50724941
    const/4 v1, 0x1

    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    const/4 v1, 0x0

    .line 50724944
    :goto_50
    if-eqz v1, :cond_5d

    .line 50724945
    .line 50724946
    const/4 v5, -0x3

    .line 50724947
    const-string v6, "The extension key is required."

    .line 50724948
    .line 50724949
    const/4 v7, 0x0

    .line 50724950
    const/4 v8, 0x4

    .line 50724951
    const/4 v9, 0x0

    .line 50724952
    move-object v4, p3

    .line 50724953
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724954
    .line 50724955
    .line 50724956
    return-void

    .line 50724957
    :cond_5d
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;->getFilename()Ljava/lang/String;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v1

    .line 50724961
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v1

    .line 50724965
    if-nez v1, :cond_68

    .line 50724966
    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    const/4 v2, 0x0

    .line 50724969
    :goto_69
    if-eqz v2, :cond_76

    .line 50724970
    .line 50724971
    const/4 v5, -0x3

    .line 50724972
    const-string v6, "The filename key is required."

    .line 50724973
    .line 50724974
    const/4 v7, 0x0

    .line 50724975
    const/4 v8, 0x4

    .line 50724976
    const/4 v9, 0x0

    .line 50724977
    move-object v4, p3

    .line 50724978
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724979
    .line 50724980
    .line 50724981
    return-void

    .line 50724982
    :cond_76
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;->getDataURL()Ljava/lang/String;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v1

    .line 50724986
    const/4 v2, 0x0

    .line 50724987
    const-string v4, "data:"

    .line 50724988
    .line 50724989
    const/4 v5, 0x2

    .line 50724990
    invoke-static {v1, v4, v3, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724991
    .line 50724992
    .line 50724993
    move-result v1

    .line 50724994
    if-nez v1, :cond_8f

    .line 50724995
    .line 50724996
    const/4 v3, -0x3

    .line 50724997
    const-string v4, "dataURL invalid"

    .line 50724998
    .line 50724999
    const/4 v5, 0x0

    .line 50725000
    const/4 v6, 0x4

    .line 50725001
    const/4 v7, 0x0

    .line 50725002
    move-object v2, p3

    .line 50725003
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725004
    .line 50725005
    .line 50725006
    return-void

    .line 50725007
    :cond_8f
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->handleSaveDataURL(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50725008
    .line 50725009
    .line 50725010
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final handleSaveDataURL(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handleSaveDataURL(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Landroid/app/Activity;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v9, p0

    .line 67502082
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502085
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;->getDataURL()Ljava/lang/String;

    .line 67502088
    move-result-object v0

    .line 67502089
    const-string v1, ","

    .line 67502091
    const/4 v6, 0x0

    .line 67502092
    const/4 v2, 0x2

    .line 67502093
    const/4 v7, 0x0

    .line 67502094
    invoke-static {v0, v1, v6, v2, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67502097
    move-result v2

    .line 67502098
    if-eqz v2, :cond_be

    .line 67502100
    filled-new-array {v1}, [Ljava/lang/String;

    .line 67502103
    move-result-object v1

    .line 67502104
    const/4 v2, 0x0

    .line 67502105
    const/4 v3, 0x0

    .line 67502106
    const/4 v4, 0x6

    .line 67502107
    const/4 v5, 0x0

    .line 67502108
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67502111
    move-result-object v0

    .line 67502112
    const/4 v1, 0x1

    .line 67502113
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502116
    move-result-object v0

    .line 67502117
    move-object v2, v0

    .line 67502118
    check-cast v2, Ljava/lang/String;

    .line 67502120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67502123
    move-result v0

    .line 67502124
    if-nez v0, :cond_2f

    .line 67502126
    const/4 v6, 0x1

    .line 67502127
    :cond_2f
    if-eqz v6, :cond_3c

    .line 67502129
    const/4 v11, -0x3

    .line 67502130
    const/4 v12, 0x0

    .line 67502131
    const/4 v13, 0x0

    .line 67502132
    const/4 v14, 0x6

    .line 67502133
    const/4 v15, 0x0

    .line 67502134
    move-object/from16 v10, p4

    .line 67502136
    invoke-static/range {v10 .. v15}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502139
    return-void

    .line 67502140
    :cond_3c
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;->getExtension()Ljava/lang/String;

    .line 67502143
    move-result-object v0

    .line 67502144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502149
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;->getFilename()Ljava/lang/String;

    .line 67502152
    move-result-object v3

    .line 67502153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502156
    const/16 v3, 0x2e

    .line 67502158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502167
    move-result-object v1

    .line 67502168
    move-object/from16 v8, p2

    .line 67502170
    invoke-direct {v9, v8}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->getCacheDir(Landroid/content/Context;)Ljava/io/File;

    .line 67502173
    move-result-object v3

    .line 67502174
    if-eqz v3, :cond_64

    .line 67502176
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502179
    move-result-object v7

    .line 67502180
    :cond_64
    if-nez v7, :cond_72

    .line 67502182
    const/4 v11, 0x0

    .line 67502183
    const-string v12, "cacheDir is null"

    .line 67502185
    const/4 v13, 0x0

    .line 67502186
    const/4 v14, 0x4

    .line 67502187
    const/4 v15, 0x0

    .line 67502188
    move-object/from16 v10, p4

    .line 67502190
    invoke-static/range {v10 .. v15}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502193
    return-void

    .line 67502194
    :cond_72
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502196
    invoke-direct {v3, v7, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502199
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502202
    move-result-object v5

    .line 67502203
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 67502206
    move-result v1

    .line 67502207
    if-eqz v1, :cond_8d

    .line 67502209
    const/4 v11, 0x0

    .line 67502210
    const-string v12, "file path already exist"

    .line 67502212
    const/4 v13, 0x0

    .line 67502213
    const/4 v14, 0x4

    .line 67502214
    const/4 v15, 0x0

    .line 67502215
    move-object/from16 v10, p4

    .line 67502217
    invoke-static/range {v10 .. v15}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502220
    return-void

    .line 67502221
    :cond_8d
    invoke-direct {v9, v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->getMimeTypeByExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 67502224
    move-result-object v4

    .line 67502225
    iget-object v0, v9, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->FORMAT_NONSUPPORT_TYPE:Ljava/lang/String;

    .line 67502227
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502230
    move-result v0

    .line 67502231
    if-eqz v0, :cond_a4

    .line 67502233
    const/4 v11, -0x3

    .line 67502234
    const/4 v12, 0x0

    .line 67502235
    const/4 v13, 0x0

    .line 67502236
    const/4 v14, 0x6

    .line 67502237
    const/4 v15, 0x0

    .line 67502238
    move-object/from16 v10, p4

    .line 67502240
    invoke-static/range {v10 .. v15}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502243
    goto :goto_bd

    .line 67502244
    :cond_a4
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 67502246
    move-object/from16 v7, p1

    .line 67502248
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getExecutorService(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/concurrent/ExecutorService;

    .line 67502251
    move-result-object v10

    .line 67502252
    new-instance v11, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1;

    .line 67502254
    move-object v0, v11

    .line 67502255
    move-object/from16 v1, p0

    .line 67502257
    move-object/from16 v3, p4

    .line 67502259
    move-object/from16 v6, p3

    .line 67502261
    move-object/from16 v8, p2

    .line 67502263
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;)V

    .line 67502266
    invoke-interface {v10, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67502269
    :goto_bd
    return-void

    .line 67502270
    :cond_be
    const/4 v13, -0x3

    .line 67502271
    const/4 v14, 0x0

    .line 67502272
    const/4 v15, 0x0

    .line 67502273
    const/16 v16, 0x6

    .line 67502275
    const/16 v17, 0x0

    .line 67502277
    move-object/from16 v12, p4

    .line 67502279
    invoke-static/range {v12 .. v17}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502282
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleSaveDataURL(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Landroid/app/Activity;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v9, p0

    .line 67502081
    .line 67502082
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    .line 67502084
    .line 67502085
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;->getDataURL()Ljava/lang/String;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object v0

    .line 67502089
    const-string v1, ","

    .line 67502090
    .line 67502091
    const/4 v6, 0x0

    .line 67502092
    const/4 v2, 0x2

    .line 67502093
    const/4 v7, 0x0

    .line 67502094
    invoke-static {v0, v1, v6, v2, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v2

    .line 67502098
    if-eqz v2, :cond_be

    .line 67502099
    .line 67502100
    filled-new-array {v1}, [Ljava/lang/String;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object v1

    .line 67502104
    const/4 v2, 0x0

    .line 67502105
    const/4 v3, 0x0

    .line 67502106
    const/4 v4, 0x6

    .line 67502107
    const/4 v5, 0x0

    .line 67502108
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object v0

    .line 67502112
    const/4 v1, 0x1

    .line 67502113
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object v0

    .line 67502117
    move-object v2, v0

    .line 67502118
    check-cast v2, Ljava/lang/String;

    .line 67502119
    .line 67502120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67502121
    .line 67502122
    .line 67502123
    move-result v0

    .line 67502124
    if-nez v0, :cond_2f

    .line 67502125
    .line 67502126
    const/4 v6, 0x1

    .line 67502127
    :cond_2f
    if-eqz v6, :cond_3c

    .line 67502128
    .line 67502129
    const/4 v11, -0x3

    .line 67502130
    const/4 v12, 0x0

    .line 67502131
    const/4 v13, 0x0

    .line 67502132
    const/4 v14, 0x6

    .line 67502133
    const/4 v15, 0x0

    .line 67502134
    move-object/from16 v10, p4

    .line 67502135
    .line 67502136
    invoke-static/range {v10 .. v15}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502137
    .line 67502138
    .line 67502139
    return-void

    .line 67502140
    :cond_3c
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;->getExtension()Ljava/lang/String;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object v0

    .line 67502144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502145
    .line 67502146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502147
    .line 67502148
    .line 67502149
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;->getFilename()Ljava/lang/String;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object v3

    .line 67502153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502154
    .line 67502155
    .line 67502156
    const/16 v3, 0x2e

    .line 67502157
    .line 67502158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502162
    .line 67502163
    .line 67502164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v1

    .line 67502168
    move-object/from16 v8, p2

    .line 67502169
    .line 67502170
    invoke-direct {v9, v8}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->getCacheDir(Landroid/content/Context;)Ljava/io/File;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object v3

    .line 67502174
    if-eqz v3, :cond_64

    .line 67502175
    .line 67502176
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v7

    .line 67502180
    :cond_64
    if-nez v7, :cond_72

    .line 67502181
    .line 67502182
    const/4 v11, 0x0

    .line 67502183
    const-string v12, "cacheDir is null"

    .line 67502184
    .line 67502185
    const/4 v13, 0x0

    .line 67502186
    const/4 v14, 0x4

    .line 67502187
    const/4 v15, 0x0

    .line 67502188
    move-object/from16 v10, p4

    .line 67502189
    .line 67502190
    invoke-static/range {v10 .. v15}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502191
    .line 67502192
    .line 67502193
    return-void

    .line 67502194
    :cond_72
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502195
    .line 67502196
    invoke-direct {v3, v7, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502197
    .line 67502198
    .line 67502199
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object v5

    .line 67502203
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 67502204
    .line 67502205
    .line 67502206
    move-result v1

    .line 67502207
    if-eqz v1, :cond_8d

    .line 67502208
    .line 67502209
    const/4 v11, 0x0

    .line 67502210
    const-string v12, "file path already exist"

    .line 67502211
    .line 67502212
    const/4 v13, 0x0

    .line 67502213
    const/4 v14, 0x4

    .line 67502214
    const/4 v15, 0x0

    .line 67502215
    move-object/from16 v10, p4

    .line 67502216
    .line 67502217
    invoke-static/range {v10 .. v15}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502218
    .line 67502219
    .line 67502220
    return-void

    .line 67502221
    :cond_8d
    invoke-direct {v9, v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->getMimeTypeByExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object v4

    .line 67502225
    iget-object v0, v9, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->FORMAT_NONSUPPORT_TYPE:Ljava/lang/String;

    .line 67502226
    .line 67502227
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502228
    .line 67502229
    .line 67502230
    move-result v0

    .line 67502231
    if-eqz v0, :cond_a4

    .line 67502232
    .line 67502233
    const/4 v11, -0x3

    .line 67502234
    const/4 v12, 0x0

    .line 67502235
    const/4 v13, 0x0

    .line 67502236
    const/4 v14, 0x6

    .line 67502237
    const/4 v15, 0x0

    .line 67502238
    move-object/from16 v10, p4

    .line 67502239
    .line 67502240
    invoke-static/range {v10 .. v15}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502241
    .line 67502242
    .line 67502243
    goto :goto_bd

    .line 67502244
    :cond_a4
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 67502245
    .line 67502246
    move-object/from16 v7, p1

    .line 67502247
    .line 67502248
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getExecutorService(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/concurrent/ExecutorService;

    .line 67502249
    .line 67502250
    .line 67502251
    move-result-object v10

    .line 67502252
    new-instance v11, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1;

    .line 67502253
    .line 67502254
    move-object v0, v11

    .line 67502255
    move-object/from16 v1, p0

    .line 67502256
    .line 67502257
    move-object/from16 v3, p4

    .line 67502258
    .line 67502259
    move-object/from16 v6, p3

    .line 67502260
    .line 67502261
    move-object/from16 v8, p2

    .line 67502262
    .line 67502263
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;)V

    .line 67502264
    .line 67502265
    .line 67502266
    invoke-interface {v10, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67502267
    .line 67502268
    .line 67502269
    :goto_bd
    return-void

    .line 67502270
    :cond_be
    const/4 v13, -0x3

    .line 67502271
    const/4 v14, 0x0

    .line 67502272
    const/4 v15, 0x0

    .line 67502273
    const/16 v16, 0x6

    .line 67502274
    .line 67502275
    const/16 v17, 0x0

    .line 67502276
    .line 67502277
    move-object/from16 v12, p4

    .line 67502278
    .line 67502279
    invoke-static/range {v12 .. v17}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502280
    .line 67502281
    .line 67502282
    return-void
.end method


