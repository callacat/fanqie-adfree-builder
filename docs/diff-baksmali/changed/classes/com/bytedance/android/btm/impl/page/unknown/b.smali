## classes/com/bytedance/android/btm/impl/page/unknown/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eee4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/page/unknown/b;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/unknown/b;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/page/unknown/b;->b:Lcom/bytedance/android/btm/impl/page/unknown/b;

    .line 196621
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196626
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/android/btm/impl/page/unknown/b;->a:Ljava/util/Map;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eee4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/page/unknown/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/unknown/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/page/unknown/b;->b:Lcom/bytedance/android/btm/impl/page/unknown/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/android/btm/impl/page/unknown/b;->a:Ljava/util/Map;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/unknown/b;->c(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 17104903
    move-result-object v1

    .line 17104904
    sget-object v2, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;->b:Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;

    .line 17104906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;->a(Lcom/bytedance/android/btm/impl/page/unknown/UnionData;)Z

    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_48

    .line 17104915
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    move-result-object p0

    .line 17104919
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104922
    move-result-object v2

    .line 17104923
    sget-object p0, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 17104925
    const-string v3, ""

    .line 17104927
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104936
    const/16 v3, 0x2e

    .line 17104938
    const/16 v4, 0x5f

    .line 17104940
    const/4 v5, 0x0

    .line 17104941
    const/4 v6, 0x4

    .line 17104942
    const/4 v7, 0x0

    .line 17104943
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 17104946
    move-result-object p0

    .line 17104947
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v2, "aUnknown.b"

    .line 17104951
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    const-string p0, ".c0.d0"

    .line 17104959
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p0

    .line 17104966
    iput-object p0, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 17104968
    :cond_48
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/unknown/b;->c(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    sget-object v2, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;->b:Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;

    .line 17104905
    .line 17104906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;->a(Lcom/bytedance/android/btm/impl/page/unknown/UnionData;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_48

    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    sget-object p0, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 17104924
    .line 17104925
    const-string v3, ""

    .line 17104926
    .line 17104927
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104934
    .line 17104935
    .line 17104936
    const/16 v3, 0x2e

    .line 17104937
    .line 17104938
    const/16 v4, 0x5f

    .line 17104939
    .line 17104940
    const/4 v5, 0x0

    .line 17104941
    const/4 v6, 0x4

    .line 17104942
    const/4 v7, 0x0

    .line 17104943
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    const-string v2, "aUnknown.b"

    .line 17104950
    .line 17104951
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string p0, ".c0.d0"

    .line 17104958
    .line 17104959
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    iput-object p0, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 17104967
    .line 17104968
    :cond_48
    return-object v1
.end method


.method public static b(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_32

    .line 17039363
    sget-object v1, Lcom/bytedance/android/btm/impl/page/unknown/b;->a:Ljava/util/Map;

    .line 17039365
    const-string v2, ""

    .line 17039367
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039370
    monitor-enter v1

    .line 17039371
    :try_start_b
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17039374
    move-result-object v2

    .line 17039375
    check-cast v2, Ljava/lang/Iterable;

    .line 17039377
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object v2

    .line 17039381
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v3

    .line 17039385
    if-eqz v3, :cond_2b

    .line 17039387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v3

    .line 17039391
    move-object v4, v3

    .line 17039392
    check-cast v4, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 17039394
    iget-object v4, v4, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;->mountBtmIds:Ljava/util/List;

    .line 17039396
    invoke-interface {v4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039399
    move-result v4

    .line 17039400
    if-eqz v4, :cond_15

    .line 17039402
    move-object v0, v3

    .line 17039403
    :cond_2b
    check-cast v0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;
    :try_end_2d
    .catchall {:try_start_b .. :try_end_2d} :catchall_2f

    .line 17039405
    monitor-exit v1

    .line 17039406
    return-object v0

    .line 17039407
    :catchall_2f
    move-exception p0

    .line 17039408
    monitor-exit v1

    .line 17039409
    throw p0

    .line 17039410
    :cond_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_32

    .line 17039362
    .line 17039363
    sget-object v1, Lcom/bytedance/android/btm/impl/page/unknown/b;->a:Ljava/util/Map;

    .line 17039364
    .line 17039365
    const-string v2, ""

    .line 17039366
    .line 17039367
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    monitor-enter v1

    .line 17039371
    :try_start_b
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    check-cast v2, Ljava/lang/Iterable;

    .line 17039376
    .line 17039377
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v3

    .line 17039385
    if-eqz v3, :cond_2b

    .line 17039386
    .line 17039387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    move-object v4, v3

    .line 17039392
    check-cast v4, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 17039393
    .line 17039394
    iget-object v4, v4, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;->mountBtmIds:Ljava/util/List;

    .line 17039395
    .line 17039396
    invoke-interface {v4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v4

    .line 17039400
    if-eqz v4, :cond_15

    .line 17039401
    .line 17039402
    move-object v0, v3

    .line 17039403
    :cond_2b
    check-cast v0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;
    :try_end_2d
    .catchall {:try_start_b .. :try_end_2d} :catchall_2f

    .line 17039404
    .line 17039405
    monitor-exit v1

    .line 17039406
    return-object v0

    .line 17039407
    :catchall_2f
    move-exception p0

    .line 17039408
    monitor-exit v1

    .line 17039409
    throw p0

    .line 17039410
    :cond_32
    return-object v0
.end method


.method public static c(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;
[MOD-CHANGED]
.method public static c(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/android/btm/impl/page/unknown/b;->a:Ljava/util/Map;

    .line 16973830
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 16973836
    if-nez v1, :cond_1b

    .line 16973838
    new-instance v1, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 16973840
    invoke-direct {v1}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;-><init>()V

    .line 16973843
    const-string v2, ""

    .line 16973845
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    :cond_1b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/btm/impl/page/unknown/b;->a:Ljava/util/Map;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 16973835
    .line 16973836
    if-nez v1, :cond_1b

    .line 16973837
    .line 16973838
    new-instance v1, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 16973839
    .line 16973840
    invoke-direct {v1}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v2, ""

    .line 16973844
    .line 16973845
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-object v1
.end method


