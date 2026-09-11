## classes4/j05/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9578c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lj05/a;

    .line 196616
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196618
    const-wide/16 v1, 0x0

    .line 196620
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 196623
    sput-object v0, Lj05/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9578c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lj05/a;

    .line 196615
    .line 196616
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196617
    .line 196618
    const-wide/16 v1, 0x0

    .line 196619
    .line 196620
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lj05/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196624
    .line 196625
    return-void
.end method


.method public static final a(Ljava/lang/Throwable;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final a(Ljava/lang/Throwable;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/ssconfig/model/BookmallRequestErrorInfoSimpling;->a:Lcom/dragon/read/ssconfig/model/BookmallRequestErrorInfoSimpling$a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const-string v1, "bookmall_request_error_info_simpling_config"

    .line 17104907
    sget-object v2, Lcom/dragon/read/ssconfig/model/BookmallRequestErrorInfoSimpling;->b:Lcom/dragon/read/ssconfig/model/BookmallRequestErrorInfoSimpling;

    .line 17104909
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    move-result-object v1

    .line 17104913
    const-string v2, ""

    .line 17104915
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    check-cast v1, Lcom/dragon/read/ssconfig/model/BookmallRequestErrorInfoSimpling;

    .line 17104920
    iget v1, v1, Lcom/dragon/read/ssconfig/model/BookmallRequestErrorInfoSimpling;->value:I

    .line 17104922
    const/4 v2, 0x1

    .line 17104923
    if-lez v1, :cond_2e

    .line 17104925
    sget-object v3, Lj05/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104927
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17104930
    move-result-wide v3

    .line 17104931
    int-to-long v5, v1

    .line 17104932
    rem-long/2addr v3, v5

    .line 17104933
    const-wide/16 v5, 0x0

    .line 17104935
    cmp-long v1, v3, v5

    .line 17104937
    if-eqz v1, :cond_2c

    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    :goto_2e
    const/4 v1, 0x1

    .line 17104943
    :goto_2f
    const/4 v3, 0x2

    .line 17104944
    new-array v3, v3, [Lkotlin/Pair;

    .line 17104946
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104949
    if-eqz v1, :cond_42

    .line 17104951
    invoke-static {p0}, Lcom/dragon/read/base/util/e;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104954
    move-result-object v1

    .line 17104955
    const/16 v4, 0xc8

    .line 17104957
    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17104960
    move-result-object v1

    .line 17104961
    goto :goto_46

    .line 17104962
    :cond_42
    invoke-static {p0}, Lcom/dragon/read/base/util/e;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104965
    move-result-object v1

    .line 17104966
    :goto_46
    const-string v4, "error_msg"

    .line 17104968
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104971
    move-result-object v1

    .line 17104972
    aput-object v1, v3, v0

    .line 17104974
    invoke-static {p0}, Lj05/a;->b(Ljava/lang/Throwable;)I

    .line 17104977
    move-result p0

    .line 17104978
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104981
    move-result-object p0

    .line 17104982
    const-string v0, "rsp_code"

    .line 17104984
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104987
    move-result-object p0

    .line 17104988
    aput-object p0, v3, v2

    .line 17104990
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104993
    move-result-object p0

    .line 17104994
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Throwable;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/ssconfig/model/BookmallRequestErrorInfoSimpling;->a:Lcom/dragon/read/ssconfig/model/BookmallRequestErrorInfoSimpling$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v1, "bookmall_request_error_info_simpling_config"

    .line 17104906
    .line 17104907
    sget-object v2, Lcom/dragon/read/ssconfig/model/BookmallRequestErrorInfoSimpling;->b:Lcom/dragon/read/ssconfig/model/BookmallRequestErrorInfoSimpling;

    .line 17104908
    .line 17104909
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    const-string v2, ""

    .line 17104914
    .line 17104915
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    check-cast v1, Lcom/dragon/read/ssconfig/model/BookmallRequestErrorInfoSimpling;

    .line 17104919
    .line 17104920
    iget v1, v1, Lcom/dragon/read/ssconfig/model/BookmallRequestErrorInfoSimpling;->value:I

    .line 17104921
    .line 17104922
    const/4 v2, 0x1

    .line 17104923
    if-lez v1, :cond_2e

    .line 17104924
    .line 17104925
    sget-object v3, Lj05/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104926
    .line 17104927
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-wide v3

    .line 17104931
    int-to-long v5, v1

    .line 17104932
    rem-long/2addr v3, v5

    .line 17104933
    const-wide/16 v5, 0x0

    .line 17104934
    .line 17104935
    cmp-long v1, v3, v5

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    :goto_2e
    const/4 v1, 0x1

    .line 17104943
    :goto_2f
    const/4 v3, 0x2

    .line 17104944
    new-array v3, v3, [Lkotlin/Pair;

    .line 17104945
    .line 17104946
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104947
    .line 17104948
    .line 17104949
    if-eqz v1, :cond_42

    .line 17104950
    .line 17104951
    invoke-static {p0}, Lcom/dragon/read/base/util/e;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    const/16 v4, 0xc8

    .line 17104956
    .line 17104957
    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    goto :goto_46

    .line 17104962
    :cond_42
    invoke-static {p0}, Lcom/dragon/read/base/util/e;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    :goto_46
    const-string v4, "error_msg"

    .line 17104967
    .line 17104968
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    aput-object v1, v3, v0

    .line 17104973
    .line 17104974
    invoke-static {p0}, Lj05/a;->b(Ljava/lang/Throwable;)I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p0

    .line 17104978
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p0

    .line 17104982
    const-string v0, "rsp_code"

    .line 17104983
    .line 17104984
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p0

    .line 17104988
    aput-object p0, v3, v2

    .line 17104989
    .line 17104990
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p0

    .line 17104994
    return-object p0
.end method


.method public static final b(Ljava/lang/Throwable;)I
[MOD-CHANGED]
.method public static final b(Ljava/lang/Throwable;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v0, p0, Lio/reactivex/exceptions/CompositeException;

    .line 17039366
    if-eqz v0, :cond_2f

    .line 17039368
    move-object v0, p0

    .line 17039369
    check-cast v0, Lio/reactivex/exceptions/CompositeException;

    .line 17039371
    invoke-virtual {v0}, Lio/reactivex/exceptions/CompositeException;->getExceptions()Ljava/util/List;

    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, ""

    .line 17039377
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    if-eqz v1, :cond_2f

    .line 17039386
    invoke-virtual {v0}, Lio/reactivex/exceptions/CompositeException;->getExceptions()Ljava/util/List;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    check-cast p0, Ljava/lang/Throwable;

    .line 17039402
    invoke-static {p0}, Lj05/a;->b(Ljava/lang/Throwable;)I

    .line 17039405
    move-result p0

    .line 17039406
    goto :goto_33

    .line 17039407
    :cond_2f
    invoke-static {p0}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17039410
    move-result p0

    .line 17039411
    :goto_33
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/Throwable;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p0, Lio/reactivex/exceptions/CompositeException;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_2f

    .line 17039367
    .line 17039368
    move-object v0, p0

    .line 17039369
    check-cast v0, Lio/reactivex/exceptions/CompositeException;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Lio/reactivex/exceptions/CompositeException;->getExceptions()Ljava/util/List;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, ""

    .line 17039376
    .line 17039377
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    if-eqz v1, :cond_2f

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lio/reactivex/exceptions/CompositeException;->getExceptions()Ljava/util/List;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    check-cast p0, Ljava/lang/Throwable;

    .line 17039401
    .line 17039402
    invoke-static {p0}, Lj05/a;->b(Ljava/lang/Throwable;)I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p0

    .line 17039406
    goto :goto_33

    .line 17039407
    :cond_2f
    invoke-static {p0}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p0

    .line 17039411
    :goto_33
    return p0
.end method


