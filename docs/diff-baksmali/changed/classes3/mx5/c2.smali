## classes3/mx5/c2.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    const-string v1, "VideoCollDataServer"

    .line 327687
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327694
    iput-object v0, p0, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327696
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327698
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 327701
    iput-object v0, p0, Lmx5/c2;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327703
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327705
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 327708
    iput-object v0, p0, Lmx5/c2;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327710
    new-instance v0, Ljava/util/ArrayList;

    .line 327712
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327715
    invoke-static {v0}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 327718
    move-result-object v0

    .line 327719
    iput-object v0, p0, Lmx5/c2;->d:Ljava/util/Collection;

    .line 327721
    const-wide/32 v0, 0x1b7740

    .line 327724
    iput-wide v0, p0, Lmx5/c2;->f:J

    .line 327726
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327728
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-interface {v1}, Lof4/r0;->a()Z

    .line 327735
    move-result v1

    .line 327736
    if-eqz v1, :cond_3c

    .line 327738
    const/4 v0, 0x0

    .line 327739
    goto :goto_48

    .line 327740
    :cond_3c
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainVideoSeriesDao(Ljava/lang/String;)Lcu5/p6;

    .line 327751
    move-result-object v0

    .line 327752
    :goto_48
    iput-object v0, p0, Lmx5/c2;->g:Lcu5/p6;

    .line 327754
    new-instance v0, Ljava/util/ArrayList;

    .line 327756
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327759
    iput-object v0, p0, Lmx5/c2;->h:Ljava/util/ArrayList;

    .line 327761
    new-instance v0, Ljava/util/HashMap;

    .line 327763
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327766
    iput-object v0, p0, Lmx5/c2;->i:Ljava/util/HashMap;

    .line 327768
    new-instance v0, Lmx5/w1;

    .line 327770
    invoke-direct {v0}, Lmx5/w1;-><init>()V

    .line 327773
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327776
    move-result-object v0

    .line 327777
    iput-object v0, p0, Lmx5/c2;->j:Lkotlin/Lazy;

    .line 327779
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    .line 327685
    const-string v1, "VideoCollDataServer"

    .line 327686
    .line 327687
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    iput-object v0, p0, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    .line 327696
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327697
    .line 327698
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    iput-object v0, p0, Lmx5/c2;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327702
    .line 327703
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327704
    .line 327705
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    iput-object v0, p0, Lmx5/c2;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327709
    .line 327710
    new-instance v0, Ljava/util/ArrayList;

    .line 327711
    .line 327712
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    invoke-static {v0}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    iput-object v0, p0, Lmx5/c2;->d:Ljava/util/Collection;

    .line 327720
    .line 327721
    const-wide/32 v0, 0x1b7740

    .line 327722
    .line 327723
    .line 327724
    iput-wide v0, p0, Lmx5/c2;->f:J

    .line 327725
    .line 327726
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327727
    .line 327728
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-interface {v1}, Lof4/r0;->a()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    if-eqz v1, :cond_3c

    .line 327737
    .line 327738
    const/4 v0, 0x0

    .line 327739
    goto :goto_48

    .line 327740
    :cond_3c
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainVideoSeriesDao(Ljava/lang/String;)Lcu5/p6;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    :goto_48
    iput-object v0, p0, Lmx5/c2;->g:Lcu5/p6;

    .line 327753
    .line 327754
    new-instance v0, Ljava/util/ArrayList;

    .line 327755
    .line 327756
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327757
    .line 327758
    .line 327759
    iput-object v0, p0, Lmx5/c2;->h:Ljava/util/ArrayList;

    .line 327760
    .line 327761
    new-instance v0, Ljava/util/HashMap;

    .line 327762
    .line 327763
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327764
    .line 327765
    .line 327766
    iput-object v0, p0, Lmx5/c2;->i:Ljava/util/HashMap;

    .line 327767
    .line 327768
    new-instance v0, Lmx5/w1;

    .line 327769
    .line 327770
    invoke-direct {v0}, Lmx5/w1;-><init>()V

    .line 327771
    .line 327772
    .line 327773
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    iput-object v0, p0, Lmx5/c2;->j:Lkotlin/Lazy;

    .line 327778
    .line 327779
    return-void
.end method


