## classes16/com/bytedance/forest/pollyfill/TTNetDepender$Companion.smali
# added=0 removed=0 changed=11

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method private final getMediaType(Ljava/util/Map;)Lokhttp3/MediaType;
[MOD-CHANGED]
.method private final getMediaType(Ljava/util/Map;)Lokhttp3/MediaType;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/MediaType;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_d

    .line 16973826
    const-string v0, "content-type"

    .line 16973828
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Ljava/lang/String;

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const-string p1, ""

    .line 16973839
    :goto_f
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getMediaType(Ljava/util/Map;)Lokhttp3/MediaType;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/MediaType;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_d

    .line 16973825
    .line 16973826
    const-string v0, "content-type"

    .line 16973827
    .line 16973828
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Ljava/lang/String;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const-string p1, ""

    .line 16973838
    .line 16973839
    :goto_f
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


.method private final getMimeTypeAndEncoding(Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method private final getMimeTypeAndEncoding(Ljava/util/Map;)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->getMediaType(Ljava/util/Map;)Lokhttp3/MediaType;

    .line 17039363
    move-result-object p1

    .line 17039364
    if-nez p1, :cond_a

    .line 17039366
    const-string/jumbo v0, "text/html"

    .line 17039369
    goto :goto_26

    .line 17039370
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039375
    invoke-virtual {p1}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    const-string v1, "/"

    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {p1}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object v0

    .line 17039398
    :goto_26
    const-string v1, ""

    .line 17039400
    if-eqz p1, :cond_37

    .line 17039402
    invoke-virtual {p1}, Lokhttp3/MediaType;->charset()Ljava/nio/charset/Charset;

    .line 17039405
    move-result-object p1

    .line 17039406
    if-eqz p1, :cond_37

    .line 17039408
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    if-eqz p1, :cond_37

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    move-object p1, v1

    .line 17039416
    :goto_38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039419
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039422
    move-result-object p1

    .line 17039423
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getMimeTypeAndEncoding(Ljava/util/Map;)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->getMediaType(Ljava/util/Map;)Lokhttp3/MediaType;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    if-nez p1, :cond_a

    .line 17039365
    .line 17039366
    const-string/jumbo v0, "text/html"

    .line 17039367
    .line 17039368
    .line 17039369
    goto :goto_26

    .line 17039370
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v1, "/"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    :goto_26
    const-string v1, ""

    .line 17039399
    .line 17039400
    if-eqz p1, :cond_37

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Lokhttp3/MediaType;->charset()Ljava/nio/charset/Charset;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    if-eqz p1, :cond_37

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    if-eqz p1, :cond_37

    .line 17039413
    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    move-object p1, v1

    .line 17039416
    :goto_38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039420
    .line 17039421
    .line 17039422
    move-result-object p1

    .line 17039423
    return-object p1
.end method


.method public final checkExpired(Ljava/lang/String;Ljava/io/File;Lcom/bytedance/forest/utils/ForestPipelineContext;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final checkExpired(Ljava/lang/String;Ljava/io/File;Lcom/bytedance/forest/utils/ForestPipelineContext;)Ljava/lang/Boolean;
    .registers 14

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    if-eqz p2, :cond_c

    .line 50593797
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50593800
    move-result-object p2

    .line 50593801
    if-eqz p2, :cond_c

    .line 50593803
    goto :goto_e

    .line 50593804
    :cond_c
    const-string p2, ""

    .line 50593806
    :goto_e
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50593808
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50593811
    const/4 v1, 0x0

    .line 50593812
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50593814
    sget-object v2, Lcom/bytedance/forest/utils/ResponseCacheManager;->INSTANCE:Lcom/bytedance/forest/utils/ResponseCacheManager;

    .line 50593816
    invoke-virtual {p3}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50593819
    move-result-object v4

    .line 50593820
    const/4 v5, 0x0

    .line 50593821
    new-instance v6, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$checkExpired$1;

    .line 50593823
    invoke-direct {v6, p2, v0}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$checkExpired$1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50593826
    const/4 v7, 0x0

    .line 50593827
    const/4 v8, 0x4

    .line 50593828
    const/4 v9, 0x0

    .line 50593829
    move-object v3, p1

    .line 50593830
    invoke-static/range {v2 .. v9}, Lcom/bytedance/forest/utils/ResponseCacheManager;->traverseAndFetchCacheIf$default(Lcom/bytedance/forest/utils/ResponseCacheManager;Ljava/lang/String;Lcom/bytedance/forest/utils/ForestLogger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    .line 50593833
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50593835
    check-cast p1, Ljava/lang/Boolean;

    .line 50593837
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final checkExpired(Ljava/lang/String;Ljava/io/File;Lcom/bytedance/forest/utils/ForestPipelineContext;)Ljava/lang/Boolean;
    .registers 14

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    if-eqz p2, :cond_c

    .line 50593796
    .line 50593797
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p2

    .line 50593801
    if-eqz p2, :cond_c

    .line 50593802
    .line 50593803
    goto :goto_e

    .line 50593804
    :cond_c
    const-string p2, ""

    .line 50593805
    .line 50593806
    :goto_e
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50593807
    .line 50593808
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50593809
    .line 50593810
    .line 50593811
    const/4 v1, 0x0

    .line 50593812
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50593813
    .line 50593814
    sget-object v2, Lcom/bytedance/forest/utils/ResponseCacheManager;->INSTANCE:Lcom/bytedance/forest/utils/ResponseCacheManager;

    .line 50593815
    .line 50593816
    invoke-virtual {p3}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v4

    .line 50593820
    const/4 v5, 0x0

    .line 50593821
    new-instance v6, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$checkExpired$1;

    .line 50593822
    .line 50593823
    invoke-direct {v6, p2, v0}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$checkExpired$1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50593824
    .line 50593825
    .line 50593826
    const/4 v7, 0x0

    .line 50593827
    const/4 v8, 0x4

    .line 50593828
    const/4 v9, 0x0

    .line 50593829
    move-object v3, p1

    .line 50593830
    invoke-static/range {v2 .. v9}, Lcom/bytedance/forest/utils/ResponseCacheManager;->traverseAndFetchCacheIf$default(Lcom/bytedance/forest/utils/ResponseCacheManager;Ljava/lang/String;Lcom/bytedance/forest/utils/ForestLogger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    .line 50593831
    .line 50593832
    .line 50593833
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50593834
    .line 50593835
    check-cast p1, Ljava/lang/Boolean;

    .line 50593836
    .line 50593837
    return-object p1
.end method


.method public final commit$forest_release(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;Lcom/bytedance/forest/model/InMemoryByteBuffer;Lcom/bytedance/forest/model/Response;)Z
[MOD-CHANGED]
.method public final commit$forest_release(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;Lcom/bytedance/forest/model/InMemoryByteBuffer;Lcom/bytedance/forest/model/Response;)Z
    .registers 15

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p4}, Lcom/bytedance/forest/model/Response;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 67436550
    move-result-object v2

    .line 67436551
    invoke-virtual {p3}, Lcom/bytedance/forest/model/InMemoryBuffer;->isCacheProvided$forest_release()Z

    .line 67436554
    move-result v0

    .line 67436555
    const/4 v9, 0x0

    .line 67436556
    if-nez v0, :cond_1f

    .line 67436558
    const/4 v1, 0x6

    .line 67436559
    const-string p1, "TTNetDepender"

    .line 67436561
    const-string v3, "forest buffer does not provide cache"

    .line 67436563
    const/4 v4, 0x0

    .line 67436564
    const/4 v5, 0x0

    .line 67436565
    const/4 v6, 0x0

    .line 67436566
    const/16 v7, 0x38

    .line 67436568
    const/4 v8, 0x0

    .line 67436569
    move-object v0, v2

    .line 67436570
    move-object v2, p1

    .line 67436571
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67436574
    return v9

    .line 67436575
    :cond_1f
    :try_start_1f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436577
    new-instance v0, Lcom/bytedance/forest/model/HttpResponseCache;

    .line 67436579
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/forest/model/HttpResponseCache;-><init>(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;Lcom/bytedance/forest/model/InMemoryByteBuffer;Lcom/bytedance/forest/model/Response;)V

    .line 67436582
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436585
    move-result-object p2
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_2b

    .line 67436586
    goto :goto_36

    .line 67436587
    :catchall_2b
    move-exception p2

    .line 67436588
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436590
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436593
    move-result-object p2

    .line 67436594
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436597
    move-result-object p2

    .line 67436598
    :goto_36
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67436601
    move-result p3

    .line 67436602
    if-eqz p3, :cond_3d

    .line 67436604
    const/4 p2, 0x0

    .line 67436605
    :cond_3d
    check-cast p2, Lcom/bytedance/forest/model/HttpResponseCache;

    .line 67436607
    if-eqz p2, :cond_59

    .line 67436609
    sget-object v0, Lcom/bytedance/forest/utils/ResponseCacheManager;->INSTANCE:Lcom/bytedance/forest/utils/ResponseCacheManager;

    .line 67436611
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getUrl()Ljava/lang/String;

    .line 67436614
    move-result-object v1

    .line 67436615
    const/4 v3, 0x0

    .line 67436616
    new-instance v4, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$1;

    .line 67436618
    invoke-direct {v4, p2, v2}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$1;-><init>(Lcom/bytedance/forest/model/HttpResponseCache;Lcom/bytedance/forest/utils/ForestLogger;)V

    .line 67436621
    new-instance v5, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$2;

    .line 67436623
    invoke-direct {v5, p2, v2}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$2;-><init>(Lcom/bytedance/forest/model/HttpResponseCache;Lcom/bytedance/forest/utils/ForestLogger;)V

    .line 67436626
    const/4 v6, 0x4

    .line 67436627
    const/4 v7, 0x0

    .line 67436628
    invoke-static/range {v0 .. v7}, Lcom/bytedance/forest/utils/ResponseCacheManager;->traverseAndFetchCacheIf$default(Lcom/bytedance/forest/utils/ResponseCacheManager;Ljava/lang/String;Lcom/bytedance/forest/utils/ForestLogger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    .line 67436631
    const/4 p1, 0x1

    .line 67436632
    return p1

    .line 67436633
    :cond_59
    return v9
.end method

[INNER-ORIGINAL]
.method public final commit$forest_release(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;Lcom/bytedance/forest/model/InMemoryByteBuffer;Lcom/bytedance/forest/model/Response;)Z
    .registers 15

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p4}, Lcom/bytedance/forest/model/Response;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v2

    .line 67436551
    invoke-virtual {p3}, Lcom/bytedance/forest/model/InMemoryBuffer;->isCacheProvided$forest_release()Z

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v0

    .line 67436555
    const/4 v9, 0x0

    .line 67436556
    if-nez v0, :cond_1f

    .line 67436557
    .line 67436558
    const/4 v1, 0x6

    .line 67436559
    const-string p1, "TTNetDepender"

    .line 67436560
    .line 67436561
    const-string v3, "forest buffer does not provide cache"

    .line 67436562
    .line 67436563
    const/4 v4, 0x0

    .line 67436564
    const/4 v5, 0x0

    .line 67436565
    const/4 v6, 0x0

    .line 67436566
    const/16 v7, 0x38

    .line 67436567
    .line 67436568
    const/4 v8, 0x0

    .line 67436569
    move-object v0, v2

    .line 67436570
    move-object v2, p1

    .line 67436571
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67436572
    .line 67436573
    .line 67436574
    return v9

    .line 67436575
    :cond_1f
    :try_start_1f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436576
    .line 67436577
    new-instance v0, Lcom/bytedance/forest/model/HttpResponseCache;

    .line 67436578
    .line 67436579
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/forest/model/HttpResponseCache;-><init>(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;Lcom/bytedance/forest/model/InMemoryByteBuffer;Lcom/bytedance/forest/model/Response;)V

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object p2
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_2b

    .line 67436586
    goto :goto_36

    .line 67436587
    :catchall_2b
    move-exception p2

    .line 67436588
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436589
    .line 67436590
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p2

    .line 67436594
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p2

    .line 67436598
    :goto_36
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67436599
    .line 67436600
    .line 67436601
    move-result p3

    .line 67436602
    if-eqz p3, :cond_3d

    .line 67436603
    .line 67436604
    const/4 p2, 0x0

    .line 67436605
    :cond_3d
    check-cast p2, Lcom/bytedance/forest/model/HttpResponseCache;

    .line 67436606
    .line 67436607
    if-eqz p2, :cond_59

    .line 67436608
    .line 67436609
    sget-object v0, Lcom/bytedance/forest/utils/ResponseCacheManager;->INSTANCE:Lcom/bytedance/forest/utils/ResponseCacheManager;

    .line 67436610
    .line 67436611
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getUrl()Ljava/lang/String;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object v1

    .line 67436615
    const/4 v3, 0x0

    .line 67436616
    new-instance v4, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$1;

    .line 67436617
    .line 67436618
    invoke-direct {v4, p2, v2}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$1;-><init>(Lcom/bytedance/forest/model/HttpResponseCache;Lcom/bytedance/forest/utils/ForestLogger;)V

    .line 67436619
    .line 67436620
    .line 67436621
    new-instance v5, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$2;

    .line 67436622
    .line 67436623
    invoke-direct {v5, p2, v2}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$2;-><init>(Lcom/bytedance/forest/model/HttpResponseCache;Lcom/bytedance/forest/utils/ForestLogger;)V

    .line 67436624
    .line 67436625
    .line 67436626
    const/4 v6, 0x4

    .line 67436627
    const/4 v7, 0x0

    .line 67436628
    invoke-static/range {v0 .. v7}, Lcom/bytedance/forest/utils/ResponseCacheManager;->traverseAndFetchCacheIf$default(Lcom/bytedance/forest/utils/ResponseCacheManager;Ljava/lang/String;Lcom/bytedance/forest/utils/ForestLogger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    .line 67436629
    .line 67436630
    .line 67436631
    const/4 p1, 0x1

    .line 67436632
    return p1

    .line 67436633
    :cond_59
    return v9
.end method


.method public final createHttpRequest$forest_release(Ljava/lang/String;Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;
[MOD-CHANGED]
.method public final createHttpRequest$forest_release(Ljava/lang/String;Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getWebResourceRequest()Ljava/lang/Object;

    .line 50724870
    move-result-object v0

    .line 50724871
    instance-of v1, v0, Landroid/webkit/WebResourceRequest;

    .line 50724873
    if-eqz v1, :cond_ba

    .line 50724875
    check-cast v0, Landroid/webkit/WebResourceRequest;

    .line 50724877
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 50724880
    move-result-object v1

    .line 50724881
    const-string v2, ""

    .line 50724883
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724886
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 50724888
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724891
    if-eqz v1, :cond_b2

    .line 50724893
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50724896
    move-result-object v1

    .line 50724897
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724900
    const-string v3, "get"

    .line 50724902
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724905
    move-result v1

    .line 50724906
    xor-int/lit8 v1, v1, 0x1

    .line 50724908
    if-nez v1, :cond_95

    .line 50724910
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getFollowRedirectInternal$forest_release()Z

    .line 50724913
    move-result v1

    .line 50724914
    if-nez v1, :cond_55

    .line 50724916
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 50724919
    move-result-object v1

    .line 50724920
    const-string v3, "range"

    .line 50724922
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724925
    move-result v1

    .line 50724926
    if-nez v1, :cond_4d

    .line 50724928
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 50724931
    move-result-object v1

    .line 50724932
    const-string v3, "Range"

    .line 50724934
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724937
    move-result v1

    .line 50724938
    if-nez v1, :cond_4d

    .line 50724940
    goto :goto_55

    .line 50724941
    :cond_4d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50724943
    const-string p2, "Forest can not handle Range protocol when force handle ttnet\'s response"

    .line 50724945
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50724948
    throw p1

    .line 50724949
    :cond_55
    :goto_55
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getInjectedHttpHeaders()Ljava/util/Map;

    .line 50724952
    move-result-object v1

    .line 50724953
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724956
    move-result-object v1

    .line 50724957
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724960
    move-result-object v1

    .line 50724961
    :cond_61
    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724964
    move-result v3

    .line 50724965
    if-eqz v3, :cond_8e

    .line 50724967
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724970
    move-result-object v3

    .line 50724971
    check-cast v3, Ljava/util/Map$Entry;

    .line 50724973
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 50724976
    move-result-object v4

    .line 50724977
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724980
    move-result-object v5

    .line 50724981
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724984
    move-result v4

    .line 50724985
    if-nez v4, :cond_61

    .line 50724987
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 50724990
    move-result-object v4

    .line 50724991
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724994
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724997
    move-result-object v5

    .line 50724998
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725001
    move-result-object v3

    .line 50725002
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725005
    goto :goto_61

    .line 50725006
    :cond_8e
    sget-object v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->netAPI:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI;

    .line 50725008
    invoke-virtual {v1, v0, p1, p3}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI;->createHttpRequest(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 50725011
    move-result-object p1

    .line 50725012
    goto :goto_e7

    .line 50725013
    :cond_95
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50725015
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725017
    const-string p3, "Forest can not handle "

    .line 50725019
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725022
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 50725025
    move-result-object p3

    .line 50725026
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725029
    const-string p3, " only GET accept"

    .line 50725031
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725034
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725037
    move-result-object p2

    .line 50725038
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50725041
    throw p1

    .line 50725042
    :cond_b2
    new-instance p1, Lkotlin/TypeCastException;

    .line 50725044
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 50725046
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50725049
    throw p1

    .line 50725050
    :cond_ba
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50725052
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50725055
    sget-object v1, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 50725057
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getInjectedUserAgent()Ljava/lang/String;

    .line 50725060
    move-result-object v2

    .line 50725061
    invoke-virtual {v1, v2}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50725064
    move-result v1

    .line 50725065
    if-eqz v1, :cond_da

    .line 50725067
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getInjectedUserAgent()Ljava/lang/String;

    .line 50725070
    move-result-object v1

    .line 50725071
    if-nez v1, :cond_d4

    .line 50725073
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50725076
    :cond_d4
    const-string/jumbo v2, "user-agent"

    .line 50725079
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725082
    :cond_da
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getInjectedHttpHeaders()Ljava/util/Map;

    .line 50725085
    move-result-object v1

    .line 50725086
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50725089
    sget-object v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->netAPI:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI;

    .line 50725091
    invoke-virtual {v1, p1, v0, p3}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI;->createHttpRequest(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 50725094
    move-result-object p1

    .line 50725095
    :goto_e7
    if-eqz p1, :cond_f7

    .line 50725097
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->isPreload()Z

    .line 50725100
    move-result p3

    .line 50725101
    if-eqz p3, :cond_f8

    .line 50725103
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getPreloadFrom()Ljava/lang/String;

    .line 50725106
    move-result-object p2

    .line 50725107
    invoke-virtual {p1, p2}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->addSpecificPreloadHeader$forest_release(Ljava/lang/String;)V

    .line 50725110
    goto :goto_f8

    .line 50725111
    :cond_f7
    const/4 p1, 0x0

    .line 50725112
    :cond_f8
    :goto_f8
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createHttpRequest$forest_release(Ljava/lang/String;Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getWebResourceRequest()Ljava/lang/Object;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    instance-of v1, v0, Landroid/webkit/WebResourceRequest;

    .line 50724872
    .line 50724873
    if-eqz v1, :cond_ba

    .line 50724874
    .line 50724875
    check-cast v0, Landroid/webkit/WebResourceRequest;

    .line 50724876
    .line 50724877
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v1

    .line 50724881
    const-string v2, ""

    .line 50724882
    .line 50724883
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724884
    .line 50724885
    .line 50724886
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 50724887
    .line 50724888
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724889
    .line 50724890
    .line 50724891
    if-eqz v1, :cond_b2

    .line 50724892
    .line 50724893
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v1

    .line 50724897
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724898
    .line 50724899
    .line 50724900
    const-string v3, "get"

    .line 50724901
    .line 50724902
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v1

    .line 50724906
    xor-int/lit8 v1, v1, 0x1

    .line 50724907
    .line 50724908
    if-nez v1, :cond_95

    .line 50724909
    .line 50724910
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getFollowRedirectInternal$forest_release()Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v1

    .line 50724914
    if-nez v1, :cond_55

    .line 50724915
    .line 50724916
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v1

    .line 50724920
    const-string v3, "range"

    .line 50724921
    .line 50724922
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v1

    .line 50724926
    if-nez v1, :cond_4d

    .line 50724927
    .line 50724928
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v1

    .line 50724932
    const-string v3, "Range"

    .line 50724933
    .line 50724934
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724935
    .line 50724936
    .line 50724937
    move-result v1

    .line 50724938
    if-nez v1, :cond_4d

    .line 50724939
    .line 50724940
    goto :goto_55

    .line 50724941
    :cond_4d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50724942
    .line 50724943
    const-string p2, "Forest can not handle Range protocol when force handle ttnet\'s response"

    .line 50724944
    .line 50724945
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50724946
    .line 50724947
    .line 50724948
    throw p1

    .line 50724949
    :cond_55
    :goto_55
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getInjectedHttpHeaders()Ljava/util/Map;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v1

    .line 50724953
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v1

    .line 50724957
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v1

    .line 50724961
    :cond_61
    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v3

    .line 50724965
    if-eqz v3, :cond_8e

    .line 50724966
    .line 50724967
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v3

    .line 50724971
    check-cast v3, Ljava/util/Map$Entry;

    .line 50724972
    .line 50724973
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v4

    .line 50724977
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v5

    .line 50724981
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724982
    .line 50724983
    .line 50724984
    move-result v4

    .line 50724985
    if-nez v4, :cond_61

    .line 50724986
    .line 50724987
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v4

    .line 50724991
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v5

    .line 50724998
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v3

    .line 50725002
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725003
    .line 50725004
    .line 50725005
    goto :goto_61

    .line 50725006
    :cond_8e
    sget-object v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->netAPI:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI;

    .line 50725007
    .line 50725008
    invoke-virtual {v1, v0, p1, p3}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI;->createHttpRequest(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p1

    .line 50725012
    goto :goto_e7

    .line 50725013
    :cond_95
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50725014
    .line 50725015
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725016
    .line 50725017
    const-string p3, "Forest can not handle "

    .line 50725018
    .line 50725019
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p3

    .line 50725026
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725027
    .line 50725028
    .line 50725029
    const-string p3, " only GET accept"

    .line 50725030
    .line 50725031
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object p2

    .line 50725038
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50725039
    .line 50725040
    .line 50725041
    throw p1

    .line 50725042
    :cond_b2
    new-instance p1, Lkotlin/TypeCastException;

    .line 50725043
    .line 50725044
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 50725045
    .line 50725046
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50725047
    .line 50725048
    .line 50725049
    throw p1

    .line 50725050
    :cond_ba
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50725051
    .line 50725052
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50725053
    .line 50725054
    .line 50725055
    sget-object v1, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 50725056
    .line 50725057
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getInjectedUserAgent()Ljava/lang/String;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object v2

    .line 50725061
    invoke-virtual {v1, v2}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50725062
    .line 50725063
    .line 50725064
    move-result v1

    .line 50725065
    if-eqz v1, :cond_da

    .line 50725066
    .line 50725067
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getInjectedUserAgent()Ljava/lang/String;

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-object v1

    .line 50725071
    if-nez v1, :cond_d4

    .line 50725072
    .line 50725073
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50725074
    .line 50725075
    .line 50725076
    :cond_d4
    const-string/jumbo v2, "user-agent"

    .line 50725077
    .line 50725078
    .line 50725079
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725080
    .line 50725081
    .line 50725082
    :cond_da
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getInjectedHttpHeaders()Ljava/util/Map;

    .line 50725083
    .line 50725084
    .line 50725085
    move-result-object v1

    .line 50725086
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50725087
    .line 50725088
    .line 50725089
    sget-object v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->netAPI:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI;

    .line 50725090
    .line 50725091
    invoke-virtual {v1, p1, v0, p3}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI;->createHttpRequest(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 50725092
    .line 50725093
    .line 50725094
    move-result-object p1

    .line 50725095
    :goto_e7
    if-eqz p1, :cond_f7

    .line 50725096
    .line 50725097
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->isPreload()Z

    .line 50725098
    .line 50725099
    .line 50725100
    move-result p3

    .line 50725101
    if-eqz p3, :cond_f8

    .line 50725102
    .line 50725103
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getPreloadFrom()Ljava/lang/String;

    .line 50725104
    .line 50725105
    .line 50725106
    move-result-object p2

    .line 50725107
    invoke-virtual {p1, p2}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->addSpecificPreloadHeader$forest_release(Ljava/lang/String;)V

    .line 50725108
    .line 50725109
    .line 50725110
    goto :goto_f8

    .line 50725111
    :cond_f7
    const/4 p1, 0x0

    .line 50725112
    :cond_f8
    :goto_f8
    return-object p1
.end method


.method public final getHttpResponse$forest_release(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;
[MOD-CHANGED]
.method public final getHttpResponse$forest_release(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;
    .registers 25

    .prologue
    .line 50724864
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724869
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724872
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50724875
    move-result-object v0

    .line 50724876
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getLoadRetryTimes()I

    .line 50724879
    move-result v0

    .line 50724880
    const/4 v2, 0x1

    .line 50724881
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724884
    move-result v0

    .line 50724885
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724887
    if-gtz v0, :cond_31

    .line 50724889
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50724892
    move-result-object v2

    .line 50724893
    const/4 v3, 0x6

    .line 50724894
    const-string v4, "TTNetDepender"

    .line 50724896
    const/4 v5, 0x1

    .line 50724897
    const/4 v6, 0x0

    .line 50724898
    const/4 v7, 0x0

    .line 50724899
    new-instance v8, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$getHttpResponse$1;

    .line 50724901
    move-object/from16 v11, p1

    .line 50724903
    invoke-direct {v8, v11}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$getHttpResponse$1;-><init>(Lcom/bytedance/forest/model/Response;)V

    .line 50724906
    const/16 v9, 0x18

    .line 50724908
    const/4 v10, 0x0

    .line 50724909
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50724912
    goto :goto_33

    .line 50724913
    :cond_31
    move-object/from16 v11, p1

    .line 50724915
    :goto_33
    const/4 v2, 0x0

    .line 50724916
    move-object v0, v2

    .line 50724917
    :goto_35
    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724919
    if-lez v3, :cond_a6

    .line 50724921
    add-int/lit8 v3, v3, -0x1

    .line 50724923
    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724925
    :try_start_3d
    sget-object v3, Lcom/bytedance/forest/pollyfill/TTNetDepender;->netAPI:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI;

    .line 50724927
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50724930
    move-result-object v4

    .line 50724931
    invoke-virtual {v4}, Lcom/bytedance/forest/model/Request;->getFollowRedirectInternal$forest_release()Z

    .line 50724934
    move-result v4
    :try_end_47
    .catch Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse$Companion$ForestNetException; {:try_start_3d .. :try_end_47} :catch_91
    .catchall {:try_start_3d .. :try_end_47} :catchall_75

    .line 50724935
    move-object/from16 v5, p2

    .line 50724937
    move-object/from16 v6, p3

    .line 50724939
    :try_start_4b
    invoke-virtual {v3, v5, v6, v4}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI;->get(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/utils/ForestPipelineContext;Z)Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 50724942
    move-result-object v3

    .line 50724943
    invoke-virtual {v3}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->shouldRetry()Z

    .line 50724946
    move-result v4

    .line 50724947
    if-eqz v4, :cond_70

    .line 50724949
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50724952
    move-result-object v12

    .line 50724953
    const/4 v13, 0x5

    .line 50724954
    const-string v14, "TTNetDepender"

    .line 50724956
    const/4 v15, 0x1

    .line 50724957
    const/16 v16, 0x0

    .line 50724959
    const/16 v17, 0x0

    .line 50724961
    new-instance v4, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$getHttpResponse$2;

    .line 50724963
    invoke-direct {v4, v3, v1}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$getHttpResponse$2;-><init>(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 50724966
    const/16 v19, 0x18

    .line 50724968
    const/16 v20, 0x0

    .line 50724970
    move-object/from16 v18, v4

    .line 50724972
    invoke-static/range {v12 .. v20}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_6f
    .catch Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse$Companion$ForestNetException; {:try_start_4b .. :try_end_6f} :catch_73
    .catchall {:try_start_4b .. :try_end_6f} :catchall_71

    .line 50724975
    goto :goto_35

    .line 50724976
    :cond_70
    return-object v3

    .line 50724977
    :catchall_71
    move-exception v0

    .line 50724978
    goto :goto_7a

    .line 50724979
    :catch_73
    move-exception v0

    .line 50724980
    goto :goto_94

    .line 50724981
    :catchall_75
    move-exception v0

    .line 50724982
    move-object/from16 v5, p2

    .line 50724984
    move-object/from16 v6, p3

    .line 50724986
    :goto_7a
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50724989
    move-result-object v12

    .line 50724990
    const/4 v13, 0x6

    .line 50724991
    const-string v14, "TTNetDepender"

    .line 50724993
    const-string v15, "net error"

    .line 50724995
    const/16 v16, 0x1

    .line 50724997
    const/16 v18, 0x0

    .line 50724999
    const/16 v19, 0x20

    .line 50725001
    const/16 v20, 0x0

    .line 50725003
    move-object/from16 v17, v0

    .line 50725005
    invoke-static/range {v12 .. v20}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725008
    goto :goto_35

    .line 50725009
    :catch_91
    move-exception v0

    .line 50725010
    move-object/from16 v6, p3

    .line 50725012
    :goto_94
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50725015
    move-result-object v3

    .line 50725016
    const/4 v4, 0x6

    .line 50725017
    const-string v5, "TTNetDepender"

    .line 50725019
    const-string v6, "Forest defined exception"

    .line 50725021
    const/4 v7, 0x1

    .line 50725022
    const/4 v9, 0x0

    .line 50725023
    const/16 v10, 0x20

    .line 50725025
    const/4 v11, 0x0

    .line 50725026
    move-object v8, v0

    .line 50725027
    invoke-static/range {v3 .. v11}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725030
    :cond_a6
    if-nez v0, :cond_a9

    .line 50725032
    return-object v2

    .line 50725033
    :cond_a9
    throw v0
.end method

[INNER-ORIGINAL]
.method public final getHttpResponse$forest_release(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;
    .registers 25

    .prologue
    .line 50724864
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724868
    .line 50724869
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v0

    .line 50724876
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getLoadRetryTimes()I

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v0

    .line 50724880
    const/4 v2, 0x1

    .line 50724881
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v0

    .line 50724885
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724886
    .line 50724887
    if-gtz v0, :cond_31

    .line 50724888
    .line 50724889
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v2

    .line 50724893
    const/4 v3, 0x6

    .line 50724894
    const-string v4, "TTNetDepender"

    .line 50724895
    .line 50724896
    const/4 v5, 0x1

    .line 50724897
    const/4 v6, 0x0

    .line 50724898
    const/4 v7, 0x0

    .line 50724899
    new-instance v8, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$getHttpResponse$1;

    .line 50724900
    .line 50724901
    move-object/from16 v11, p1

    .line 50724902
    .line 50724903
    invoke-direct {v8, v11}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$getHttpResponse$1;-><init>(Lcom/bytedance/forest/model/Response;)V

    .line 50724904
    .line 50724905
    .line 50724906
    const/16 v9, 0x18

    .line 50724907
    .line 50724908
    const/4 v10, 0x0

    .line 50724909
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50724910
    .line 50724911
    .line 50724912
    goto :goto_33

    .line 50724913
    :cond_31
    move-object/from16 v11, p1

    .line 50724914
    .line 50724915
    :goto_33
    const/4 v2, 0x0

    .line 50724916
    move-object v0, v2

    .line 50724917
    :goto_35
    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724918
    .line 50724919
    if-lez v3, :cond_a6

    .line 50724920
    .line 50724921
    add-int/lit8 v3, v3, -0x1

    .line 50724922
    .line 50724923
    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724924
    .line 50724925
    :try_start_3d
    sget-object v3, Lcom/bytedance/forest/pollyfill/TTNetDepender;->netAPI:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI;

    .line 50724926
    .line 50724927
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v4

    .line 50724931
    invoke-virtual {v4}, Lcom/bytedance/forest/model/Request;->getFollowRedirectInternal$forest_release()Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v4
    :try_end_47
    .catch Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse$Companion$ForestNetException; {:try_start_3d .. :try_end_47} :catch_91
    .catchall {:try_start_3d .. :try_end_47} :catchall_75

    .line 50724935
    move-object/from16 v5, p2

    .line 50724936
    .line 50724937
    move-object/from16 v6, p3

    .line 50724938
    .line 50724939
    :try_start_4b
    invoke-virtual {v3, v5, v6, v4}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI;->get(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/utils/ForestPipelineContext;Z)Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v3

    .line 50724943
    invoke-virtual {v3}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->shouldRetry()Z

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v4

    .line 50724947
    if-eqz v4, :cond_70

    .line 50724948
    .line 50724949
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v12

    .line 50724953
    const/4 v13, 0x5

    .line 50724954
    const-string v14, "TTNetDepender"

    .line 50724955
    .line 50724956
    const/4 v15, 0x1

    .line 50724957
    const/16 v16, 0x0

    .line 50724958
    .line 50724959
    const/16 v17, 0x0

    .line 50724960
    .line 50724961
    new-instance v4, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$getHttpResponse$2;

    .line 50724962
    .line 50724963
    invoke-direct {v4, v3, v1}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$getHttpResponse$2;-><init>(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 50724964
    .line 50724965
    .line 50724966
    const/16 v19, 0x18

    .line 50724967
    .line 50724968
    const/16 v20, 0x0

    .line 50724969
    .line 50724970
    move-object/from16 v18, v4

    .line 50724971
    .line 50724972
    invoke-static/range {v12 .. v20}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_6f
    .catch Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse$Companion$ForestNetException; {:try_start_4b .. :try_end_6f} :catch_73
    .catchall {:try_start_4b .. :try_end_6f} :catchall_71

    .line 50724973
    .line 50724974
    .line 50724975
    goto :goto_35

    .line 50724976
    :cond_70
    return-object v3

    .line 50724977
    :catchall_71
    move-exception v0

    .line 50724978
    goto :goto_7a

    .line 50724979
    :catch_73
    move-exception v0

    .line 50724980
    goto :goto_94

    .line 50724981
    :catchall_75
    move-exception v0

    .line 50724982
    move-object/from16 v5, p2

    .line 50724983
    .line 50724984
    move-object/from16 v6, p3

    .line 50724985
    .line 50724986
    :goto_7a
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v12

    .line 50724990
    const/4 v13, 0x6

    .line 50724991
    const-string v14, "TTNetDepender"

    .line 50724992
    .line 50724993
    const-string v15, "net error"

    .line 50724994
    .line 50724995
    const/16 v16, 0x1

    .line 50724996
    .line 50724997
    const/16 v18, 0x0

    .line 50724998
    .line 50724999
    const/16 v19, 0x20

    .line 50725000
    .line 50725001
    const/16 v20, 0x0

    .line 50725002
    .line 50725003
    move-object/from16 v17, v0

    .line 50725004
    .line 50725005
    invoke-static/range {v12 .. v20}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725006
    .line 50725007
    .line 50725008
    goto :goto_35

    .line 50725009
    :catch_91
    move-exception v0

    .line 50725010
    move-object/from16 v6, p3

    .line 50725011
    .line 50725012
    :goto_94
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object v3

    .line 50725016
    const/4 v4, 0x6

    .line 50725017
    const-string v5, "TTNetDepender"

    .line 50725018
    .line 50725019
    const-string v6, "Forest defined exception"

    .line 50725020
    .line 50725021
    const/4 v7, 0x1

    .line 50725022
    const/4 v9, 0x0

    .line 50725023
    const/16 v10, 0x20

    .line 50725024
    .line 50725025
    const/4 v11, 0x0

    .line 50725026
    move-object v8, v0

    .line 50725027
    invoke-static/range {v3 .. v11}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725028
    .line 50725029
    .line 50725030
    :cond_a6
    if-nez v0, :cond_a9

    .line 50725031
    .line 50725032
    return-object v2

    .line 50725033
    :cond_a9
    throw v0
.end method


.method public final getLoadingRequests$forest_release()Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public final getLoadingRequests$forest_release()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/pollyfill/FetchTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->loadingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoadingRequests$forest_release()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/pollyfill/FetchTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->loadingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handleHeaders(ILjava/util/Map;Lcom/bytedance/forest/model/Response;ZLcom/bytedance/forest/model/InMemoryByteBuffer;)V
[MOD-CHANGED]
.method public final handleHeaders(ILjava/util/Map;Lcom/bytedance/forest/model/Response;ZLcom/bytedance/forest/model/InMemoryByteBuffer;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/forest/model/Response;",
            "Z",
            "Lcom/bytedance/forest/model/InMemoryByteBuffer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    if-eqz p2, :cond_66

    .line 84213765
    if-eqz p4, :cond_d

    .line 84213767
    sget-object p4, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 84213769
    invoke-virtual {p4, p2}, Lcom/bytedance/forest/utils/OfflineUtil;->restoreResponseHeaders(Ljava/util/Map;)Ljava/util/Map;

    .line 84213772
    move-result-object p2

    .line 84213773
    :cond_d
    move-object v5, p2

    .line 84213774
    if-eqz v5, :cond_66

    .line 84213776
    invoke-virtual {p3, v5}, Lcom/bytedance/forest/model/Response;->setHttpHeader(Ljava/util/Map;)V

    .line 84213779
    invoke-direct {p0, v5}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->getMimeTypeAndEncoding(Ljava/util/Map;)Lkotlin/Pair;

    .line 84213782
    move-result-object p2

    .line 84213783
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84213786
    move-result-object p4

    .line 84213787
    move-object v1, p4

    .line 84213788
    check-cast v1, Ljava/lang/String;

    .line 84213790
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84213793
    move-result-object p2

    .line 84213794
    move-object v2, p2

    .line 84213795
    check-cast v2, Ljava/lang/String;

    .line 84213797
    invoke-virtual {p3, v1}, Lcom/bytedance/forest/model/Response;->setDataType$forest_release(Ljava/lang/String;)V

    .line 84213800
    invoke-virtual {p3, v2}, Lcom/bytedance/forest/model/Response;->setCharset$forest_release(Ljava/lang/String;)V

    .line 84213803
    const-string/jumbo p2, "x-gecko-proxy-pkgid"

    .line 84213806
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213809
    move-result-object p2

    .line 84213810
    check-cast p2, Ljava/lang/String;

    .line 84213812
    if-eqz p2, :cond_41

    .line 84213814
    invoke-static {p2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 84213817
    move-result-object p2

    .line 84213818
    if-eqz p2, :cond_41

    .line 84213820
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 84213823
    move-result-wide v3

    .line 84213824
    goto :goto_43

    .line 84213825
    :cond_41
    const-wide/16 v3, 0x0

    .line 84213827
    :goto_43
    invoke-virtual {p3, v3, v4}, Lcom/bytedance/forest/model/Response;->setVersion(J)V

    .line 84213830
    invoke-virtual {p3}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 84213833
    move-result-object p2

    .line 84213834
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->isWebRequest()Z

    .line 84213837
    move-result p2

    .line 84213838
    if-eqz p2, :cond_66

    .line 84213840
    sget-object v0, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 84213842
    invoke-virtual {p5, p3}, Lcom/bytedance/forest/model/InMemoryBuffer;->provideInputStream(Lcom/bytedance/forest/model/Response;)Ljava/io/InputStream;

    .line 84213845
    move-result-object v3

    .line 84213846
    invoke-virtual {p3}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 84213849
    move-result-object p2

    .line 84213850
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 84213853
    move-result-object v4

    .line 84213854
    move v6, p1

    .line 84213855
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/forest/utils/OfflineUtil;->generateWebResourceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;I)Landroid/webkit/WebResourceResponse;

    .line 84213858
    move-result-object p1

    .line 84213859
    invoke-virtual {p3, p1}, Lcom/bytedance/forest/model/Response;->setWebResourceResponse(Landroid/webkit/WebResourceResponse;)V

    .line 84213862
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleHeaders(ILjava/util/Map;Lcom/bytedance/forest/model/Response;ZLcom/bytedance/forest/model/InMemoryByteBuffer;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/forest/model/Response;",
            "Z",
            "Lcom/bytedance/forest/model/InMemoryByteBuffer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    if-eqz p2, :cond_66

    .line 84213764
    .line 84213765
    if-eqz p4, :cond_d

    .line 84213766
    .line 84213767
    sget-object p4, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 84213768
    .line 84213769
    invoke-virtual {p4, p2}, Lcom/bytedance/forest/utils/OfflineUtil;->restoreResponseHeaders(Ljava/util/Map;)Ljava/util/Map;

    .line 84213770
    .line 84213771
    .line 84213772
    move-result-object p2

    .line 84213773
    :cond_d
    move-object v5, p2

    .line 84213774
    if-eqz v5, :cond_66

    .line 84213775
    .line 84213776
    invoke-virtual {p3, v5}, Lcom/bytedance/forest/model/Response;->setHttpHeader(Ljava/util/Map;)V

    .line 84213777
    .line 84213778
    .line 84213779
    invoke-direct {p0, v5}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->getMimeTypeAndEncoding(Ljava/util/Map;)Lkotlin/Pair;

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-object p2

    .line 84213783
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object p4

    .line 84213787
    move-object v1, p4

    .line 84213788
    check-cast v1, Ljava/lang/String;

    .line 84213789
    .line 84213790
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object p2

    .line 84213794
    move-object v2, p2

    .line 84213795
    check-cast v2, Ljava/lang/String;

    .line 84213796
    .line 84213797
    invoke-virtual {p3, v1}, Lcom/bytedance/forest/model/Response;->setDataType$forest_release(Ljava/lang/String;)V

    .line 84213798
    .line 84213799
    .line 84213800
    invoke-virtual {p3, v2}, Lcom/bytedance/forest/model/Response;->setCharset$forest_release(Ljava/lang/String;)V

    .line 84213801
    .line 84213802
    .line 84213803
    const-string/jumbo p2, "x-gecko-proxy-pkgid"

    .line 84213804
    .line 84213805
    .line 84213806
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object p2

    .line 84213810
    check-cast p2, Ljava/lang/String;

    .line 84213811
    .line 84213812
    if-eqz p2, :cond_41

    .line 84213813
    .line 84213814
    invoke-static {p2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object p2

    .line 84213818
    if-eqz p2, :cond_41

    .line 84213819
    .line 84213820
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-wide v3

    .line 84213824
    goto :goto_43

    .line 84213825
    :cond_41
    const-wide/16 v3, 0x0

    .line 84213826
    .line 84213827
    :goto_43
    invoke-virtual {p3, v3, v4}, Lcom/bytedance/forest/model/Response;->setVersion(J)V

    .line 84213828
    .line 84213829
    .line 84213830
    invoke-virtual {p3}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 84213831
    .line 84213832
    .line 84213833
    move-result-object p2

    .line 84213834
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->isWebRequest()Z

    .line 84213835
    .line 84213836
    .line 84213837
    move-result p2

    .line 84213838
    if-eqz p2, :cond_66

    .line 84213839
    .line 84213840
    sget-object v0, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 84213841
    .line 84213842
    invoke-virtual {p5, p3}, Lcom/bytedance/forest/model/InMemoryBuffer;->provideInputStream(Lcom/bytedance/forest/model/Response;)Ljava/io/InputStream;

    .line 84213843
    .line 84213844
    .line 84213845
    move-result-object v3

    .line 84213846
    invoke-virtual {p3}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 84213847
    .line 84213848
    .line 84213849
    move-result-object p2

    .line 84213850
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 84213851
    .line 84213852
    .line 84213853
    move-result-object v4

    .line 84213854
    move v6, p1

    .line 84213855
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/forest/utils/OfflineUtil;->generateWebResourceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;I)Landroid/webkit/WebResourceResponse;

    .line 84213856
    .line 84213857
    .line 84213858
    move-result-object p1

    .line 84213859
    invoke-virtual {p3, p1}, Lcom/bytedance/forest/model/Response;->setWebResourceResponse(Landroid/webkit/WebResourceResponse;)V

    .line 84213860
    .line 84213861
    .line 84213862
    :cond_66
    return-void
.end method


.method public final setNetAPI(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI;)V
[MOD-CHANGED]
.method public final setNetAPI(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->netAPI:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNetAPI(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->netAPI:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final sweepCDNCache$forest_release()V
[MOD-CHANGED]
.method public final sweepCDNCache$forest_release()V
    .registers 23

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->sweepCDNCache:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_b

    .line 393226
    return-void

    .line 393227
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393230
    move-result-wide v0

    .line 393231
    sget-object v3, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 393233
    invoke-virtual {v3}, Lcom/bytedance/forest/Forest$Companion;->getCdnCacheDiskMaxAge$forest_release()I

    .line 393236
    move-result v3

    .line 393237
    mul-int/lit8 v3, v3, 0x18

    .line 393239
    mul-int/lit8 v3, v3, 0x3c

    .line 393241
    mul-int/lit8 v3, v3, 0x3c

    .line 393243
    int-to-long v3, v3

    .line 393244
    const-wide/16 v5, 0x3e8

    .line 393246
    mul-long v3, v3, v5

    .line 393248
    sget-object v5, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->INSTANCE:Lcom/bytedance/forest/pollyfill/CDNFetchDepender;

    .line 393250
    invoke-virtual {v5}, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->getDirectory()Ljava/io/File;

    .line 393253
    move-result-object v5

    .line 393254
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 393257
    move-result-object v5

    .line 393258
    if-eqz v5, :cond_2d

    .line 393260
    goto :goto_2f

    .line 393261
    :cond_2d
    new-array v5, v2, [Ljava/io/File;

    .line 393263
    :goto_2f
    array-length v6, v5

    .line 393264
    const/4 v7, 0x0

    .line 393265
    :goto_31
    if-ge v7, v6, :cond_b4

    .line 393267
    aget-object v8, v5, v7

    .line 393269
    const-string v9, ""

    .line 393271
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393274
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393277
    move-result-object v10

    .line 393278
    sget-object v11, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 393280
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393283
    invoke-virtual {v11, v10}, Lcom/bytedance/forest/utils/OfflineUtil;->isFileExpiredByHttpProtocol(Ljava/lang/String;)Z

    .line 393286
    move-result v9

    .line 393287
    const-string v12, "clean file: "

    .line 393289
    if-eqz v9, :cond_78

    .line 393291
    sget-object v13, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 393293
    const-string v14, "TTNetDepender"

    .line 393295
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393297
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393300
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    const-string v11, " cause overdue"

    .line 393305
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393311
    move-result-object v15

    .line 393312
    const/16 v16, 0x0

    .line 393314
    const/16 v17, 0x0

    .line 393316
    const/16 v18, 0x0

    .line 393318
    const/16 v19, 0x0

    .line 393320
    const/16 v20, 0x3c

    .line 393322
    const/16 v21, 0x0

    .line 393324
    invoke-static/range {v13 .. v21}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 393327
    sget-object v9, Lcom/bytedance/forest/utils/RepoUtils;->INSTANCE:Lcom/bytedance/forest/utils/RepoUtils;

    .line 393329
    invoke-virtual {v9, v10}, Lcom/bytedance/forest/utils/RepoUtils;->delete(Ljava/lang/String;)V

    .line 393332
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 393335
    goto :goto_b0

    .line 393336
    :cond_78
    const-wide/16 v13, 0x0

    .line 393338
    cmp-long v9, v3, v13

    .line 393340
    if-lez v9, :cond_b0

    .line 393342
    invoke-virtual {v11, v8, v3, v4}, Lcom/bytedance/forest/utils/OfflineUtil;->isFileExpiredByUsageTime(Ljava/io/File;J)Z

    .line 393345
    move-result v9

    .line 393346
    if-eqz v9, :cond_b0

    .line 393348
    sget-object v13, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 393350
    const-string v14, "TTNetDepender"

    .line 393352
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393354
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393357
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    const-string v11, " cause last usage time overdue"

    .line 393362
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393368
    move-result-object v15

    .line 393369
    const/16 v16, 0x0

    .line 393371
    const/16 v17, 0x0

    .line 393373
    const/16 v18, 0x0

    .line 393375
    const/16 v19, 0x0

    .line 393377
    const/16 v20, 0x3c

    .line 393379
    const/16 v21, 0x0

    .line 393381
    invoke-static/range {v13 .. v21}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 393384
    sget-object v9, Lcom/bytedance/forest/utils/RepoUtils;->INSTANCE:Lcom/bytedance/forest/utils/RepoUtils;

    .line 393386
    invoke-virtual {v9, v10}, Lcom/bytedance/forest/utils/RepoUtils;->delete(Ljava/lang/String;)V

    .line 393389
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 393392
    :cond_b0
    :goto_b0
    add-int/lit8 v7, v7, 0x1

    .line 393394
    goto/16 :goto_31

    .line 393396
    :cond_b4
    sget-object v3, Lcom/bytedance/forest/utils/RepoUtils;->INSTANCE:Lcom/bytedance/forest/utils/RepoUtils;

    .line 393398
    invoke-virtual {v3}, Lcom/bytedance/forest/utils/RepoUtils;->trim()V

    .line 393401
    sget-object v4, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 393403
    const-string v5, "TTNetDepender"

    .line 393405
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393407
    const-string/jumbo v6, "sweep cached files cost:"

    .line 393410
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393416
    move-result-wide v6

    .line 393417
    sub-long/2addr v6, v0

    .line 393418
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393424
    move-result-object v6

    .line 393425
    const/4 v7, 0x1

    .line 393426
    const/4 v8, 0x0

    .line 393427
    const/4 v9, 0x0

    .line 393428
    const/4 v10, 0x0

    .line 393429
    const/16 v11, 0x38

    .line 393431
    const/4 v12, 0x0

    .line 393432
    invoke-static/range {v4 .. v12}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 393435
    sget-object v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->sweepCDNCache:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393437
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393440
    return-void
.end method

[INNER-ORIGINAL]
.method public final sweepCDNCache$forest_release()V
    .registers 23

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->sweepCDNCache:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_b

    .line 393225
    .line 393226
    return-void

    .line 393227
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393228
    .line 393229
    .line 393230
    move-result-wide v0

    .line 393231
    sget-object v3, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 393232
    .line 393233
    invoke-virtual {v3}, Lcom/bytedance/forest/Forest$Companion;->getCdnCacheDiskMaxAge$forest_release()I

    .line 393234
    .line 393235
    .line 393236
    move-result v3

    .line 393237
    mul-int/lit8 v3, v3, 0x18

    .line 393238
    .line 393239
    mul-int/lit8 v3, v3, 0x3c

    .line 393240
    .line 393241
    mul-int/lit8 v3, v3, 0x3c

    .line 393242
    .line 393243
    int-to-long v3, v3

    .line 393244
    const-wide/16 v5, 0x3e8

    .line 393245
    .line 393246
    mul-long v3, v3, v5

    .line 393247
    .line 393248
    sget-object v5, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->INSTANCE:Lcom/bytedance/forest/pollyfill/CDNFetchDepender;

    .line 393249
    .line 393250
    invoke-virtual {v5}, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->getDirectory()Ljava/io/File;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v5

    .line 393254
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v5

    .line 393258
    if-eqz v5, :cond_2d

    .line 393259
    .line 393260
    goto :goto_2f

    .line 393261
    :cond_2d
    new-array v5, v2, [Ljava/io/File;

    .line 393262
    .line 393263
    :goto_2f
    array-length v6, v5

    .line 393264
    const/4 v7, 0x0

    .line 393265
    :goto_31
    if-ge v7, v6, :cond_b4

    .line 393266
    .line 393267
    aget-object v8, v5, v7

    .line 393268
    .line 393269
    const-string v9, ""

    .line 393270
    .line 393271
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v10

    .line 393278
    sget-object v11, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 393279
    .line 393280
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v11, v10}, Lcom/bytedance/forest/utils/OfflineUtil;->isFileExpiredByHttpProtocol(Ljava/lang/String;)Z

    .line 393284
    .line 393285
    .line 393286
    move-result v9

    .line 393287
    const-string v12, "clean file: "

    .line 393288
    .line 393289
    if-eqz v9, :cond_78

    .line 393290
    .line 393291
    sget-object v13, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 393292
    .line 393293
    const-string v14, "TTNetDepender"

    .line 393294
    .line 393295
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    const-string v11, " cause overdue"

    .line 393304
    .line 393305
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v15

    .line 393312
    const/16 v16, 0x0

    .line 393313
    .line 393314
    const/16 v17, 0x0

    .line 393315
    .line 393316
    const/16 v18, 0x0

    .line 393317
    .line 393318
    const/16 v19, 0x0

    .line 393319
    .line 393320
    const/16 v20, 0x3c

    .line 393321
    .line 393322
    const/16 v21, 0x0

    .line 393323
    .line 393324
    invoke-static/range {v13 .. v21}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 393325
    .line 393326
    .line 393327
    sget-object v9, Lcom/bytedance/forest/utils/RepoUtils;->INSTANCE:Lcom/bytedance/forest/utils/RepoUtils;

    .line 393328
    .line 393329
    invoke-virtual {v9, v10}, Lcom/bytedance/forest/utils/RepoUtils;->delete(Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 393333
    .line 393334
    .line 393335
    goto :goto_b0

    .line 393336
    :cond_78
    const-wide/16 v13, 0x0

    .line 393337
    .line 393338
    cmp-long v9, v3, v13

    .line 393339
    .line 393340
    if-lez v9, :cond_b0

    .line 393341
    .line 393342
    invoke-virtual {v11, v8, v3, v4}, Lcom/bytedance/forest/utils/OfflineUtil;->isFileExpiredByUsageTime(Ljava/io/File;J)Z

    .line 393343
    .line 393344
    .line 393345
    move-result v9

    .line 393346
    if-eqz v9, :cond_b0

    .line 393347
    .line 393348
    sget-object v13, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 393349
    .line 393350
    const-string v14, "TTNetDepender"

    .line 393351
    .line 393352
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    const-string v11, " cause last usage time overdue"

    .line 393361
    .line 393362
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v15

    .line 393369
    const/16 v16, 0x0

    .line 393370
    .line 393371
    const/16 v17, 0x0

    .line 393372
    .line 393373
    const/16 v18, 0x0

    .line 393374
    .line 393375
    const/16 v19, 0x0

    .line 393376
    .line 393377
    const/16 v20, 0x3c

    .line 393378
    .line 393379
    const/16 v21, 0x0

    .line 393380
    .line 393381
    invoke-static/range {v13 .. v21}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 393382
    .line 393383
    .line 393384
    sget-object v9, Lcom/bytedance/forest/utils/RepoUtils;->INSTANCE:Lcom/bytedance/forest/utils/RepoUtils;

    .line 393385
    .line 393386
    invoke-virtual {v9, v10}, Lcom/bytedance/forest/utils/RepoUtils;->delete(Ljava/lang/String;)V

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 393390
    .line 393391
    .line 393392
    :cond_b0
    :goto_b0
    add-int/lit8 v7, v7, 0x1

    .line 393393
    .line 393394
    goto/16 :goto_31

    .line 393395
    .line 393396
    :cond_b4
    sget-object v3, Lcom/bytedance/forest/utils/RepoUtils;->INSTANCE:Lcom/bytedance/forest/utils/RepoUtils;

    .line 393397
    .line 393398
    invoke-virtual {v3}, Lcom/bytedance/forest/utils/RepoUtils;->trim()V

    .line 393399
    .line 393400
    .line 393401
    sget-object v4, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 393402
    .line 393403
    const-string v5, "TTNetDepender"

    .line 393404
    .line 393405
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    const-string/jumbo v6, "sweep cached files cost:"

    .line 393408
    .line 393409
    .line 393410
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393411
    .line 393412
    .line 393413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393414
    .line 393415
    .line 393416
    move-result-wide v6

    .line 393417
    sub-long/2addr v6, v0

    .line 393418
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393419
    .line 393420
    .line 393421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v6

    .line 393425
    const/4 v7, 0x1

    .line 393426
    const/4 v8, 0x0

    .line 393427
    const/4 v9, 0x0

    .line 393428
    const/4 v10, 0x0

    .line 393429
    const/16 v11, 0x38

    .line 393430
    .line 393431
    const/4 v12, 0x0

    .line 393432
    invoke-static/range {v4 .. v12}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 393433
    .line 393434
    .line 393435
    sget-object v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->sweepCDNCache:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393436
    .line 393437
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393438
    .line 393439
    .line 393440
    return-void
.end method


