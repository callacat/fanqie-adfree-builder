## classes16/com/bytedance/bdp/bdpbase/util/MimeTypeUtil.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80fb6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/bdp/bdpbase/util/MimeTypeUtil$1;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/util/MimeTypeUtil$1;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/bdp/bdpbase/util/MimeTypeUtil;->mimeTypeMap:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80fb6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/bdp/bdpbase/util/MimeTypeUtil$1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/util/MimeTypeUtil$1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/bdp/bdpbase/util/MimeTypeUtil;->mimeTypeMap:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public static getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static getMimeType(Ljava/io/File;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getMimeType(Ljava/io/File;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16908291
    move-result-object p0

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p0, v0}, Lcom/bytedance/bdp/bdpbase/util/MimeTypeUtil;->getMimeType(Ljava/lang/String;Z)Ljava/lang/String;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getMimeType(Ljava/io/File;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p0, v0}, Lcom/bytedance/bdp/bdpbase/util/MimeTypeUtil;->getMimeType(Ljava/lang/String;Z)Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method


.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/bdp/bdpbase/util/MimeTypeUtil;->getMimeType(Ljava/lang/String;Z)Ljava/lang/String;

    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/bdp/bdpbase/util/MimeTypeUtil;->getMimeType(Ljava/lang/String;Z)Ljava/lang/String;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method


.method private static getMimeType(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method private static getMimeType(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    if-eqz p1, :cond_c

    .line 33816578
    :try_start_2
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-interface {p1, p0}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 33816585
    move-result-object p0
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_b

    .line 33816586
    return-object p0

    .line 33816587
    :catchall_b
    nop

    .line 33816588
    :cond_c
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33816591
    move-result-object p0

    .line 33816592
    if-eqz p0, :cond_2e

    .line 33816594
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-virtual {p1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    if-nez p1, :cond_2f

    .line 33816608
    sget-object p1, Lcom/bytedance/bdp/bdpbase/util/MimeTypeUtil;->mimeTypeMap:Ljava/util/Map;

    .line 33816610
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    move-result-object p0

    .line 33816618
    move-object p1, p0

    .line 33816619
    check-cast p1, Ljava/lang/String;

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    const/4 p1, 0x0

    .line 33816623
    :cond_2f
    :goto_2f
    if-nez p1, :cond_33

    .line 33816625
    const-string p1, "image/*"

    .line 33816627
    :cond_33
    return-object p1
.end method

[INNER-ORIGINAL]
.method private static getMimeType(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    if-eqz p1, :cond_c

    .line 33816577
    .line 33816578
    :try_start_2
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-interface {p1, p0}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_b

    .line 33816586
    return-object p0

    .line 33816587
    :catchall_b
    nop

    .line 33816588
    :cond_c
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    if-eqz p0, :cond_2e

    .line 33816593
    .line 33816594
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-virtual {p1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    if-nez p1, :cond_2f

    .line 33816607
    .line 33816608
    sget-object p1, Lcom/bytedance/bdp/bdpbase/util/MimeTypeUtil;->mimeTypeMap:Ljava/util/Map;

    .line 33816609
    .line 33816610
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    move-object p1, p0

    .line 33816619
    check-cast p1, Ljava/lang/String;

    .line 33816620
    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    const/4 p1, 0x0

    .line 33816623
    :cond_2f
    :goto_2f
    if-nez p1, :cond_33

    .line 33816624
    .line 33816625
    const-string p1, "image/*"

    .line 33816626
    .line 33816627
    :cond_33
    return-object p1
.end method