.method public static d(Ljava/lang/Integer;)Lcom/dragon/read/rpc/model/ReadingBookType;
[MOD-CHANGED]
.method public static d(Ljava/lang/Integer;)Lcom/dragon/read/rpc/model/ReadingBookType;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez p0, :cond_9

    .line 17039368
    goto :goto_12

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039372
    move-result v1

    .line 17039373
    if-ne v1, v0, :cond_12

    .line 17039375
    sget-object p0, Lcom/dragon/read/rpc/model/ReadingBookType;->Album:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17039377
    goto :goto_26

    .line 17039378
    :cond_12
    :goto_12
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039383
    move-result v0

    .line 17039384
    if-nez p0, :cond_1b

    .line 17039386
    goto :goto_24

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039390
    move-result p0

    .line 17039391
    if-ne p0, v0, :cond_24

    .line 17039393
    sget-object p0, Lcom/dragon/read/rpc/model/ReadingBookType;->Pugc:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    :goto_24
    sget-object p0, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17039398
    :goto_26
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Integer;)Lcom/dragon/read/rpc/model/ReadingBookType;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez p0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_12

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-ne v1, v0, :cond_12

    .line 17039374
    .line 17039375
    sget-object p0, Lcom/dragon/read/rpc/model/ReadingBookType;->Album:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17039376
    .line 17039377
    goto :goto_26

    .line 17039378
    :cond_12
    :goto_12
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-nez p0, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_24

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p0

    .line 17039391
    if-ne p0, v0, :cond_24

    .line 17039392
    .line 17039393
    sget-object p0, Lcom/dragon/read/rpc/model/ReadingBookType;->Pugc:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17039394
    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    :goto_24
    sget-object p0, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17039397
    .line 17039398
    :goto_26
    return-object p0
.end method


