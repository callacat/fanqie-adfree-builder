## classes2/qk3/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/util/List;Lqk3/d$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/util/List;Lqk3/d$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/AudioCatalog;",
            ">;",
            "Lqk3/d$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0, p1}, Li67/t;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50528263
    iput-object p2, p0, Lqk3/d;->d:Ljava/util/List;

    .line 50528265
    iput-object p3, p0, Lqk3/d;->e:Lqk3/d$a;

    .line 50528267
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50528269
    const-string p2, "AudioTextBookProvider"

    .line 50528271
    const/4 p3, 0x4

    .line 50528272
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 50528275
    iput-object p1, p0, Lqk3/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/util/List;Lqk3/d$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/AudioCatalog;",
            ">;",
            "Lqk3/d$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p1}, Li67/t;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p2, p0, Lqk3/d;->d:Ljava/util/List;

    .line 50528264
    .line 50528265
    iput-object p3, p0, Lqk3/d;->e:Lqk3/d$a;

    .line 50528266
    .line 50528267
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50528268
    .line 50528269
    const-string p2, "AudioTextBookProvider"

    .line 50528270
    .line 50528271
    const/4 p3, 0x4

    .line 50528272
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 50528273
    .line 50528274
    .line 50528275
    iput-object p1, p0, Lqk3/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50528276
    .line 50528277
    return-void
.end method


.method public final U0(Ljava/lang/String;)Lj67/e;
[MOD-CHANGED]
.method public final U0(Ljava/lang/String;)Lj67/e;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lj67/a;

    .line 16908294
    const-string v1, ""

    .line 16908296
    invoke-direct {v0, p1, v1, v1, v1}, Lj67/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final U0(Ljava/lang/String;)Lj67/e;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lj67/a;

    .line 16908293
    .line 16908294
    const-string v1, ""

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1, v1, v1, v1}, Lj67/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


