## classes4/okio/internal/ResourceFileSystem.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0xa5c60

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lokio/internal/ResourceFileSystem$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lokio/internal/ResourceFileSystem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    .line 196622
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 196624
    const/4 v2, 0x0

    .line 196625
    const/4 v3, 0x1

    .line 196626
    const-string v4, "/"

    .line 196628
    invoke-static {v0, v4, v2, v3, v1}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0xa5c60

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lokio/internal/ResourceFileSystem$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lokio/internal/ResourceFileSystem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    .line 196621
    .line 196622
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    const/4 v3, 0x1

    .line 196626
    const-string v4, "/"

    .line 196627
    .line 196628
    invoke-static {v0, v4, v2, v3, v1}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Ljava/lang/ClassLoader;ZLokio/FileSystem;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ClassLoader;ZLokio/FileSystem;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Lokio/FileSystem;-><init>()V

    .line 50528262
    iput-object p1, p0, Lokio/internal/ResourceFileSystem;->classLoader:Ljava/lang/ClassLoader;

    .line 50528264
    iput-object p3, p0, Lokio/internal/ResourceFileSystem;->systemFileSystem:Lokio/FileSystem;

    .line 50528266
    new-instance p1, Lokio/internal/ResourceFileSystem$roots$2;

    .line 50528268
    invoke-direct {p1, p0}, Lokio/internal/ResourceFileSystem$roots$2;-><init>(Lokio/internal/ResourceFileSystem;)V

    .line 50528271
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528274
    move-result-object p1

    .line 50528275
    iput-object p1, p0, Lokio/internal/ResourceFileSystem;->roots$delegate:Lkotlin/Lazy;

    .line 50528277
    if-eqz p2, :cond_1e

    .line 50528279
    invoke-direct {p0}, Lokio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    .line 50528282
    move-result-object p1

    .line 50528283
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50528286
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ClassLoader;ZLokio/FileSystem;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Lokio/FileSystem;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lokio/internal/ResourceFileSystem;->classLoader:Ljava/lang/ClassLoader;

    .line 50528263
    .line 50528264
    iput-object p3, p0, Lokio/internal/ResourceFileSystem;->systemFileSystem:Lokio/FileSystem;

    .line 50528265
    .line 50528266
    new-instance p1, Lokio/internal/ResourceFileSystem$roots$2;

    .line 50528267
    .line 50528268
    invoke-direct {p1, p0}, Lokio/internal/ResourceFileSystem$roots$2;-><init>(Lokio/internal/ResourceFileSystem;)V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    iput-object p1, p0, Lokio/internal/ResourceFileSystem;->roots$delegate:Lkotlin/Lazy;

    .line 50528276
    .line 50528277
    if-eqz p2, :cond_1e

    .line 50528278
    .line 50528279
    invoke-direct {p0}, Lokio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    .line 50528280
    .line 50528281
    .line 50528282
    move-result-object p1

    .line 50528283
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50528284
    .line 50528285
    .line 50528286
    :cond_1e
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/ClassLoader;ZLokio/FileSystem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/ClassLoader;ZLokio/FileSystem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x4

    .line 84017154
    if-eqz p4, :cond_6

    .line 84017156
    sget-object p3, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    .line 84017158
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lokio/internal/ResourceFileSystem;-><init>(Ljava/lang/ClassLoader;ZLokio/FileSystem;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/ClassLoader;ZLokio/FileSystem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x4

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_6

    .line 84017155
    .line 84017156
    sget-object p3, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    .line 84017157
    .line 84017158
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lokio/internal/ResourceFileSystem;-><init>(Ljava/lang/ClassLoader;ZLokio/FileSystem;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public static INVOKEVIRTUAL_okio_internal_ResourceFileSystem_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_okio_internal_ResourceFileSystem_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "openConnection"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.crash.upload.CrashUploader"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.net.URL"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16908291
    move-result-object p0

    .line 16908292
    sget-boolean v0, Lca6/k;->j:Z

    .line 16908294
    if-nez v0, :cond_9

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_okio_internal_ResourceFileSystem_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "openConnection"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.crash.upload.CrashUploader"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.net.URL"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    sget-boolean v0, Lca6/k;->j:Z

    .line 16908293
    .line 16908294
    if-nez v0, :cond_9

    .line 16908295
    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method


.method private final canonicalizeInternal(Lokio/Path;)Lokio/Path;
[MOD-CHANGED]
.method private final canonicalizeInternal(Lokio/Path;)Lokio/Path;
    .registers 4

    .prologue
    .line 16842752
    sget-object v0, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-virtual {v0, p1, v1}, Lokio/Path;->resolve(Lokio/Path;Z)Lokio/Path;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final canonicalizeInternal(Lokio/Path;)Lokio/Path;
    .registers 4

    .prologue
    .line 16842752
    sget-object v0, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    .line 16842753
    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-virtual {v0, p1, v1}, Lokio/Path;->resolve(Lokio/Path;Z)Lokio/Path;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method


.method private final getRoots()Ljava/util/List;
[MOD-CHANGED]
.method private final getRoots()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lokio/internal/ResourceFileSystem;->roots$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getRoots()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lokio/internal/ResourceFileSystem;->roots$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final toFileRoot(Ljava/net/URL;)Lkotlin/Pair;
[MOD-CHANGED]
.method private final toFileRoot(Ljava/net/URL;)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lkotlin/Pair<",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "file"

    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-nez v0, :cond_e

    .line 17039373
    return-object v1

    .line 17039374
    :cond_e
    iget-object v0, p0, Lokio/internal/ResourceFileSystem;->systemFileSystem:Lokio/FileSystem;

    .line 17039376
    sget-object v2, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 17039378
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039380
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-direct {v3, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/net/URI;)V

    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    const/4 v4, 0x1

    .line 17039389
    invoke-static {v2, v3, p1, v4, v1}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final toFileRoot(Ljava/net/URL;)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lkotlin/Pair<",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "file"

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-nez v0, :cond_e

    .line 17039372
    .line 17039373
    return-object v1

    .line 17039374
    :cond_e
    iget-object v0, p0, Lokio/internal/ResourceFileSystem;->systemFileSystem:Lokio/FileSystem;

    .line 17039375
    .line 17039376
    sget-object v2, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 17039377
    .line 17039378
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-direct {v3, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/net/URI;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    const/4 v4, 0x1

    .line 17039389
    invoke-static {v2, v3, p1, v4, v1}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method


.method private final toJarRoot(Ljava/net/URL;)Lkotlin/Pair;
[MOD-CHANGED]
.method private final toJarRoot(Ljava/net/URL;)Lkotlin/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lkotlin/Pair<",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 17104899
    move-result-object p1

    .line 17104900
    const-string v6, ""

    .line 17104902
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    const-string v0, "jar:file:"

    .line 17104907
    const/4 v7, 0x0

    .line 17104908
    const/4 v1, 0x2

    .line 17104909
    const/4 v8, 0x0

    .line 17104910
    invoke-static {p1, v0, v7, v1, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_15

    .line 17104916
    return-object v8

    .line 17104917
    :cond_15
    const-string v1, "!"

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    const/4 v4, 0x6

    .line 17104922
    const/4 v5, 0x0

    .line 17104923
    move-object v0, p1

    .line 17104924
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104927
    move-result v0

    .line 17104928
    const/4 v1, -0x1

    .line 17104929
    if-ne v0, v1, :cond_24

    .line 17104931
    return-object v8

    .line 17104932
    :cond_24
    sget-object v1, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 17104934
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104936
    const/4 v3, 0x4

    .line 17104937
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-direct {v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/net/URI;)V

    .line 17104951
    const/4 p1, 0x1

    .line 17104952
    invoke-static {v1, v2, v7, p1, v8}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    .line 17104955
    move-result-object p1

    .line 17104956
    iget-object v0, p0, Lokio/internal/ResourceFileSystem;->systemFileSystem:Lokio/FileSystem;

    .line 17104958
    sget-object v1, Lokio/internal/ResourceFileSystem$toJarRoot$zip$1;->INSTANCE:Lokio/internal/ResourceFileSystem$toJarRoot$zip$1;

    .line 17104960
    invoke-static {p1, v0, v1}, Lokio/internal/ZipFilesKt;->openZip(Lokio/Path;Lokio/FileSystem;Lkotlin/jvm/functions/Function1;)Lokio/ZipFileSystem;

    .line 17104963
    move-result-object p1

    .line 17104964
    sget-object v0, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    .line 17104966
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104969
    move-result-object p1

    .line 17104970
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final toJarRoot(Ljava/net/URL;)Lkotlin/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lkotlin/Pair<",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    const-string v6, ""

    .line 17104901
    .line 17104902
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v0, "jar:file:"

    .line 17104906
    .line 17104907
    const/4 v7, 0x0

    .line 17104908
    const/4 v1, 0x2

    .line 17104909
    const/4 v8, 0x0

    .line 17104910
    invoke-static {p1, v0, v7, v1, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_15

    .line 17104915
    .line 17104916
    return-object v8

    .line 17104917
    :cond_15
    const-string v1, "!"

    .line 17104918
    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    const/4 v4, 0x6

    .line 17104922
    const/4 v5, 0x0

    .line 17104923
    move-object v0, p1

    .line 17104924
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    const/4 v1, -0x1

    .line 17104929
    if-ne v0, v1, :cond_24

    .line 17104930
    .line 17104931
    return-object v8

    .line 17104932
    :cond_24
    sget-object v1, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 17104933
    .line 17104934
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104935
    .line 17104936
    const/4 v3, 0x4

    .line 17104937
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-direct {v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/net/URI;)V

    .line 17104949
    .line 17104950
    .line 17104951
    const/4 p1, 0x1

    .line 17104952
    invoke-static {v1, v2, v7, p1, v8}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    iget-object v0, p0, Lokio/internal/ResourceFileSystem;->systemFileSystem:Lokio/FileSystem;

    .line 17104957
    .line 17104958
    sget-object v1, Lokio/internal/ResourceFileSystem$toJarRoot$zip$1;->INSTANCE:Lokio/internal/ResourceFileSystem$toJarRoot$zip$1;

    .line 17104959
    .line 17104960
    invoke-static {p1, v0, v1}, Lokio/internal/ZipFilesKt;->openZip(Lokio/Path;Lokio/FileSystem;Lkotlin/jvm/functions/Function1;)Lokio/ZipFileSystem;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    sget-object v0, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    .line 17104965
    .line 17104966
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    return-object p1
.end method


.method private final toRelativePath(Lokio/Path;)Ljava/lang/String;
[MOD-CHANGED]
.method private final toRelativePath(Lokio/Path;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    .line 16908291
    move-result-object p1

    .line 16908292
    sget-object v0, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    .line 16908294
    invoke-virtual {p1, v0}, Lokio/Path;->relativeTo(Lokio/Path;)Lokio/Path;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p1}, Lokio/Path;->toString()Ljava/lang/String;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final toRelativePath(Lokio/Path;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    sget-object v0, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Lokio/Path;->relativeTo(Lokio/Path;)Lokio/Path;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p1}, Lokio/Path;->toString()Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public appendingSink(Lokio/Path;Z)Lokio/Sink;
[MOD-CHANGED]
.method public appendingSink(Lokio/Path;Z)Lokio/Sink;
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance p1, Ljava/io/IOException;

    .line 33751046
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751048
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751051
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751054
    const-string v0, " is read-only"

    .line 33751056
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751059
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751062
    move-result-object p2

    .line 33751063
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33751066
    throw p1
.end method

[INNER-ORIGINAL]
.method public appendingSink(Lokio/Path;Z)Lokio/Sink;
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance p1, Ljava/io/IOException;

    .line 33751045
    .line 33751046
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751047
    .line 33751048
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    .line 33751054
    const-string v0, " is read-only"

    .line 33751055
    .line 33751056
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p2

    .line 33751063
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    throw p1
.end method


.method public atomicMove(Lokio/Path;Lokio/Path;)V
[MOD-CHANGED]
.method public atomicMove(Lokio/Path;Lokio/Path;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance p1, Ljava/io/IOException;

    .line 33751045
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751047
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751050
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751053
    const-string v0, " is read-only"

    .line 33751055
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    move-result-object p2

    .line 33751062
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33751065
    throw p1
.end method

[INNER-ORIGINAL]
.method public atomicMove(Lokio/Path;Lokio/Path;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p1, Ljava/io/IOException;

    .line 33751044
    .line 33751045
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    const-string v0, " is read-only"

    .line 33751054
    .line 33751055
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p2

    .line 33751062
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    throw p1
.end method


.method public canonicalize(Lokio/Path;)Lokio/Path;
[MOD-CHANGED]
.method public canonicalize(Lokio/Path;)Lokio/Path;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public canonicalize(Lokio/Path;)Lokio/Path;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public createDirectory(Lokio/Path;Z)V
[MOD-CHANGED]
.method public createDirectory(Lokio/Path;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance p1, Ljava/io/IOException;

    .line 33751046
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751048
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751051
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751054
    const-string v0, " is read-only"

    .line 33751056
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751059
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751062
    move-result-object p2

    .line 33751063
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33751066
    throw p1
.end method

[INNER-ORIGINAL]
.method public createDirectory(Lokio/Path;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance p1, Ljava/io/IOException;

    .line 33751045
    .line 33751046
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751047
    .line 33751048
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    .line 33751054
    const-string v0, " is read-only"

    .line 33751055
    .line 33751056
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p2

    .line 33751063
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    throw p1
.end method


.method public createSymlink(Lokio/Path;Lokio/Path;)V
[MOD-CHANGED]
.method public createSymlink(Lokio/Path;Lokio/Path;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance p1, Ljava/io/IOException;

    .line 33751045
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751047
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751050
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751053
    const-string v0, " is read-only"

    .line 33751055
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    move-result-object p2

    .line 33751062
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33751065
    throw p1
.end method

[INNER-ORIGINAL]
.method public createSymlink(Lokio/Path;Lokio/Path;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p1, Ljava/io/IOException;

    .line 33751044
    .line 33751045
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    const-string v0, " is read-only"

    .line 33751054
    .line 33751055
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p2

    .line 33751062
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    throw p1
.end method


.method public delete(Lokio/Path;Z)V
[MOD-CHANGED]
.method public delete(Lokio/Path;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance p1, Ljava/io/IOException;

    .line 33751046
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751048
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751051
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751054
    const-string v0, " is read-only"

    .line 33751056
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751059
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751062
    move-result-object p2

    .line 33751063
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33751066
    throw p1
.end method

[INNER-ORIGINAL]
.method public delete(Lokio/Path;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance p1, Ljava/io/IOException;

    .line 33751045
    .line 33751046
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751047
    .line 33751048
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    .line 33751054
    const-string v0, " is read-only"

    .line 33751055
    .line 33751056
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p2

    .line 33751063
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    throw p1
.end method


.method public list(Lokio/Path;)Ljava/util/List;
[MOD-CHANGED]
.method public list(Lokio/Path;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem;->toRelativePath(Lokio/Path;)Ljava/lang/String;

    .line 17170439
    move-result-object v1

    .line 17170440
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17170442
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170445
    invoke-direct {p0}, Lokio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    .line 17170448
    move-result-object v3

    .line 17170449
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170452
    move-result-object v3

    .line 17170453
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    move-result v4

    .line 17170457
    if-eqz v4, :cond_83

    .line 17170459
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    move-result-object v4

    .line 17170463
    check-cast v4, Lkotlin/Pair;

    .line 17170465
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170468
    move-result-object v5

    .line 17170469
    check-cast v5, Lokio/FileSystem;

    .line 17170471
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170474
    move-result-object v4

    .line 17170475
    check-cast v4, Lokio/Path;

    .line 17170477
    :try_start_2d
    invoke-virtual {v4, v1}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 17170480
    move-result-object v6

    .line 17170481
    invoke-virtual {v5, v6}, Lokio/FileSystem;->list(Lokio/Path;)Ljava/util/List;

    .line 17170484
    move-result-object v5

    .line 17170485
    new-instance v6, Ljava/util/ArrayList;

    .line 17170487
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170490
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170493
    move-result-object v5

    .line 17170494
    :cond_3e
    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170497
    move-result v7

    .line 17170498
    if-eqz v7, :cond_57

    .line 17170500
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170503
    move-result-object v7

    .line 17170504
    move-object v8, v7

    .line 17170505
    check-cast v8, Lokio/Path;

    .line 17170507
    sget-object v9, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    .line 17170509
    invoke-virtual {v9, v8}, Lokio/internal/ResourceFileSystem$Companion;->keepPath(Lokio/Path;)Z

    .line 17170512
    move-result v8

    .line 17170513
    if-eqz v8, :cond_3e

    .line 17170515
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170518
    goto :goto_3e

    .line 17170519
    :cond_57
    new-instance v5, Ljava/util/ArrayList;

    .line 17170521
    const/16 v7, 0xa

    .line 17170523
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170526
    move-result v7

    .line 17170527
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170530
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170533
    move-result-object v6

    .line 17170534
    :goto_66
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170537
    move-result v7

    .line 17170538
    if-eqz v7, :cond_7c

    .line 17170540
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170543
    move-result-object v7

    .line 17170544
    check-cast v7, Lokio/Path;

    .line 17170546
    sget-object v8, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    .line 17170548
    invoke-virtual {v8, v7, v4}, Lokio/internal/ResourceFileSystem$Companion;->removeBase(Lokio/Path;Lokio/Path;)Lokio/Path;

    .line 17170551
    move-result-object v7

    .line 17170552
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170555
    goto :goto_66

    .line 17170556
    :cond_7c
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_7f} :catch_81

    .line 17170559
    const/4 v0, 0x1

    .line 17170560
    goto :goto_15

    .line 17170561
    :catch_81
    nop

    .line 17170562
    goto :goto_15

    .line 17170563
    :cond_83
    if-eqz v0, :cond_8a

    .line 17170565
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170568
    move-result-object p1

    .line 17170569
    return-object p1

    .line 17170570
    :cond_8a
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 17170572
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170574
    const-string v2, "file not found: "

    .line 17170576
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170579
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17170589
    throw v0
.end method

[INNER-ORIGINAL]
.method public list(Lokio/Path;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem;->toRelativePath(Lokio/Path;)Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17170441
    .line 17170442
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-direct {p0}, Lokio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v3

    .line 17170449
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v3

    .line 17170453
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v4

    .line 17170457
    if-eqz v4, :cond_83

    .line 17170458
    .line 17170459
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    check-cast v4, Lkotlin/Pair;

    .line 17170464
    .line 17170465
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v5

    .line 17170469
    check-cast v5, Lokio/FileSystem;

    .line 17170470
    .line 17170471
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    check-cast v4, Lokio/Path;

    .line 17170476
    .line 17170477
    :try_start_2d
    invoke-virtual {v4, v1}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v6

    .line 17170481
    invoke-virtual {v5, v6}, Lokio/FileSystem;->list(Lokio/Path;)Ljava/util/List;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v5

    .line 17170485
    new-instance v6, Ljava/util/ArrayList;

    .line 17170486
    .line 17170487
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    :cond_3e
    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v7

    .line 17170498
    if-eqz v7, :cond_57

    .line 17170499
    .line 17170500
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v7

    .line 17170504
    move-object v8, v7

    .line 17170505
    check-cast v8, Lokio/Path;

    .line 17170506
    .line 17170507
    sget-object v9, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    .line 17170508
    .line 17170509
    invoke-virtual {v9, v8}, Lokio/internal/ResourceFileSystem$Companion;->keepPath(Lokio/Path;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v8

    .line 17170513
    if-eqz v8, :cond_3e

    .line 17170514
    .line 17170515
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_3e

    .line 17170519
    :cond_57
    new-instance v5, Ljava/util/ArrayList;

    .line 17170520
    .line 17170521
    const/16 v7, 0xa

    .line 17170522
    .line 17170523
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v7

    .line 17170527
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v6

    .line 17170534
    :goto_66
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v7

    .line 17170538
    if-eqz v7, :cond_7c

    .line 17170539
    .line 17170540
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v7

    .line 17170544
    check-cast v7, Lokio/Path;

    .line 17170545
    .line 17170546
    sget-object v8, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    .line 17170547
    .line 17170548
    invoke-virtual {v8, v7, v4}, Lokio/internal/ResourceFileSystem$Companion;->removeBase(Lokio/Path;Lokio/Path;)Lokio/Path;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v7

    .line 17170552
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_66

    .line 17170556
    :cond_7c
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_7f} :catch_81

    .line 17170557
    .line 17170558
    .line 17170559
    const/4 v0, 0x1

    .line 17170560
    goto :goto_15

    .line 17170561
    :catch_81
    nop

    .line 17170562
    goto :goto_15

    .line 17170563
    :cond_83
    if-eqz v0, :cond_8a

    .line 17170564
    .line 17170565
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    return-object p1

    .line 17170570
    :cond_8a
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 17170571
    .line 17170572
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    const-string v2, "file not found: "

    .line 17170575
    .line 17170576
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    throw v0
.end method


.method public listOrNull(Lokio/Path;)Ljava/util/List;
[MOD-CHANGED]
.method public listOrNull(Lokio/Path;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem;->toRelativePath(Lokio/Path;)Ljava/lang/String;

    .line 17170439
    move-result-object p1

    .line 17170440
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17170442
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170445
    invoke-direct {p0}, Lokio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    .line 17170448
    move-result-object v2

    .line 17170449
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170452
    move-result-object v2

    .line 17170453
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    move-result v3

    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    if-eqz v3, :cond_87

    .line 17170460
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170463
    move-result-object v3

    .line 17170464
    check-cast v3, Lkotlin/Pair;

    .line 17170466
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170469
    move-result-object v5

    .line 17170470
    check-cast v5, Lokio/FileSystem;

    .line 17170472
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170475
    move-result-object v3

    .line 17170476
    check-cast v3, Lokio/Path;

    .line 17170478
    invoke-virtual {v3, p1}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 17170481
    move-result-object v6

    .line 17170482
    invoke-virtual {v5, v6}, Lokio/FileSystem;->listOrNull(Lokio/Path;)Ljava/util/List;

    .line 17170485
    move-result-object v5

    .line 17170486
    if-eqz v5, :cond_80

    .line 17170488
    new-instance v4, Ljava/util/ArrayList;

    .line 17170490
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170493
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170496
    move-result-object v5

    .line 17170497
    :cond_41
    :goto_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170500
    move-result v6

    .line 17170501
    if-eqz v6, :cond_5a

    .line 17170503
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170506
    move-result-object v6

    .line 17170507
    move-object v7, v6

    .line 17170508
    check-cast v7, Lokio/Path;

    .line 17170510
    sget-object v8, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    .line 17170512
    invoke-virtual {v8, v7}, Lokio/internal/ResourceFileSystem$Companion;->keepPath(Lokio/Path;)Z

    .line 17170515
    move-result v7

    .line 17170516
    if-eqz v7, :cond_41

    .line 17170518
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170521
    goto :goto_41

    .line 17170522
    :cond_5a
    new-instance v5, Ljava/util/ArrayList;

    .line 17170524
    const/16 v6, 0xa

    .line 17170526
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170529
    move-result v6

    .line 17170530
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170533
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170536
    move-result-object v4

    .line 17170537
    :goto_69
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170540
    move-result v6

    .line 17170541
    if-eqz v6, :cond_7f

    .line 17170543
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170546
    move-result-object v6

    .line 17170547
    check-cast v6, Lokio/Path;

    .line 17170549
    sget-object v7, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    .line 17170551
    invoke-virtual {v7, v6, v3}, Lokio/internal/ResourceFileSystem$Companion;->removeBase(Lokio/Path;Lokio/Path;)Lokio/Path;

    .line 17170554
    move-result-object v6

    .line 17170555
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170558
    goto :goto_69

    .line 17170559
    :cond_7f
    move-object v4, v5

    .line 17170560
    :cond_80
    if-eqz v4, :cond_15

    .line 17170562
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17170565
    const/4 v0, 0x1

    .line 17170566
    goto :goto_15

    .line 17170567
    :cond_87
    if-eqz v0, :cond_8d

    .line 17170569
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170572
    move-result-object v4

    .line 17170573
    :cond_8d
    return-object v4
.end method

[INNER-ORIGINAL]
.method public listOrNull(Lokio/Path;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem;->toRelativePath(Lokio/Path;)Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17170441
    .line 17170442
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-direct {p0}, Lokio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v3

    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    if-eqz v3, :cond_87

    .line 17170459
    .line 17170460
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    check-cast v3, Lkotlin/Pair;

    .line 17170465
    .line 17170466
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v5

    .line 17170470
    check-cast v5, Lokio/FileSystem;

    .line 17170471
    .line 17170472
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    check-cast v3, Lokio/Path;

    .line 17170477
    .line 17170478
    invoke-virtual {v3, p1}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v6

    .line 17170482
    invoke-virtual {v5, v6}, Lokio/FileSystem;->listOrNull(Lokio/Path;)Ljava/util/List;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v5

    .line 17170486
    if-eqz v5, :cond_80

    .line 17170487
    .line 17170488
    new-instance v4, Ljava/util/ArrayList;

    .line 17170489
    .line 17170490
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v5

    .line 17170497
    :cond_41
    :goto_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v6

    .line 17170501
    if-eqz v6, :cond_5a

    .line 17170502
    .line 17170503
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v6

    .line 17170507
    move-object v7, v6

    .line 17170508
    check-cast v7, Lokio/Path;

    .line 17170509
    .line 17170510
    sget-object v8, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    .line 17170511
    .line 17170512
    invoke-virtual {v8, v7}, Lokio/internal/ResourceFileSystem$Companion;->keepPath(Lokio/Path;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v7

    .line 17170516
    if-eqz v7, :cond_41

    .line 17170517
    .line 17170518
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_41

    .line 17170522
    :cond_5a
    new-instance v5, Ljava/util/ArrayList;

    .line 17170523
    .line 17170524
    const/16 v6, 0xa

    .line 17170525
    .line 17170526
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v6

    .line 17170530
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v4

    .line 17170537
    :goto_69
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v6

    .line 17170541
    if-eqz v6, :cond_7f

    .line 17170542
    .line 17170543
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v6

    .line 17170547
    check-cast v6, Lokio/Path;

    .line 17170548
    .line 17170549
    sget-object v7, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    .line 17170550
    .line 17170551
    invoke-virtual {v7, v6, v3}, Lokio/internal/ResourceFileSystem$Companion;->removeBase(Lokio/Path;Lokio/Path;)Lokio/Path;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v6

    .line 17170555
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_69

    .line 17170559
    :cond_7f
    move-object v4, v5

    .line 17170560
    :cond_80
    if-eqz v4, :cond_15

    .line 17170561
    .line 17170562
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    const/4 v0, 0x1

    .line 17170566
    goto :goto_15

    .line 17170567
    :cond_87
    if-eqz v0, :cond_8d

    .line 17170568
    .line 17170569
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v4

    .line 17170573
    :cond_8d
    return-object v4
.end method


.method public metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
[MOD-CHANGED]
.method public metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    .line 17039366
    invoke-virtual {v0, p1}, Lokio/internal/ResourceFileSystem$Companion;->keepPath(Lokio/Path;)Z

    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-nez v0, :cond_e

    .line 17039373
    return-object v1

    .line 17039374
    :cond_e
    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem;->toRelativePath(Lokio/Path;)Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-direct {p0}, Lokio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039385
    move-result-object v0

    .line 17039386
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_3e

    .line 17039392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    move-result-object v2

    .line 17039396
    check-cast v2, Lkotlin/Pair;

    .line 17039398
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17039401
    move-result-object v3

    .line 17039402
    check-cast v3, Lokio/FileSystem;

    .line 17039404
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17039407
    move-result-object v2

    .line 17039408
    check-cast v2, Lokio/Path;

    .line 17039410
    invoke-virtual {v2, p1}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 17039413
    move-result-object v2

    .line 17039414
    invoke-virtual {v3, v2}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 17039417
    move-result-object v2

    .line 17039418
    if-nez v2, :cond_3d

    .line 17039420
    goto :goto_1a

    .line 17039421
    :cond_3d
    return-object v2

    .line 17039422
    :cond_3e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Lokio/internal/ResourceFileSystem$Companion;->keepPath(Lokio/Path;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-nez v0, :cond_e

    .line 17039372
    .line 17039373
    return-object v1

    .line 17039374
    :cond_e
    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem;->toRelativePath(Lokio/Path;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-direct {p0}, Lokio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_3e

    .line 17039391
    .line 17039392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    check-cast v2, Lkotlin/Pair;

    .line 17039397
    .line 17039398
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v3

    .line 17039402
    check-cast v3, Lokio/FileSystem;

    .line 17039403
    .line 17039404
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v2

    .line 17039408
    check-cast v2, Lokio/Path;

    .line 17039409
    .line 17039410
    invoke-virtual {v2, p1}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v2

    .line 17039414
    invoke-virtual {v3, v2}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object v2

    .line 17039418
    if-nez v2, :cond_3d

    .line 17039419
    .line 17039420
    goto :goto_1a

    .line 17039421
    :cond_3d
    return-object v2

    .line 17039422
    :cond_3e
    return-object v1
.end method


.method public openReadOnly(Lokio/Path;)Lokio/FileHandle;
[MOD-CHANGED]
.method public openReadOnly(Lokio/Path;)Lokio/FileHandle;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    .line 17104902
    invoke-virtual {v0, p1}, Lokio/internal/ResourceFileSystem$Companion;->keepPath(Lokio/Path;)Z

    .line 17104905
    move-result v0

    .line 17104906
    const-string v1, "file not found: "

    .line 17104908
    if-eqz v0, :cond_4f

    .line 17104910
    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem;->toRelativePath(Lokio/Path;)Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-direct {p0}, Lokio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104921
    move-result-object v2

    .line 17104922
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_3d

    .line 17104928
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v3

    .line 17104932
    check-cast v3, Lkotlin/Pair;

    .line 17104934
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104937
    move-result-object v4

    .line 17104938
    check-cast v4, Lokio/FileSystem;

    .line 17104940
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104943
    move-result-object v3

    .line 17104944
    check-cast v3, Lokio/Path;

    .line 17104946
    :try_start_32
    invoke-virtual {v3, v0}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-virtual {v4, v3}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    .line 17104953
    move-result-object p1
    :try_end_3a
    .catch Ljava/io/FileNotFoundException; {:try_start_32 .. :try_end_3a} :catch_3b

    .line 17104954
    return-object p1

    .line 17104955
    :catch_3b
    nop

    .line 17104956
    goto :goto_1a

    .line 17104957
    :cond_3d
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 17104959
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104961
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17104974
    throw v0

    .line 17104975
    :cond_4f
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 17104977
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104979
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17104992
    throw v0
.end method

[INNER-ORIGINAL]
.method public openReadOnly(Lokio/Path;)Lokio/FileHandle;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, p1}, Lokio/internal/ResourceFileSystem$Companion;->keepPath(Lokio/Path;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const-string v1, "file not found: "

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_4f

    .line 17104909
    .line 17104910
    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem;->toRelativePath(Lokio/Path;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-direct {p0}, Lokio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_3d

    .line 17104927
    .line 17104928
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    check-cast v3, Lkotlin/Pair;

    .line 17104933
    .line 17104934
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v4

    .line 17104938
    check-cast v4, Lokio/FileSystem;

    .line 17104939
    .line 17104940
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    check-cast v3, Lokio/Path;

    .line 17104945
    .line 17104946
    :try_start_32
    invoke-virtual {v3, v0}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-virtual {v4, v3}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1
    :try_end_3a
    .catch Ljava/io/FileNotFoundException; {:try_start_32 .. :try_end_3a} :catch_3b

    .line 17104954
    return-object p1

    .line 17104955
    :catch_3b
    nop

    .line 17104956
    goto :goto_1a

    .line 17104957
    :cond_3d
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 17104958
    .line 17104959
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    throw v0

    .line 17104975
    :cond_4f
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 17104976
    .line 17104977
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    throw v0
.end method


.method public openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;
[MOD-CHANGED]
.method public openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    new-instance p1, Ljava/io/IOException;

    .line 50462726
    const-string p2, "resources are not writable"

    .line 50462728
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50462731
    throw p1
.end method

[INNER-ORIGINAL]
.method public openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    new-instance p1, Ljava/io/IOException;

    .line 50462725
    .line 50462726
    const-string p2, "resources are not writable"

    .line 50462727
    .line 50462728
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50462729
    .line 50462730
    .line 50462731
    throw p1
.end method


.method public sink(Lokio/Path;Z)Lokio/Sink;
[MOD-CHANGED]
.method public sink(Lokio/Path;Z)Lokio/Sink;
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance p1, Ljava/io/IOException;

    .line 33751046
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751048
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751051
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751054
    const-string v0, " is read-only"

    .line 33751056
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751059
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751062
    move-result-object p2

    .line 33751063
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33751066
    throw p1
.end method

[INNER-ORIGINAL]
.method public sink(Lokio/Path;Z)Lokio/Sink;
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance p1, Ljava/io/IOException;

    .line 33751045
    .line 33751046
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751047
    .line 33751048
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    .line 33751054
    const-string v0, " is read-only"

    .line 33751055
    .line 33751056
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p2

    .line 33751063
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    throw p1
.end method


.method public source(Lokio/Path;)Lokio/Source;
[MOD-CHANGED]
.method public source(Lokio/Path;)Lokio/Source;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    .line 17104902
    invoke-virtual {v1, p1}, Lokio/internal/ResourceFileSystem$Companion;->keepPath(Lokio/Path;)Z

    .line 17104905
    move-result v1

    .line 17104906
    const-string v2, "file not found: "

    .line 17104908
    if-eqz v1, :cond_54

    .line 17104910
    sget-object v1, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    .line 17104912
    const/4 v3, 0x2

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    invoke-static {v1, p1, v0, v3, v4}, Lokio/Path;->resolve$default(Lokio/Path;Lokio/Path;ZILjava/lang/Object;)Lokio/Path;

    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-virtual {v3, v1}, Lokio/Path;->relativeTo(Lokio/Path;)Lokio/Path;

    .line 17104921
    move-result-object v1

    .line 17104922
    iget-object v3, p0, Lokio/internal/ResourceFileSystem;->classLoader:Ljava/lang/ClassLoader;

    .line 17104924
    invoke-virtual {v1}, Lokio/Path;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {v3, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 17104931
    move-result-object v1

    .line 17104932
    if-eqz v1, :cond_42

    .line 17104934
    invoke-static {v1}, Lokio/internal/ResourceFileSystem;->INVOKEVIRTUAL_okio_internal_ResourceFileSystem_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 17104937
    move-result-object p1

    .line 17104938
    instance-of v1, p1, Ljava/net/JarURLConnection;

    .line 17104940
    if-eqz v1, :cond_34

    .line 17104942
    move-object v1, p1

    .line 17104943
    check-cast v1, Ljava/net/JarURLConnection;

    .line 17104945
    invoke-virtual {v1, v0}, Ljava/net/JarURLConnection;->setUseCaches(Z)V

    .line 17104948
    :cond_34
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 17104951
    move-result-object p1

    .line 17104952
    const-string v0, ""

    .line 17104954
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 17104960
    move-result-object p1

    .line 17104961
    return-object p1

    .line 17104962
    :cond_42
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 17104964
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104966
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17104979
    throw v0

    .line 17104980
    :cond_54
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 17104982
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104984
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104987
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104990
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17104997
    throw v0
.end method

[INNER-ORIGINAL]
.method public source(Lokio/Path;)Lokio/Source;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    .line 17104901
    .line 17104902
    invoke-virtual {v1, p1}, Lokio/internal/ResourceFileSystem$Companion;->keepPath(Lokio/Path;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const-string v2, "file not found: "

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_54

    .line 17104909
    .line 17104910
    sget-object v1, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    .line 17104911
    .line 17104912
    const/4 v3, 0x2

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    invoke-static {v1, p1, v0, v3, v4}, Lokio/Path;->resolve$default(Lokio/Path;Lokio/Path;ZILjava/lang/Object;)Lokio/Path;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-virtual {v3, v1}, Lokio/Path;->relativeTo(Lokio/Path;)Lokio/Path;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    iget-object v3, p0, Lokio/internal/ResourceFileSystem;->classLoader:Ljava/lang/ClassLoader;

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Lokio/Path;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {v3, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    if-eqz v1, :cond_42

    .line 17104933
    .line 17104934
    invoke-static {v1}, Lokio/internal/ResourceFileSystem;->INVOKEVIRTUAL_okio_internal_ResourceFileSystem_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    instance-of v1, p1, Ljava/net/JarURLConnection;

    .line 17104939
    .line 17104940
    if-eqz v1, :cond_34

    .line 17104941
    .line 17104942
    move-object v1, p1

    .line 17104943
    check-cast v1, Ljava/net/JarURLConnection;

    .line 17104944
    .line 17104945
    invoke-virtual {v1, v0}, Ljava/net/JarURLConnection;->setUseCaches(Z)V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    const-string v0, ""

    .line 17104953
    .line 17104954
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    return-object p1

    .line 17104962
    :cond_42
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 17104963
    .line 17104964
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    throw v0

    .line 17104980
    :cond_54
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 17104981
    .line 17104982
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    throw v0
.end method


.method public final toClasspathRoots(Ljava/lang/ClassLoader;)Ljava/util/List;
[MOD-CHANGED]
.method public final toClasspathRoots(Ljava/lang/ClassLoader;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    new-instance v2, Ljava/util/ArrayList;

    .line 17104914
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104917
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104920
    move-result-object v1

    .line 17104921
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v3

    .line 17104925
    if-eqz v3, :cond_32

    .line 17104927
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v3

    .line 17104931
    check-cast v3, Ljava/net/URL;

    .line 17104933
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104936
    invoke-direct {p0, v3}, Lokio/internal/ResourceFileSystem;->toFileRoot(Ljava/net/URL;)Lkotlin/Pair;

    .line 17104939
    move-result-object v3

    .line 17104940
    if-eqz v3, :cond_19

    .line 17104942
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104945
    goto :goto_19

    .line 17104946
    :cond_32
    const-string v1, "META-INF/MANIFEST.MF"

    .line 17104948
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    invoke-static {p1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    new-instance v0, Ljava/util/ArrayList;

    .line 17104964
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104967
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104970
    move-result-object p1

    .line 17104971
    :cond_4b
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104974
    move-result v1

    .line 17104975
    if-eqz v1, :cond_64

    .line 17104977
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104980
    move-result-object v1

    .line 17104981
    check-cast v1, Ljava/net/URL;

    .line 17104983
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104986
    invoke-direct {p0, v1}, Lokio/internal/ResourceFileSystem;->toJarRoot(Ljava/net/URL;)Lkotlin/Pair;

    .line 17104989
    move-result-object v1

    .line 17104990
    if-eqz v1, :cond_4b

    .line 17104992
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104995
    goto :goto_4b

    .line 17104996
    :cond_64
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104999
    move-result-object p1

    .line 17105000
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toClasspathRoots(Ljava/lang/ClassLoader;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    new-instance v2, Ljava/util/ArrayList;

    .line 17104913
    .line 17104914
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    if-eqz v3, :cond_32

    .line 17104926
    .line 17104927
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    check-cast v3, Ljava/net/URL;

    .line 17104932
    .line 17104933
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-direct {p0, v3}, Lokio/internal/ResourceFileSystem;->toFileRoot(Ljava/net/URL;)Lkotlin/Pair;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    if-eqz v3, :cond_19

    .line 17104941
    .line 17104942
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_19

    .line 17104946
    :cond_32
    const-string v1, "META-INF/MANIFEST.MF"

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {p1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v0, Ljava/util/ArrayList;

    .line 17104963
    .line 17104964
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    :cond_4b
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v1

    .line 17104975
    if-eqz v1, :cond_64

    .line 17104976
    .line 17104977
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    check-cast v1, Ljava/net/URL;

    .line 17104982
    .line 17104983
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-direct {p0, v1}, Lokio/internal/ResourceFileSystem;->toJarRoot(Ljava/net/URL;)Lkotlin/Pair;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v1

    .line 17104990
    if-eqz v1, :cond_4b

    .line 17104991
    .line 17104992
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104993
    .line 17104994
    .line 17104995
    goto :goto_4b

    .line 17104996
    :cond_64
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    return-object p1
.end method


