.class public final Lca0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x810f2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 131079
    .line 131080
    const/16 v1, 0xa

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;-><init>(I)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lca0/h;->a:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 131086
    .line 131087
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lca0/g;)Lcom/bytedance/retrofit2/Retrofit;
    .registers 4

    .prologue
    .line 33685504
    const-class v0, Lca0/h;

    .line 33685505
    .line 33685506
    monitor-enter v0

    .line 33685507
    const/4 v1, 0x0

    .line 33685508
    :try_start_4
    invoke-static {v1, v1, p1, p0}, Lca0/h;->b(Ljava/util/List;Ljava/util/List;Lca0/g;Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    .line 33685512
    monitor-exit v0

    .line 33685513
    return-object p0

    .line 33685514
    :catchall_a
    move-exception p0

    .line 33685515
    monitor-exit v0

    .line 33685516
    throw p0
.end method

.method public static declared-synchronized b(Ljava/util/List;Ljava/util/List;Lca0/g;Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
    .registers 6

    .prologue
    .line 67436544
    const-class v0, Lca0/h;

    .line 67436545
    .line 67436546
    monitor-enter v0

    .line 67436547
    :try_start_3
    new-instance v1, Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 67436548
    .line 67436549
    invoke-direct {v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;-><init>()V

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-virtual {v1, p3}, Lcom/bytedance/retrofit2/Retrofit$Builder;->setEndpoint(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object p3

    .line 67436556
    invoke-virtual {p3, p2}, Lcom/bytedance/retrofit2/Retrofit$Builder;->client(Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object p2

    .line 67436560
    new-instance p3, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;

    .line 67436561
    .line 67436562
    invoke-direct {p3}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;-><init>()V

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-virtual {p2, p3}, Lcom/bytedance/retrofit2/Retrofit$Builder;->httpExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p2

    .line 67436569
    if-nez p0, :cond_20

    .line 67436570
    .line 67436571
    new-instance p0, Ljava/util/ArrayList;

    .line 67436572
    .line 67436573
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 67436574
    .line 67436575
    .line 67436576
    :cond_20
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 67436577
    .line 67436578
    .line 67436579
    move-result p3

    .line 67436580
    if-eqz p3, :cond_2d

    .line 67436581
    .line 67436582
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create()Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object p3

    .line 67436586
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67436587
    .line 67436588
    .line 67436589
    :cond_2d
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p0

    .line 67436593
    :goto_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436594
    .line 67436595
    .line 67436596
    move-result p3

    .line 67436597
    if-eqz p3, :cond_41

    .line 67436598
    .line 67436599
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p3

    .line 67436603
    check-cast p3, Lcom/bytedance/retrofit2/Converter$Factory;

    .line 67436604
    .line 67436605
    invoke-virtual {p2, p3}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/bytedance/retrofit2/Converter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 67436606
    .line 67436607
    .line 67436608
    goto :goto_31

    .line 67436609
    :cond_41
    if-eqz p1, :cond_5d

    .line 67436610
    .line 67436611
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67436612
    .line 67436613
    .line 67436614
    move-result p0

    .line 67436615
    if-nez p0, :cond_5d

    .line 67436616
    .line 67436617
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p0

    .line 67436621
    :goto_4d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436622
    .line 67436623
    .line 67436624
    move-result p1

    .line 67436625
    if-eqz p1, :cond_5d

    .line 67436626
    .line 67436627
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object p1

    .line 67436631
    check-cast p1, Lcom/bytedance/retrofit2/CallAdapter$Factory;

    .line 67436632
    .line 67436633
    invoke-virtual {p2, p1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 67436634
    .line 67436635
    .line 67436636
    goto :goto_4d

    .line 67436637
    :cond_5d
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/Retrofit$Builder;->build()Lcom/bytedance/retrofit2/Retrofit;

    .line 67436638
    .line 67436639
    .line 67436640
    move-result-object p0

    .line 67436641
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/Retrofit;->interceptors()Ljava/util/List;

    .line 67436642
    .line 67436643
    .line 67436644
    move-result-object p1

    .line 67436645
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/Retrofit;->interceptors()Ljava/util/List;

    .line 67436646
    .line 67436647
    .line 67436648
    move-result-object p2

    .line 67436649
    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_6c
    .catchall {:try_start_3 .. :try_end_6c} :catchall_6e

    .line 67436650
    .line 67436651
    .line 67436652
    monitor-exit v0

    .line 67436653
    return-object p0

    .line 67436654
    :catchall_6e
    move-exception p0

    .line 67436655
    monitor-exit v0

    .line 67436656
    throw p0
.end method

.method public static declared-synchronized c(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lca0/h;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    new-instance v1, Lca0/g;

    .line 16973828
    .line 16973829
    invoke-direct {v1}, Lca0/g;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-static {p0, v1}, Lca0/h;->a(Ljava/lang/String;Lca0/g;)Lcom/bytedance/retrofit2/Retrofit;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 16973836
    monitor-exit v0

    .line 16973837
    return-object p0

    .line 16973838
    :catchall_e
    move-exception p0

    .line 16973839
    monitor-exit v0

    .line 16973840
    throw p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lca0/h;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_21

    .line 17039367
    if-eqz v1, :cond_c

    .line 17039368
    .line 17039369
    monitor-exit v0

    .line 17039370
    const/4 p0, 0x0

    .line 17039371
    return-object p0

    .line 17039372
    :cond_c
    :try_start_c
    sget-object v1, Lca0/h;->a:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, p0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    check-cast v2, Lcom/bytedance/retrofit2/Retrofit;
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_21

    .line 17039379
    .line 17039380
    if-eqz v2, :cond_18

    .line 17039381
    .line 17039382
    monitor-exit v0

    .line 17039383
    return-object v2

    .line 17039384
    :cond_18
    :try_start_18
    invoke-static {p0}, Lca0/h;->c(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-virtual {v1, p0, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_21

    .line 17039389
    .line 17039390
    .line 17039391
    monitor-exit v0

    .line 17039392
    return-object v2

    .line 17039393
    :catchall_21
    move-exception p0

    .line 17039394
    monitor-exit v0

    .line 17039395
    throw p0
.end method