.method public static h(Ljava/util/List;)V
[MOD-CHANGED]
.method public static h(Ljava/util/List;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    move-result-object p0

    .line 17039364
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_3e

    .line 17039370
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lzj4/b;

    .line 17039376
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 17039378
    iget-object v0, v0, Lzj4/b;->a:Ljava/lang/String;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_4

    .line 17039393
    sget-object v1, Lmx5/o2;->d:Lmx5/c2;

    .line 17039395
    iget-object v2, v1, Lmx5/c2;->i:Ljava/util/HashMap;

    .line 17039397
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    move-result-object v2

    .line 17039401
    check-cast v2, Ljava/lang/Long;

    .line 17039403
    if-eqz v2, :cond_4

    .line 17039405
    iget-object v1, v1, Lmx5/c2;->i:Ljava/util/HashMap;

    .line 17039407
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17039410
    move-result-wide v2

    .line 17039411
    const-wide/16 v4, 0x1

    .line 17039413
    add-long/2addr v2, v4

    .line 17039414
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039417
    move-result-object v2

    .line 17039418
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039421
    goto :goto_4

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/util/List;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_3e

    .line 17039369
    .line 17039370
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lzj4/b;

    .line 17039375
    .line 17039376
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 17039377
    .line 17039378
    iget-object v0, v0, Lzj4/b;->a:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_4

    .line 17039392
    .line 17039393
    sget-object v1, Lmx5/o2;->d:Lmx5/c2;

    .line 17039394
    .line 17039395
    iget-object v2, v1, Lmx5/c2;->i:Ljava/util/HashMap;

    .line 17039396
    .line 17039397
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    check-cast v2, Ljava/lang/Long;

    .line 17039402
    .line 17039403
    if-eqz v2, :cond_4

    .line 17039404
    .line 17039405
    iget-object v1, v1, Lmx5/c2;->i:Ljava/util/HashMap;

    .line 17039406
    .line 17039407
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-wide v2

    .line 17039411
    const-wide/16 v4, 0x1

    .line 17039412
    .line 17039413
    add-long/2addr v2, v4

    .line 17039414
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object v2

    .line 17039418
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039419
    .line 17039420
    .line 17039421
    goto :goto_4

    .line 17039422
    :cond_3e
    return-void
.end method


.method public static i(Ljava/util/List;)V
[MOD-CHANGED]
.method public static i(Ljava/util/List;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104899
    move-result-object p0

    .line 17104900
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_42

    .line 17104906
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Ljava/lang/String;

    .line 17104912
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104921
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_4

    .line 17104927
    sget-object v1, Lmx5/o2;->d:Lmx5/c2;

    .line 17104929
    iget-object v2, v1, Lmx5/c2;->i:Ljava/util/HashMap;

    .line 17104931
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Ljava/lang/Long;

    .line 17104937
    if-eqz v2, :cond_4

    .line 17104939
    iget-object v1, v1, Lmx5/c2;->i:Ljava/util/HashMap;

    .line 17104941
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104944
    move-result-wide v2

    .line 17104945
    const-wide/16 v4, 0x1

    .line 17104947
    sub-long/2addr v2, v4

    .line 17104948
    const-wide/16 v4, 0x0

    .line 17104950
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104953
    move-result-wide v2

    .line 17104954
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    goto :goto_4

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/util/List;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_42

    .line 17104905
    .line 17104906
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Ljava/lang/String;

    .line 17104911
    .line 17104912
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_4

    .line 17104926
    .line 17104927
    sget-object v1, Lmx5/o2;->d:Lmx5/c2;

    .line 17104928
    .line 17104929
    iget-object v2, v1, Lmx5/c2;->i:Ljava/util/HashMap;

    .line 17104930
    .line 17104931
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Ljava/lang/Long;

    .line 17104936
    .line 17104937
    if-eqz v2, :cond_4

    .line 17104938
    .line 17104939
    iget-object v1, v1, Lmx5/c2;->i:Ljava/util/HashMap;

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v2

    .line 17104945
    const-wide/16 v4, 0x1

    .line 17104946
    .line 17104947
    sub-long/2addr v2, v4

    .line 17104948
    const-wide/16 v4, 0x0

    .line 17104949
    .line 17104950
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-wide v2

    .line 17104954
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_4

    .line 17104962
    :cond_42
    return-void
.end method


.method public static m(Lmx5/c2;Ljava/util/List;Ljava/util/List;Lmx5/n1;I)V
[MOD-CHANGED]
.method public static m(Lmx5/c2;Ljava/util/List;Ljava/util/List;Lmx5/n1;I)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148226
    if-eqz v0, :cond_8

    .line 84148228
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148231
    move-result-object p1

    .line 84148232
    :cond_8
    and-int/lit8 v0, p4, 0x2

    .line 84148234
    if-eqz v0, :cond_10

    .line 84148236
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148239
    move-result-object p2

    .line 84148240
    :cond_10
    and-int/lit8 p4, p4, 0x4

    .line 84148242
    if-eqz p4, :cond_15

    .line 84148244
    const/4 p3, 0x0

    .line 84148245
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148248
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148251
    new-instance p4, Lmx5/t0;

    .line 84148253
    invoke-direct {p4, p1, p2, p0, p3}, Lmx5/t0;-><init>(Ljava/util/List;Ljava/util/List;Lmx5/c2;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 84148256
    invoke-static {p4}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 84148259
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Lmx5/c2;Ljava/util/List;Ljava/util/List;Lmx5/n1;I)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_8

    .line 84148227
    .line 84148228
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148229
    .line 84148230
    .line 84148231
    move-result-object p1

    .line 84148232
    :cond_8
    and-int/lit8 v0, p4, 0x2

    .line 84148233
    .line 84148234
    if-eqz v0, :cond_10

    .line 84148235
    .line 84148236
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148237
    .line 84148238
    .line 84148239
    move-result-object p2

    .line 84148240
    :cond_10
    and-int/lit8 p4, p4, 0x4

    .line 84148241
    .line 84148242
    if-eqz p4, :cond_15

    .line 84148243
    .line 84148244
    const/4 p3, 0x0

    .line 84148245
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148246
    .line 84148247
    .line 84148248
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148249
    .line 84148250
    .line 84148251
    new-instance p4, Lmx5/t0;

    .line 84148252
    .line 84148253
    invoke-direct {p4, p1, p2, p0, p3}, Lmx5/t0;-><init>(Ljava/util/List;Ljava/util/List;Lmx5/c2;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 84148254
    .line 84148255
    .line 84148256
    invoke-static {p4}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 84148257
    .line 84148258
    .line 84148259
    return-void
.end method


.method public final a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)Lio/reactivex/Completable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzj4/b;",
            ">;",
            "Lcom/dragon/read/component/shortvideo/api/model/FollowScene;",
            ")",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-virtual {p0, p1, p2, v0}, Lmx5/c2;->b(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Z)Lio/reactivex/Completable;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)Lio/reactivex/Completable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzj4/b;",
            ">;",
            "Lcom/dragon/read/component/shortvideo/api/model/FollowScene;",
            ")",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-virtual {p0, p1, p2, v0}, Lmx5/c2;->b(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Z)Lio/reactivex/Completable;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public final b(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Z)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final b(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Z)Lio/reactivex/Completable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzj4/b;",
            ">;",
            "Lcom/dragon/read/component/shortvideo/api/model/FollowScene;",
            "Z)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lmx5/c2;->j:Lkotlin/Lazy;

    .line 50659333
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659336
    move-result-object v0

    .line 50659337
    check-cast v0, Ljava/lang/Boolean;

    .line 50659339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659342
    move-result v0

    .line 50659343
    if-eqz v0, :cond_27

    .line 50659345
    iget-object v0, p0, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659347
    const/4 v1, 0x0

    .line 50659348
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659350
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659353
    move-result-object v0

    .line 50659354
    const-string v2, "default"

    .line 50659356
    const-string v3, "[addToVideoColl] addCollDependRequest"

    .line 50659358
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659361
    const/4 v0, 0x1

    .line 50659362
    invoke-virtual {p0, p1, v0, p2, p3}, Lmx5/c2;->c(Ljava/util/List;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;Z)Lio/reactivex/Completable;

    .line 50659365
    move-result-object p1

    .line 50659366
    return-object p1

    .line 50659367
    :cond_27
    new-instance v6, Ljava/util/ArrayList;

    .line 50659369
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50659372
    new-instance v7, Lmx5/j;

    .line 50659374
    move-object v0, v7

    .line 50659375
    move-object v1, p1

    .line 50659376
    move-object v2, v6

    .line 50659377
    move-object v3, p0

    .line 50659378
    move v4, p3

    .line 50659379
    move-object v5, p2

    .line 50659380
    invoke-direct/range {v0 .. v5}, Lmx5/j;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lmx5/c2;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;)V

    .line 50659383
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 50659386
    move-result-object p2

    .line 50659387
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659390
    move-result-object p3

    .line 50659391
    invoke-virtual {p2, p3}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 50659394
    move-result-object p2

    .line 50659395
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659398
    move-result-object p3

    .line 50659399
    invoke-virtual {p2, p3}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 50659402
    move-result-object p2

    .line 50659403
    new-instance p3, Lmx5/u;

    .line 50659405
    invoke-direct {p3, p0, p1, v6}, Lmx5/u;-><init>(Lmx5/c2;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 50659408
    invoke-virtual {p2, p3}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 50659411
    move-result-object p1

    .line 50659412
    const-string p2, ""

    .line 50659414
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Z)Lio/reactivex/Completable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzj4/b;",
            ">;",
            "Lcom/dragon/read/component/shortvideo/api/model/FollowScene;",
            "Z)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lmx5/c2;->j:Lkotlin/Lazy;

    .line 50659332
    .line 50659333
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    check-cast v0, Ljava/lang/Boolean;

    .line 50659338
    .line 50659339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v0

    .line 50659343
    if-eqz v0, :cond_27

    .line 50659344
    .line 50659345
    iget-object v0, p0, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659346
    .line 50659347
    const/4 v1, 0x0

    .line 50659348
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659349
    .line 50659350
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    const-string v2, "default"

    .line 50659355
    .line 50659356
    const-string v3, "[addToVideoColl] addCollDependRequest"

    .line 50659357
    .line 50659358
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659359
    .line 50659360
    .line 50659361
    const/4 v0, 0x1

    .line 50659362
    invoke-virtual {p0, p1, v0, p2, p3}, Lmx5/c2;->c(Ljava/util/List;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;Z)Lio/reactivex/Completable;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    return-object p1

    .line 50659367
    :cond_27
    new-instance v6, Ljava/util/ArrayList;

    .line 50659368
    .line 50659369
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50659370
    .line 50659371
    .line 50659372
    new-instance v7, Lmx5/j;

    .line 50659373
    .line 50659374
    move-object v0, v7

    .line 50659375
    move-object v1, p1

    .line 50659376
    move-object v2, v6

    .line 50659377
    move-object v3, p0

    .line 50659378
    move v4, p3

    .line 50659379
    move-object v5, p2

    .line 50659380
    invoke-direct/range {v0 .. v5}, Lmx5/j;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lmx5/c2;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;)V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p2

    .line 50659387
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p3

    .line 50659391
    invoke-virtual {p2, p3}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p2

    .line 50659395
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p3

    .line 50659399
    invoke-virtual {p2, p3}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p2

    .line 50659403
    new-instance p3, Lmx5/u;

    .line 50659404
    .line 50659405
    invoke-direct {p3, p0, p1, v6}, Lmx5/u;-><init>(Lmx5/c2;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {p2, p3}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p1

    .line 50659412
    const-string p2, ""

    .line 50659413
    .line 50659414
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    return-object p1
.end method


.method public final c(Ljava/util/List;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;Z)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final c(Ljava/util/List;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;Z)Lio/reactivex/Completable;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzj4/b;",
            ">;Z",
            "Lcom/dragon/read/component/shortvideo/api/model/FollowScene;",
            "Z)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Lmx5/w;

    .line 67436546
    invoke-direct {v0}, Lmx5/w;-><init>()V

    .line 67436549
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436552
    move-result-object v0

    .line 67436553
    new-instance v10, Ljava/util/ArrayList;

    .line 67436555
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67436558
    new-instance v11, Ljava/util/ArrayList;

    .line 67436560
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67436563
    new-instance v12, Lmx5/x;

    .line 67436565
    move-object v1, v12

    .line 67436566
    move-object v2, p1

    .line 67436567
    move-object v3, p0

    .line 67436568
    move/from16 v4, p4

    .line 67436570
    move-object/from16 v5, p3

    .line 67436572
    move-object v6, v0

    .line 67436573
    move v7, p2

    .line 67436574
    move-object v8, v10

    .line 67436575
    move-object v9, v11

    .line 67436576
    invoke-direct/range {v1 .. v9}, Lmx5/x;-><init>(Ljava/util/List;Lmx5/c2;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;Lkotlin/Lazy;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 67436579
    invoke-static {v12}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 67436582
    move-result-object v1

    .line 67436583
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436586
    move-result-object v2

    .line 67436587
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 67436590
    move-result-object v1

    .line 67436591
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436594
    move-result-object v2

    .line 67436595
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 67436598
    move-result-object v1

    .line 67436599
    new-instance v2, Lmx5/y;

    .line 67436601
    invoke-direct {v2, p0, v11, v10, v0}, Lmx5/y;-><init>(Lmx5/c2;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/Lazy;)V

    .line 67436604
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 67436607
    move-result-object v0

    .line 67436608
    const-string v1, ""

    .line 67436610
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436613
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;Z)Lio/reactivex/Completable;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzj4/b;",
            ">;Z",
            "Lcom/dragon/read/component/shortvideo/api/model/FollowScene;",
            "Z)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Lmx5/w;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Lmx5/w;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object v0

    .line 67436553
    new-instance v10, Ljava/util/ArrayList;

    .line 67436554
    .line 67436555
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67436556
    .line 67436557
    .line 67436558
    new-instance v11, Ljava/util/ArrayList;

    .line 67436559
    .line 67436560
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67436561
    .line 67436562
    .line 67436563
    new-instance v12, Lmx5/x;

    .line 67436564
    .line 67436565
    move-object v1, v12

    .line 67436566
    move-object v2, p1

    .line 67436567
    move-object v3, p0

    .line 67436568
    move/from16 v4, p4

    .line 67436569
    .line 67436570
    move-object/from16 v5, p3

    .line 67436571
    .line 67436572
    move-object v6, v0

    .line 67436573
    move v7, p2

    .line 67436574
    move-object v8, v10

    .line 67436575
    move-object v9, v11

    .line 67436576
    invoke-direct/range {v1 .. v9}, Lmx5/x;-><init>(Ljava/util/List;Lmx5/c2;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;Lkotlin/Lazy;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 67436577
    .line 67436578
    .line 67436579
    invoke-static {v12}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object v1

    .line 67436583
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object v2

    .line 67436587
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object v1

    .line 67436591
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object v2

    .line 67436595
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object v1

    .line 67436599
    new-instance v2, Lmx5/y;

    .line 67436600
    .line 67436601
    invoke-direct {v2, p0, v11, v10, v0}, Lmx5/y;-><init>(Lmx5/c2;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/Lazy;)V

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object v0

    .line 67436608
    const-string v1, ""

    .line 67436609
    .line 67436610
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436611
    .line 67436612
    .line 67436613
    return-object v0
.end method


.method public final e(Ljava/util/List;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final e(Ljava/util/List;)Lio/reactivex/Completable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lmx5/s;

    .line 17039366
    invoke-direct {v1, p0, p1}, Lmx5/s;-><init>(Lmx5/c2;Ljava/util/List;)V

    .line 17039369
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039372
    move-result-object v1

    .line 17039373
    new-instance v2, Lmx5/t;

    .line 17039375
    invoke-direct {v2, p0, p1}, Lmx5/t;-><init>(Lmx5/c2;Ljava/util/List;)V

    .line 17039378
    new-instance p1, Lmx5/v;

    .line 17039380
    invoke-direct {p1, v2}, Lmx5/v;-><init>(Lmx5/t;)V

    .line 17039383
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;)Lio/reactivex/Completable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Completable;"
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
    new-instance v1, Lmx5/s;

    .line 17039365
    .line 17039366
    invoke-direct {v1, p0, p1}, Lmx5/s;-><init>(Lmx5/c2;Ljava/util/List;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    new-instance v2, Lmx5/t;

    .line 17039374
    .line 17039375
    invoke-direct {v2, p0, p1}, Lmx5/t;-><init>(Lmx5/c2;Ljava/util/List;)V

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance p1, Lmx5/v;

    .line 17039379
    .line 17039380
    invoke-direct {p1, v2}, Lmx5/v;-><init>(Lmx5/t;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-object p1
.end method


.method public final f(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Lh17/c;)V
[MOD-CHANGED]
.method public final f(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Lh17/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmx5/m2;",
            ">;",
            "Lcom/dragon/read/component/shortvideo/api/model/FollowScene;",
            "Lh17/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance p2, Ljava/util/ArrayList;

    .line 50659333
    const/16 v0, 0xa

    .line 50659335
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659338
    move-result v0

    .line 50659339
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659342
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659345
    move-result-object v0

    .line 50659346
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659349
    move-result v1

    .line 50659350
    if-eqz v1, :cond_24

    .line 50659352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659355
    move-result-object v1

    .line 50659356
    check-cast v1, Lmx5/m2;

    .line 50659358
    iget-object v1, v1, Lmx5/m2;->a:Ljava/lang/String;

    .line 50659360
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659363
    goto :goto_12

    .line 50659364
    :cond_24
    new-instance v0, Lmx5/l;

    .line 50659366
    invoke-direct {v0, p0, p2, p1}, Lmx5/l;-><init>(Lmx5/c2;Ljava/util/List;Ljava/util/List;)V

    .line 50659369
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50659372
    move-result-object p1

    .line 50659373
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659376
    move-result-object v0

    .line 50659377
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659384
    move-result-object v0

    .line 50659385
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659388
    move-result-object p1

    .line 50659389
    new-instance v0, Lmx5/m;

    .line 50659391
    invoke-direct {v0, p0, p2, p3}, Lmx5/m;-><init>(Lmx5/c2;Ljava/util/List;Lh17/c;)V

    .line 50659394
    new-instance p2, Lmx5/n;

    .line 50659396
    invoke-direct {p2, v0}, Lmx5/n;-><init>(Lmx5/m;)V

    .line 50659399
    new-instance v0, Lmx5/o;

    .line 50659401
    invoke-direct {v0, p3, p0}, Lmx5/o;-><init>(Lh17/c;Lmx5/c2;)V

    .line 50659404
    new-instance p3, Lmx5/p;

    .line 50659406
    invoke-direct {p3, v0}, Lmx5/p;-><init>(Lmx5/o;)V

    .line 50659409
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659412
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Lh17/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmx5/m2;",
            ">;",
            "Lcom/dragon/read/component/shortvideo/api/model/FollowScene;",
            "Lh17/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance p2, Ljava/util/ArrayList;

    .line 50659332
    .line 50659333
    const/16 v0, 0xa

    .line 50659334
    .line 50659335
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v0

    .line 50659339
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v1

    .line 50659350
    if-eqz v1, :cond_24

    .line 50659351
    .line 50659352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v1

    .line 50659356
    check-cast v1, Lmx5/m2;

    .line 50659357
    .line 50659358
    iget-object v1, v1, Lmx5/m2;->a:Ljava/lang/String;

    .line 50659359
    .line 50659360
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659361
    .line 50659362
    .line 50659363
    goto :goto_12

    .line 50659364
    :cond_24
    new-instance v0, Lmx5/l;

    .line 50659365
    .line 50659366
    invoke-direct {v0, p0, p2, p1}, Lmx5/l;-><init>(Lmx5/c2;Ljava/util/List;Ljava/util/List;)V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v0

    .line 50659377
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v0

    .line 50659385
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    new-instance v0, Lmx5/m;

    .line 50659390
    .line 50659391
    invoke-direct {v0, p0, p2, p3}, Lmx5/m;-><init>(Lmx5/c2;Ljava/util/List;Lh17/c;)V

    .line 50659392
    .line 50659393
    .line 50659394
    new-instance p2, Lmx5/n;

    .line 50659395
    .line 50659396
    invoke-direct {p2, v0}, Lmx5/n;-><init>(Lmx5/m;)V

    .line 50659397
    .line 50659398
    .line 50659399
    new-instance v0, Lmx5/o;

    .line 50659400
    .line 50659401
    invoke-direct {v0, p3, p0}, Lmx5/o;-><init>(Lh17/c;Lmx5/c2;)V

    .line 50659402
    .line 50659403
    .line 50659404
    new-instance p3, Lmx5/p;

    .line 50659405
    .line 50659406
    invoke-direct {p3, v0}, Lmx5/p;-><init>(Lmx5/o;)V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659410
    .line 50659411
    .line 50659412
    return-void
.end method


.method public final g(Lcom/dragon/read/base/util/callback/Callback;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Lof4/r0;->a()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_22

    .line 17104908
    iget-object v0, p0, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v2, "default"

    .line 17104919
    const-string v3, "mergeRemoteDataToLocal \u77ed\u5267\u4e07\u672c\u4e66\u65b0\u903b\u8f91\u4e0d\u8d70video/info\u8bf7\u6c42\u903b\u8f91"

    .line 17104921
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    if-eqz p1, :cond_21

    .line 17104926
    invoke-interface {p1}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 17104929
    :cond_21
    return-void

    .line 17104930
    :cond_22
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoRequest;

    .line 17104932
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoRequest;-><init>()V

    .line 17104935
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-interface {v1, v0}, Lqa6/c$a;->getBookShelfVideoInfoRxJava(Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoRequest;)Lio/reactivex/Observable;

    .line 17104942
    move-result-object v0

    .line 17104943
    new-instance v1, Lmx5/i0;

    .line 17104945
    invoke-direct {v1, p0}, Lmx5/i0;-><init>(Lmx5/c2;)V

    .line 17104948
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17104951
    move-result-object v0

    .line 17104952
    new-instance v1, Lmx5/j0;

    .line 17104954
    invoke-direct {v1, p1, p0}, Lmx5/j0;-><init>(Lcom/dragon/read/base/util/callback/Callback;Lmx5/c2;)V

    .line 17104957
    new-instance v2, Lmx5/k0;

    .line 17104959
    invoke-direct {v2, v1}, Lmx5/k0;-><init>(Lmx5/j0;)V

    .line 17104962
    new-instance v1, Lmx5/l0;

    .line 17104964
    invoke-direct {v1, p1, p0}, Lmx5/l0;-><init>(Lcom/dragon/read/base/util/callback/Callback;Lmx5/c2;)V

    .line 17104967
    new-instance p1, Lmx5/m0;

    .line 17104969
    invoke-direct {p1, v1}, Lmx5/m0;-><init>(Lmx5/l0;)V

    .line 17104972
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Lof4/r0;->a()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_22

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v2, "default"

    .line 17104918
    .line 17104919
    const-string v3, "mergeRemoteDataToLocal \u77ed\u5267\u4e07\u672c\u4e66\u65b0\u903b\u8f91\u4e0d\u8d70video/info\u8bf7\u6c42\u903b\u8f91"

    .line 17104920
    .line 17104921
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    if-eqz p1, :cond_21

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    return-void

    .line 17104930
    :cond_22
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoRequest;

    .line 17104931
    .line 17104932
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoRequest;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-interface {v1, v0}, Lqa6/c$a;->getBookShelfVideoInfoRxJava(Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoRequest;)Lio/reactivex/Observable;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    new-instance v1, Lmx5/i0;

    .line 17104944
    .line 17104945
    invoke-direct {v1, p0}, Lmx5/i0;-><init>(Lmx5/c2;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    new-instance v1, Lmx5/j0;

    .line 17104953
    .line 17104954
    invoke-direct {v1, p1, p0}, Lmx5/j0;-><init>(Lcom/dragon/read/base/util/callback/Callback;Lmx5/c2;)V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v2, Lmx5/k0;

    .line 17104958
    .line 17104959
    invoke-direct {v2, v1}, Lmx5/k0;-><init>(Lmx5/j0;)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v1, Lmx5/l0;

    .line 17104963
    .line 17104964
    invoke-direct {v1, p1, p0}, Lmx5/l0;-><init>(Lcom/dragon/read/base/util/callback/Callback;Lmx5/c2;)V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance p1, Lmx5/m0;

    .line 17104968
    .line 17104969
    invoke-direct {p1, v1}, Lmx5/m0;-><init>(Lmx5/l0;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method


.method public final j(ZLmx5/e;)V
[MOD-CHANGED]
.method public final j(ZLmx5/e;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lmx5/x1;

    .line 33816578
    invoke-direct {v0, p1, p0, p2}, Lmx5/x1;-><init>(ZLmx5/c2;Lmx5/e;)V

    .line 33816581
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 33816584
    move-result-object p2

    .line 33816585
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33816592
    move-result-object p2

    .line 33816593
    new-instance v0, Lmx5/y1;

    .line 33816595
    invoke-direct {v0, p0, p1}, Lmx5/y1;-><init>(Lmx5/c2;Z)V

    .line 33816598
    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 33816601
    move-result-object p1

    .line 33816602
    new-instance p2, Lmx5/q0;

    .line 33816604
    invoke-direct {p2}, Lmx5/q0;-><init>()V

    .line 33816607
    new-instance v0, Lmx5/z1;

    .line 33816609
    invoke-direct {v0}, Lmx5/z1;-><init>()V

    .line 33816612
    new-instance v1, Lmx5/k;

    .line 33816614
    invoke-direct {v1, v0}, Lmx5/k;-><init>(Lmx5/z1;)V

    .line 33816617
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(ZLmx5/e;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lmx5/x1;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p1, p0, p2}, Lmx5/x1;-><init>(ZLmx5/c2;Lmx5/e;)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p2

    .line 33816585
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    new-instance v0, Lmx5/y1;

    .line 33816594
    .line 33816595
    invoke-direct {v0, p0, p1}, Lmx5/y1;-><init>(Lmx5/c2;Z)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    new-instance p2, Lmx5/q0;

    .line 33816603
    .line 33816604
    invoke-direct {p2}, Lmx5/q0;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    new-instance v0, Lmx5/z1;

    .line 33816608
    .line 33816609
    invoke-direct {v0}, Lmx5/z1;-><init>()V

    .line 33816610
    .line 33816611
    .line 33816612
    new-instance v1, Lmx5/k;

    .line 33816613
    .line 33816614
    invoke-direct {v1, v0}, Lmx5/k;-><init>(Lmx5/z1;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


.method public final k()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final k()Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lmx5/l2;

    .line 196610
    invoke-direct {v0, p0}, Lmx5/l2;-><init>(Lmx5/c2;)V

    .line 196613
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 196624
    move-result-object v0

    .line 196625
    new-instance v1, Lmx5/d0;

    .line 196627
    invoke-direct {v1, p0}, Lmx5/d0;-><init>(Lmx5/c2;)V

    .line 196630
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 196633
    move-result-object v0

    .line 196634
    const-string v1, ""

    .line 196636
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lmx5/l2;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Lmx5/l2;-><init>(Lmx5/c2;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    new-instance v1, Lmx5/d0;

    .line 196626
    .line 196627
    invoke-direct {v1, p0}, Lmx5/d0;-><init>(Lmx5/c2;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    const-string v1, ""

    .line 196635
    .line 196636
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    return-object v0
.end method


.method public final l(Z)V
[MOD-CHANGED]
.method public final l(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lof4/r0;->a()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    new-instance v0, Lmx5/f0;

    .line 17039375
    invoke-direct {v0, p0, p1}, Lmx5/f0;-><init>(Lmx5/c2;Z)V

    .line 17039378
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039389
    move-result-object p1

    .line 17039390
    new-instance v0, Lmx5/q0;

    .line 17039392
    invoke-direct {v0}, Lmx5/q0;-><init>()V

    .line 17039395
    new-instance v1, Lmx5/b1;

    .line 17039397
    invoke-direct {v1}, Lmx5/b1;-><init>()V

    .line 17039400
    new-instance v2, Lmx5/m1;

    .line 17039402
    invoke-direct {v2, v1}, Lmx5/m1;-><init>(Lmx5/b1;)V

    .line 17039405
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lof4/r0;->a()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    new-instance v0, Lmx5/f0;

    .line 17039374
    .line 17039375
    invoke-direct {v0, p0, p1}, Lmx5/f0;-><init>(Lmx5/c2;Z)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    new-instance v0, Lmx5/q0;

    .line 17039391
    .line 17039392
    invoke-direct {v0}, Lmx5/q0;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance v1, Lmx5/b1;

    .line 17039396
    .line 17039397
    invoke-direct {v1}, Lmx5/b1;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance v2, Lmx5/m1;

    .line 17039401
    .line 17039402
    invoke-direct {v2, v1}, Lmx5/m1;-><init>(Lmx5/b1;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lmx5/c2;->e:J

    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    iget-wide v2, p0, Lmx5/c2;->f:J

    .line 196617
    cmp-long v4, v0, v2

    .line 196619
    if-lez v4, :cond_12

    .line 196621
    const/4 v0, 0x0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    invoke-virtual {p0, v1, v0}, Lmx5/c2;->j(ZLmx5/e;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lmx5/c2;->e:J

    .line 196613
    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    iget-wide v2, p0, Lmx5/c2;->f:J

    .line 196616
    .line 196617
    cmp-long v4, v0, v2

    .line 196618
    .line 196619
    if-lez v4, :cond_12

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    invoke-virtual {p0, v1, v0}, Lmx5/c2;->j(ZLmx5/e;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