.method public final c(Ljava/lang/String;)Lj67/e;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lj67/e;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v3, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17104907
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104910
    iget-object v0, p0, Lqk3/d;->d:Ljava/util/List;

    .line 17104912
    if-eqz v0, :cond_5b

    .line 17104914
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object v0

    .line 17104918
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_5b

    .line 17104924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104930
    new-instance v2, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17104932
    iget-object v5, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104934
    const-string v6, ""

    .line 17104936
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    iget-object v7, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17104941
    if-nez v7, :cond_30

    .line 17104943
    move-object v7, v6

    .line 17104944
    :cond_30
    invoke-direct {v2, v5, v7}, Lcom/dragon/reader/lib/datalevel/model/Catalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    iget-object v5, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->version:Ljava/lang/String;

    .line 17104949
    invoke-virtual {v2, v5}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->setVersion(Ljava/lang/String;)V

    .line 17104952
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104955
    iget-object v2, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104957
    new-instance v5, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104959
    iget-object v7, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104961
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    iget-object v8, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17104966
    if-nez v8, :cond_49

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object v6, v8

    .line 17104970
    :goto_4a
    invoke-direct {v5, v7, v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    iget-object v6, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->version:Ljava/lang/String;

    .line 17104975
    invoke-virtual {v5, v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->setVersion(Ljava/lang/String;)V

    .line 17104978
    iget-boolean v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 17104980
    invoke-static {v5, v1}, Lcom/dragon/read/reader/utils/z;->e(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;Z)V

    .line 17104983
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    goto :goto_16

    .line 17104987
    :cond_5b
    new-instance v0, Lj67/b;

    .line 17104989
    const/4 v5, 0x0

    .line 17104990
    const/4 v6, 0x0

    .line 17104991
    const/4 v7, 0x0

    .line 17104992
    const/16 v8, 0x30

    .line 17104994
    move-object v1, v0

    .line 17104995
    move-object v2, p1

    .line 17104996
    invoke-direct/range {v1 .. v8}, Lj67/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/HashMap;ZII)V

    .line 17104999
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lj67/e;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v3, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17104906
    .line 17104907
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v0, p0, Lqk3/d;->d:Ljava/util/List;

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_5b

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_5b

    .line 17104923
    .line 17104924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104929
    .line 17104930
    new-instance v2, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17104931
    .line 17104932
    iget-object v5, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104933
    .line 17104934
    const-string v6, ""

    .line 17104935
    .line 17104936
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v7, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17104940
    .line 17104941
    if-nez v7, :cond_30

    .line 17104942
    .line 17104943
    move-object v7, v6

    .line 17104944
    :cond_30
    invoke-direct {v2, v5, v7}, Lcom/dragon/reader/lib/datalevel/model/Catalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v5, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->version:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {v2, v5}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->setVersion(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v2, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104956
    .line 17104957
    new-instance v5, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104958
    .line 17104959
    iget-object v7, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v8, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17104965
    .line 17104966
    if-nez v8, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object v6, v8

    .line 17104970
    :goto_4a
    invoke-direct {v5, v7, v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v6, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->version:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-virtual {v5, v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->setVersion(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-boolean v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 17104979
    .line 17104980
    invoke-static {v5, v1}, Lcom/dragon/read/reader/utils/z;->e(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;Z)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_16

    .line 17104987
    :cond_5b
    new-instance v0, Lj67/b;

    .line 17104988
    .line 17104989
    const/4 v5, 0x0

    .line 17104990
    const/4 v6, 0x0

    .line 17104991
    const/4 v7, 0x0

    .line 17104992
    const/16 v8, 0x30

    .line 17104993
    .line 17104994
    move-object v1, v0

    .line 17104995
    move-object v2, p1

    .line 17104996
    invoke-direct/range {v1 .. v8}, Lj67/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/HashMap;ZII)V

    .line 17104997
    .line 17104998
    .line 17104999
    return-object v0
.end method


.method public final f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lqk3/d;->e:Lqk3/d$a;

    .line 17039366
    if-eqz p1, :cond_12

    .line 17039368
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/i4;

    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/i4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->ng()Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    if-nez p1, :cond_14

    .line 17039378
    :cond_12
    const-string p1, ""

    .line 17039380
    :cond_14
    iget-object v1, p0, Lqk3/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v2, "prepareProgress chapterId: "

    .line 17039386
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    move-result-object v2

    .line 17039390
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039392
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039395
    move-result-object v1

    .line 17039396
    const-string v4, "experience"

    .line 17039398
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    new-instance v1, Lcom/dragon/reader/lib/model/u;

    .line 17039403
    invoke-direct {v1, p1, v0}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    .line 17039406
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lqk3/d;->e:Lqk3/d$a;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_12

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/i4;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/i4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->ng()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    if-nez p1, :cond_14

    .line 17039377
    .line 17039378
    :cond_12
    const-string p1, ""

    .line 17039379
    .line 17039380
    :cond_14
    iget-object v1, p0, Lqk3/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039381
    .line 17039382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v2, "prepareProgress chapterId: "

    .line 17039385
    .line 17039386
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    const-string v4, "experience"

    .line 17039397
    .line 17039398
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance v1, Lcom/dragon/reader/lib/model/u;

    .line 17039402
    .line 17039403
    invoke-direct {v1, p1, v0}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-object v1
.end method


.method public final g0(Ljava/lang/String;)Lj67/e;
[MOD-CHANGED]
.method public final g0(Ljava/lang/String;)Lj67/e;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v2, p0, Lqk3/d;->e:Lqk3/d$a;

    .line 17170440
    if-eqz v2, :cond_19

    .line 17170442
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/i4;

    .line 17170444
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/i4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17170446
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170448
    if-eqz v2, :cond_19

    .line 17170450
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->z1()Z

    .line 17170453
    move-result v2

    .line 17170454
    if-eqz v2, :cond_19

    .line 17170456
    const/4 v1, 0x1

    .line 17170457
    :cond_19
    if-nez v1, :cond_2b

    .line 17170459
    new-instance p1, Lj67/c;

    .line 17170461
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170463
    const v1, 0x5f5e100

    .line 17170466
    const-string v2, "\u8fd9\u672c\u4e66\u6ca1\u6709AI\u6587\u7a3f"

    .line 17170468
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170471
    invoke-direct {p1, v0}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 17170474
    return-object p1

    .line 17170475
    :cond_2b
    :try_start_2b
    new-instance v1, Lm76/d;

    .line 17170477
    invoke-direct {v1}, Lm76/d;-><init>()V

    .line 17170480
    iget-object v2, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170482
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170485
    move-result-object v2

    .line 17170486
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170488
    iput-object v2, v1, Lm76/d;->a:Ljava/lang/String;

    .line 17170490
    iput-object p1, v1, Lm76/d;->b:Ljava/lang/String;

    .line 17170492
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;->AudioBookASR:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 17170494
    iput-object v2, v1, Lm76/d;->c:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 17170496
    sget-object v2, Lnj3/b;->a:Lnj3/b;

    .line 17170498
    invoke-virtual {v2, v1}, Lnj3/b;->a(Lm76/d;)Lio/reactivex/Observable;

    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-virtual {v1}, Lio/reactivex/Observable;->blockingSingle()Ljava/lang/Object;

    .line 17170505
    move-result-object v1

    .line 17170506
    check-cast v1, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17170508
    new-instance v8, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170510
    iget-object v4, v1, Lcom/dragon/read/reader/download/ChapterInfo;->name:Ljava/lang/String;

    .line 17170512
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    iget-object v5, v1, Lcom/dragon/read/reader/download/ChapterInfo;->version:Ljava/lang/String;

    .line 17170517
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    iget-object v6, v1, Lcom/dragon/read/reader/download/ChapterInfo;->contentMd5:Ljava/lang/String;

    .line 17170522
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    iget v7, v1, Lcom/dragon/read/reader/download/ChapterInfo;->parseMode:I

    .line 17170527
    move-object v2, v8

    .line 17170528
    move-object v3, p1

    .line 17170529
    invoke-direct/range {v2 .. v7}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170532
    iget p1, v1, Lcom/dragon/read/reader/download/ChapterInfo;->contentType:I

    .line 17170534
    invoke-static {v8, p1}, Lb66/b;->a(Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;I)V

    .line 17170537
    new-instance p1, Lj67/d;

    .line 17170539
    iget-object v4, v1, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 17170541
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    const/4 v5, 0x0

    .line 17170545
    const/4 v6, 0x0

    .line 17170546
    const/16 v7, 0xc

    .line 17170548
    move-object v2, p1

    .line 17170549
    move-object v3, v8

    .line 17170550
    invoke-direct/range {v2 .. v7}, Lj67/d;-><init>(Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/lang/String;Ljava/util/List;II)V
    :try_end_79
    .catchall {:try_start_2b .. :try_end_79} :catchall_7a

    .line 17170553
    return-object p1

    .line 17170554
    :catchall_7a
    move-exception p1

    .line 17170555
    new-instance v0, Lj67/c;

    .line 17170557
    invoke-direct {v0, p1}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 17170560
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g0(Ljava/lang/String;)Lj67/e;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v2, p0, Lqk3/d;->e:Lqk3/d$a;

    .line 17170439
    .line 17170440
    if-eqz v2, :cond_19

    .line 17170441
    .line 17170442
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/i4;

    .line 17170443
    .line 17170444
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/i4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17170445
    .line 17170446
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170447
    .line 17170448
    if-eqz v2, :cond_19

    .line 17170449
    .line 17170450
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->z1()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    if-eqz v2, :cond_19

    .line 17170455
    .line 17170456
    const/4 v1, 0x1

    .line 17170457
    :cond_19
    if-nez v1, :cond_2b

    .line 17170458
    .line 17170459
    new-instance p1, Lj67/c;

    .line 17170460
    .line 17170461
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170462
    .line 17170463
    const v1, 0x5f5e100

    .line 17170464
    .line 17170465
    .line 17170466
    const-string v2, "\u8fd9\u672c\u4e66\u6ca1\u6709AI\u6587\u7a3f"

    .line 17170467
    .line 17170468
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-direct {p1, v0}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 17170472
    .line 17170473
    .line 17170474
    return-object p1

    .line 17170475
    :cond_2b
    :try_start_2b
    new-instance v1, Lm76/d;

    .line 17170476
    .line 17170477
    invoke-direct {v1}, Lm76/d;-><init>()V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v2, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170481
    .line 17170482
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170487
    .line 17170488
    iput-object v2, v1, Lm76/d;->a:Ljava/lang/String;

    .line 17170489
    .line 17170490
    iput-object p1, v1, Lm76/d;->b:Ljava/lang/String;

    .line 17170491
    .line 17170492
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;->AudioBookASR:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 17170493
    .line 17170494
    iput-object v2, v1, Lm76/d;->c:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 17170495
    .line 17170496
    sget-object v2, Lnj3/b;->a:Lnj3/b;

    .line 17170497
    .line 17170498
    invoke-virtual {v2, v1}, Lnj3/b;->a(Lm76/d;)Lio/reactivex/Observable;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-virtual {v1}, Lio/reactivex/Observable;->blockingSingle()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    check-cast v1, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17170507
    .line 17170508
    new-instance v8, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170509
    .line 17170510
    iget-object v4, v1, Lcom/dragon/read/reader/download/ChapterInfo;->name:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v5, v1, Lcom/dragon/read/reader/download/ChapterInfo;->version:Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v6, v1, Lcom/dragon/read/reader/download/ChapterInfo;->contentMd5:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget v7, v1, Lcom/dragon/read/reader/download/ChapterInfo;->parseMode:I

    .line 17170526
    .line 17170527
    move-object v2, v8

    .line 17170528
    move-object v3, p1

    .line 17170529
    invoke-direct/range {v2 .. v7}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget p1, v1, Lcom/dragon/read/reader/download/ChapterInfo;->contentType:I

    .line 17170533
    .line 17170534
    invoke-static {v8, p1}, Lb66/b;->a(Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;I)V

    .line 17170535
    .line 17170536
    .line 17170537
    new-instance p1, Lj67/d;

    .line 17170538
    .line 17170539
    iget-object v4, v1, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    const/4 v5, 0x0

    .line 17170545
    const/4 v6, 0x0

    .line 17170546
    const/16 v7, 0xc

    .line 17170547
    .line 17170548
    move-object v2, p1

    .line 17170549
    move-object v3, v8

    .line 17170550
    invoke-direct/range {v2 .. v7}, Lj67/d;-><init>(Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/lang/String;Ljava/util/List;II)V
    :try_end_79
    .catchall {:try_start_2b .. :try_end_79} :catchall_7a

    .line 17170551
    .line 17170552
    .line 17170553
    return-object p1

    .line 17170554
    :catchall_7a
    move-exception p1

    .line 17170555
    new-instance v0, Lj67/c;

    .line 17170556
    .line 17170557
    invoke-direct {v0, p1}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 17170558
    .line 17170559
    .line 17170560
    return-object v0
.end method


