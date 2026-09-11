## classes4/es4/f0.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94e38

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Les4/f0$a;

    .line 196616
    invoke-direct {v0}, Les4/f0$a;-><init>()V

    .line 196619
    sput-object v0, Les4/f0;->k:Les4/f0$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "VideoDetailPrefetchService"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94e38

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Les4/f0$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Les4/f0$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Les4/f0;->k:Les4/f0$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "VideoDetailPrefetchService"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 12

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Les4/p;

    .line 327685
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711$a;

    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;

    .line 327693
    move-result-object v1

    .line 327694
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;->enableNewCache:Z

    .line 327696
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;

    .line 327699
    move-result-object v2

    .line 327700
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;->videoDetailConfig:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;

    .line 327702
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;->unlimited:Z

    .line 327704
    if-eqz v2, :cond_29

    .line 327706
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;

    .line 327708
    const/4 v4, 0x0

    .line 327709
    const/4 v5, 0x0

    .line 327710
    const/4 v6, 0x0

    .line 327711
    const/4 v7, 0x0

    .line 327712
    const/4 v8, 0x0

    .line 327713
    const/16 v9, 0x1f

    .line 327715
    const/4 v10, 0x0

    .line 327716
    move-object v3, v2

    .line 327717
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;-><init>(ZLcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327720
    goto :goto_2f

    .line 327721
    :cond_29
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;

    .line 327724
    move-result-object v2

    .line 327725
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;->videoDetailConfig:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;

    .line 327727
    :goto_2f
    const-string v3, "video_detail"

    .line 327729
    invoke-direct {v0, v3, v1, v2}, Les4/p;-><init>(Ljava/lang/String;ZLcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;)V

    .line 327732
    iput-object v0, p0, Les4/f0;->a:Les4/p;

    .line 327734
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327736
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 327739
    iput-object v0, p0, Les4/f0;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327741
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327743
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 327746
    iput-object v0, p0, Les4/f0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327748
    sget-object v0, Les4/x0;->a:Les4/x0;

    .line 327750
    iput-object v0, p0, Les4/f0;->d:Les4/x0;

    .line 327752
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 327754
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 327757
    iput-object v0, p0, Les4/f0;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 327759
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327761
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 327764
    iput-object v0, p0, Les4/f0;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327766
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/a;

    .line 327768
    new-instance v0, Les4/s;

    .line 327770
    invoke-direct {v0}, Les4/s;-><init>()V

    .line 327773
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327776
    move-result-object v0

    .line 327777
    iput-object v0, p0, Les4/f0;->h:Lkotlin/Lazy;

    .line 327779
    new-instance v0, Les4/w;

    .line 327781
    invoke-direct {v0}, Les4/w;-><init>()V

    .line 327784
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327787
    move-result-object v0

    .line 327788
    iput-object v0, p0, Les4/f0;->i:Lkotlin/Lazy;

    .line 327790
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327792
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327795
    iput-object v0, p0, Les4/f0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327797
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 12

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Les4/p;

    .line 327684
    .line 327685
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711$a;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;->enableNewCache:Z

    .line 327695
    .line 327696
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;->videoDetailConfig:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;

    .line 327701
    .line 327702
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;->unlimited:Z

    .line 327703
    .line 327704
    if-eqz v2, :cond_29

    .line 327705
    .line 327706
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;

    .line 327707
    .line 327708
    const/4 v4, 0x0

    .line 327709
    const/4 v5, 0x0

    .line 327710
    const/4 v6, 0x0

    .line 327711
    const/4 v7, 0x0

    .line 327712
    const/4 v8, 0x0

    .line 327713
    const/16 v9, 0x1f

    .line 327714
    .line 327715
    const/4 v10, 0x0

    .line 327716
    move-object v3, v2

    .line 327717
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;-><init>(ZLcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327718
    .line 327719
    .line 327720
    goto :goto_2f

    .line 327721
    :cond_29
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;->videoDetailConfig:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;

    .line 327726
    .line 327727
    :goto_2f
    const-string v3, "video_detail"

    .line 327728
    .line 327729
    invoke-direct {v0, v3, v1, v2}, Les4/p;-><init>(Ljava/lang/String;ZLcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;)V

    .line 327730
    .line 327731
    .line 327732
    iput-object v0, p0, Les4/f0;->a:Les4/p;

    .line 327733
    .line 327734
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327735
    .line 327736
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    iput-object v0, p0, Les4/f0;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327740
    .line 327741
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327742
    .line 327743
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    iput-object v0, p0, Les4/f0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327747
    .line 327748
    sget-object v0, Les4/x0;->a:Les4/x0;

    .line 327749
    .line 327750
    iput-object v0, p0, Les4/f0;->d:Les4/x0;

    .line 327751
    .line 327752
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 327753
    .line 327754
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 327755
    .line 327756
    .line 327757
    iput-object v0, p0, Les4/f0;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 327758
    .line 327759
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327760
    .line 327761
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 327762
    .line 327763
    .line 327764
    iput-object v0, p0, Les4/f0;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327765
    .line 327766
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/a;

    .line 327767
    .line 327768
    new-instance v0, Les4/s;

    .line 327769
    .line 327770
    invoke-direct {v0}, Les4/s;-><init>()V

    .line 327771
    .line 327772
    .line 327773
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    iput-object v0, p0, Les4/f0;->h:Lkotlin/Lazy;

    .line 327778
    .line 327779
    new-instance v0, Les4/w;

    .line 327780
    .line 327781
    invoke-direct {v0}, Les4/w;-><init>()V

    .line 327782
    .line 327783
    .line 327784
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
    iput-object v0, p0, Les4/f0;->i:Lkotlin/Lazy;

    .line 327789
    .line 327790
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327791
    .line 327792
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327793
    .line 327794
    .line 327795
    iput-object v0, p0, Les4/f0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327796
    .line 327797
    return-void
.end method


.method public static d(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039368
    move-result v1

    .line 17039369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p0

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v3

    .line 17039378
    if-eqz v3, :cond_31

    .line 17039380
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v3

    .line 17039384
    add-int/lit8 v4, v2, 0x1

    .line 17039386
    if-gez v2, :cond_1f

    .line 17039388
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039391
    :cond_1f
    check-cast v3, Lui4/n;

    .line 17039393
    iget-object v3, v3, Lui4/n;->a:Ljava/lang/String;

    .line 17039395
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    add-int/lit8 v3, v1, -0x1

    .line 17039400
    if-ge v2, v3, :cond_2f

    .line 17039402
    const-string v2, ","

    .line 17039404
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    :cond_2f
    move v2, v4

    .line 17039408
    goto :goto_e

    .line 17039409
    :cond_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p0

    .line 17039413
    const-string v0, ""

    .line 17039415
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039418
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v3

    .line 17039378
    if-eqz v3, :cond_31

    .line 17039379
    .line 17039380
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    add-int/lit8 v4, v2, 0x1

    .line 17039385
    .line 17039386
    if-gez v2, :cond_1f

    .line 17039387
    .line 17039388
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    check-cast v3, Lui4/n;

    .line 17039392
    .line 17039393
    iget-object v3, v3, Lui4/n;->a:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    add-int/lit8 v3, v1, -0x1

    .line 17039399
    .line 17039400
    if-ge v2, v3, :cond_2f

    .line 17039401
    .line 17039402
    const-string v2, ","

    .line 17039403
    .line 17039404
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    move v2, v4

    .line 17039408
    goto :goto_e

    .line 17039409
    :cond_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    const-string v0, ""

    .line 17039414
    .line 17039415
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-object p0
.end method


.method public final a()Lwh4/c;
[MOD-CHANGED]
.method public final a()Lwh4/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Les4/f0;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lwh4/c;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lwh4/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Les4/f0;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lwh4/c;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b(Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Les4/f0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lio/reactivex/Observable;

    .line 16973836
    if-eqz v0, :cond_1d

    .line 16973838
    new-instance v1, Les4/b0;

    .line 16973840
    invoke-direct {v1, p1}, Les4/b0;-><init>(Ljava/lang/String;)V

    .line 16973843
    new-instance p1, Les4/c0;

    .line 16973845
    invoke-direct {p1, v1}, Les4/c0;-><init>(Les4/b0;)V

    .line 16973848
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 16973851
    move-result-object p1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Les4/f0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lio/reactivex/Observable;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_1d

    .line 16973837
    .line 16973838
    new-instance v1, Les4/b0;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p1}, Les4/b0;-><init>(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    new-instance p1, Les4/c0;

    .line 16973844
    .line 16973845
    invoke-direct {p1, v1}, Les4/c0;-><init>(Les4/b0;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return-object p1
.end method


.method public final c(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue$a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;

    .line 17104908
    move-result-object v1

    .line 17104909
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;->enable:Z

    .line 17104911
    if-eqz v1, :cond_40

    .line 17104913
    sget-object v1, Lcom/dragon/read/component/seriessdk/download/api/ISeriesOfflinePlayService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesOfflinePlayService$a;

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesOfflinePlayService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesOfflinePlayService;

    .line 17104921
    move-result-object v1

    .line 17104922
    if-eqz v1, :cond_21

    .line 17104924
    invoke-interface {v1, p1}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesOfflinePlayService;->getOfflineVideoDetailModel(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104927
    move-result-object v1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v1, 0x0

    .line 17104930
    :goto_22
    if-eqz v1, :cond_40

    .line 17104932
    sget-object v2, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104934
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104936
    const-string v4, "[getSeriesIdPrefetchCache] from offline "

    .line 17104938
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object p1

    .line 17104948
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104950
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104953
    move-result-object v2

    .line 17104954
    const-string v3, "default"

    .line 17104956
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    return-object v1

    .line 17104960
    :cond_40
    iget-object v0, p0, Les4/f0;->a:Les4/p;

    .line 17104962
    invoke-virtual {v0, p1}, Les4/p;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104965
    move-result-object p1

    .line 17104966
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104968
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;->enable:Z

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_40

    .line 17104912
    .line 17104913
    sget-object v1, Lcom/dragon/read/component/seriessdk/download/api/ISeriesOfflinePlayService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesOfflinePlayService$a;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesOfflinePlayService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesOfflinePlayService;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    if-eqz v1, :cond_21

    .line 17104923
    .line 17104924
    invoke-interface {v1, p1}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesOfflinePlayService;->getOfflineVideoDetailModel(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v1, 0x0

    .line 17104930
    :goto_22
    if-eqz v1, :cond_40

    .line 17104931
    .line 17104932
    sget-object v2, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104933
    .line 17104934
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string v4, "[getSeriesIdPrefetchCache] from offline "

    .line 17104937
    .line 17104938
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    const-string v3, "default"

    .line 17104955
    .line 17104956
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    return-object v1

    .line 17104960
    :cond_40
    iget-object v0, p0, Les4/f0;->a:Les4/p;

    .line 17104961
    .line 17104962
    invoke-virtual {v0, p1}, Les4/p;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104967
    .line 17104968
    return-object p1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Les4/f0;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Les4/f0;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 196613
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196616
    move-result-object v1

    .line 196617
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    move-result v2

    .line 196621
    if-eqz v2, :cond_19

    .line 196623
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    move-result-object v2

    .line 196627
    check-cast v2, Les4/c;

    .line 196629
    invoke-interface {v2}, Les4/c;->T()V

    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 196635
    monitor-exit v0

    .line 196636
    return-void

    .line 196637
    :catchall_1d
    move-exception v1

    .line 196638
    monitor-exit v0

    .line 196639
    throw v1
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Les4/f0;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Les4/f0;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 196612
    .line 196613
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v2

    .line 196621
    if-eqz v2, :cond_19

    .line 196622
    .line 196623
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v2

    .line 196627
    check-cast v2, Les4/c;

    .line 196628
    .line 196629
    invoke-interface {v2}, Les4/c;->T()V

    .line 196630
    .line 196631
    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 196634
    .line 196635
    monitor-exit v0

    .line 196636
    return-void

    .line 196637
    :catchall_1d
    move-exception v1

    .line 196638
    monitor-exit v0

    .line 196639
    throw v1
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 20

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget v1, v0, Les4/f0;->f:I

    .line 524292
    const/4 v2, 0x2

    .line 524293
    const-string v3, "default"

    .line 524295
    const/4 v4, 0x0

    .line 524296
    if-ne v2, v1, :cond_18

    .line 524298
    sget-object v1, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 524300
    new-array v2, v4, [Ljava/lang/Object;

    .line 524302
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524305
    move-result-object v1

    .line 524306
    const-string v4, "startOrContinueTask is stop,do nothing"

    .line 524308
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524311
    return-void

    .line 524312
    :cond_18
    const/4 v1, 0x1

    .line 524313
    iput v1, v0, Les4/f0;->f:I

    .line 524315
    iget-object v2, v0, Les4/f0;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 524317
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 524320
    move-result v2

    .line 524321
    if-le v2, v1, :cond_31

    .line 524323
    sget-object v1, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 524325
    new-array v2, v4, [Ljava/lang/Object;

    .line 524327
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524330
    move-result-object v1

    .line 524331
    const-string v4, "startOrContinueTask is prefetching,do nothing"

    .line 524333
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524336
    return-void

    .line 524337
    :cond_31
    iget-object v2, v0, Les4/f0;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 524339
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    .line 524342
    move-result-object v2

    .line 524343
    check-cast v2, Les4/q;

    .line 524345
    sget-object v5, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 524347
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524349
    const-string v7, "startOrContinueTask task:"

    .line 524351
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524354
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524357
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524360
    move-result-object v6

    .line 524361
    new-array v7, v4, [Ljava/lang/Object;

    .line 524363
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524366
    move-result-object v8

    .line 524367
    invoke-static {v3, v8, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524370
    if-nez v2, :cond_62

    .line 524372
    iput v4, v0, Les4/f0;->f:I

    .line 524374
    new-array v1, v4, [Ljava/lang/Object;

    .line 524376
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524379
    move-result-object v2

    .line 524380
    const-string v4, "startOrContinueTask queue empty,do nothing"

    .line 524382
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524385
    return-void

    .line 524386
    :cond_62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524388
    const-string v7, "prefetchVideoDetail seriesIds:"

    .line 524390
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524393
    iget-object v7, v2, Les4/q;->a:Ljava/util/List;

    .line 524395
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524398
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524401
    move-result-object v6

    .line 524402
    new-array v7, v4, [Ljava/lang/Object;

    .line 524404
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524407
    move-result-object v8

    .line 524408
    invoke-static {v3, v8, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524411
    iget-object v6, v2, Les4/q;->a:Ljava/util/List;

    .line 524413
    if-eqz v6, :cond_88

    .line 524415
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 524418
    move-result v7

    .line 524419
    if-eqz v7, :cond_86

    .line 524421
    goto :goto_88

    .line 524422
    :cond_86
    const/4 v7, 0x0

    .line 524423
    goto :goto_89

    .line 524424
    :cond_88
    :goto_88
    const/4 v7, 0x1

    .line 524425
    :goto_89
    const-wide/16 v8, 0x0

    .line 524427
    const-string v10, "error_reason"

    .line 524429
    const-string v11, ""

    .line 524431
    if-eqz v7, :cond_d7

    .line 524433
    new-array v1, v4, [Ljava/lang/Object;

    .line 524435
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524438
    move-result-object v5

    .line 524439
    const-string v6, "prefetchVideoDetail seriesId List empty,do nothing"

    .line 524441
    invoke-static {v3, v5, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524444
    iput v4, v0, Les4/f0;->f:I

    .line 524446
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 524448
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524451
    const-string v3, "\u9884\u52a0\u8f7d\u7684series_id\u4e3a\u7a7a"

    .line 524453
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524456
    invoke-virtual/range {p0 .. p0}, Les4/f0;->a()Lwh4/c;

    .line 524459
    move-result-object v12

    .line 524460
    if-eqz v12, :cond_2bb

    .line 524462
    iget-object v3, v2, Les4/q;->b:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 524464
    invoke-static {v3}, Lui4/i;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)I

    .line 524467
    move-result v3

    .line 524468
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524471
    move-result-object v13

    .line 524472
    sget-object v3, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreLoadVideoDetail:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 524474
    iget v14, v3, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 524476
    const/4 v15, 0x1

    .line 524477
    iget-object v3, v2, Les4/q;->a:Ljava/util/List;

    .line 524479
    invoke-static {v3}, Les4/f0;->d(Ljava/util/List;)Ljava/lang/String;

    .line 524482
    move-result-object v16

    .line 524483
    new-instance v3, Lwh4/b;

    .line 524485
    iget-object v2, v2, Les4/q;->a:Ljava/util/List;

    .line 524487
    invoke-static {v2}, Les4/f0;->d(Ljava/util/List;)Ljava/lang/String;

    .line 524490
    move-result-object v2

    .line 524491
    invoke-direct {v3, v2, v11, v8, v9}, Lwh4/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 524494
    move-object/from16 v17, v3

    .line 524496
    move-object/from16 v18, v1

    .line 524498
    invoke-interface/range {v12 .. v18}, Lwh4/c;->b(Ljava/lang/Integer;IZLjava/lang/String;Lwh4/b;Ljava/util/Map;)V

    .line 524501
    goto/16 :goto_2bb

    .line 524503
    :cond_d7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524505
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 524508
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 524511
    move-result v7

    .line 524512
    const/4 v12, 0x0

    .line 524513
    :goto_e1
    if-ge v12, v7, :cond_113

    .line 524515
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524518
    move-result-object v13

    .line 524519
    check-cast v13, Lui4/n;

    .line 524521
    iget-object v13, v13, Lui4/n;->a:Ljava/lang/String;

    .line 524523
    if-eqz v13, :cond_f6

    .line 524525
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524528
    move-result v13

    .line 524529
    if-eqz v13, :cond_f4

    .line 524531
    goto :goto_f6

    .line 524532
    :cond_f4
    const/4 v13, 0x0

    .line 524533
    goto :goto_f7

    .line 524534
    :cond_f6
    :goto_f6
    const/4 v13, 0x1

    .line 524535
    :goto_f7
    if-nez v13, :cond_110

    .line 524537
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524540
    move-result-object v13

    .line 524541
    check-cast v13, Lui4/n;

    .line 524543
    iget-object v13, v13, Lui4/n;->a:Ljava/lang/String;

    .line 524545
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524548
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 524551
    move-result v13

    .line 524552
    sub-int/2addr v13, v1

    .line 524553
    if-ge v12, v13, :cond_110

    .line 524555
    const-string v13, ","

    .line 524557
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524560
    :cond_110
    add-int/lit8 v12, v12, 0x1

    .line 524562
    goto :goto_e1

    .line 524563
    :cond_113
    sget-object v7, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 524565
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524567
    const-string v13, "generateVideoDetailRequest stringBuilder:"

    .line 524569
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524572
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524575
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524578
    move-result-object v12

    .line 524579
    new-array v13, v4, [Ljava/lang/Object;

    .line 524581
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524584
    move-result-object v14

    .line 524585
    invoke-static {v3, v14, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524588
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524591
    move-result v12

    .line 524592
    const/4 v13, 0x0

    .line 524593
    if-eqz v12, :cond_134

    .line 524595
    goto :goto_169

    .line 524596
    :cond_134
    new-instance v12, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;

    .line 524598
    invoke-direct {v12}, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;-><init>()V

    .line 524601
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524604
    move-result-object v5

    .line 524605
    iput-object v5, v12, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->seriesId:Ljava/lang/String;

    .line 524607
    new-instance v5, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 524609
    invoke-direct {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 524612
    iput-object v5, v12, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 524614
    sget-object v14, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromPreload:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 524616
    iput-object v14, v5, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 524618
    sget-object v14, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;

    .line 524620
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524623
    move-result-object v15

    .line 524624
    check-cast v15, Lui4/n;

    .line 524626
    iget v15, v15, Lui4/n;->c:I

    .line 524628
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524631
    if-eqz v15, :cond_160

    .line 524633
    const/4 v14, 0x4

    .line 524634
    if-eq v15, v14, :cond_15d

    .line 524636
    goto :goto_162

    .line 524637
    :cond_15d
    const-string v13, "search"

    .line 524639
    goto :goto_162

    .line 524640
    :cond_160
    const-string v13, "three_col"

    .line 524642
    :goto_162
    iput-object v13, v5, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 524644
    const-string v5, "preload"

    .line 524646
    iput-object v5, v12, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->drScene:Ljava/lang/String;

    .line 524648
    move-object v13, v12

    .line 524649
    :goto_169
    if-nez v13, :cond_1b1

    .line 524651
    new-array v1, v4, [Ljava/lang/Object;

    .line 524653
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524656
    move-result-object v5

    .line 524657
    const-string v6, "prefetchVideoDetail seriesId blank,do nothing"

    .line 524659
    invoke-static {v3, v5, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524662
    iput v4, v0, Les4/f0;->f:I

    .line 524664
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 524666
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524669
    const-string v3, "\u9884\u52a0\u8f7d\u7684request\u4e3a\u7a7a"

    .line 524671
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524674
    invoke-virtual/range {p0 .. p0}, Les4/f0;->a()Lwh4/c;

    .line 524677
    move-result-object v12

    .line 524678
    if-eqz v12, :cond_2bb

    .line 524680
    iget-object v3, v2, Les4/q;->b:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 524682
    invoke-static {v3}, Lui4/i;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)I

    .line 524685
    move-result v3

    .line 524686
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524689
    move-result-object v13

    .line 524690
    sget-object v3, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreLoadVideoDetail:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 524692
    iget v14, v3, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 524694
    const/4 v15, 0x1

    .line 524695
    iget-object v3, v2, Les4/q;->a:Ljava/util/List;

    .line 524697
    invoke-static {v3}, Les4/f0;->d(Ljava/util/List;)Ljava/lang/String;

    .line 524700
    move-result-object v16

    .line 524701
    new-instance v3, Lwh4/b;

    .line 524703
    iget-object v2, v2, Les4/q;->a:Ljava/util/List;

    .line 524705
    invoke-static {v2}, Les4/f0;->d(Ljava/util/List;)Ljava/lang/String;

    .line 524708
    move-result-object v2

    .line 524709
    invoke-direct {v3, v2, v11, v8, v9}, Lwh4/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 524712
    move-object/from16 v17, v3

    .line 524714
    move-object/from16 v18, v1

    .line 524716
    invoke-interface/range {v12 .. v18}, Lwh4/c;->b(Ljava/lang/Integer;IZLjava/lang/String;Lwh4/b;Ljava/util/Map;)V

    .line 524719
    goto/16 :goto_2bb

    .line 524721
    :cond_1b1
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 524723
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524726
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 524729
    move-result-object v5

    .line 524730
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 524733
    move-result-object v5

    .line 524734
    invoke-interface {v5, v13}, Lyj4/a;->d(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;)Lio/reactivex/Observable;

    .line 524737
    move-result-object v5

    .line 524738
    new-instance v7, Les4/x;

    .line 524740
    invoke-direct {v7}, Les4/x;-><init>()V

    .line 524743
    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 524746
    move-result-object v5

    .line 524747
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524750
    move-result-object v7

    .line 524751
    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524754
    move-result-object v5

    .line 524755
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue$a;

    .line 524757
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524760
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;

    .line 524763
    move-result-object v7

    .line 524764
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->waitVideoDetail:Z

    .line 524766
    if-eqz v7, :cond_272

    .line 524768
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 524771
    move-result v7

    .line 524772
    const/4 v8, 0x0

    .line 524773
    :goto_1e5
    if-ge v8, v7, :cond_21b

    .line 524775
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524778
    move-result-object v9

    .line 524779
    check-cast v9, Lui4/n;

    .line 524781
    iget-object v9, v9, Lui4/n;->a:Ljava/lang/String;

    .line 524783
    if-eqz v9, :cond_1fa

    .line 524785
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524788
    move-result v9

    .line 524789
    if-eqz v9, :cond_1f8

    .line 524791
    goto :goto_1fa

    .line 524792
    :cond_1f8
    const/4 v9, 0x0

    .line 524793
    goto :goto_1fb

    .line 524794
    :cond_1fa
    :goto_1fa
    const/4 v9, 0x1

    .line 524795
    :goto_1fb
    if-nez v9, :cond_218

    .line 524797
    iget-object v9, v0, Les4/f0;->i:Lkotlin/Lazy;

    .line 524799
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524802
    move-result-object v9

    .line 524803
    check-cast v9, Ljava/util/List;

    .line 524805
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524808
    move-result-object v10

    .line 524809
    check-cast v10, Lui4/n;

    .line 524811
    iget v10, v10, Lui4/n;->c:I

    .line 524813
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524816
    move-result-object v10

    .line 524817
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524820
    move-result v9

    .line 524821
    if-eqz v9, :cond_218

    .line 524823
    goto :goto_21c

    .line 524824
    :cond_218
    add-int/lit8 v8, v8, 0x1

    .line 524826
    goto :goto_1e5

    .line 524827
    :cond_21b
    const/4 v1, 0x0

    .line 524828
    :goto_21c
    if-eqz v1, :cond_272

    .line 524830
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 524833
    move-result-object v1

    .line 524834
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524837
    invoke-virtual {v5, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 524840
    invoke-virtual {v1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 524843
    move-result-object v5

    .line 524844
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524847
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue$a;

    .line 524849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524852
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;

    .line 524855
    move-result-object v1

    .line 524856
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->waitVideoDetail:Z

    .line 524858
    if-nez v1, :cond_23d

    .line 524860
    goto :goto_272

    .line 524861
    :cond_23d
    sget-object v1, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 524863
    new-array v4, v4, [Ljava/lang/Object;

    .line 524865
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524868
    move-result-object v1

    .line 524869
    const-string v7, "[storeRunningPrefetchVideoDetailTask] start"

    .line 524871
    invoke-static {v3, v1, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524874
    new-instance v1, Lio/reactivex/internal/observers/f;

    .line 524876
    invoke-direct {v1}, Lio/reactivex/internal/observers/f;-><init>()V

    .line 524879
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524881
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 524884
    invoke-static {v5}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 524887
    move-result-object v4

    .line 524888
    new-instance v7, Les4/d0;

    .line 524890
    invoke-direct {v7, v6, v0, v3, v1}, Les4/d0;-><init>(Ljava/util/List;Les4/f0;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/reactivex/internal/observers/f;)V

    .line 524893
    new-instance v3, Les4/e0;

    .line 524895
    invoke-direct {v3, v7}, Les4/e0;-><init>(Les4/d0;)V

    .line 524898
    invoke-virtual {v4, v3}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 524901
    move-result-object v3

    .line 524902
    new-instance v4, Les4/t;

    .line 524904
    invoke-direct {v4, v6, v0}, Les4/t;-><init>(Ljava/util/List;Les4/f0;)V

    .line 524907
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 524910
    move-result-object v3

    .line 524911
    invoke-virtual {v3, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 524914
    :cond_272
    :goto_272
    new-instance v1, Les4/u;

    .line 524916
    invoke-direct {v1, v6}, Les4/u;-><init>(Ljava/util/List;)V

    .line 524919
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 524922
    move-result-object v1

    .line 524923
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524926
    move-result-object v3

    .line 524927
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524930
    move-result-object v1

    .line 524931
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524934
    iget-object v3, v0, Les4/f0;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 524936
    const-string v4, "task_prefetching"

    .line 524938
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 524941
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524944
    iget-object v3, v2, Les4/q;->b:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 524946
    new-instance v4, Les4/a0;

    .line 524948
    invoke-direct {v4, v6, v0, v3}, Les4/a0;-><init>(Ljava/util/List;Les4/f0;Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 524951
    invoke-static {v5, v1, v4}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 524954
    move-result-object v1

    .line 524955
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524958
    move-result-object v3

    .line 524959
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524962
    move-result-object v1

    .line 524963
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524966
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524969
    move-result-object v3

    .line 524970
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524973
    move-result-object v1

    .line 524974
    new-instance v3, Les4/y;

    .line 524976
    invoke-direct {v3, v0, v6, v2}, Les4/y;-><init>(Les4/f0;Ljava/util/List;Les4/q;)V

    .line 524979
    new-instance v4, Les4/z;

    .line 524981
    invoke-direct {v4, v0, v6, v2}, Les4/z;-><init>(Les4/f0;Ljava/util/List;Les4/q;)V

    .line 524984
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524987
    :cond_2bb
    :goto_2bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 20

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget v1, v0, Les4/f0;->f:I

    .line 524291
    .line 524292
    const/4 v2, 0x2

    .line 524293
    const-string v3, "default"

    .line 524294
    .line 524295
    const/4 v4, 0x0

    .line 524296
    if-ne v2, v1, :cond_18

    .line 524297
    .line 524298
    sget-object v1, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 524299
    .line 524300
    new-array v2, v4, [Ljava/lang/Object;

    .line 524301
    .line 524302
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524303
    .line 524304
    .line 524305
    move-result-object v1

    .line 524306
    const-string v4, "startOrContinueTask is stop,do nothing"

    .line 524307
    .line 524308
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524309
    .line 524310
    .line 524311
    return-void

    .line 524312
    :cond_18
    const/4 v1, 0x1

    .line 524313
    iput v1, v0, Les4/f0;->f:I

    .line 524314
    .line 524315
    iget-object v2, v0, Les4/f0;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 524316
    .line 524317
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 524318
    .line 524319
    .line 524320
    move-result v2

    .line 524321
    if-le v2, v1, :cond_31

    .line 524322
    .line 524323
    sget-object v1, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 524324
    .line 524325
    new-array v2, v4, [Ljava/lang/Object;

    .line 524326
    .line 524327
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524328
    .line 524329
    .line 524330
    move-result-object v1

    .line 524331
    const-string v4, "startOrContinueTask is prefetching,do nothing"

    .line 524332
    .line 524333
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524334
    .line 524335
    .line 524336
    return-void

    .line 524337
    :cond_31
    iget-object v2, v0, Les4/f0;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 524338
    .line 524339
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    .line 524340
    .line 524341
    .line 524342
    move-result-object v2

    .line 524343
    check-cast v2, Les4/q;

    .line 524344
    .line 524345
    sget-object v5, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 524346
    .line 524347
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524348
    .line 524349
    const-string v7, "startOrContinueTask task:"

    .line 524350
    .line 524351
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524352
    .line 524353
    .line 524354
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524355
    .line 524356
    .line 524357
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524358
    .line 524359
    .line 524360
    move-result-object v6

    .line 524361
    new-array v7, v4, [Ljava/lang/Object;

    .line 524362
    .line 524363
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524364
    .line 524365
    .line 524366
    move-result-object v8

    .line 524367
    invoke-static {v3, v8, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524368
    .line 524369
    .line 524370
    if-nez v2, :cond_62

    .line 524371
    .line 524372
    iput v4, v0, Les4/f0;->f:I

    .line 524373
    .line 524374
    new-array v1, v4, [Ljava/lang/Object;

    .line 524375
    .line 524376
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524377
    .line 524378
    .line 524379
    move-result-object v2

    .line 524380
    const-string v4, "startOrContinueTask queue empty,do nothing"

    .line 524381
    .line 524382
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524383
    .line 524384
    .line 524385
    return-void

    .line 524386
    :cond_62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524387
    .line 524388
    const-string v7, "prefetchVideoDetail seriesIds:"

    .line 524389
    .line 524390
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524391
    .line 524392
    .line 524393
    iget-object v7, v2, Les4/q;->a:Ljava/util/List;

    .line 524394
    .line 524395
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524396
    .line 524397
    .line 524398
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524399
    .line 524400
    .line 524401
    move-result-object v6

    .line 524402
    new-array v7, v4, [Ljava/lang/Object;

    .line 524403
    .line 524404
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524405
    .line 524406
    .line 524407
    move-result-object v8

    .line 524408
    invoke-static {v3, v8, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524409
    .line 524410
    .line 524411
    iget-object v6, v2, Les4/q;->a:Ljava/util/List;

    .line 524412
    .line 524413
    if-eqz v6, :cond_88

    .line 524414
    .line 524415
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 524416
    .line 524417
    .line 524418
    move-result v7

    .line 524419
    if-eqz v7, :cond_86

    .line 524420
    .line 524421
    goto :goto_88

    .line 524422
    :cond_86
    const/4 v7, 0x0

    .line 524423
    goto :goto_89

    .line 524424
    :cond_88
    :goto_88
    const/4 v7, 0x1

    .line 524425
    :goto_89
    const-wide/16 v8, 0x0

    .line 524426
    .line 524427
    const-string v10, "error_reason"

    .line 524428
    .line 524429
    const-string v11, ""

    .line 524430
    .line 524431
    if-eqz v7, :cond_d7

    .line 524432
    .line 524433
    new-array v1, v4, [Ljava/lang/Object;

    .line 524434
    .line 524435
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524436
    .line 524437
    .line 524438
    move-result-object v5

    .line 524439
    const-string v6, "prefetchVideoDetail seriesId List empty,do nothing"

    .line 524440
    .line 524441
    invoke-static {v3, v5, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524442
    .line 524443
    .line 524444
    iput v4, v0, Les4/f0;->f:I

    .line 524445
    .line 524446
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 524447
    .line 524448
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524449
    .line 524450
    .line 524451
    const-string v3, "\u9884\u52a0\u8f7d\u7684series_id\u4e3a\u7a7a"

    .line 524452
    .line 524453
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524454
    .line 524455
    .line 524456
    invoke-virtual/range {p0 .. p0}, Les4/f0;->a()Lwh4/c;

    .line 524457
    .line 524458
    .line 524459
    move-result-object v12

    .line 524460
    if-eqz v12, :cond_2bb

    .line 524461
    .line 524462
    iget-object v3, v2, Les4/q;->b:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 524463
    .line 524464
    invoke-static {v3}, Lui4/i;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)I

    .line 524465
    .line 524466
    .line 524467
    move-result v3

    .line 524468
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524469
    .line 524470
    .line 524471
    move-result-object v13

    .line 524472
    sget-object v3, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreLoadVideoDetail:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 524473
    .line 524474
    iget v14, v3, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 524475
    .line 524476
    const/4 v15, 0x1

    .line 524477
    iget-object v3, v2, Les4/q;->a:Ljava/util/List;

    .line 524478
    .line 524479
    invoke-static {v3}, Les4/f0;->d(Ljava/util/List;)Ljava/lang/String;

    .line 524480
    .line 524481
    .line 524482
    move-result-object v16

    .line 524483
    new-instance v3, Lwh4/b;

    .line 524484
    .line 524485
    iget-object v2, v2, Les4/q;->a:Ljava/util/List;

    .line 524486
    .line 524487
    invoke-static {v2}, Les4/f0;->d(Ljava/util/List;)Ljava/lang/String;

    .line 524488
    .line 524489
    .line 524490
    move-result-object v2

    .line 524491
    invoke-direct {v3, v2, v11, v8, v9}, Lwh4/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 524492
    .line 524493
    .line 524494
    move-object/from16 v17, v3

    .line 524495
    .line 524496
    move-object/from16 v18, v1

    .line 524497
    .line 524498
    invoke-interface/range {v12 .. v18}, Lwh4/c;->b(Ljava/lang/Integer;IZLjava/lang/String;Lwh4/b;Ljava/util/Map;)V

    .line 524499
    .line 524500
    .line 524501
    goto/16 :goto_2bb

    .line 524502
    .line 524503
    :cond_d7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524504
    .line 524505
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 524506
    .line 524507
    .line 524508
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 524509
    .line 524510
    .line 524511
    move-result v7

    .line 524512
    const/4 v12, 0x0

    .line 524513
    :goto_e1
    if-ge v12, v7, :cond_113

    .line 524514
    .line 524515
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524516
    .line 524517
    .line 524518
    move-result-object v13

    .line 524519
    check-cast v13, Lui4/n;

    .line 524520
    .line 524521
    iget-object v13, v13, Lui4/n;->a:Ljava/lang/String;

    .line 524522
    .line 524523
    if-eqz v13, :cond_f6

    .line 524524
    .line 524525
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524526
    .line 524527
    .line 524528
    move-result v13

    .line 524529
    if-eqz v13, :cond_f4

    .line 524530
    .line 524531
    goto :goto_f6

    .line 524532
    :cond_f4
    const/4 v13, 0x0

    .line 524533
    goto :goto_f7

    .line 524534
    :cond_f6
    :goto_f6
    const/4 v13, 0x1

    .line 524535
    :goto_f7
    if-nez v13, :cond_110

    .line 524536
    .line 524537
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524538
    .line 524539
    .line 524540
    move-result-object v13

    .line 524541
    check-cast v13, Lui4/n;

    .line 524542
    .line 524543
    iget-object v13, v13, Lui4/n;->a:Ljava/lang/String;

    .line 524544
    .line 524545
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524546
    .line 524547
    .line 524548
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 524549
    .line 524550
    .line 524551
    move-result v13

    .line 524552
    sub-int/2addr v13, v1

    .line 524553
    if-ge v12, v13, :cond_110

    .line 524554
    .line 524555
    const-string v13, ","

    .line 524556
    .line 524557
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524558
    .line 524559
    .line 524560
    :cond_110
    add-int/lit8 v12, v12, 0x1

    .line 524561
    .line 524562
    goto :goto_e1

    .line 524563
    :cond_113
    sget-object v7, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 524564
    .line 524565
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524566
    .line 524567
    const-string v13, "generateVideoDetailRequest stringBuilder:"

    .line 524568
    .line 524569
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524570
    .line 524571
    .line 524572
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524573
    .line 524574
    .line 524575
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524576
    .line 524577
    .line 524578
    move-result-object v12

    .line 524579
    new-array v13, v4, [Ljava/lang/Object;

    .line 524580
    .line 524581
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524582
    .line 524583
    .line 524584
    move-result-object v14

    .line 524585
    invoke-static {v3, v14, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524586
    .line 524587
    .line 524588
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524589
    .line 524590
    .line 524591
    move-result v12

    .line 524592
    const/4 v13, 0x0

    .line 524593
    if-eqz v12, :cond_134

    .line 524594
    .line 524595
    goto :goto_169

    .line 524596
    :cond_134
    new-instance v12, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;

    .line 524597
    .line 524598
    invoke-direct {v12}, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;-><init>()V

    .line 524599
    .line 524600
    .line 524601
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524602
    .line 524603
    .line 524604
    move-result-object v5

    .line 524605
    iput-object v5, v12, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->seriesId:Ljava/lang/String;

    .line 524606
    .line 524607
    new-instance v5, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 524608
    .line 524609
    invoke-direct {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 524610
    .line 524611
    .line 524612
    iput-object v5, v12, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 524613
    .line 524614
    sget-object v14, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromPreload:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 524615
    .line 524616
    iput-object v14, v5, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 524617
    .line 524618
    sget-object v14, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;

    .line 524619
    .line 524620
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524621
    .line 524622
    .line 524623
    move-result-object v15

    .line 524624
    check-cast v15, Lui4/n;

    .line 524625
    .line 524626
    iget v15, v15, Lui4/n;->c:I

    .line 524627
    .line 524628
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524629
    .line 524630
    .line 524631
    if-eqz v15, :cond_160

    .line 524632
    .line 524633
    const/4 v14, 0x4

    .line 524634
    if-eq v15, v14, :cond_15d

    .line 524635
    .line 524636
    goto :goto_162

    .line 524637
    :cond_15d
    const-string v13, "search"

    .line 524638
    .line 524639
    goto :goto_162

    .line 524640
    :cond_160
    const-string v13, "three_col"

    .line 524641
    .line 524642
    :goto_162
    iput-object v13, v5, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 524643
    .line 524644
    const-string v5, "preload"

    .line 524645
    .line 524646
    iput-object v5, v12, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->drScene:Ljava/lang/String;

    .line 524647
    .line 524648
    move-object v13, v12

    .line 524649
    :goto_169
    if-nez v13, :cond_1b1

    .line 524650
    .line 524651
    new-array v1, v4, [Ljava/lang/Object;

    .line 524652
    .line 524653
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524654
    .line 524655
    .line 524656
    move-result-object v5

    .line 524657
    const-string v6, "prefetchVideoDetail seriesId blank,do nothing"

    .line 524658
    .line 524659
    invoke-static {v3, v5, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524660
    .line 524661
    .line 524662
    iput v4, v0, Les4/f0;->f:I

    .line 524663
    .line 524664
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 524665
    .line 524666
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524667
    .line 524668
    .line 524669
    const-string v3, "\u9884\u52a0\u8f7d\u7684request\u4e3a\u7a7a"

    .line 524670
    .line 524671
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524672
    .line 524673
    .line 524674
    invoke-virtual/range {p0 .. p0}, Les4/f0;->a()Lwh4/c;

    .line 524675
    .line 524676
    .line 524677
    move-result-object v12

    .line 524678
    if-eqz v12, :cond_2bb

    .line 524679
    .line 524680
    iget-object v3, v2, Les4/q;->b:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 524681
    .line 524682
    invoke-static {v3}, Lui4/i;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)I

    .line 524683
    .line 524684
    .line 524685
    move-result v3

    .line 524686
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524687
    .line 524688
    .line 524689
    move-result-object v13

    .line 524690
    sget-object v3, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreLoadVideoDetail:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 524691
    .line 524692
    iget v14, v3, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 524693
    .line 524694
    const/4 v15, 0x1

    .line 524695
    iget-object v3, v2, Les4/q;->a:Ljava/util/List;

    .line 524696
    .line 524697
    invoke-static {v3}, Les4/f0;->d(Ljava/util/List;)Ljava/lang/String;

    .line 524698
    .line 524699
    .line 524700
    move-result-object v16

    .line 524701
    new-instance v3, Lwh4/b;

    .line 524702
    .line 524703
    iget-object v2, v2, Les4/q;->a:Ljava/util/List;

    .line 524704
    .line 524705
    invoke-static {v2}, Les4/f0;->d(Ljava/util/List;)Ljava/lang/String;

    .line 524706
    .line 524707
    .line 524708
    move-result-object v2

    .line 524709
    invoke-direct {v3, v2, v11, v8, v9}, Lwh4/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 524710
    .line 524711
    .line 524712
    move-object/from16 v17, v3

    .line 524713
    .line 524714
    move-object/from16 v18, v1

    .line 524715
    .line 524716
    invoke-interface/range {v12 .. v18}, Lwh4/c;->b(Ljava/lang/Integer;IZLjava/lang/String;Lwh4/b;Ljava/util/Map;)V

    .line 524717
    .line 524718
    .line 524719
    goto/16 :goto_2bb

    .line 524720
    .line 524721
    :cond_1b1
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 524722
    .line 524723
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524724
    .line 524725
    .line 524726
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 524727
    .line 524728
    .line 524729
    move-result-object v5

    .line 524730
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 524731
    .line 524732
    .line 524733
    move-result-object v5

    .line 524734
    invoke-interface {v5, v13}, Lyj4/a;->d(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;)Lio/reactivex/Observable;

    .line 524735
    .line 524736
    .line 524737
    move-result-object v5

    .line 524738
    new-instance v7, Les4/x;

    .line 524739
    .line 524740
    invoke-direct {v7}, Les4/x;-><init>()V

    .line 524741
    .line 524742
    .line 524743
    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 524744
    .line 524745
    .line 524746
    move-result-object v5

    .line 524747
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524748
    .line 524749
    .line 524750
    move-result-object v7

    .line 524751
    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524752
    .line 524753
    .line 524754
    move-result-object v5

    .line 524755
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue$a;

    .line 524756
    .line 524757
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524758
    .line 524759
    .line 524760
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;

    .line 524761
    .line 524762
    .line 524763
    move-result-object v7

    .line 524764
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->waitVideoDetail:Z

    .line 524765
    .line 524766
    if-eqz v7, :cond_272

    .line 524767
    .line 524768
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 524769
    .line 524770
    .line 524771
    move-result v7

    .line 524772
    const/4 v8, 0x0

    .line 524773
    :goto_1e5
    if-ge v8, v7, :cond_21b

    .line 524774
    .line 524775
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524776
    .line 524777
    .line 524778
    move-result-object v9

    .line 524779
    check-cast v9, Lui4/n;

    .line 524780
    .line 524781
    iget-object v9, v9, Lui4/n;->a:Ljava/lang/String;

    .line 524782
    .line 524783
    if-eqz v9, :cond_1fa

    .line 524784
    .line 524785
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524786
    .line 524787
    .line 524788
    move-result v9

    .line 524789
    if-eqz v9, :cond_1f8

    .line 524790
    .line 524791
    goto :goto_1fa

    .line 524792
    :cond_1f8
    const/4 v9, 0x0

    .line 524793
    goto :goto_1fb

    .line 524794
    :cond_1fa
    :goto_1fa
    const/4 v9, 0x1

    .line 524795
    :goto_1fb
    if-nez v9, :cond_218

    .line 524796
    .line 524797
    iget-object v9, v0, Les4/f0;->i:Lkotlin/Lazy;

    .line 524798
    .line 524799
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524800
    .line 524801
    .line 524802
    move-result-object v9

    .line 524803
    check-cast v9, Ljava/util/List;

    .line 524804
    .line 524805
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524806
    .line 524807
    .line 524808
    move-result-object v10

    .line 524809
    check-cast v10, Lui4/n;

    .line 524810
    .line 524811
    iget v10, v10, Lui4/n;->c:I

    .line 524812
    .line 524813
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524814
    .line 524815
    .line 524816
    move-result-object v10

    .line 524817
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524818
    .line 524819
    .line 524820
    move-result v9

    .line 524821
    if-eqz v9, :cond_218

    .line 524822
    .line 524823
    goto :goto_21c

    .line 524824
    :cond_218
    add-int/lit8 v8, v8, 0x1

    .line 524825
    .line 524826
    goto :goto_1e5

    .line 524827
    :cond_21b
    const/4 v1, 0x0

    .line 524828
    :goto_21c
    if-eqz v1, :cond_272

    .line 524829
    .line 524830
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 524831
    .line 524832
    .line 524833
    move-result-object v1

    .line 524834
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524835
    .line 524836
    .line 524837
    invoke-virtual {v5, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 524838
    .line 524839
    .line 524840
    invoke-virtual {v1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 524841
    .line 524842
    .line 524843
    move-result-object v5

    .line 524844
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524845
    .line 524846
    .line 524847
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue$a;

    .line 524848
    .line 524849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524850
    .line 524851
    .line 524852
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;

    .line 524853
    .line 524854
    .line 524855
    move-result-object v1

    .line 524856
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->waitVideoDetail:Z

    .line 524857
    .line 524858
    if-nez v1, :cond_23d

    .line 524859
    .line 524860
    goto :goto_272

    .line 524861
    :cond_23d
    sget-object v1, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 524862
    .line 524863
    new-array v4, v4, [Ljava/lang/Object;

    .line 524864
    .line 524865
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524866
    .line 524867
    .line 524868
    move-result-object v1

    .line 524869
    const-string v7, "[storeRunningPrefetchVideoDetailTask] start"

    .line 524870
    .line 524871
    invoke-static {v3, v1, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524872
    .line 524873
    .line 524874
    new-instance v1, Lio/reactivex/internal/observers/f;

    .line 524875
    .line 524876
    invoke-direct {v1}, Lio/reactivex/internal/observers/f;-><init>()V

    .line 524877
    .line 524878
    .line 524879
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524880
    .line 524881
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 524882
    .line 524883
    .line 524884
    invoke-static {v5}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 524885
    .line 524886
    .line 524887
    move-result-object v4

    .line 524888
    new-instance v7, Les4/d0;

    .line 524889
    .line 524890
    invoke-direct {v7, v6, v0, v3, v1}, Les4/d0;-><init>(Ljava/util/List;Les4/f0;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/reactivex/internal/observers/f;)V

    .line 524891
    .line 524892
    .line 524893
    new-instance v3, Les4/e0;

    .line 524894
    .line 524895
    invoke-direct {v3, v7}, Les4/e0;-><init>(Les4/d0;)V

    .line 524896
    .line 524897
    .line 524898
    invoke-virtual {v4, v3}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 524899
    .line 524900
    .line 524901
    move-result-object v3

    .line 524902
    new-instance v4, Les4/t;

    .line 524903
    .line 524904
    invoke-direct {v4, v6, v0}, Les4/t;-><init>(Ljava/util/List;Les4/f0;)V

    .line 524905
    .line 524906
    .line 524907
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 524908
    .line 524909
    .line 524910
    move-result-object v3

    .line 524911
    invoke-virtual {v3, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 524912
    .line 524913
    .line 524914
    :cond_272
    :goto_272
    new-instance v1, Les4/u;

    .line 524915
    .line 524916
    invoke-direct {v1, v6}, Les4/u;-><init>(Ljava/util/List;)V

    .line 524917
    .line 524918
    .line 524919
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 524920
    .line 524921
    .line 524922
    move-result-object v1

    .line 524923
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524924
    .line 524925
    .line 524926
    move-result-object v3

    .line 524927
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524928
    .line 524929
    .line 524930
    move-result-object v1

    .line 524931
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524932
    .line 524933
    .line 524934
    iget-object v3, v0, Les4/f0;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 524935
    .line 524936
    const-string v4, "task_prefetching"

    .line 524937
    .line 524938
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 524939
    .line 524940
    .line 524941
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524942
    .line 524943
    .line 524944
    iget-object v3, v2, Les4/q;->b:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 524945
    .line 524946
    new-instance v4, Les4/a0;

    .line 524947
    .line 524948
    invoke-direct {v4, v6, v0, v3}, Les4/a0;-><init>(Ljava/util/List;Les4/f0;Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 524949
    .line 524950
    .line 524951
    invoke-static {v5, v1, v4}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 524952
    .line 524953
    .line 524954
    move-result-object v1

    .line 524955
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524956
    .line 524957
    .line 524958
    move-result-object v3

    .line 524959
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524960
    .line 524961
    .line 524962
    move-result-object v1

    .line 524963
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524964
    .line 524965
    .line 524966
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524967
    .line 524968
    .line 524969
    move-result-object v3

    .line 524970
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524971
    .line 524972
    .line 524973
    move-result-object v1

    .line 524974
    new-instance v3, Les4/y;

    .line 524975
    .line 524976
    invoke-direct {v3, v0, v6, v2}, Les4/y;-><init>(Les4/f0;Ljava/util/List;Les4/q;)V

    .line 524977
    .line 524978
    .line 524979
    new-instance v4, Les4/z;

    .line 524980
    .line 524981
    invoke-direct {v4, v0, v6, v2}, Les4/z;-><init>(Les4/f0;Ljava/util/List;Les4/q;)V

    .line 524982
    .line 524983
    .line 524984
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524985
    .line 524986
    .line 524987
    :cond_2bb
    :goto_2bb
    return-void
.end method


.method public final g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenPreloadAndPrefetchABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenPreloadAndPrefetchABValue$a;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenPreloadAndPrefetchABValue;->b:Lkotlin/Lazy;

    .line 33816587
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816590
    move-result-object v1

    .line 33816591
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenPreloadAndPrefetchABValue;

    .line 33816593
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenPreloadAndPrefetchABValue;->openPrefetch:Z

    .line 33816595
    const-string v2, "default"

    .line 33816597
    if-nez v1, :cond_25

    .line 33816599
    sget-object p1, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33816601
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816603
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816606
    move-result-object p1

    .line 33816607
    const-string v0, "updatePrefetchVideoDetail abTest false,do nothing"

    .line 33816609
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    return-void

    .line 33816613
    :cond_25
    if-nez p1, :cond_35

    .line 33816615
    sget-object p1, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33816617
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816619
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816622
    move-result-object p1

    .line 33816623
    const-string v0, "updatePrefetchVideoDetail videoDetailModel null, remove element"

    .line 33816625
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816628
    return-void

    .line 33816629
    :cond_35
    iget-object v0, p0, Les4/f0;->a:Les4/p;

    .line 33816631
    invoke-virtual {v0, p2, p1}, Les4/p;->update(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenPreloadAndPrefetchABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenPreloadAndPrefetchABValue$a;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenPreloadAndPrefetchABValue;->b:Lkotlin/Lazy;

    .line 33816586
    .line 33816587
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenPreloadAndPrefetchABValue;

    .line 33816592
    .line 33816593
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenPreloadAndPrefetchABValue;->openPrefetch:Z

    .line 33816594
    .line 33816595
    const-string v2, "default"

    .line 33816596
    .line 33816597
    if-nez v1, :cond_25

    .line 33816598
    .line 33816599
    sget-object p1, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33816600
    .line 33816601
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    const-string v0, "updatePrefetchVideoDetail abTest false,do nothing"

    .line 33816608
    .line 33816609
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void

    .line 33816613
    :cond_25
    if-nez p1, :cond_35

    .line 33816614
    .line 33816615
    sget-object p1, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33816616
    .line 33816617
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816618
    .line 33816619
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    const-string v0, "updatePrefetchVideoDetail videoDetailModel null, remove element"

    .line 33816624
    .line 33816625
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void

    .line 33816629
    :cond_35
    iget-object v0, p0, Les4/f0;->a:Les4/p;

    .line 33816630
    .line 33816631
    invoke-virtual {v0, p2, p1}, Les4/p;->update(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method


