## classes17/com/bytedance/lynx/service/resource/LynxResourceService.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86fc6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lynx/service/resource/LynxResourceService;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->INSTANCE:Lcom/bytedance/lynx/service/resource/LynxResourceService;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->shouldLogResourceMetaError:Z

    .line 196624
    sput-boolean v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->shouldLogConfigError:Z

    .line 196626
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 196628
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 196631
    sput-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86fc6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lynx/service/resource/LynxResourceService;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->INSTANCE:Lcom/bytedance/lynx/service/resource/LynxResourceService;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->shouldLogResourceMetaError:Z

    .line 196623
    .line 196624
    sput-boolean v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->shouldLogConfigError:Z

    .line 196625
    .line 196626
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 196627
    .line 196628
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    sput-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196632
    .line 196633
    return-void
.end method


.method private final getPath(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_c

    .line 17039363
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    const/4 v2, 0x0

    .line 17039374
    if-eqz v1, :cond_11

    .line 17039376
    return-object v2

    .line 17039377
    :cond_11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    if-eqz v1, :cond_31

    .line 17039387
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039394
    const-string v3, "http"

    .line 17039396
    const/4 v4, 0x2

    .line 17039397
    invoke-static {v1, v3, v0, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039400
    move-result v0

    .line 17039401
    if-nez v0, :cond_2c

    .line 17039403
    goto :goto_31

    .line 17039404
    :cond_2c
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    return-object p1

    .line 17039409
    :cond_31
    :goto_31
    return-object v2
.end method

[INNER-ORIGINAL]
.method private final getPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_c

    .line 17039362
    .line 17039363
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    const/4 v2, 0x0

    .line 17039374
    if-eqz v1, :cond_11

    .line 17039375
    .line 17039376
    return-object v2

    .line 17039377
    :cond_11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    if-eqz v1, :cond_31

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v3, "http"

    .line 17039395
    .line 17039396
    const/4 v4, 0x2

    .line 17039397
    invoke-static {v1, v3, v0, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    if-nez v0, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_31

    .line 17039404
    :cond_2c
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    return-object p1

    .line 17039409
    :cond_31
    :goto_31
    return-object v2
.end method


.method private final getPrefix(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16973829
    :try_start_5
    sget-object v1, Lcom/bytedance/lynx/service/resource/LynxResourceService;->prefixMap:Ljava/util/LinkedHashMap;

    .line 16973831
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973834
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_14

    .line 16973840
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16973843
    return-object p1

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973847
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16973850
    throw p1
.end method

[INNER-ORIGINAL]
.method private final getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16973827
    .line 16973828
    .line 16973829
    :try_start_5
    sget-object v1, Lcom/bytedance/lynx/service/resource/LynxResourceService;->prefixMap:Ljava/util/LinkedHashMap;

    .line 16973830
    .line 16973831
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_14

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object p1

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973846
    .line 16973847
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16973848
    .line 16973849
    .line 16973850
    throw p1
.end method


.method private final isContainerGeckoResource(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final isContainerGeckoResource(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104899
    move-result-object p1

    .line 17104900
    const-string v0, "bundle"

    .line 17104902
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    if-eqz v0, :cond_17

    .line 17104910
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_15

    .line 17104916
    goto :goto_17

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 17104920
    :goto_18
    if-nez v0, :cond_2f

    .line 17104922
    const-string v0, "channel"

    .line 17104924
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    move-result-object v0

    .line 17104928
    if-eqz v0, :cond_2b

    .line 17104930
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104933
    move-result v0

    .line 17104934
    if-nez v0, :cond_29

    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    const/4 v0, 0x0

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 17104940
    :goto_2c
    if-nez v0, :cond_2f

    .line 17104942
    goto :goto_43

    .line 17104943
    :cond_2f
    const-string v0, "prefix"

    .line 17104945
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    move-result-object p1

    .line 17104949
    if-eqz p1, :cond_40

    .line 17104951
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104954
    move-result p1

    .line 17104955
    if-nez p1, :cond_3e

    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    const/4 p1, 0x0

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    :goto_40
    const/4 p1, 0x1

    .line 17104961
    :goto_41
    if-nez p1, :cond_44

    .line 17104963
    :goto_43
    const/4 v1, 0x1

    .line 17104964
    :cond_44
    return v1
.end method

[INNER-ORIGINAL]
.method private final isContainerGeckoResource(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    const-string v0, "bundle"

    .line 17104901
    .line 17104902
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    if-eqz v0, :cond_17

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_17

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 17104920
    :goto_18
    if-nez v0, :cond_2f

    .line 17104921
    .line 17104922
    const-string v0, "channel"

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    if-eqz v0, :cond_2b

    .line 17104929
    .line 17104930
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    if-nez v0, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    const/4 v0, 0x0

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 17104940
    :goto_2c
    if-nez v0, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_43

    .line 17104943
    :cond_2f
    const-string v0, "prefix"

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    if-eqz p1, :cond_40

    .line 17104950
    .line 17104951
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    if-nez p1, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    const/4 p1, 0x0

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    :goto_40
    const/4 p1, 0x1

    .line 17104961
    :goto_41
    if-nez p1, :cond_44

    .line 17104962
    .line 17104963
    :goto_43
    const/4 v1, 0x1

    .line 17104964
    :cond_44
    return v1
.end method


.method private final isFrescoLocalResource(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final isFrescoLocalResource(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "file://"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x2

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_23

    .line 17039371
    const-string v0, "content://"

    .line 17039373
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_23

    .line 17039379
    const-string v0, "asset://"

    .line 17039381
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_23

    .line 17039387
    const-string v0, "data:"

    .line 17039389
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_24

    .line 17039395
    :cond_23
    const/4 v1, 0x1

    .line 17039396
    :cond_24
    return v1
.end method

[INNER-ORIGINAL]
.method private final isFrescoLocalResource(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "file://"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x2

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_23

    .line 17039370
    .line 17039371
    const-string v0, "content://"

    .line 17039372
    .line 17039373
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_23

    .line 17039378
    .line 17039379
    const-string v0, "asset://"

    .line 17039380
    .line 17039381
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_23

    .line 17039386
    .line 17039387
    const-string v0, "data:"

    .line 17039388
    .line 17039389
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_24

    .line 17039394
    .line 17039395
    :cond_23
    const/4 v1, 0x1

    .line 17039396
    :cond_24
    return v1
.end method


.method private final isInitial()Z
[MOD-CHANGED]
.method private final isInitial()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 196610
    if-eqz v0, :cond_1c

    .line 196612
    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->prefixMap:Ljava/util/LinkedHashMap;

    .line 196614
    if-eqz v0, :cond_1c

    .line 196616
    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->adapter:Lnz0/a;

    .line 196618
    if-eqz v0, :cond_1c

    .line 196620
    if-nez v0, :cond_14

    .line 196622
    const-string v0, ""

    .line 196624
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196627
    const/4 v0, 0x0

    .line 196628
    :cond_14
    invoke-interface {v0}, Lnz0/a;->isInitial()Z

    .line 196631
    move-result v0

    .line 196632
    if-eqz v0, :cond_1c

    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method private final isInitial()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1c

    .line 196611
    .line 196612
    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->prefixMap:Ljava/util/LinkedHashMap;

    .line 196613
    .line 196614
    if-eqz v0, :cond_1c

    .line 196615
    .line 196616
    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->adapter:Lnz0/a;

    .line 196617
    .line 196618
    if-eqz v0, :cond_1c

    .line 196619
    .line 196620
    if-nez v0, :cond_14

    .line 196621
    .line 196622
    const-string v0, ""

    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    :cond_14
    invoke-interface {v0}, Lnz0/a;->isInitial()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    if-eqz v0, :cond_1c

    .line 196633
    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method


.method private final prefix2AccessKey(Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final prefix2AccessKey(Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 33816579
    move-result-object p1

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-nez p1, :cond_16

    .line 33816583
    sget-boolean p1, Lcom/bytedance/lynx/service/resource/LynxResourceService;->shouldLogConfigError:Z

    .line 33816585
    if-eqz p1, :cond_15

    .line 33816587
    const-string p1, "LynxResourceService"

    .line 33816589
    const-string p2, "could not get any valid config"

    .line 33816591
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816594
    const/4 p1, 0x0

    .line 33816595
    sput-boolean p1, Lcom/bytedance/lynx/service/resource/LynxResourceService;->shouldLogConfigError:Z

    .line 33816597
    :cond_15
    return-object v0

    .line 33816598
    :cond_16
    invoke-virtual {p1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPrefix2AccessKey()Ljava/util/Map;

    .line 33816601
    move-result-object p1

    .line 33816602
    if-eqz p1, :cond_23

    .line 33816604
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    move-result-object p1

    .line 33816608
    move-object v0, p1

    .line 33816609
    check-cast v0, Ljava/lang/String;

    .line 33816611
    :cond_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final prefix2AccessKey(Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-nez p1, :cond_16

    .line 33816582
    .line 33816583
    sget-boolean p1, Lcom/bytedance/lynx/service/resource/LynxResourceService;->shouldLogConfigError:Z

    .line 33816584
    .line 33816585
    if-eqz p1, :cond_15

    .line 33816586
    .line 33816587
    const-string p1, "LynxResourceService"

    .line 33816588
    .line 33816589
    const-string p2, "could not get any valid config"

    .line 33816590
    .line 33816591
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    const/4 p1, 0x0

    .line 33816595
    sput-boolean p1, Lcom/bytedance/lynx/service/resource/LynxResourceService;->shouldLogConfigError:Z

    .line 33816596
    .line 33816597
    :cond_15
    return-object v0

    .line 33816598
    :cond_16
    invoke-virtual {p1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPrefix2AccessKey()Ljava/util/Map;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    if-eqz p1, :cond_23

    .line 33816603
    .line 33816604
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    move-object v0, p1

    .line 33816609
    check-cast v0, Ljava/lang/String;

    .line 33816610
    .line 33816611
    :cond_23
    return-object v0
.end method


.method private final queryPrefixFromUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final queryPrefixFromUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882115
    move-result-object p1

    .line 33882116
    const-string v0, "prefix"

    .line 33882118
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882121
    move-result-object p1

    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    const/4 v7, 0x0

    .line 33882124
    if-eqz p1, :cond_17

    .line 33882126
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882129
    move-result v1

    .line 33882130
    if-nez v1, :cond_15

    .line 33882132
    goto :goto_17

    .line 33882133
    :cond_15
    const/4 v1, 0x0

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    :goto_17
    const/4 v1, 0x1

    .line 33882136
    :goto_18
    const-string v8, ""

    .line 33882138
    if-eqz v1, :cond_1d

    .line 33882140
    return-object v8

    .line 33882141
    :cond_1d
    const/4 v3, 0x0

    .line 33882142
    const/4 v4, 0x0

    .line 33882143
    const/4 v5, 0x6

    .line 33882144
    const/4 v6, 0x0

    .line 33882145
    move-object v1, p2

    .line 33882146
    move-object v2, p1

    .line 33882147
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33882150
    move-result v1

    .line 33882151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882158
    move-result v2

    .line 33882159
    const/4 v3, -0x1

    .line 33882160
    if-eq v2, v3, :cond_33

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 v0, 0x0

    .line 33882164
    :goto_34
    if-eqz v0, :cond_37

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v1, 0x0

    .line 33882168
    :goto_38
    if-eqz v1, :cond_4b

    .line 33882170
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882173
    move-result v0

    .line 33882174
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882177
    move-result p1

    .line 33882178
    add-int/2addr v0, p1

    .line 33882179
    invoke-virtual {p2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    return-object p1

    .line 33882187
    :cond_4b
    return-object v8
.end method

[INNER-ORIGINAL]
.method private final queryPrefixFromUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    const-string v0, "prefix"

    .line 33882117
    .line 33882118
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    const/4 v7, 0x0

    .line 33882124
    if-eqz p1, :cond_17

    .line 33882125
    .line 33882126
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-nez v1, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_17

    .line 33882133
    :cond_15
    const/4 v1, 0x0

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    :goto_17
    const/4 v1, 0x1

    .line 33882136
    :goto_18
    const-string v8, ""

    .line 33882137
    .line 33882138
    if-eqz v1, :cond_1d

    .line 33882139
    .line 33882140
    return-object v8

    .line 33882141
    :cond_1d
    const/4 v3, 0x0

    .line 33882142
    const/4 v4, 0x0

    .line 33882143
    const/4 v5, 0x6

    .line 33882144
    const/4 v6, 0x0

    .line 33882145
    move-object v1, p2

    .line 33882146
    move-object v2, p1

    .line 33882147
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v1

    .line 33882151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    const/4 v3, -0x1

    .line 33882160
    if-eq v2, v3, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 v0, 0x0

    .line 33882164
    :goto_34
    if-eqz v0, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v1, 0x0

    .line 33882168
    :goto_38
    if-eqz v1, :cond_4b

    .line 33882169
    .line 33882170
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v0

    .line 33882174
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p1

    .line 33882178
    add-int/2addr v0, p1

    .line 33882179
    invoke-virtual {p2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-object p1

    .line 33882187
    :cond_4b
    return-object v8
.end method


.method private final setPrefix(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private final setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33751045
    :try_start_5
    sget-object v1, Lcom/bytedance/lynx/service/resource/LynxResourceService;->prefixMap:Ljava/util/LinkedHashMap;

    .line 33751047
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751050
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_11

    .line 33751053
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33751056
    return-void

    .line 33751057
    :catchall_11
    move-exception p1

    .line 33751058
    sget-object p2, Lcom/bytedance/lynx/service/resource/LynxResourceService;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33751060
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33751063
    throw p1
.end method

[INNER-ORIGINAL]
.method private final setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33751043
    .line 33751044
    .line 33751045
    :try_start_5
    sget-object v1, Lcom/bytedance/lynx/service/resource/LynxResourceService;->prefixMap:Ljava/util/LinkedHashMap;

    .line 33751046
    .line 33751047
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_11

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void

    .line 33751057
    :catchall_11
    move-exception p1

    .line 33751058
    sget-object p2, Lcom/bytedance/lynx/service/resource/LynxResourceService;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33751059
    .line 33751060
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33751061
    .line 33751062
    .line 33751063
    throw p1
.end method


.method public addResourceLoader(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public addResourceLoader(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->isInitial()Z

    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_16

    .line 33751049
    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->adapter:Lnz0/a;

    .line 33751051
    if-nez v0, :cond_13

    .line 33751053
    const-string v0, ""

    .line 33751055
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751058
    const/4 v0, 0x0

    .line 33751059
    :cond_13
    invoke-interface {v0, p1, p2}, Lnz0/a;->addResourceLoader(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public addResourceLoader(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->isInitial()Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_16

    .line 33751048
    .line 33751049
    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->adapter:Lnz0/a;

    .line 33751050
    .line 33751051
    if-nez v0, :cond_13

    .line 33751052
    .line 33751053
    const-string v0, ""

    .line 33751054
    .line 33751055
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    const/4 v0, 0x0

    .line 33751059
    :cond_13
    invoke-interface {v0, p1, p2}, Lnz0/a;->addResourceLoader(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public cancelPreloadMedia(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public cancelPreloadMedia(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->cancelPreloadTask(Ljava/lang/String;)V

    .line 33685511
    if-eqz p2, :cond_c

    .line 33685513
    invoke-static {p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->cancelPreloadTaskByVideoId(Ljava/lang/String;)V

    .line 33685516
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public cancelPreloadMedia(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->cancelPreloadTask(Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    if-eqz p2, :cond_c

    .line 33685512
    .line 33685513
    invoke-static {p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->cancelPreloadTaskByVideoId(Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method


.method public fetchResourceAsync(Ljava/lang/String;Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;Lcom/lynx/tasm/service/LynxResourceServiceCallback;)Lcom/lynx/tasm/service/ILynxResourceServiceRequestOperation;
[MOD-CHANGED]
.method public fetchResourceAsync(Ljava/lang/String;Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;Lcom/lynx/tasm/service/LynxResourceServiceCallback;)Lcom/lynx/tasm/service/ILynxResourceServiceRequestOperation;
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->isInitial()Z

    .line 50659334
    move-result v0

    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    if-nez v0, :cond_1d

    .line 50659338
    const-string p1, "LynxResourceService"

    .line 50659340
    const-string p2, "Please initialize before call fetchResourceAsync."

    .line 50659342
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659345
    new-instance p1, Lnz0/b;

    .line 50659347
    const/4 p2, -0x1

    .line 50659348
    const-string v0, "LynxResourceService is Not initialized"

    .line 50659350
    invoke-direct {p1, p2, v0}, Lnz0/b;-><init>(ILjava/lang/String;)V

    .line 50659353
    invoke-virtual {p3, p1}, Lcom/lynx/tasm/service/LynxResourceServiceCallback;->onResponse(Lcom/lynx/tasm/service/ILynxResourceServiceResponse;)V

    .line 50659356
    return-object v1

    .line 50659357
    :cond_1d
    const/4 v0, 0x1

    .line 50659358
    const/4 v2, 0x0

    .line 50659359
    if-eqz p1, :cond_2a

    .line 50659361
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659364
    move-result v3

    .line 50659365
    if-nez v3, :cond_28

    .line 50659367
    goto :goto_2a

    .line 50659368
    :cond_28
    const/4 v3, 0x0

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    :goto_2a
    const/4 v3, 0x1

    .line 50659371
    :goto_2b
    if-eqz v3, :cond_39

    .line 50659373
    new-instance p1, Lnz0/b;

    .line 50659375
    const/4 p2, 0x2

    .line 50659376
    const-string v0, "empty url"

    .line 50659378
    invoke-direct {p1, p2, v0}, Lnz0/b;-><init>(ILjava/lang/String;)V

    .line 50659381
    invoke-virtual {p3, p1}, Lcom/lynx/tasm/service/LynxResourceServiceCallback;->onResponse(Lcom/lynx/tasm/service/ILynxResourceServiceResponse;)V

    .line 50659384
    return-object v1

    .line 50659385
    :cond_39
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->getPath(Ljava/lang/String;)Ljava/lang/String;

    .line 50659388
    move-result-object v3

    .line 50659389
    if-eqz v3, :cond_47

    .line 50659391
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50659394
    move-result v3

    .line 50659395
    if-nez v3, :cond_46

    .line 50659397
    goto :goto_47

    .line 50659398
    :cond_46
    const/4 v0, 0x0

    .line 50659399
    :cond_47
    :goto_47
    if-eqz v0, :cond_55

    .line 50659401
    new-instance p1, Lnz0/b;

    .line 50659403
    const/4 p2, 0x3

    .line 50659404
    const-string v0, "invalid url"

    .line 50659406
    invoke-direct {p1, p2, v0}, Lnz0/b;-><init>(ILjava/lang/String;)V

    .line 50659409
    invoke-virtual {p3, p1}, Lcom/lynx/tasm/service/LynxResourceServiceCallback;->onResponse(Lcom/lynx/tasm/service/ILynxResourceServiceResponse;)V

    .line 50659412
    return-object v1

    .line 50659413
    :cond_55
    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->adapter:Lnz0/a;

    .line 50659415
    if-nez v0, :cond_5f

    .line 50659417
    const-string v0, ""

    .line 50659419
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659422
    goto :goto_60

    .line 50659423
    :cond_5f
    move-object v1, v0

    .line 50659424
    :goto_60
    invoke-interface {v1, p1, p2, p3}, Lnz0/a;->fetchResourceAsync(Ljava/lang/String;Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;Lcom/lynx/tasm/service/LynxResourceServiceCallback;)Lcom/lynx/tasm/service/ILynxResourceServiceRequestOperation;

    .line 50659427
    move-result-object p1

    .line 50659428
    return-object p1
.end method

[INNER-ORIGINAL]
.method public fetchResourceAsync(Ljava/lang/String;Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;Lcom/lynx/tasm/service/LynxResourceServiceCallback;)Lcom/lynx/tasm/service/ILynxResourceServiceRequestOperation;
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->isInitial()Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    if-nez v0, :cond_1d

    .line 50659337
    .line 50659338
    const-string p1, "LynxResourceService"

    .line 50659339
    .line 50659340
    const-string p2, "Please initialize before call fetchResourceAsync."

    .line 50659341
    .line 50659342
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659343
    .line 50659344
    .line 50659345
    new-instance p1, Lnz0/b;

    .line 50659346
    .line 50659347
    const/4 p2, -0x1

    .line 50659348
    const-string v0, "LynxResourceService is Not initialized"

    .line 50659349
    .line 50659350
    invoke-direct {p1, p2, v0}, Lnz0/b;-><init>(ILjava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {p3, p1}, Lcom/lynx/tasm/service/LynxResourceServiceCallback;->onResponse(Lcom/lynx/tasm/service/ILynxResourceServiceResponse;)V

    .line 50659354
    .line 50659355
    .line 50659356
    return-object v1

    .line 50659357
    :cond_1d
    const/4 v0, 0x1

    .line 50659358
    const/4 v2, 0x0

    .line 50659359
    if-eqz p1, :cond_2a

    .line 50659360
    .line 50659361
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v3

    .line 50659365
    if-nez v3, :cond_28

    .line 50659366
    .line 50659367
    goto :goto_2a

    .line 50659368
    :cond_28
    const/4 v3, 0x0

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    :goto_2a
    const/4 v3, 0x1

    .line 50659371
    :goto_2b
    if-eqz v3, :cond_39

    .line 50659372
    .line 50659373
    new-instance p1, Lnz0/b;

    .line 50659374
    .line 50659375
    const/4 p2, 0x2

    .line 50659376
    const-string v0, "empty url"

    .line 50659377
    .line 50659378
    invoke-direct {p1, p2, v0}, Lnz0/b;-><init>(ILjava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {p3, p1}, Lcom/lynx/tasm/service/LynxResourceServiceCallback;->onResponse(Lcom/lynx/tasm/service/ILynxResourceServiceResponse;)V

    .line 50659382
    .line 50659383
    .line 50659384
    return-object v1

    .line 50659385
    :cond_39
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->getPath(Ljava/lang/String;)Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v3

    .line 50659389
    if-eqz v3, :cond_47

    .line 50659390
    .line 50659391
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50659392
    .line 50659393
    .line 50659394
    move-result v3

    .line 50659395
    if-nez v3, :cond_46

    .line 50659396
    .line 50659397
    goto :goto_47

    .line 50659398
    :cond_46
    const/4 v0, 0x0

    .line 50659399
    :cond_47
    :goto_47
    if-eqz v0, :cond_55

    .line 50659400
    .line 50659401
    new-instance p1, Lnz0/b;

    .line 50659402
    .line 50659403
    const/4 p2, 0x3

    .line 50659404
    const-string v0, "invalid url"

    .line 50659405
    .line 50659406
    invoke-direct {p1, p2, v0}, Lnz0/b;-><init>(ILjava/lang/String;)V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {p3, p1}, Lcom/lynx/tasm/service/LynxResourceServiceCallback;->onResponse(Lcom/lynx/tasm/service/ILynxResourceServiceResponse;)V

    .line 50659410
    .line 50659411
    .line 50659412
    return-object v1

    .line 50659413
    :cond_55
    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->adapter:Lnz0/a;

    .line 50659414
    .line 50659415
    if-nez v0, :cond_5f

    .line 50659416
    .line 50659417
    const-string v0, ""

    .line 50659418
    .line 50659419
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659420
    .line 50659421
    .line 50659422
    goto :goto_60

    .line 50659423
    :cond_5f
    move-object v1, v0

    .line 50659424
    :goto_60
    invoke-interface {v1, p1, p2, p3}, Lnz0/a;->fetchResourceAsync(Ljava/lang/String;Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;Lcom/lynx/tasm/service/LynxResourceServiceCallback;)Lcom/lynx/tasm/service/ILynxResourceServiceRequestOperation;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p1

    .line 50659428
    return-object p1
.end method


.method public fetchResourceSync(Ljava/lang/String;Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;)Lcom/lynx/tasm/service/ILynxResourceServiceResponse;
[MOD-CHANGED]
.method public fetchResourceSync(Ljava/lang/String;Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;)Lcom/lynx/tasm/service/ILynxResourceServiceResponse;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->isInitial()Z

    .line 33882119
    move-result v1

    .line 33882120
    if-nez v1, :cond_1a

    .line 33882122
    const-string p1, "LynxResourceService"

    .line 33882124
    const-string p2, "Please initialize before call fetchResourceSync."

    .line 33882126
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882129
    new-instance p1, Lnz0/b;

    .line 33882131
    const/4 p2, -0x1

    .line 33882132
    const-string v0, "LynxResourceService is Not initialized"

    .line 33882134
    invoke-direct {p1, p2, v0}, Lnz0/b;-><init>(ILjava/lang/String;)V

    .line 33882137
    return-object p1

    .line 33882138
    :cond_1a
    const/4 v1, 0x1

    .line 33882139
    if-eqz p1, :cond_26

    .line 33882141
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882144
    move-result v2

    .line 33882145
    if-nez v2, :cond_24

    .line 33882147
    goto :goto_26

    .line 33882148
    :cond_24
    const/4 v2, 0x0

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    :goto_26
    const/4 v2, 0x1

    .line 33882151
    :goto_27
    if-eqz v2, :cond_32

    .line 33882153
    new-instance p1, Lnz0/b;

    .line 33882155
    const/4 p2, 0x2

    .line 33882156
    const-string v0, "empty url"

    .line 33882158
    invoke-direct {p1, p2, v0}, Lnz0/b;-><init>(ILjava/lang/String;)V

    .line 33882161
    return-object p1

    .line 33882162
    :cond_32
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->getPath(Ljava/lang/String;)Ljava/lang/String;

    .line 33882165
    move-result-object v2

    .line 33882166
    if-eqz v2, :cond_3e

    .line 33882168
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33882171
    move-result v2

    .line 33882172
    if-nez v2, :cond_3f

    .line 33882174
    :cond_3e
    const/4 v0, 0x1

    .line 33882175
    :cond_3f
    if-eqz v0, :cond_4a

    .line 33882177
    new-instance p1, Lnz0/b;

    .line 33882179
    const/4 p2, 0x3

    .line 33882180
    const-string v0, "invalid url"

    .line 33882182
    invoke-direct {p1, p2, v0}, Lnz0/b;-><init>(ILjava/lang/String;)V

    .line 33882185
    return-object p1

    .line 33882186
    :cond_4a
    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->adapter:Lnz0/a;

    .line 33882188
    if-nez v0, :cond_54

    .line 33882190
    const-string v0, ""

    .line 33882192
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882195
    const/4 v0, 0x0

    .line 33882196
    :cond_54
    invoke-interface {v0, p1, p2}, Lnz0/a;->fetchResourceSync(Ljava/lang/String;Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;)Lcom/lynx/tasm/service/ILynxResourceServiceResponse;

    .line 33882199
    move-result-object p1

    .line 33882200
    return-object p1
.end method

[INNER-ORIGINAL]
.method public fetchResourceSync(Ljava/lang/String;Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;)Lcom/lynx/tasm/service/ILynxResourceServiceResponse;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->isInitial()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-nez v1, :cond_1a

    .line 33882121
    .line 33882122
    const-string p1, "LynxResourceService"

    .line 33882123
    .line 33882124
    const-string p2, "Please initialize before call fetchResourceSync."

    .line 33882125
    .line 33882126
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    new-instance p1, Lnz0/b;

    .line 33882130
    .line 33882131
    const/4 p2, -0x1

    .line 33882132
    const-string v0, "LynxResourceService is Not initialized"

    .line 33882133
    .line 33882134
    invoke-direct {p1, p2, v0}, Lnz0/b;-><init>(ILjava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    return-object p1

    .line 33882138
    :cond_1a
    const/4 v1, 0x1

    .line 33882139
    if-eqz p1, :cond_26

    .line 33882140
    .line 33882141
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v2

    .line 33882145
    if-nez v2, :cond_24

    .line 33882146
    .line 33882147
    goto :goto_26

    .line 33882148
    :cond_24
    const/4 v2, 0x0

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    :goto_26
    const/4 v2, 0x1

    .line 33882151
    :goto_27
    if-eqz v2, :cond_32

    .line 33882152
    .line 33882153
    new-instance p1, Lnz0/b;

    .line 33882154
    .line 33882155
    const/4 p2, 0x2

    .line 33882156
    const-string v0, "empty url"

    .line 33882157
    .line 33882158
    invoke-direct {p1, p2, v0}, Lnz0/b;-><init>(ILjava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    return-object p1

    .line 33882162
    :cond_32
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->getPath(Ljava/lang/String;)Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v2

    .line 33882166
    if-eqz v2, :cond_3e

    .line 33882167
    .line 33882168
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v2

    .line 33882172
    if-nez v2, :cond_3f

    .line 33882173
    .line 33882174
    :cond_3e
    const/4 v0, 0x1

    .line 33882175
    :cond_3f
    if-eqz v0, :cond_4a

    .line 33882176
    .line 33882177
    new-instance p1, Lnz0/b;

    .line 33882178
    .line 33882179
    const/4 p2, 0x3

    .line 33882180
    const-string v0, "invalid url"

    .line 33882181
    .line 33882182
    invoke-direct {p1, p2, v0}, Lnz0/b;-><init>(ILjava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-object p1

    .line 33882186
    :cond_4a
    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->adapter:Lnz0/a;

    .line 33882187
    .line 33882188
    if-nez v0, :cond_54

    .line 33882189
    .line 33882190
    const-string v0, ""

    .line 33882191
    .line 33882192
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    const/4 v0, 0x0

    .line 33882196
    :cond_54
    invoke-interface {v0, p1, p2}, Lnz0/a;->fetchResourceSync(Ljava/lang/String;Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;)Lcom/lynx/tasm/service/ILynxResourceServiceResponse;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    return-object p1
.end method


.method public final initialize(Lcom/bytedance/lynx/service/model/LynxServiceConfig;Lnz0/a;)V
[MOD-CHANGED]
.method public final initialize(Lcom/bytedance/lynx/service/model/LynxServiceConfig;Lnz0/a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sput-object p1, Lcom/bytedance/lynx/service/resource/LynxResourceService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 33751045
    sput-object p2, Lcom/bytedance/lynx/service/resource/LynxResourceService;->adapter:Lnz0/a;

    .line 33751047
    invoke-interface {p2, p1}, Lnz0/a;->initLynxResourceServiceAdapter(Lcom/bytedance/lynx/service/model/LynxServiceConfig;)V

    .line 33751050
    new-instance p1, Lcom/bytedance/lynx/service/resource/LynxResourceService$initialize$1;

    .line 33751052
    invoke-direct {p1}, Lcom/bytedance/lynx/service/resource/LynxResourceService$initialize$1;-><init>()V

    .line 33751055
    sput-object p1, Lcom/bytedance/lynx/service/resource/LynxResourceService;->prefixMap:Ljava/util/LinkedHashMap;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final initialize(Lcom/bytedance/lynx/service/model/LynxServiceConfig;Lnz0/a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sput-object p1, Lcom/bytedance/lynx/service/resource/LynxResourceService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 33751044
    .line 33751045
    sput-object p2, Lcom/bytedance/lynx/service/resource/LynxResourceService;->adapter:Lnz0/a;

    .line 33751046
    .line 33751047
    invoke-interface {p2, p1}, Lnz0/a;->initLynxResourceServiceAdapter(Lcom/bytedance/lynx/service/model/LynxServiceConfig;)V

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance p1, Lcom/bytedance/lynx/service/resource/LynxResourceService$initialize$1;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Lcom/bytedance/lynx/service/resource/LynxResourceService$initialize$1;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    sput-object p1, Lcom/bytedance/lynx/service/resource/LynxResourceService;->prefixMap:Ljava/util/LinkedHashMap;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public isLocalResource(Ljava/lang/String;)I
[MOD-CHANGED]
.method public isLocalResource(Ljava/lang/String;)I
    .registers 11

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->isInitial()Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, -0x1

    .line 17170437
    if-eqz v0, :cond_db

    .line 17170439
    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 17170441
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170444
    invoke-virtual {v0}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getDisableGeckoResourceCheck()Z

    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v0, :cond_14

    .line 17170450
    goto/16 :goto_db

    .line 17170452
    :cond_14
    const/4 v0, 0x1

    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    if-eqz p1, :cond_21

    .line 17170456
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170459
    move-result v3

    .line 17170460
    if-nez v3, :cond_1f

    .line 17170462
    goto :goto_21

    .line 17170463
    :cond_1f
    const/4 v3, 0x0

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    :goto_21
    const/4 v3, 0x1

    .line 17170466
    :goto_22
    if-eqz v3, :cond_25

    .line 17170468
    return v2

    .line 17170469
    :cond_25
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->isFrescoLocalResource(Ljava/lang/String;)Z

    .line 17170472
    move-result v3

    .line 17170473
    if-eqz v3, :cond_2c

    .line 17170475
    return v2

    .line 17170476
    :cond_2c
    const-string v3, "http"

    .line 17170478
    const/4 v4, 0x2

    .line 17170479
    const/4 v5, 0x0

    .line 17170480
    invoke-static {p1, v3, v2, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170483
    move-result v3

    .line 17170484
    if-nez v3, :cond_37

    .line 17170486
    return v1

    .line 17170487
    :cond_37
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17170490
    move-result-object v3

    .line 17170491
    invoke-virtual {v3}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalSettings()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 17170494
    move-result-object v3

    .line 17170495
    if-eqz v3, :cond_46

    .line 17170497
    invoke-virtual {v3}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    .line 17170500
    move-result-object v3

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v3, v5

    .line 17170503
    :goto_47
    if-nez v3, :cond_57

    .line 17170505
    sget-boolean p1, Lcom/bytedance/lynx/service/resource/LynxResourceService;->shouldLogResourceMetaError:Z

    .line 17170507
    if-eqz p1, :cond_56

    .line 17170509
    const-string p1, "LynxResourceService"

    .line 17170511
    const-string v0, "could not get any valid resource meta"

    .line 17170513
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170516
    sput-boolean v2, Lcom/bytedance/lynx/service/resource/LynxResourceService;->shouldLogResourceMetaError:Z

    .line 17170518
    :cond_56
    return v2

    .line 17170519
    :cond_57
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->getPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17170522
    move-result-object v4

    .line 17170523
    if-eqz v4, :cond_66

    .line 17170525
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17170528
    move-result v6

    .line 17170529
    if-nez v6, :cond_64

    .line 17170531
    goto :goto_66

    .line 17170532
    :cond_64
    const/4 v6, 0x0

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    :goto_66
    const/4 v6, 0x1

    .line 17170535
    :goto_67
    if-eqz v6, :cond_6a

    .line 17170537
    return v2

    .line 17170538
    :cond_6a
    sget-object v6, Lcom/bytedance/lynx/service/resource/LynxResourceService;->prefixMap:Ljava/util/LinkedHashMap;

    .line 17170540
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170543
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170546
    move-result v6

    .line 17170547
    const-string v7, ""

    .line 17170549
    if-eqz v6, :cond_7d

    .line 17170551
    invoke-direct {p0, v4}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 17170554
    move-result-object v6

    .line 17170555
    if-nez v6, :cond_7e

    .line 17170557
    :cond_7d
    move-object v6, v7

    .line 17170558
    :cond_7e
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17170561
    move-result v8

    .line 17170562
    if-nez v8, :cond_86

    .line 17170564
    const/4 v8, 0x1

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v8, 0x0

    .line 17170567
    :goto_87
    if-eqz v8, :cond_8d

    .line 17170569
    invoke-direct {p0, p1, v4}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->queryPrefixFromUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170572
    move-result-object v6

    .line 17170573
    :cond_8d
    if-eqz v6, :cond_98

    .line 17170575
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17170578
    move-result v8

    .line 17170579
    if-nez v8, :cond_96

    .line 17170581
    goto :goto_98

    .line 17170582
    :cond_96
    const/4 v8, 0x0

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    :goto_98
    const/4 v8, 0x1

    .line 17170585
    :goto_99
    if-eqz v8, :cond_a8

    .line 17170587
    sget-object v6, Lcom/bytedance/lynx/service/resource/LynxResourceService;->adapter:Lnz0/a;

    .line 17170589
    if-nez v6, :cond_a3

    .line 17170591
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    move-object v5, v6

    .line 17170596
    :goto_a4
    invoke-interface {v5, v4}, Lnz0/a;->getPrefixAsGeckoCDN(Ljava/lang/String;)Ljava/lang/String;

    .line 17170599
    move-result-object v6

    .line 17170600
    :cond_a8
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17170603
    move-result v5

    .line 17170604
    if-nez v5, :cond_b0

    .line 17170606
    const/4 v5, 0x1

    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    const/4 v5, 0x0

    .line 17170609
    :goto_b1
    if-eqz v5, :cond_bc

    .line 17170611
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->isContainerGeckoResource(Ljava/lang/String;)Z

    .line 17170614
    move-result p1

    .line 17170615
    if-eqz p1, :cond_ba

    .line 17170617
    goto :goto_bb

    .line 17170618
    :cond_ba
    const/4 v1, 0x0

    .line 17170619
    :goto_bb
    return v1

    .line 17170620
    :cond_bc
    invoke-direct {p0, v4, v6}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170623
    invoke-direct {p0, v3, v6}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->prefix2AccessKey(Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;Ljava/lang/String;)Ljava/lang/String;

    .line 17170626
    move-result-object v3

    .line 17170627
    if-eqz v3, :cond_ce

    .line 17170629
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17170632
    move-result v3

    .line 17170633
    if-nez v3, :cond_cc

    .line 17170635
    goto :goto_ce

    .line 17170636
    :cond_cc
    const/4 v3, 0x0

    .line 17170637
    goto :goto_cf

    .line 17170638
    :cond_ce
    :goto_ce
    const/4 v3, 0x1

    .line 17170639
    :goto_cf
    if-nez v3, :cond_d3

    .line 17170641
    const/4 v1, 0x1

    .line 17170642
    goto :goto_db

    .line 17170643
    :cond_d3
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->isContainerGeckoResource(Ljava/lang/String;)Z

    .line 17170646
    move-result p1

    .line 17170647
    if-eqz p1, :cond_da

    .line 17170649
    goto :goto_db

    .line 17170650
    :cond_da
    const/4 v1, 0x0

    .line 17170651
    :cond_db
    :goto_db
    return v1
.end method

[INNER-ORIGINAL]
.method public isLocalResource(Ljava/lang/String;)I
    .registers 11

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->isInitial()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, -0x1

    .line 17170437
    if-eqz v0, :cond_db

    .line 17170438
    .line 17170439
    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 17170440
    .line 17170441
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getDisableGeckoResourceCheck()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v0, :cond_14

    .line 17170449
    .line 17170450
    goto/16 :goto_db

    .line 17170451
    .line 17170452
    :cond_14
    const/4 v0, 0x1

    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    if-eqz p1, :cond_21

    .line 17170455
    .line 17170456
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v3

    .line 17170460
    if-nez v3, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_21

    .line 17170463
    :cond_1f
    const/4 v3, 0x0

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    :goto_21
    const/4 v3, 0x1

    .line 17170466
    :goto_22
    if-eqz v3, :cond_25

    .line 17170467
    .line 17170468
    return v2

    .line 17170469
    :cond_25
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->isFrescoLocalResource(Ljava/lang/String;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    if-eqz v3, :cond_2c

    .line 17170474
    .line 17170475
    return v2

    .line 17170476
    :cond_2c
    const-string v3, "http"

    .line 17170477
    .line 17170478
    const/4 v4, 0x2

    .line 17170479
    const/4 v5, 0x0

    .line 17170480
    invoke-static {p1, v3, v2, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v3

    .line 17170484
    if-nez v3, :cond_37

    .line 17170485
    .line 17170486
    return v1

    .line 17170487
    :cond_37
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    invoke-virtual {v3}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalSettings()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    if-eqz v3, :cond_46

    .line 17170496
    .line 17170497
    invoke-virtual {v3}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v3, v5

    .line 17170503
    :goto_47
    if-nez v3, :cond_57

    .line 17170504
    .line 17170505
    sget-boolean p1, Lcom/bytedance/lynx/service/resource/LynxResourceService;->shouldLogResourceMetaError:Z

    .line 17170506
    .line 17170507
    if-eqz p1, :cond_56

    .line 17170508
    .line 17170509
    const-string p1, "LynxResourceService"

    .line 17170510
    .line 17170511
    const-string v0, "could not get any valid resource meta"

    .line 17170512
    .line 17170513
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    sput-boolean v2, Lcom/bytedance/lynx/service/resource/LynxResourceService;->shouldLogResourceMetaError:Z

    .line 17170517
    .line 17170518
    :cond_56
    return v2

    .line 17170519
    :cond_57
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->getPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    if-eqz v4, :cond_66

    .line 17170524
    .line 17170525
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v6

    .line 17170529
    if-nez v6, :cond_64

    .line 17170530
    .line 17170531
    goto :goto_66

    .line 17170532
    :cond_64
    const/4 v6, 0x0

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    :goto_66
    const/4 v6, 0x1

    .line 17170535
    :goto_67
    if-eqz v6, :cond_6a

    .line 17170536
    .line 17170537
    return v2

    .line 17170538
    :cond_6a
    sget-object v6, Lcom/bytedance/lynx/service/resource/LynxResourceService;->prefixMap:Ljava/util/LinkedHashMap;

    .line 17170539
    .line 17170540
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v6

    .line 17170547
    const-string v7, ""

    .line 17170548
    .line 17170549
    if-eqz v6, :cond_7d

    .line 17170550
    .line 17170551
    invoke-direct {p0, v4}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v6

    .line 17170555
    if-nez v6, :cond_7e

    .line 17170556
    .line 17170557
    :cond_7d
    move-object v6, v7

    .line 17170558
    :cond_7e
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v8

    .line 17170562
    if-nez v8, :cond_86

    .line 17170563
    .line 17170564
    const/4 v8, 0x1

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v8, 0x0

    .line 17170567
    :goto_87
    if-eqz v8, :cond_8d

    .line 17170568
    .line 17170569
    invoke-direct {p0, p1, v4}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->queryPrefixFromUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v6

    .line 17170573
    :cond_8d
    if-eqz v6, :cond_98

    .line 17170574
    .line 17170575
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v8

    .line 17170579
    if-nez v8, :cond_96

    .line 17170580
    .line 17170581
    goto :goto_98

    .line 17170582
    :cond_96
    const/4 v8, 0x0

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    :goto_98
    const/4 v8, 0x1

    .line 17170585
    :goto_99
    if-eqz v8, :cond_a8

    .line 17170586
    .line 17170587
    sget-object v6, Lcom/bytedance/lynx/service/resource/LynxResourceService;->adapter:Lnz0/a;

    .line 17170588
    .line 17170589
    if-nez v6, :cond_a3

    .line 17170590
    .line 17170591
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    move-object v5, v6

    .line 17170596
    :goto_a4
    invoke-interface {v5, v4}, Lnz0/a;->getPrefixAsGeckoCDN(Ljava/lang/String;)Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v6

    .line 17170600
    :cond_a8
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v5

    .line 17170604
    if-nez v5, :cond_b0

    .line 17170605
    .line 17170606
    const/4 v5, 0x1

    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    const/4 v5, 0x0

    .line 17170609
    :goto_b1
    if-eqz v5, :cond_bc

    .line 17170610
    .line 17170611
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->isContainerGeckoResource(Ljava/lang/String;)Z

    .line 17170612
    .line 17170613
    .line 17170614
    move-result p1

    .line 17170615
    if-eqz p1, :cond_ba

    .line 17170616
    .line 17170617
    goto :goto_bb

    .line 17170618
    :cond_ba
    const/4 v1, 0x0

    .line 17170619
    :goto_bb
    return v1

    .line 17170620
    :cond_bc
    invoke-direct {p0, v4, v6}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-direct {p0, v3, v6}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->prefix2AccessKey(Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;Ljava/lang/String;)Ljava/lang/String;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v3

    .line 17170627
    if-eqz v3, :cond_ce

    .line 17170628
    .line 17170629
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17170630
    .line 17170631
    .line 17170632
    move-result v3

    .line 17170633
    if-nez v3, :cond_cc

    .line 17170634
    .line 17170635
    goto :goto_ce

    .line 17170636
    :cond_cc
    const/4 v3, 0x0

    .line 17170637
    goto :goto_cf

    .line 17170638
    :cond_ce
    :goto_ce
    const/4 v3, 0x1

    .line 17170639
    :goto_cf
    if-nez v3, :cond_d3

    .line 17170640
    .line 17170641
    const/4 v1, 0x1

    .line 17170642
    goto :goto_db

    .line 17170643
    :cond_d3
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->isContainerGeckoResource(Ljava/lang/String;)Z

    .line 17170644
    .line 17170645
    .line 17170646
    move-result p1

    .line 17170647
    if-eqz p1, :cond_da

    .line 17170648
    .line 17170649
    goto :goto_db

    .line 17170650
    :cond_da
    const/4 v1, 0x0

    .line 17170651
    :cond_db
    :goto_db
    return v1
.end method


.method public isReady()Z
[MOD-CHANGED]
.method public isReady()Z
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->isInitial()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isReady()Z
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->isInitial()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public preloadMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/lynx/tasm/service/ILynxResourceService$PreloadMediaCallback;)V
[MOD-CHANGED]
.method public preloadMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/lynx/tasm/service/ILynxResourceService$PreloadMediaCallback;)V
    .registers 14

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    new-instance v6, Lcom/ss/ttvideoengine/PreloaderURLItem;

    .line 84082693
    const/4 v0, 0x1

    .line 84082694
    new-array v5, v0, [Ljava/lang/String;

    .line 84082696
    const/4 v0, 0x0

    .line 84082697
    aput-object p1, v5, v0

    .line 84082699
    move-object v0, v6

    .line 84082700
    move-object v1, p2

    .line 84082701
    move-object v2, p3

    .line 84082702
    move-wide v3, p4

    .line 84082703
    invoke-direct/range {v0 .. v5}, Lcom/ss/ttvideoengine/PreloaderURLItem;-><init>(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;)V

    .line 84082706
    if-eqz p6, :cond_1c

    .line 84082708
    new-instance p1, Lcom/bytedance/lynx/service/resource/LynxResourceService$a;

    .line 84082710
    invoke-direct {p1, p6}, Lcom/bytedance/lynx/service/resource/LynxResourceService$a;-><init>(Lcom/lynx/tasm/service/ILynxResourceService$PreloadMediaCallback;)V

    .line 84082713
    invoke-virtual {v6, p1}, Lcom/ss/ttvideoengine/PreloaderURLItem;->setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V

    .line 84082716
    :cond_1c
    invoke-static {v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Lcom/ss/ttvideoengine/PreloaderURLItem;)V

    .line 84082719
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/lynx/tasm/service/ILynxResourceService$PreloadMediaCallback;)V
    .registers 14

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance v6, Lcom/ss/ttvideoengine/PreloaderURLItem;

    .line 84082692
    .line 84082693
    const/4 v0, 0x1

    .line 84082694
    new-array v5, v0, [Ljava/lang/String;

    .line 84082695
    .line 84082696
    const/4 v0, 0x0

    .line 84082697
    aput-object p1, v5, v0

    .line 84082698
    .line 84082699
    move-object v0, v6

    .line 84082700
    move-object v1, p2

    .line 84082701
    move-object v2, p3

    .line 84082702
    move-wide v3, p4

    .line 84082703
    invoke-direct/range {v0 .. v5}, Lcom/ss/ttvideoengine/PreloaderURLItem;-><init>(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    if-eqz p6, :cond_1c

    .line 84082707
    .line 84082708
    new-instance p1, Lcom/bytedance/lynx/service/resource/LynxResourceService$a;

    .line 84082709
    .line 84082710
    invoke-direct {p1, p6}, Lcom/bytedance/lynx/service/resource/LynxResourceService$a;-><init>(Lcom/lynx/tasm/service/ILynxResourceService$PreloadMediaCallback;)V

    .line 84082711
    .line 84082712
    .line 84082713
    invoke-virtual {v6, p1}, Lcom/ss/ttvideoengine/PreloaderURLItem;->setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V

    .line 84082714
    .line 84082715
    .line 84082716
    :cond_1c
    invoke-static {v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Lcom/ss/ttvideoengine/PreloaderURLItem;)V

    .line 84082717
    .line 84082718
    .line 84082719
    return-void
.end method


