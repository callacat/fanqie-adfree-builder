## classes6/com/dragon/read/reader/ReaderImageImpl.smali
# added=0 removed=0 changed=33

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Landroid/util/LruCache;

    .line 131077
    const/16 v1, 0x64

    .line 131079
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/reader/ReaderImageImpl;->uri2UrlCache:Landroid/util/LruCache;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroid/util/LruCache;

    .line 131076
    .line 131077
    const/16 v1, 0x64

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/reader/ReaderImageImpl;->uri2UrlCache:Landroid/util/LruCache;

    .line 131083
    .line 131084
    return-void
.end method


.method private static final fetchBitmap$lambda$0(Lcom/dragon/read/reader/ReaderImageImpl$a;JLcom/dragon/reader/lib/module/image/IReaderImage$b;Ljava/lang/String;)Lio/reactivex/SingleSource;
[MOD-CHANGED]
.method private static final fetchBitmap$lambda$0(Lcom/dragon/read/reader/ReaderImageImpl$a;JLcom/dragon/reader/lib/module/image/IReaderImage$b;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .registers 17

    .prologue
    .line 67436544
    move-object v0, p3

    .line 67436545
    const/4 v1, 0x0

    .line 67436546
    move-object/from16 v5, p4

    .line 67436548
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436551
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67436554
    move-result-wide v2

    .line 67436555
    sub-long/2addr v2, p1

    .line 67436556
    move-object v4, p0

    .line 67436557
    iput-wide v2, v4, Lcom/dragon/read/reader/ReaderImageImpl$a;->b:J

    .line 67436559
    new-instance v11, Lj66/a;

    .line 67436561
    iget-object v3, v0, Lcom/dragon/reader/lib/module/image/IReaderImage$b;->a:Ljava/lang/String;

    .line 67436563
    iget-object v4, v0, Lcom/dragon/reader/lib/module/image/IReaderImage$b;->b:Ljava/lang/String;

    .line 67436565
    const/4 v6, 0x0

    .line 67436566
    iget v7, v0, Lcom/dragon/reader/lib/module/image/IReaderImage$b;->c:I

    .line 67436568
    iget v8, v0, Lcom/dragon/reader/lib/module/image/IReaderImage$b;->d:I

    .line 67436570
    const/4 v9, 0x0

    .line 67436571
    sget-object v10, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;->kFitCenter:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;

    .line 67436573
    move-object v2, v11

    .line 67436574
    invoke-direct/range {v2 .. v10}, Lj66/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZLcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;)V

    .line 67436577
    sget-object v0, Lj66/t;->a:Lj66/t;

    .line 67436579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436582
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436585
    invoke-static {v11}, Lj66/t;->b(Lj66/a;)Lio/reactivex/Single;

    .line 67436588
    move-result-object v0

    .line 67436589
    new-instance v1, Lj66/b;

    .line 67436591
    invoke-direct {v1}, Lj66/b;-><init>()V

    .line 67436594
    new-instance v2, Lj66/k;

    .line 67436596
    invoke-direct {v2, v1}, Lj66/k;-><init>(Lj66/b;)V

    .line 67436599
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67436602
    move-result-object v0

    .line 67436603
    const-string v1, ""

    .line 67436605
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436608
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final fetchBitmap$lambda$0(Lcom/dragon/read/reader/ReaderImageImpl$a;JLcom/dragon/reader/lib/module/image/IReaderImage$b;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .registers 17

    .prologue
    .line 67436544
    move-object v0, p3

    .line 67436545
    const/4 v1, 0x0

    .line 67436546
    move-object/from16 v5, p4

    .line 67436547
    .line 67436548
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-wide v2

    .line 67436555
    sub-long/2addr v2, p1

    .line 67436556
    move-object v4, p0

    .line 67436557
    iput-wide v2, v4, Lcom/dragon/read/reader/ReaderImageImpl$a;->b:J

    .line 67436558
    .line 67436559
    new-instance v11, Lj66/a;

    .line 67436560
    .line 67436561
    iget-object v3, v0, Lcom/dragon/reader/lib/module/image/IReaderImage$b;->a:Ljava/lang/String;

    .line 67436562
    .line 67436563
    iget-object v4, v0, Lcom/dragon/reader/lib/module/image/IReaderImage$b;->b:Ljava/lang/String;

    .line 67436564
    .line 67436565
    const/4 v6, 0x0

    .line 67436566
    iget v7, v0, Lcom/dragon/reader/lib/module/image/IReaderImage$b;->c:I

    .line 67436567
    .line 67436568
    iget v8, v0, Lcom/dragon/reader/lib/module/image/IReaderImage$b;->d:I

    .line 67436569
    .line 67436570
    const/4 v9, 0x0

    .line 67436571
    sget-object v10, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;->kFitCenter:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;

    .line 67436572
    .line 67436573
    move-object v2, v11

    .line 67436574
    invoke-direct/range {v2 .. v10}, Lj66/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZLcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;)V

    .line 67436575
    .line 67436576
    .line 67436577
    sget-object v0, Lj66/t;->a:Lj66/t;

    .line 67436578
    .line 67436579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-static {v11}, Lj66/t;->b(Lj66/a;)Lio/reactivex/Single;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v0

    .line 67436589
    new-instance v1, Lj66/b;

    .line 67436590
    .line 67436591
    invoke-direct {v1}, Lj66/b;-><init>()V

    .line 67436592
    .line 67436593
    .line 67436594
    new-instance v2, Lj66/k;

    .line 67436595
    .line 67436596
    invoke-direct {v2, v1}, Lj66/k;-><init>(Lj66/b;)V

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object v0

    .line 67436603
    const-string v1, ""

    .line 67436604
    .line 67436605
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436606
    .line 67436607
    .line 67436608
    return-object v0
.end method


.method private static final fetchBitmap$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
[MOD-CHANGED]
.method private static final fetchBitmap$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Lio/reactivex/SingleSource;

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final fetchBitmap$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Lio/reactivex/SingleSource;

    .line 33685513
    .line 33685514
    return-object p0
.end method


