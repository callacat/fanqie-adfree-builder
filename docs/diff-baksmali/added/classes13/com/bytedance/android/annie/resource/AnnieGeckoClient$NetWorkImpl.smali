.class public final Lcom/bytedance/android/annie/resource/AnnieGeckoClient$NetWorkImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/geckox/net/INetWork;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/resource/AnnieGeckoClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetWorkImpl"
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e912

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient$NetWorkImpl$hostNetwork$2;->INSTANCE:Lcom/bytedance/android/annie/resource/AnnieGeckoClient$NetWorkImpl$hostNetwork$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient$NetWorkImpl;->a:Lkotlin/Lazy;

    .line 131083
    return-void
.end method

.method public static c(Lcom/bytedance/android/annie/service/network/AnnieResponse;)Lcom/bytedance/geckox/net/Response;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104901
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/network/AnnieResponse;->getHeaders()Ljava/util/List;

    .line 17104904
    move-result-object v1

    .line 17104905
    const-string v2, ""

    .line 17104907
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object v1

    .line 17104914
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v3

    .line 17104918
    if-eqz v3, :cond_2c

    .line 17104920
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v3

    .line 17104924
    check-cast v3, Landroid/util/Pair;

    .line 17104926
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104928
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104933
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    goto :goto_12

    .line 17104940
    :cond_2c
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/network/AnnieResponse;->getBody()[B

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    new-instance v2, Ljava/lang/String;

    .line 17104949
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104951
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17104954
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/network/AnnieResponse;->getStatusCode()I

    .line 17104957
    move-result v1

    .line 17104958
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/network/AnnieResponse;->getReason()Ljava/lang/String;

    .line 17104961
    move-result-object p0

    .line 17104962
    new-instance v3, Lcom/bytedance/geckox/net/Response;

    .line 17104964
    invoke-direct {v3, v0, v2, v1, p0}, Lcom/bytedance/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    .line 17104967
    return-object v3
.end method


# virtual methods
.method public final doGet(Ljava/lang/String;)Lcom/bytedance/geckox/net/Response;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient$NetWorkImpl;->a:Lkotlin/Lazy;

    .line 17039366
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;

    .line 17039372
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-interface {v0, p1, v1}, Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;->get(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/android/annie/service/network/AnnieCall;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-interface {p1}, Lcom/bytedance/android/annie/service/network/AnnieCall;->execute()Ljava/lang/Object;

    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v0, ""

    .line 17039386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    check-cast p1, Lcom/bytedance/android/annie/service/network/AnnieResponse;

    .line 17039391
    invoke-static {p1}, Lcom/bytedance/android/annie/resource/AnnieGeckoClient$NetWorkImpl;->c(Lcom/bytedance/android/annie/service/network/AnnieResponse;)Lcom/bytedance/geckox/net/Response;

    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method

.method public final doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/geckox/net/Response;
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient$NetWorkImpl;->a:Lkotlin/Lazy;

    .line 33816582
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816585
    move-result-object v1

    .line 33816586
    check-cast v1, Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;

    .line 33816588
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816591
    move-result-object v2

    .line 33816592
    const-string v3, ""

    .line 33816594
    if-eqz p2, :cond_1f

    .line 33816596
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33816598
    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    if-nez p2, :cond_21

    .line 33816607
    :cond_1f
    new-array p2, v0, [B

    .line 33816609
    :cond_21
    const-string v0, "application/json; charset=UTF-8"

    .line 33816611
    invoke-interface {v1, p1, v2, v0, p2}, Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;->post(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[B)Lcom/bytedance/android/annie/service/network/AnnieCall;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-interface {p1}, Lcom/bytedance/android/annie/service/network/AnnieCall;->execute()Ljava/lang/Object;

    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816622
    check-cast p1, Lcom/bytedance/android/annie/service/network/AnnieResponse;

    .line 33816624
    invoke-static {p1}, Lcom/bytedance/android/annie/resource/AnnieGeckoClient$NetWorkImpl;->c(Lcom/bytedance/android/annie/service/network/AnnieResponse;)Lcom/bytedance/geckox/net/Response;

    .line 33816627
    move-result-object p1

    .line 33816628
    return-object p1
.end method

.method public final doPost(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/geckox/net/Response;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bytedance/geckox/net/Response;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v0, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient$NetWorkImpl;->a:Lkotlin/Lazy;

    .line 33947654
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947657
    move-result-object v0

    .line 33947658
    check-cast v0, Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;

    .line 33947660
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947663
    move-result-object v1

    .line 33947664
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 33947666
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33947669
    const-string v3, ""

    .line 33947671
    if-eqz p2, :cond_7b

    .line 33947673
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947676
    move-result-object p2

    .line 33947677
    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947680
    move-result v4

    .line 33947681
    if-eqz v4, :cond_7b

    .line 33947683
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947686
    move-result-object v4

    .line 33947687
    check-cast v4, Landroid/util/Pair;

    .line 33947689
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 33947692
    move-result v5

    .line 33947693
    if-lez v5, :cond_34

    .line 33947695
    const/16 v5, 0x26

    .line 33947697
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33947700
    :cond_34
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947702
    check-cast v5, Ljava/lang/String;

    .line 33947704
    const-string v6, "UTF-8"

    .line 33947706
    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947709
    move-result-object v5

    .line 33947710
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947712
    check-cast v4, Ljava/lang/String;

    .line 33947714
    if-nez v4, :cond_46

    .line 33947716
    move-object v4, v3

    .line 33947717
    goto :goto_49

    .line 33947718
    :cond_46
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    :goto_49
    invoke-static {v4, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947724
    move-result-object v4

    .line 33947725
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33947731
    move-result-object v7

    .line 33947732
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33947738
    move-result-object v5

    .line 33947739
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 33947745
    const/16 v5, 0x3d

    .line 33947747
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33947750
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33947756
    move-result-object v5

    .line 33947757
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947760
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33947763
    move-result-object v4

    .line 33947764
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947767
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 33947770
    goto :goto_1d

    .line 33947771
    :cond_7b
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947773
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33947776
    move-result-object p2

    .line 33947777
    const-string v2, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 33947779
    invoke-interface {v0, p1, v1, v2, p2}, Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;->post(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[B)Lcom/bytedance/android/annie/service/network/AnnieCall;

    .line 33947782
    move-result-object p1

    .line 33947783
    invoke-interface {p1}, Lcom/bytedance/android/annie/service/network/AnnieCall;->execute()Ljava/lang/Object;

    .line 33947786
    move-result-object p1

    .line 33947787
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    check-cast p1, Lcom/bytedance/android/annie/service/network/AnnieResponse;

    .line 33947792
    invoke-static {p1}, Lcom/bytedance/android/annie/resource/AnnieGeckoClient$NetWorkImpl;->c(Lcom/bytedance/android/annie/service/network/AnnieResponse;)Lcom/bytedance/geckox/net/Response;

    .line 33947795
    move-result-object p1

    .line 33947796
    return-object p1
.end method

.method public final downloadFile(Ljava/lang/String;JLcom/bytedance/geckox/buffer/stream/BufferOutputStream;)V
    .registers 12

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-nez p4, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient$NetWorkImpl;->a:Lkotlin/Lazy;

    .line 50659337
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659340
    move-result-object v0

    .line 50659341
    move-object v1, v0

    .line 50659342
    check-cast v1, Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;

    .line 50659344
    const/4 v2, 0x0

    .line 50659345
    long-to-int v3, p2

    .line 50659346
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659349
    move-result-object v5

    .line 50659350
    const/4 v6, 0x0

    .line 50659351
    move-object v4, p1

    .line 50659352
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;->downloadFileStreaming(ZILjava/lang/String;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/android/annie/service/network/AnnieCall;

    .line 50659355
    move-result-object p1

    .line 50659356
    invoke-interface {p1}, Lcom/bytedance/android/annie/service/network/AnnieCall;->execute()Ljava/lang/Object;

    .line 50659359
    move-result-object p1

    .line 50659360
    check-cast p1, Lcom/bytedance/android/annie/service/network/AnnieResponse;

    .line 50659362
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/network/AnnieResponse;->getStream()Ljava/io/InputStream;

    .line 50659365
    move-result-object p1

    .line 50659366
    if-eqz p1, :cond_39

    .line 50659368
    const/16 p2, 0x800

    .line 50659370
    :try_start_2a
    invoke-static {p1, p4, p2}, Lkotlin/io/ByteStreamsKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_32

    .line 50659373
    const/4 p2, 0x0

    .line 50659374
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50659377
    goto :goto_45

    .line 50659378
    :catchall_32
    move-exception p2

    .line 50659379
    :try_start_33
    throw p2
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_34

    .line 50659380
    :catchall_34
    move-exception p3

    .line 50659381
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50659384
    throw p3

    .line 50659385
    :cond_39
    sget-object v0, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 50659387
    const-string v1, "AnnieGeckoClientImpl"

    .line 50659389
    const-string v2, "null stream!"

    .line 50659391
    const/4 v3, 0x0

    .line 50659392
    const/4 v4, 0x4

    .line 50659393
    const/4 v5, 0x0

    .line 50659394
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50659397
    :goto_45
    return-void
.end method