.method private static final fetchBitmap$lambda$2(Lcom/dragon/read/reader/ReaderImageImpl$a;JLcom/dragon/read/reader/ReaderImageImpl;Landroid/graphics/Bitmap;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final fetchBitmap$lambda$2(Lcom/dragon/read/reader/ReaderImageImpl$a;JLcom/dragon/read/reader/ReaderImageImpl;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 67239936
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67239939
    move-result-wide v0

    .line 67239940
    sub-long/2addr v0, p1

    .line 67239941
    iput-wide v0, p0, Lcom/dragon/read/reader/ReaderImageImpl$a;->c:J

    .line 67239943
    invoke-direct {p3, p0}, Lcom/dragon/read/reader/ReaderImageImpl;->reportLoadTrace(Lcom/dragon/read/reader/ReaderImageImpl$a;)V

    .line 67239946
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67239948
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final fetchBitmap$lambda$2(Lcom/dragon/read/reader/ReaderImageImpl$a;JLcom/dragon/read/reader/ReaderImageImpl;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 67239936
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-wide v0

    .line 67239940
    sub-long/2addr v0, p1

    .line 67239941
    iput-wide v0, p0, Lcom/dragon/read/reader/ReaderImageImpl$a;->c:J

    .line 67239942
    .line 67239943
    invoke-direct {p3, p0}, Lcom/dragon/read/reader/ReaderImageImpl;->reportLoadTrace(Lcom/dragon/read/reader/ReaderImageImpl$a;)V

    .line 67239944
    .line 67239945
    .line 67239946
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67239947
    .line 67239948
    return-object p0
.end method


.method private static final fetchBitmap$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final fetchBitmap$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final fetchBitmap$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private final getUriDataFile(Lcom/dragon/reader/lib/module/image/IReaderImage$b;Z)Ljava/io/File;
[MOD-CHANGED]
.method private final getUriDataFile(Lcom/dragon/reader/lib/module/image/IReaderImage$b;Z)Ljava/io/File;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816578
    sget-object v1, Ld66/r0;->a:Ld66/r0;

    .line 33816580
    iget-object v2, p1, Lcom/dragon/reader/lib/module/image/IReaderImage$b;->a:Ljava/lang/String;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {v2}, Ld66/r0;->c(Ljava/lang/String;)Ljava/io/File;

    .line 33816588
    move-result-object v1

    .line 33816589
    const-string v2, "image_uris"

    .line 33816591
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816594
    if-eqz p2, :cond_1e

    .line 33816596
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33816599
    move-result p2

    .line 33816600
    if-nez p2, :cond_1e

    .line 33816602
    const/4 p2, 0x1

    .line 33816603
    invoke-static {v0, p2}, Lcom/dragon/read/util/FileUtils;->createDir(Ljava/io/File;Z)Ljava/io/File;

    .line 33816606
    :cond_1e
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816608
    iget-object p1, p1, Lcom/dragon/reader/lib/module/image/IReaderImage$b;->b:Ljava/lang/String;

    .line 33816610
    const-string v1, "UTF-8"

    .line 33816612
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-direct {p2, v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816619
    return-object p2
.end method

[INNER-ORIGINAL]
.method private final getUriDataFile(Lcom/dragon/reader/lib/module/image/IReaderImage$b;Z)Ljava/io/File;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816577
    .line 33816578
    sget-object v1, Ld66/r0;->a:Ld66/r0;

    .line 33816579
    .line 33816580
    iget-object v2, p1, Lcom/dragon/reader/lib/module/image/IReaderImage$b;->a:Ljava/lang/String;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {v2}, Ld66/r0;->c(Ljava/lang/String;)Ljava/io/File;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    const-string v2, "image_uris"

    .line 33816590
    .line 33816591
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    if-eqz p2, :cond_1e

    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p2

    .line 33816600
    if-nez p2, :cond_1e

    .line 33816601
    .line 33816602
    const/4 p2, 0x1

    .line 33816603
    invoke-static {v0, p2}, Lcom/dragon/read/util/FileUtils;->createDir(Ljava/io/File;Z)Ljava/io/File;

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816607
    .line 33816608
    iget-object p1, p1, Lcom/dragon/reader/lib/module/image/IReaderImage$b;->b:Ljava/lang/String;

    .line 33816609
    .line 33816610
    const-string v1, "UTF-8"

    .line 33816611
    .line 33816612
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-direct {p2, v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-object p2
.end method


.method private final getUrlForRequest(Lcom/dragon/reader/lib/module/image/IReaderImage$b;Lcom/dragon/read/reader/ReaderImageImpl$a;)Lio/reactivex/Single;
[MOD-CHANGED]
.method private final getUrlForRequest(Lcom/dragon/reader/lib/module/image/IReaderImage$b;Lcom/dragon/read/reader/ReaderImageImpl$a;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/module/image/IReaderImage$b;",
            "Lcom/dragon/read/reader/ReaderImageImpl$a;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/dragon/reader/lib/module/image/IReaderImage$b;->b:Ljava/lang/String;

    .line 33882114
    const-string v1, "http"

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    const/4 v3, 0x2

    .line 33882118
    const/4 v4, 0x0

    .line 33882119
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_19

    .line 33882125
    iget-object p1, p1, Lcom/dragon/reader/lib/module/image/IReaderImage$b;->b:Ljava/lang/String;

    .line 33882127
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33882130
    move-result-object p1

    .line 33882131
    const-string p2, ""

    .line 33882133
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    return-object p1

    .line 33882137
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/reader/ReaderImageImpl;->uri2UrlCache:Landroid/util/LruCache;

    .line 33882139
    iget-object v1, p1, Lcom/dragon/reader/lib/module/image/IReaderImage$b;->b:Ljava/lang/String;

    .line 33882141
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Ljava/lang/String;

    .line 33882147
    if-eqz v0, :cond_37

    .line 33882149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    const-string p1, "memory"

    .line 33882154
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882157
    iput-object p1, p2, Lcom/dragon/read/reader/ReaderImageImpl$a;->a:Ljava/lang/String;

    .line 33882159
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882166
    goto :goto_4c

    .line 33882167
    :cond_37
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/reader/ReaderImageImpl;->getUrlFromData(Lcom/dragon/reader/lib/module/image/IReaderImage$b;Lcom/dragon/read/reader/ReaderImageImpl$a;)Lio/reactivex/Single;

    .line 33882170
    move-result-object p2

    .line 33882171
    new-instance v0, Lcom/dragon/read/reader/a5;

    .line 33882173
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/reader/a5;-><init>(Lcom/dragon/read/reader/ReaderImageImpl;Lcom/dragon/reader/lib/module/image/IReaderImage$b;)V

    .line 33882176
    new-instance p1, Lcom/dragon/read/reader/g4;

    .line 33882178
    invoke-direct {p1, v0}, Lcom/dragon/read/reader/g4;-><init>(Lcom/dragon/read/reader/a5;)V

    .line 33882181
    invoke-virtual {p2, p1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882188
    :goto_4c
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getUrlForRequest(Lcom/dragon/reader/lib/module/image/IReaderImage$b;Lcom/dragon/read/reader/ReaderImageImpl$a;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/module/image/IReaderImage$b;",
            "Lcom/dragon/read/reader/ReaderImageImpl$a;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/dragon/reader/lib/module/image/IReaderImage$b;->b:Ljava/lang/String;

    .line 33882113
    .line 33882114
    const-string v1, "http"

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    const/4 v3, 0x2

    .line 33882118
    const/4 v4, 0x0

    .line 33882119
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_19

    .line 33882124
    .line 33882125
    iget-object p1, p1, Lcom/dragon/reader/lib/module/image/IReaderImage$b;->b:Ljava/lang/String;

    .line 33882126
    .line 33882127
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    const-string p2, ""

    .line 33882132
    .line 33882133
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    return-object p1

    .line 33882137
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/reader/ReaderImageImpl;->uri2UrlCache:Landroid/util/LruCache;

    .line 33882138
    .line 33882139
    iget-object v1, p1, Lcom/dragon/reader/lib/module/image/IReaderImage$b;->b:Ljava/lang/String;

    .line 33882140
    .line 33882141
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Ljava/lang/String;

    .line 33882146
    .line 33882147
    if-eqz v0, :cond_37

    .line 33882148
    .line 33882149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    const-string p1, "memory"

    .line 33882153
    .line 33882154
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882155
    .line 33882156
    .line 33882157
    iput-object p1, p2, Lcom/dragon/read/reader/ReaderImageImpl$a;->a:Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_4c

    .line 33882167
    :cond_37
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/reader/ReaderImageImpl;->getUrlFromData(Lcom/dragon/reader/lib/module/image/IReaderImage$b;Lcom/dragon/read/reader/ReaderImageImpl$a;)Lio/reactivex/Single;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    new-instance v0, Lcom/dragon/read/reader/a5;

    .line 33882172
    .line 33882173
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/reader/a5;-><init>(Lcom/dragon/read/reader/ReaderImageImpl;Lcom/dragon/reader/lib/module/image/IReaderImage$b;)V

    .line 33882174
    .line 33882175
    .line 33882176
    new-instance p1, Lcom/dragon/read/reader/g4;

    .line 33882177
    .line 33882178
    invoke-direct {p1, v0}, Lcom/dragon/read/reader/g4;-><init>(Lcom/dragon/read/reader/a5;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p2, p1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :goto_4c
    return-object p1
.end method


.method private static final getUrlForRequest$lambda$4(Lcom/dragon/read/reader/ReaderImageImpl;Lcom/dragon/reader/lib/module/image/IReaderImage$b;Ljava/lang/String;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final getUrlForRequest$lambda$4(Lcom/dragon/read/reader/ReaderImageImpl;Lcom/dragon/reader/lib/module/image/IReaderImage$b;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 50462720
    iget-object p0, p0, Lcom/dragon/read/reader/ReaderImageImpl;->uri2UrlCache:Landroid/util/LruCache;

    .line 50462722
    iget-object p1, p1, Lcom/dragon/reader/lib/module/image/IReaderImage$b;->b:Ljava/lang/String;

    .line 50462724
    invoke-virtual {p0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462727
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50462729
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final getUrlForRequest$lambda$4(Lcom/dragon/read/reader/ReaderImageImpl;Lcom/dragon/reader/lib/module/image/IReaderImage$b;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 50462720
    iget-object p0, p0, Lcom/dragon/read/reader/ReaderImageImpl;->uri2UrlCache:Landroid/util/LruCache;

    .line 50462721
    .line 50462722
    iget-object p1, p1, Lcom/dragon/reader/lib/module/image/IReaderImage$b;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    invoke-virtual {p0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462725
    .line 50462726
    .line 50462727
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50462728
    .line 50462729
    return-object p0
.end method


.method private static final getUrlForRequest$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final getUrlForRequest$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final getUrlForRequest$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private final getUrlFromData(Lcom/dragon/reader/lib/module/image/IReaderImage$b;Lcom/dragon/read/reader/ReaderImageImpl$a;)Lio/reactivex/Single;
[MOD-CHANGED]
.method private final getUrlFromData(Lcom/dragon/reader/lib/module/image/IReaderImage$b;Lcom/dragon/read/reader/ReaderImageImpl$a;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/module/image/IReaderImage$b;",
            "Lcom/dragon/read/reader/ReaderImageImpl$a;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/reader/l4;

    .line 33751042
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/reader/l4;-><init>(Lcom/dragon/read/reader/ReaderImageImpl;Lcom/dragon/reader/lib/module/image/IReaderImage$b;)V

    .line 33751045
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33751048
    move-result-object v0

    .line 33751049
    new-instance v1, Lcom/dragon/read/reader/m4;

    .line 33751051
    invoke-direct {v1, p0, p2, p1}, Lcom/dragon/read/reader/m4;-><init>(Lcom/dragon/read/reader/ReaderImageImpl;Lcom/dragon/read/reader/ReaderImageImpl$a;Lcom/dragon/reader/lib/module/image/IReaderImage$b;)V

    .line 33751054
    new-instance p1, Lcom/dragon/read/reader/n4;

    .line 33751056
    invoke-direct {p1, v1}, Lcom/dragon/read/reader/n4;-><init>(Lcom/dragon/read/reader/m4;)V

    .line 33751059
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33751062
    move-result-object p1

    .line 33751063
    const-string p2, ""

    .line 33751065
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751068
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getUrlFromData(Lcom/dragon/reader/lib/module/image/IReaderImage$b;Lcom/dragon/read/reader/ReaderImageImpl$a;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/module/image/IReaderImage$b;",
            "Lcom/dragon/read/reader/ReaderImageImpl$a;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/reader/l4;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/reader/l4;-><init>(Lcom/dragon/read/reader/ReaderImageImpl;Lcom/dragon/reader/lib/module/image/IReaderImage$b;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    new-instance v1, Lcom/dragon/read/reader/m4;

    .line 33751050
    .line 33751051
    invoke-direct {v1, p0, p2, p1}, Lcom/dragon/read/reader/m4;-><init>(Lcom/dragon/read/reader/ReaderImageImpl;Lcom/dragon/read/reader/ReaderImageImpl$a;Lcom/dragon/reader/lib/module/image/IReaderImage$b;)V

    .line 33751052
    .line 33751053
    .line 33751054
    new-instance p1, Lcom/dragon/read/reader/n4;

    .line 33751055
    .line 33751056
    invoke-direct {p1, v1}, Lcom/dragon/read/reader/n4;-><init>(Lcom/dragon/read/reader/m4;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    const-string p2, ""

    .line 33751064
    .line 33751065
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-object p1
.end method


.method private static final getUrlFromData$lambda$13(Lcom/dragon/read/reader/ReaderImageImpl;Lcom/dragon/reader/lib/module/image/IReaderImage$b;)Ljava/lang/String;
[MOD-CHANGED]
.method private static final getUrlFromData$lambda$13(Lcom/dragon/read/reader/ReaderImageImpl;Lcom/dragon/reader/lib/module/image/IReaderImage$b;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/dragon/read/reader/ReaderImageImpl;->readUriData(Lcom/dragon/reader/lib/module/image/IReaderImage$b;)Ljava/lang/String;

    .line 33685507
    move-result-object p0

    .line 33685508
    if-nez p0, :cond_8

    .line 33685510
    const-string p0, ""

    .line 33685512
    :cond_8
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final getUrlFromData$lambda$13(Lcom/dragon/read/reader/ReaderImageImpl;Lcom/dragon/reader/lib/module/image/IReaderImage$b;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/dragon/read/reader/ReaderImageImpl;->readUriData(Lcom/dragon/reader/lib/module/image/IReaderImage$b;)Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    if-nez p0, :cond_8

    .line 33685509
    .line 33685510
    const-string p0, ""

    .line 33685511
    .line 33685512
    :cond_8
    return-object p0
.end method


.method private static final getUrlFromData$lambda$18(Lcom/dragon/read/reader/ReaderImageImpl;Lcom/dragon/read/reader/ReaderImageImpl$a;Lcom/dragon/reader/lib/module/image/IReaderImage$b;Ljava/lang/String;)Lio/reactivex/SingleSource;
[MOD-CHANGED]
.method private static final getUrlFromData$lambda$18(Lcom/dragon/read/reader/ReaderImageImpl;Lcom/dragon/read/reader/ReaderImageImpl$a;Lcom/dragon/reader/lib/module/image/IReaderImage$b;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436551
    move-result v1

    .line 67436552
    xor-int/lit8 v1, v1, 0x1

    .line 67436554
    if-eqz v1, :cond_21

    .line 67436556
    invoke-direct {p0, p3}, Lcom/dragon/read/reader/ReaderImageImpl;->isImageUrlExpired(Ljava/lang/String;)Z

    .line 67436559
    move-result v1

    .line 67436560
    if-nez v1, :cond_21

    .line 67436562
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436565
    const-string p0, "cache"

    .line 67436567
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436570
    iput-object p0, p1, Lcom/dragon/read/reader/ReaderImageImpl$a;->a:Ljava/lang/String;

    .line 67436572
    invoke-static {p3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 67436575
    move-result-object p0

    .line 67436576
    goto :goto_4b

    .line 67436577
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    const-string v1, "network"

    .line 67436582
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436585
    iput-object v1, p1, Lcom/dragon/read/reader/ReaderImageImpl$a;->a:Ljava/lang/String;

    .line 67436587
    invoke-direct {p0, p2}, Lcom/dragon/read/reader/ReaderImageImpl;->getUrlFromNetwork(Lcom/dragon/reader/lib/module/image/IReaderImage$b;)Lio/reactivex/Single;

    .line 67436590
    move-result-object p1

    .line 67436591
    new-instance v0, Lcom/dragon/read/reader/h4;

    .line 67436593
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/reader/h4;-><init>(Lcom/dragon/read/reader/ReaderImageImpl;Lcom/dragon/reader/lib/module/image/IReaderImage$b;)V

    .line 67436596
    new-instance p0, Lcom/dragon/read/reader/i4;

    .line 67436598
    invoke-direct {p0, v0}, Lcom/dragon/read/reader/i4;-><init>(Lcom/dragon/read/reader/h4;)V

    .line 67436601
    invoke-virtual {p1, p0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67436604
    move-result-object p0

    .line 67436605
    new-instance p1, Lcom/dragon/read/reader/j4;

    .line 67436607
    invoke-direct {p1, p3}, Lcom/dragon/read/reader/j4;-><init>(Ljava/lang/String;)V

    .line 67436610
    new-instance p2, Lcom/dragon/read/reader/k4;

    .line 67436612
    invoke-direct {p2, p1}, Lcom/dragon/read/reader/k4;-><init>(Lcom/dragon/read/reader/j4;)V

    .line 67436615
    invoke-virtual {p0, p2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67436618
    move-result-object p0

    .line 67436619
    :goto_4b
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final getUrlFromData$lambda$18(Lcom/dragon/read/reader/ReaderImageImpl;Lcom/dragon/read/reader/ReaderImageImpl$a;Lcom/dragon/reader/lib/module/image/IReaderImage$b;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v1

    .line 67436552
    xor-int/lit8 v1, v1, 0x1

    .line 67436553
    .line 67436554
    if-eqz v1, :cond_21

    .line 67436555
    .line 67436556
    invoke-direct {p0, p3}, Lcom/dragon/read/reader/ReaderImageImpl;->isImageUrlExpired(Ljava/lang/String;)Z

    .line 67436557
    .line 67436558
    .line 67436559
    move-result v1

    .line 67436560
    if-nez v1, :cond_21

    .line 67436561
    .line 67436562
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436563
    .line 67436564
    .line 67436565
    const-string p0, "cache"

    .line 67436566
    .line 67436567
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436568
    .line 67436569
    .line 67436570
    iput-object p0, p1, Lcom/dragon/read/reader/ReaderImageImpl$a;->a:Ljava/lang/String;

    .line 67436571
    .line 67436572
    invoke-static {p3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p0

    .line 67436576
    goto :goto_4b

    .line 67436577
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    const-string v1, "network"

    .line 67436581
    .line 67436582
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436583
    .line 67436584
    .line 67436585
    iput-object v1, p1, Lcom/dragon/read/reader/ReaderImageImpl$a;->a:Ljava/lang/String;

    .line 67436586
    .line 67436587
    invoke-direct {p0, p2}, Lcom/dragon/read/reader/ReaderImageImpl;->getUrlFromNetwork(Lcom/dragon/reader/lib/module/image/IReaderImage$b;)Lio/reactivex/Single;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p1

    .line 67436591
    new-instance v0, Lcom/dragon/read/reader/h4;

    .line 67436592
    .line 67436593
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/reader/h4;-><init>(Lcom/dragon/read/reader/ReaderImageImpl;Lcom/dragon/reader/lib/module/image/IReaderImage$b;)V

    .line 67436594
    .line 67436595
    .line 67436596
    new-instance p0, Lcom/dragon/read/reader/i4;

    .line 67436597
    .line 67436598
    invoke-direct {p0, v0}, Lcom/dragon/read/reader/i4;-><init>(Lcom/dragon/read/reader/h4;)V

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-virtual {p1, p0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p0

    .line 67436605
    new-instance p1, Lcom/dragon/read/reader/j4;

    .line 67436606
    .line 67436607
    invoke-direct {p1, p3}, Lcom/dragon/read/reader/j4;-><init>(Ljava/lang/String;)V

    .line 67436608
    .line 67436609
    .line 67436610
    new-instance p2, Lcom/dragon/read/reader/k4;

    .line 67436611
    .line 67436612
    invoke-direct {p2, p1}, Lcom/dragon/read/reader/k4;-><init>(Lcom/dragon/read/reader/j4;)V

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-virtual {p0, p2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p0

    .line 67436619
    :goto_4b
    return-object p0
.end method


.method private static final getUrlFromData$lambda$18$lambda$14(Lcom/dragon/read/reader/ReaderImageImpl;Lcom/dragon/reader/lib/module/image/IReaderImage$b;Ljava/lang/String;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final getUrlFromData$lambda$18$lambda$14(Lcom/dragon/read/reader/ReaderImageImpl;Lcom/dragon/reader/lib/module/image/IReaderImage$b;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/reader/ReaderImageImpl;->saveUriData(Lcom/dragon/reader/lib/module/image/IReaderImage$b;Ljava/lang/String;)V

    .line 50462726
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50462728
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final getUrlFromData$lambda$18$lambda$14(Lcom/dragon/read/reader/ReaderImageImpl;Lcom/dragon/reader/lib/module/image/IReaderImage$b;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/reader/ReaderImageImpl;->saveUriData(Lcom/dragon/reader/lib/module/image/IReaderImage$b;Ljava/lang/String;)V

    .line 50462724
    .line 50462725
    .line 50462726
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50462727
    .line 50462728
    return-object p0
.end method


.method private static final getUrlFromData$lambda$18$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final getUrlFromData$lambda$18$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final getUrlFromData$lambda$18$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static final getUrlFromData$lambda$18$lambda$16(Ljava/lang/String;Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
[MOD-CHANGED]
.method private static final getUrlFromData$lambda$18$lambda$16(Ljava/lang/String;Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p0, :cond_c

    .line 33751046
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_d

    .line 33751052
    :cond_c
    const/4 v0, 0x1

    .line 33751053
    :cond_d
    if-nez v0, :cond_14

    .line 33751055
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33751058
    move-result-object p0

    .line 33751059
    goto :goto_18

    .line 33751060
    :cond_14
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 33751063
    move-result-object p0

    .line 33751064
    :goto_18
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final getUrlFromData$lambda$18$lambda$16(Ljava/lang/String;Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p0, :cond_c

    .line 33751045
    .line 33751046
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_d

    .line 33751051
    .line 33751052
    :cond_c
    const/4 v0, 0x1

    .line 33751053
    :cond_d
    if-nez v0, :cond_14

    .line 33751054
    .line 33751055
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    goto :goto_18

    .line 33751060
    :cond_14
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    :goto_18
    return-object p0
.end method


.method private static final getUrlFromData$lambda$18$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
[MOD-CHANGED]
.method private static final getUrlFromData$lambda$18$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Lio/reactivex/SingleSource;

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final getUrlFromData$lambda$18$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Lio/reactivex/SingleSource;

    .line 33685513
    .line 33685514
    return-object p0
.end method


.method private static final getUrlFromData$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
[MOD-CHANGED]
.method private static final getUrlFromData$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Lio/reactivex/SingleSource;

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final getUrlFromData$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Lio/reactivex/SingleSource;

    .line 33685513
    .line 33685514
    return-object p0
.end method


.method private final getUrlFromNetwork(Lcom/dragon/reader/lib/module/image/IReaderImage$b;)Lio/reactivex/Single;
[MOD-CHANGED]
.method private final getUrlFromNetwork(Lcom/dragon/reader/lib/module/image/IReaderImage$b;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/module/image/IReaderImage$b;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/TransURIRequest;

    .line 17039362
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/TransURIRequest;-><init>()V

    .line 17039365
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/UriItem;

    .line 17039367
    invoke-direct {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/UriItem;-><init>()V

    .line 17039370
    iget-object v2, p1, Lcom/dragon/reader/lib/module/image/IReaderImage$b;->b:Ljava/lang/String;

    .line 17039372
    iput-object v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/UriItem;->uri:Ljava/lang/String;

    .line 17039374
    iget v2, p1, Lcom/dragon/reader/lib/module/image/IReaderImage$b;->c:I

    .line 17039376
    int-to-long v2, v2

    .line 17039377
    iput-wide v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/UriItem;->width:J

    .line 17039379
    iget v2, p1, Lcom/dragon/reader/lib/module/image/IReaderImage$b;->d:I

    .line 17039381
    int-to-long v2, v2

    .line 17039382
    iput-wide v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/UriItem;->height:J

    .line 17039384
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039387
    move-result-object v1

    .line 17039388
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/TransURIRequest;->uriList:Ljava/util/List;

    .line 17039390
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-interface {v1, v0}, Lx38/a$a;->transUriRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/TransURIRequest;)Lio/reactivex/Observable;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039401
    move-result-object v0

    .line 17039402
    new-instance v1, Lcom/dragon/read/reader/y4;

    .line 17039404
    invoke-direct {v1, p1}, Lcom/dragon/read/reader/y4;-><init>(Lcom/dragon/reader/lib/module/image/IReaderImage$b;)V

    .line 17039407
    new-instance p1, Lcom/dragon/read/reader/z4;

    .line 17039409
    invoke-direct {p1, v1}, Lcom/dragon/read/reader/z4;-><init>(Lcom/dragon/read/reader/y4;)V

    .line 17039412
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039415
    move-result-object p1

    .line 17039416
    const-string v0, ""

    .line 17039418
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getUrlFromNetwork(Lcom/dragon/reader/lib/module/image/IReaderImage$b;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/module/image/IReaderImage$b;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/TransURIRequest;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/TransURIRequest;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/UriItem;

    .line 17039366
    .line 17039367
    invoke-direct {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/UriItem;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v2, p1, Lcom/dragon/reader/lib/module/image/IReaderImage$b;->b:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iput-object v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/UriItem;->uri:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget v2, p1, Lcom/dragon/reader/lib/module/image/IReaderImage$b;->c:I

    .line 17039375
    .line 17039376
    int-to-long v2, v2

    .line 17039377
    iput-wide v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/UriItem;->width:J

    .line 17039378
    .line 17039379
    iget v2, p1, Lcom/dragon/reader/lib/module/image/IReaderImage$b;->d:I

    .line 17039380
    .line 17039381
    int-to-long v2, v2

    .line 17039382
    iput-wide v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/UriItem;->height:J

    .line 17039383
    .line 17039384
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/TransURIRequest;->uriList:Ljava/util/List;

    .line 17039389
    .line 17039390
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-interface {v1, v0}, Lx38/a$a;->transUriRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/TransURIRequest;)Lio/reactivex/Observable;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    new-instance v1, Lcom/dragon/read/reader/y4;

    .line 17039403
    .line 17039404
    invoke-direct {v1, p1}, Lcom/dragon/read/reader/y4;-><init>(Lcom/dragon/reader/lib/module/image/IReaderImage$b;)V

    .line 17039405
    .line 17039406
    .line 17039407
    new-instance p1, Lcom/dragon/read/reader/z4;

    .line 17039408
    .line 17039409
    invoke-direct {p1, v1}, Lcom/dragon/read/reader/z4;-><init>(Lcom/dragon/read/reader/y4;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    const-string v0, ""

    .line 17039417
    .line 17039418
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-object p1
.end method


.method private static final getUrlFromNetwork$lambda$21(Lcom/dragon/reader/lib/module/image/IReaderImage$b;Lreadersaas/com/dragon/read/saas/rpc/model/TransURIResponse;)Ljava/lang/String;
[MOD-CHANGED]
.method private static final getUrlFromNetwork$lambda$21(Lcom/dragon/reader/lib/module/image/IReaderImage$b;Lreadersaas/com/dragon/read/saas/rpc/model/TransURIResponse;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/TransURIResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/TransURIData;

    .line 33816582
    if-eqz p1, :cond_19

    .line 33816584
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/TransURIData;->uriUrl:Ljava/util/Map;

    .line 33816586
    if-eqz p1, :cond_19

    .line 33816588
    iget-object v1, p0, Lcom/dragon/reader/lib/module/image/IReaderImage$b;->b:Ljava/lang/String;

    .line 33816590
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    move-result-object p1

    .line 33816594
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/UrlItem;

    .line 33816596
    if-eqz p1, :cond_19

    .line 33816598
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/UrlItem;->url:Ljava/lang/String;

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 p1, 0x0

    .line 33816602
    :goto_1a
    if-eqz p1, :cond_22

    .line 33816604
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816607
    move-result v1

    .line 33816608
    if-eqz v1, :cond_23

    .line 33816610
    :cond_22
    const/4 v0, 0x1

    .line 33816611
    :cond_23
    if-nez v0, :cond_26

    .line 33816613
    return-object p1

    .line 33816614
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816618
    const-string v1, "uriToUrl failed. "

    .line 33816620
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816623
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816629
    move-result-object p0

    .line 33816630
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816633
    throw p1
.end method

[INNER-ORIGINAL]
.method private static final getUrlFromNetwork$lambda$21(Lcom/dragon/reader/lib/module/image/IReaderImage$b;Lreadersaas/com/dragon/read/saas/rpc/model/TransURIResponse;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/TransURIResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/TransURIData;

    .line 33816581
    .line 33816582
    if-eqz p1, :cond_19

    .line 33816583
    .line 33816584
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/TransURIData;->uriUrl:Ljava/util/Map;

    .line 33816585
    .line 33816586
    if-eqz p1, :cond_19

    .line 33816587
    .line 33816588
    iget-object v1, p0, Lcom/dragon/reader/lib/module/image/IReaderImage$b;->b:Ljava/lang/String;

    .line 33816589
    .line 33816590
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/UrlItem;

    .line 33816595
    .line 33816596
    if-eqz p1, :cond_19

    .line 33816597
    .line 33816598
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/UrlItem;->url:Ljava/lang/String;

    .line 33816599
    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 p1, 0x0

    .line 33816602
    :goto_1a
    if-eqz p1, :cond_22

    .line 33816603
    .line 33816604
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v1

    .line 33816608
    if-eqz v1, :cond_23

    .line 33816609
    .line 33816610
    :cond_22
    const/4 v0, 0x1

    .line 33816611
    :cond_23
    if-nez v0, :cond_26

    .line 33816612
    .line 33816613
    return-object p1

    .line 33816614
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816615
    .line 33816616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    const-string v1, "uriToUrl failed. "

    .line 33816619
    .line 33816620
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p0

    .line 33816630
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    throw p1
.end method


.method private static final getUrlFromNetwork$lambda$22(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method private static final getUrlFromNetwork$lambda$22(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Ljava/lang/String;

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final getUrlFromNetwork$lambda$22(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Ljava/lang/String;

    .line 33685513
    .line 33685514
    return-object p0
.end method


.method private static final getUrlsForRequests$lambda$10(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final getUrlsForRequests$lambda$10(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 50331648
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method private static final getUrlsForRequests$lambda$10(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 50331648
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method private static final getUrlsForRequests$lambda$11(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method private static final getUrlsForRequests$lambda$11(Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final getUrlsForRequests$lambda$11(Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method private static final getUrlsForRequests$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method private static final getUrlsForRequests$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Ljava/util/List;

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final getUrlsForRequests$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Ljava/util/List;

    .line 33685513
    .line 33685514
    return-object p0
.end method


.method private static final getUrlsForRequests$lambda$6(Lcom/dragon/read/reader/ReaderImageImpl;Lcom/dragon/read/reader/ReaderImageImpl$a;Lcom/dragon/reader/lib/module/image/IReaderImage$b;)Lio/reactivex/ObservableSource;
[MOD-CHANGED]
.method private static final getUrlsForRequests$lambda$6(Lcom/dragon/read/reader/ReaderImageImpl;Lcom/dragon/read/reader/ReaderImageImpl$a;Lcom/dragon/reader/lib/module/image/IReaderImage$b;)Lio/reactivex/ObservableSource;
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p2, p1}, Lcom/dragon/read/reader/ReaderImageImpl;->getUrlForRequest(Lcom/dragon/reader/lib/module/image/IReaderImage$b;Lcom/dragon/read/reader/ReaderImageImpl$a;)Lio/reactivex/Single;

    .line 50462727
    move-result-object p0

    .line 50462728
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 50462731
    move-result-object p0

    .line 50462732
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final getUrlsForRequests$lambda$6(Lcom/dragon/read/reader/ReaderImageImpl;Lcom/dragon/read/reader/ReaderImageImpl$a;Lcom/dragon/reader/lib/module/image/IReaderImage$b;)Lio/reactivex/ObservableSource;
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p2, p1}, Lcom/dragon/read/reader/ReaderImageImpl;->getUrlForRequest(Lcom/dragon/reader/lib/module/image/IReaderImage$b;Lcom/dragon/read/reader/ReaderImageImpl$a;)Lio/reactivex/Single;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0

    .line 50462728
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p0

    .line 50462732
    return-object p0
.end method


.method private static final getUrlsForRequests$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
[MOD-CHANGED]
.method private static final getUrlsForRequests$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final getUrlsForRequests$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 33685513
    .line 33685514
    return-object p0
.end method


.method private static final getUrlsForRequests$lambda$8()Ljava/util/List;
[MOD-CHANGED]
.method private static final getUrlsForRequests$lambda$8()Ljava/util/List;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final getUrlsForRequests$lambda$8()Ljava/util/List;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method private static final getUrlsForRequests$lambda$9(Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final getUrlsForRequests$lambda$9(Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33685507
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33685510
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final getUrlsForRequests$lambda$9(Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33685508
    .line 33685509
    .line 33685510
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685511
    .line 33685512
    return-object p0
.end method


.method private final isImageUrlExpired(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final isImageUrlExpired(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039363
    move-result-object p1

    .line 17039364
    const-string/jumbo v0, "x-expires"

    .line 17039367
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 17039371
    goto :goto_d

    .line 17039372
    :catch_c
    const/4 p1, 0x0

    .line 17039373
    :goto_d
    const/4 v0, 0x1

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    if-eqz p1, :cond_1a

    .line 17039377
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039380
    move-result v2

    .line 17039381
    if-nez v2, :cond_18

    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const/4 v2, 0x0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    :goto_1a
    const/4 v2, 0x1

    .line 17039387
    :goto_1b
    if-eqz v2, :cond_1e

    .line 17039389
    return v1

    .line 17039390
    :cond_1e
    :try_start_1e
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039393
    move-result-wide v2
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_22} :catch_23

    .line 17039394
    goto :goto_25

    .line 17039395
    :catch_23
    const-wide/16 v2, 0x0

    .line 17039397
    :goto_25
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17039400
    move-result-wide v4

    .line 17039401
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039403
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17039406
    move-result-wide v2

    .line 17039407
    cmp-long p1, v4, v2

    .line 17039409
    if-lez p1, :cond_34

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    const/4 v0, 0x0

    .line 17039413
    :goto_35
    return v0
.end method

[INNER-ORIGINAL]
.method private final isImageUrlExpired(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    const-string/jumbo v0, "x-expires"

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 17039371
    goto :goto_d

    .line 17039372
    :catch_c
    const/4 p1, 0x0

    .line 17039373
    :goto_d
    const/4 v0, 0x1

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    if-eqz p1, :cond_1a

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-nez v2, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const/4 v2, 0x0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    :goto_1a
    const/4 v2, 0x1

    .line 17039387
    :goto_1b
    if-eqz v2, :cond_1e

    .line 17039388
    .line 17039389
    return v1

    .line 17039390
    :cond_1e
    :try_start_1e
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-wide v2
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_22} :catch_23

    .line 17039394
    goto :goto_25

    .line 17039395
    :catch_23
    const-wide/16 v2, 0x0

    .line 17039396
    .line 17039397
    :goto_25
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-wide v4

    .line 17039401
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-wide v2

    .line 17039407
    cmp-long p1, v4, v2

    .line 17039408
    .line 17039409
    if-lez p1, :cond_34

    .line 17039410
    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    const/4 v0, 0x0

    .line 17039413
    :goto_35
    return v0
.end method


.method private final readUriData(Lcom/dragon/reader/lib/module/image/IReaderImage$b;)Ljava/lang/String;
[MOD-CHANGED]
.method private final readUriData(Lcom/dragon/reader/lib/module/image/IReaderImage$b;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/reader/ReaderImageImpl;->getUriDataFile(Lcom/dragon/reader/lib/module/image/IReaderImage$b;Z)Ljava/io/File;

    .line 16908292
    move-result-object p1

    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/base/util/p;->e(Ljava/io/File;)Ljava/lang/String;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final readUriData(Lcom/dragon/reader/lib/module/image/IReaderImage$b;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/reader/ReaderImageImpl;->getUriDataFile(Lcom/dragon/reader/lib/module/image/IReaderImage$b;Z)Ljava/io/File;

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-object p1

    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/base/util/p;->e(Ljava/io/File;)Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method private final reportLoadTrace(Lcom/dragon/read/reader/ReaderImageImpl$a;)V
[MOD-CHANGED]
.method private final reportLoadTrace(Lcom/dragon/read/reader/ReaderImageImpl$a;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    iget-wide v1, p1, Lcom/dragon/read/reader/ReaderImageImpl$a;->b:J

    .line 17039367
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039370
    move-result-object v1

    .line 17039371
    const-string v2, "fetch_url"

    .line 17039373
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039376
    const-string v1, "url_source"

    .line 17039378
    iget-object v2, p1, Lcom/dragon/read/reader/ReaderImageImpl$a;->a:Ljava/lang/String;

    .line 17039380
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039383
    iget-wide v1, p1, Lcom/dragon/read/reader/ReaderImageImpl$a;->c:J

    .line 17039385
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v1, "duration"

    .line 17039391
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039394
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17039396
    const-string v1, "reader_background_image_trace"

    .line 17039398
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method private final reportLoadTrace(Lcom/dragon/read/reader/ReaderImageImpl$a;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-wide v1, p1, Lcom/dragon/read/reader/ReaderImageImpl$a;->b:J

    .line 17039366
    .line 17039367
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    const-string v2, "fetch_url"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, "url_source"

    .line 17039377
    .line 17039378
    iget-object v2, p1, Lcom/dragon/read/reader/ReaderImageImpl$a;->a:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039381
    .line 17039382
    .line 17039383
    iget-wide v1, p1, Lcom/dragon/read/reader/ReaderImageImpl$a;->c:J

    .line 17039384
    .line 17039385
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v1, "duration"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17039395
    .line 17039396
    const-string v1, "reader_background_image_trace"

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method private final saveUriData(Lcom/dragon/reader/lib/module/image/IReaderImage$b;Ljava/lang/String;)V
[MOD-CHANGED]
.method private final saveUriData(Lcom/dragon/reader/lib/module/image/IReaderImage$b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/reader/ReaderImageImpl;->getUriDataFile(Lcom/dragon/reader/lib/module/image/IReaderImage$b;Z)Ljava/io/File;

    .line 33685508
    move-result-object p1

    .line 33685509
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/p;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method private final saveUriData(Lcom/dragon/reader/lib/module/image/IReaderImage$b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/reader/ReaderImageImpl;->getUriDataFile(Lcom/dragon/reader/lib/module/image/IReaderImage$b;Z)Ljava/io/File;

    .line 33685506
    .line 33685507
    .line 33685508
    move-result-object p1

    .line 33685509
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/p;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public fetchBitmap(Lcom/dragon/reader/lib/module/image/IReaderImage$b;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public fetchBitmap(Lcom/dragon/reader/lib/module/image/IReaderImage$b;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/module/image/IReaderImage$b;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/reader/ReaderImageImpl$a;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/reader/ReaderImageImpl$a;-><init>()V

    .line 17039369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039372
    move-result-wide v1

    .line 17039373
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/reader/ReaderImageImpl;->getUrlForRequest(Lcom/dragon/reader/lib/module/image/IReaderImage$b;Lcom/dragon/read/reader/ReaderImageImpl$a;)Lio/reactivex/Single;

    .line 17039376
    move-result-object v3

    .line 17039377
    new-instance v4, Lcom/dragon/read/reader/o4;

    .line 17039379
    invoke-direct {v4, v0, v1, v2, p1}, Lcom/dragon/read/reader/o4;-><init>(Lcom/dragon/read/reader/ReaderImageImpl$a;JLcom/dragon/reader/lib/module/image/IReaderImage$b;)V

    .line 17039382
    new-instance p1, Lcom/dragon/read/reader/p4;

    .line 17039384
    invoke-direct {p1, v4}, Lcom/dragon/read/reader/p4;-><init>(Lcom/dragon/read/reader/o4;)V

    .line 17039387
    invoke-virtual {v3, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039390
    move-result-object p1

    .line 17039391
    new-instance v3, Lcom/dragon/read/reader/r4;

    .line 17039393
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/dragon/read/reader/r4;-><init>(Lcom/dragon/read/reader/ReaderImageImpl$a;JLcom/dragon/read/reader/ReaderImageImpl;)V

    .line 17039396
    new-instance v0, Lcom/dragon/read/reader/s4;

    .line 17039398
    invoke-direct {v0, v3}, Lcom/dragon/read/reader/s4;-><init>(Lcom/dragon/read/reader/r4;)V

    .line 17039401
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v0, ""

    .line 17039407
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public fetchBitmap(Lcom/dragon/reader/lib/module/image/IReaderImage$b;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/module/image/IReaderImage$b;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/reader/ReaderImageImpl$a;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/reader/ReaderImageImpl$a;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-wide v1

    .line 17039373
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/reader/ReaderImageImpl;->getUrlForRequest(Lcom/dragon/reader/lib/module/image/IReaderImage$b;Lcom/dragon/read/reader/ReaderImageImpl$a;)Lio/reactivex/Single;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v3

    .line 17039377
    new-instance v4, Lcom/dragon/read/reader/o4;

    .line 17039378
    .line 17039379
    invoke-direct {v4, v0, v1, v2, p1}, Lcom/dragon/read/reader/o4;-><init>(Lcom/dragon/read/reader/ReaderImageImpl$a;JLcom/dragon/reader/lib/module/image/IReaderImage$b;)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance p1, Lcom/dragon/read/reader/p4;

    .line 17039383
    .line 17039384
    invoke-direct {p1, v4}, Lcom/dragon/read/reader/p4;-><init>(Lcom/dragon/read/reader/o4;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v3, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    new-instance v3, Lcom/dragon/read/reader/r4;

    .line 17039392
    .line 17039393
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/dragon/read/reader/r4;-><init>(Lcom/dragon/read/reader/ReaderImageImpl$a;JLcom/dragon/read/reader/ReaderImageImpl;)V

    .line 17039394
    .line 17039395
    .line 17039396
    new-instance v0, Lcom/dragon/read/reader/s4;

    .line 17039397
    .line 17039398
    invoke-direct {v0, v3}, Lcom/dragon/read/reader/s4;-><init>(Lcom/dragon/read/reader/r4;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v0, ""

    .line 17039406
    .line 17039407
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-object p1
.end method


.method public final getUrlsForRequests(Ljava/util/List;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final getUrlsForRequests(Ljava/util/List;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/module/image/IReaderImage$b;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/dragon/read/reader/ReaderImageImpl$a;

    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/reader/ReaderImageImpl$a;-><init>()V

    .line 17104905
    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 17104908
    move-result-object p1

    .line 17104909
    new-instance v1, Lcom/dragon/read/reader/f4;

    .line 17104911
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/reader/f4;-><init>(Lcom/dragon/read/reader/ReaderImageImpl;Lcom/dragon/read/reader/ReaderImageImpl$a;)V

    .line 17104914
    new-instance v0, Lcom/dragon/read/reader/q4;

    .line 17104916
    invoke-direct {v0, v1}, Lcom/dragon/read/reader/q4;-><init>(Lcom/dragon/read/reader/f4;)V

    .line 17104919
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104922
    move-result-object p1

    .line 17104923
    new-instance v0, Lcom/dragon/read/reader/t4;

    .line 17104925
    invoke-direct {v0}, Lcom/dragon/read/reader/t4;-><init>()V

    .line 17104928
    new-instance v1, Lcom/dragon/read/reader/u4;

    .line 17104930
    invoke-direct {v1}, Lcom/dragon/read/reader/u4;-><init>()V

    .line 17104933
    new-instance v2, Lcom/dragon/read/reader/v4;

    .line 17104935
    invoke-direct {v2, v1}, Lcom/dragon/read/reader/v4;-><init>(Lcom/dragon/read/reader/u4;)V

    .line 17104938
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->collect(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    .line 17104941
    move-result-object p1

    .line 17104942
    new-instance v0, Lcom/dragon/read/reader/w4;

    .line 17104944
    invoke-direct {v0}, Lcom/dragon/read/reader/w4;-><init>()V

    .line 17104947
    new-instance v1, Lcom/dragon/read/reader/x4;

    .line 17104949
    invoke-direct {v1, v0}, Lcom/dragon/read/reader/x4;-><init>(Lcom/dragon/read/reader/w4;)V

    .line 17104952
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v0, ""

    .line 17104958
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getUrlsForRequests(Ljava/util/List;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/module/image/IReaderImage$b;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/dragon/read/reader/ReaderImageImpl$a;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/reader/ReaderImageImpl$a;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    new-instance v1, Lcom/dragon/read/reader/f4;

    .line 17104910
    .line 17104911
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/reader/f4;-><init>(Lcom/dragon/read/reader/ReaderImageImpl;Lcom/dragon/read/reader/ReaderImageImpl$a;)V

    .line 17104912
    .line 17104913
    .line 17104914
    new-instance v0, Lcom/dragon/read/reader/q4;

    .line 17104915
    .line 17104916
    invoke-direct {v0, v1}, Lcom/dragon/read/reader/q4;-><init>(Lcom/dragon/read/reader/f4;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    new-instance v0, Lcom/dragon/read/reader/t4;

    .line 17104924
    .line 17104925
    invoke-direct {v0}, Lcom/dragon/read/reader/t4;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    new-instance v1, Lcom/dragon/read/reader/u4;

    .line 17104929
    .line 17104930
    invoke-direct {v1}, Lcom/dragon/read/reader/u4;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance v2, Lcom/dragon/read/reader/v4;

    .line 17104934
    .line 17104935
    invoke-direct {v2, v1}, Lcom/dragon/read/reader/v4;-><init>(Lcom/dragon/read/reader/u4;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->collect(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    new-instance v0, Lcom/dragon/read/reader/w4;

    .line 17104943
    .line 17104944
    invoke-direct {v0}, Lcom/dragon/read/reader/w4;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v1, Lcom/dragon/read/reader/x4;

    .line 17104948
    .line 17104949
    invoke-direct {v1, v0}, Lcom/dragon/read/reader/x4;-><init>(Lcom/dragon/read/reader/w4;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v0, ""

    .line 17104957
    .line 17104958
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-object p1
.end method


