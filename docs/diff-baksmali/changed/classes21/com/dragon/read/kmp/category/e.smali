## classes21/com/dragon/read/kmp/category/e.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9626b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/category/e;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/category/e;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/category/e;->a:Lcom/dragon/read/kmp/category/e;

    .line 262157
    const-string v0, "kmp_category_tab_cache_data"

    .line 262159
    sput-object v0, Lcom/dragon/read/kmp/category/e;->b:Ljava/lang/String;

    .line 262161
    const-string v0, "kmp_category_channel_cache_data"

    .line 262163
    sput-object v0, Lcom/dragon/read/kmp/category/e;->c:Ljava/lang/String;

    .line 262165
    new-instance v0, Lcom/dragon/read/kmp/category/d;

    .line 262167
    invoke-direct {v0}, Lcom/dragon/read/kmp/category/d;-><init>()V

    .line 262170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/dragon/read/kmp/category/e;->d:Lkotlin/Lazy;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9626b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/category/e;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/category/e;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/category/e;->a:Lcom/dragon/read/kmp/category/e;

    .line 262156
    .line 262157
    const-string v0, "kmp_category_tab_cache_data"

    .line 262158
    .line 262159
    sput-object v0, Lcom/dragon/read/kmp/category/e;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    const-string v0, "kmp_category_channel_cache_data"

    .line 262162
    .line 262163
    sput-object v0, Lcom/dragon/read/kmp/category/e;->c:Ljava/lang/String;

    .line 262164
    .line 262165
    new-instance v0, Lcom/dragon/read/kmp/category/d;

    .line 262166
    .line 262167
    invoke-direct {v0}, Lcom/dragon/read/kmp/category/d;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/dragon/read/kmp/category/e;->d:Lkotlin/Lazy;

    .line 262175
    .line 262176
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/category/e;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/category/e;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static b(IJLjava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static b(IJLjava/lang/String;ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 84213760
    invoke-static {p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    new-instance v0, Ldo5/a;

    .line 84213765
    const/4 v1, 0x5

    .line 84213766
    new-array v1, v1, [Lkotlin/Pair;

    .line 84213768
    const-string v2, "code"

    .line 84213770
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213773
    move-result-object p0

    .line 84213774
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213777
    move-result-object p0

    .line 84213778
    const/4 v2, 0x0

    .line 84213779
    aput-object p0, v1, v2

    .line 84213781
    const-string p0, "msg"

    .line 84213783
    invoke-static {p0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213786
    move-result-object p0

    .line 84213787
    const/4 p3, 0x1

    .line 84213788
    aput-object p0, v1, p3

    .line 84213790
    sget-object p0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 84213792
    invoke-virtual {p0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 84213795
    move-result-object p0

    .line 84213796
    invoke-virtual {p0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 84213799
    move-result-wide v2

    .line 84213800
    sub-long/2addr v2, p1

    .line 84213801
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213804
    move-result-object p0

    .line 84213805
    const-string/jumbo p1, "total_cost"

    .line 84213808
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213811
    move-result-object p0

    .line 84213812
    const/4 p1, 0x2

    .line 84213813
    aput-object p0, v1, p1

    .line 84213815
    const-string p0, "cache_type"

    .line 84213817
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213820
    move-result-object p1

    .line 84213821
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213824
    move-result-object p0

    .line 84213825
    const/4 p1, 0x3

    .line 84213826
    aput-object p0, v1, p1

    .line 84213828
    const-string p0, "newCategoryType"

    .line 84213830
    invoke-static {p0, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213833
    move-result-object p0

    .line 84213834
    const/4 p1, 0x4

    .line 84213835
    aput-object p0, v1, p1

    .line 84213837
    invoke-direct {v0, v1}, Ldo5/a;-><init>([Lkotlin/Pair;)V

    .line 84213840
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 84213842
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213845
    const-string p0, "kmp_category_data_request_result"

    .line 84213847
    invoke-static {v0, p0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 84213850
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(IJLjava/lang/String;ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 84213760
    invoke-static {p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    new-instance v0, Ldo5/a;

    .line 84213764
    .line 84213765
    const/4 v1, 0x5

    .line 84213766
    new-array v1, v1, [Lkotlin/Pair;

    .line 84213767
    .line 84213768
    const-string v2, "code"

    .line 84213769
    .line 84213770
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213771
    .line 84213772
    .line 84213773
    move-result-object p0

    .line 84213774
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213775
    .line 84213776
    .line 84213777
    move-result-object p0

    .line 84213778
    const/4 v2, 0x0

    .line 84213779
    aput-object p0, v1, v2

    .line 84213780
    .line 84213781
    const-string p0, "msg"

    .line 84213782
    .line 84213783
    invoke-static {p0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object p0

    .line 84213787
    const/4 p3, 0x1

    .line 84213788
    aput-object p0, v1, p3

    .line 84213789
    .line 84213790
    sget-object p0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 84213791
    .line 84213792
    invoke-virtual {p0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object p0

    .line 84213796
    invoke-virtual {p0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-wide v2

    .line 84213800
    sub-long/2addr v2, p1

    .line 84213801
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213802
    .line 84213803
    .line 84213804
    move-result-object p0

    .line 84213805
    const-string/jumbo p1, "total_cost"

    .line 84213806
    .line 84213807
    .line 84213808
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213809
    .line 84213810
    .line 84213811
    move-result-object p0

    .line 84213812
    const/4 p1, 0x2

    .line 84213813
    aput-object p0, v1, p1

    .line 84213814
    .line 84213815
    const-string p0, "cache_type"

    .line 84213816
    .line 84213817
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-object p1

    .line 84213821
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object p0

    .line 84213825
    const/4 p1, 0x3

    .line 84213826
    aput-object p0, v1, p1

    .line 84213827
    .line 84213828
    const-string p0, "newCategoryType"

    .line 84213829
    .line 84213830
    invoke-static {p0, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213831
    .line 84213832
    .line 84213833
    move-result-object p0

    .line 84213834
    const/4 p1, 0x4

    .line 84213835
    aput-object p0, v1, p1

    .line 84213836
    .line 84213837
    invoke-direct {v0, v1}, Ldo5/a;-><init>([Lkotlin/Pair;)V

    .line 84213838
    .line 84213839
    .line 84213840
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 84213841
    .line 84213842
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213843
    .line 84213844
    .line 84213845
    const-string p0, "kmp_category_data_request_result"

    .line 84213846
    .line 84213847
    invoke-static {v0, p0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 84213848
    .line 84213849
    .line 84213850
    return-void
.end method


.method public final c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 84279296
    move-object/from16 v0, p1

    .line 84279298
    move-object/from16 v1, p5

    .line 84279300
    instance-of v2, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$1;

    .line 84279302
    if-eqz v2, :cond_19

    .line 84279304
    move-object v2, v1

    .line 84279305
    check-cast v2, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$1;

    .line 84279307
    iget v3, v2, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$1;->label:I

    .line 84279309
    const/high16 v4, -0x80000000

    .line 84279311
    and-int v5, v3, v4

    .line 84279313
    if-eqz v5, :cond_19

    .line 84279315
    sub-int/2addr v3, v4

    .line 84279316
    iput v3, v2, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$1;->label:I

    .line 84279318
    move-object/from16 v3, p0

    .line 84279320
    goto :goto_20

    .line 84279321
    :cond_19
    new-instance v2, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$1;

    .line 84279323
    move-object/from16 v3, p0

    .line 84279325
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$1;-><init>(Lcom/dragon/read/kmp/category/e;Lkotlin/coroutines/Continuation;)V

    .line 84279328
    :goto_20
    iget-object v1, v2, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$1;->result:Ljava/lang/Object;

    .line 84279330
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84279333
    move-result-object v4

    .line 84279334
    iget v5, v2, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$1;->label:I

    .line 84279336
    const/4 v6, 0x1

    .line 84279337
    if-eqz v5, :cond_39

    .line 84279339
    if-ne v5, v6, :cond_31

    .line 84279341
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279344
    goto :goto_a4

    .line 84279345
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84279347
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84279349
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279352
    throw v0

    .line 84279353
    :cond_39
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279356
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 84279358
    invoke-static {}, Lcom/dragon/read/kmp/category/e;->a()Ljava/lang/String;

    .line 84279361
    move-result-object v5

    .line 84279362
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84279364
    const-string v8, "requestCategoryTabData: tabType "

    .line 84279366
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279369
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279372
    const-string v8, ", source "

    .line 84279374
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279377
    move-object/from16 v8, p2

    .line 84279379
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279382
    const-string v9, ", distinctStyle "

    .line 84279384
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279387
    move-object/from16 v10, p3

    .line 84279389
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279392
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279395
    move-result-object v7

    .line 84279396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279399
    invoke-static {v5, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279402
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84279404
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84279407
    sget-object v1, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->Unknown:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 84279409
    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279411
    if-eqz v0, :cond_7f

    .line 84279413
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 84279416
    move-result v0

    .line 84279417
    invoke-static {v0}, Lcom/dragon/read/kmp/category/a;->a(I)Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 84279420
    move-result-object v0

    .line 84279421
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279423
    :cond_7f
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 84279425
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 84279428
    move-result-object v0

    .line 84279429
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 84279432
    move-result-wide v14

    .line 84279433
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84279436
    move-result-object v0

    .line 84279437
    new-instance v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;

    .line 84279439
    const/16 v16, 0x0

    .line 84279441
    move-object v9, v1

    .line 84279442
    move-object/from16 v10, p3

    .line 84279444
    move/from16 v12, p4

    .line 84279446
    move-object/from16 v13, p2

    .line 84279448
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;-><init>(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$ObjectRef;ZLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 84279451
    iput v6, v2, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$1;->label:I

    .line 84279453
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84279456
    move-result-object v1

    .line 84279457
    if-ne v1, v4, :cond_a4

    .line 84279459
    return-object v4

    .line 84279460
    :cond_a4
    :goto_a4
    check-cast v1, Lcom/bytedance/kmp/reading/model/zf;

    .line 84279462
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 84279296
    move-object/from16 v0, p1

    .line 84279297
    .line 84279298
    move-object/from16 v1, p5

    .line 84279299
    .line 84279300
    instance-of v2, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$1;

    .line 84279301
    .line 84279302
    if-eqz v2, :cond_19

    .line 84279303
    .line 84279304
    move-object v2, v1

    .line 84279305
    check-cast v2, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$1;

    .line 84279306
    .line 84279307
    iget v3, v2, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$1;->label:I

    .line 84279308
    .line 84279309
    const/high16 v4, -0x80000000

    .line 84279310
    .line 84279311
    and-int v5, v3, v4

    .line 84279312
    .line 84279313
    if-eqz v5, :cond_19

    .line 84279314
    .line 84279315
    sub-int/2addr v3, v4

    .line 84279316
    iput v3, v2, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$1;->label:I

    .line 84279317
    .line 84279318
    move-object/from16 v3, p0

    .line 84279319
    .line 84279320
    goto :goto_20

    .line 84279321
    :cond_19
    new-instance v2, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$1;

    .line 84279322
    .line 84279323
    move-object/from16 v3, p0

    .line 84279324
    .line 84279325
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$1;-><init>(Lcom/dragon/read/kmp/category/e;Lkotlin/coroutines/Continuation;)V

    .line 84279326
    .line 84279327
    .line 84279328
    :goto_20
    iget-object v1, v2, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$1;->result:Ljava/lang/Object;

    .line 84279329
    .line 84279330
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84279331
    .line 84279332
    .line 84279333
    move-result-object v4

    .line 84279334
    iget v5, v2, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$1;->label:I

    .line 84279335
    .line 84279336
    const/4 v6, 0x1

    .line 84279337
    if-eqz v5, :cond_39

    .line 84279338
    .line 84279339
    if-ne v5, v6, :cond_31

    .line 84279340
    .line 84279341
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279342
    .line 84279343
    .line 84279344
    goto :goto_a4

    .line 84279345
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84279346
    .line 84279347
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84279348
    .line 84279349
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279350
    .line 84279351
    .line 84279352
    throw v0

    .line 84279353
    :cond_39
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279354
    .line 84279355
    .line 84279356
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 84279357
    .line 84279358
    invoke-static {}, Lcom/dragon/read/kmp/category/e;->a()Ljava/lang/String;

    .line 84279359
    .line 84279360
    .line 84279361
    move-result-object v5

    .line 84279362
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84279363
    .line 84279364
    const-string v8, "requestCategoryTabData: tabType "

    .line 84279365
    .line 84279366
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279367
    .line 84279368
    .line 84279369
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279370
    .line 84279371
    .line 84279372
    const-string v8, ", source "

    .line 84279373
    .line 84279374
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279375
    .line 84279376
    .line 84279377
    move-object/from16 v8, p2

    .line 84279378
    .line 84279379
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279380
    .line 84279381
    .line 84279382
    const-string v9, ", distinctStyle "

    .line 84279383
    .line 84279384
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279385
    .line 84279386
    .line 84279387
    move-object/from16 v10, p3

    .line 84279388
    .line 84279389
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279390
    .line 84279391
    .line 84279392
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279393
    .line 84279394
    .line 84279395
    move-result-object v7

    .line 84279396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279397
    .line 84279398
    .line 84279399
    invoke-static {v5, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279400
    .line 84279401
    .line 84279402
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84279403
    .line 84279404
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84279405
    .line 84279406
    .line 84279407
    sget-object v1, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->Unknown:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 84279408
    .line 84279409
    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279410
    .line 84279411
    if-eqz v0, :cond_7f

    .line 84279412
    .line 84279413
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 84279414
    .line 84279415
    .line 84279416
    move-result v0

    .line 84279417
    invoke-static {v0}, Lcom/dragon/read/kmp/category/a;->a(I)Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-object v0

    .line 84279421
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279422
    .line 84279423
    :cond_7f
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 84279424
    .line 84279425
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-object v0

    .line 84279429
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 84279430
    .line 84279431
    .line 84279432
    move-result-wide v14

    .line 84279433
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84279434
    .line 84279435
    .line 84279436
    move-result-object v0

    .line 84279437
    new-instance v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;

    .line 84279438
    .line 84279439
    const/16 v16, 0x0

    .line 84279440
    .line 84279441
    move-object v9, v1

    .line 84279442
    move-object/from16 v10, p3

    .line 84279443
    .line 84279444
    move/from16 v12, p4

    .line 84279445
    .line 84279446
    move-object/from16 v13, p2

    .line 84279447
    .line 84279448
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$data$1;-><init>(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$ObjectRef;ZLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 84279449
    .line 84279450
    .line 84279451
    iput v6, v2, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestCategoryTabData$1;->label:I

    .line 84279452
    .line 84279453
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84279454
    .line 84279455
    .line 84279456
    move-result-object v1

    .line 84279457
    if-ne v1, v4, :cond_a4

    .line 84279458
    .line 84279459
    return-object v4

    .line 84279460
    :cond_a4
    :goto_a4
    check-cast v1, Lcom/bytedance/kmp/reading/model/zf;

    .line 84279461
    .line 84279462
    return-object v1
.end method


.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/NewCategoryTabType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/NewCategoryTabType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 117833728
    move-object/from16 v0, p1

    .line 117833730
    move-object/from16 v1, p7

    .line 117833732
    instance-of v2, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$1;

    .line 117833734
    if-eqz v2, :cond_19

    .line 117833736
    move-object v2, v1

    .line 117833737
    check-cast v2, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$1;

    .line 117833739
    iget v3, v2, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$1;->label:I

    .line 117833741
    const/high16 v4, -0x80000000

    .line 117833743
    and-int v5, v3, v4

    .line 117833745
    if-eqz v5, :cond_19

    .line 117833747
    sub-int/2addr v3, v4

    .line 117833748
    iput v3, v2, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$1;->label:I

    .line 117833750
    move-object/from16 v3, p0

    .line 117833752
    goto :goto_20

    .line 117833753
    :cond_19
    new-instance v2, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$1;

    .line 117833755
    move-object/from16 v3, p0

    .line 117833757
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$1;-><init>(Lcom/dragon/read/kmp/category/e;Lkotlin/coroutines/Continuation;)V

    .line 117833760
    :goto_20
    iget-object v1, v2, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$1;->result:Ljava/lang/Object;

    .line 117833762
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 117833765
    move-result-object v4

    .line 117833766
    iget v5, v2, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$1;->label:I

    .line 117833768
    const/4 v6, 0x1

    .line 117833769
    if-eqz v5, :cond_3a

    .line 117833771
    if-ne v5, v6, :cond_32

    .line 117833773
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117833776
    goto/16 :goto_af

    .line 117833778
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117833780
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117833782
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117833785
    throw v0

    .line 117833786
    :cond_3a
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117833789
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117833791
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 117833794
    sget-object v1, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->Unknown:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 117833796
    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117833798
    if-eqz v0, :cond_52

    .line 117833800
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 117833803
    move-result v1

    .line 117833804
    invoke-static {v1}, Lcom/dragon/read/kmp/category/a;->a(I)Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 117833807
    move-result-object v1

    .line 117833808
    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117833810
    :cond_52
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 117833812
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 117833815
    move-result-object v1

    .line 117833816
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 117833819
    move-result-wide v14

    .line 117833820
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 117833822
    invoke-static {}, Lcom/dragon/read/kmp/category/e;->a()Ljava/lang/String;

    .line 117833825
    move-result-object v5

    .line 117833826
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117833828
    const-string v8, "requestChanelTabData: tabType "

    .line 117833830
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833833
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833836
    const-string v0, ", source "

    .line 117833838
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833841
    move-object/from16 v0, p3

    .line 117833843
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833846
    const-string v8, ", distinctStyle "

    .line 117833848
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833851
    move-object/from16 v8, p4

    .line 117833853
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833856
    const-string v10, ",subTabType "

    .line 117833858
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833861
    move-object/from16 v10, p5

    .line 117833863
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833866
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833869
    move-result-object v7

    .line 117833870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833873
    invoke-static {v5, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833876
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 117833879
    move-result-object v1

    .line 117833880
    new-instance v5, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;

    .line 117833882
    const/16 v16, 0x0

    .line 117833884
    move-object v7, v5

    .line 117833885
    move/from16 v11, p6

    .line 117833887
    move-object/from16 v12, p3

    .line 117833889
    move-object/from16 v13, p2

    .line 117833891
    invoke-direct/range {v7 .. v16}, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;-><init>(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/kmp/reading/model/NewCategoryTabType;ZLjava/lang/String;Ljava/lang/Integer;JLkotlin/coroutines/Continuation;)V

    .line 117833894
    iput v6, v2, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$1;->label:I

    .line 117833896
    invoke-static {v1, v5, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117833899
    move-result-object v1

    .line 117833900
    if-ne v1, v4, :cond_af

    .line 117833902
    return-object v4

    .line 117833903
    :cond_af
    :goto_af
    check-cast v1, Lcom/bytedance/kmp/reading/model/n2;

    .line 117833905
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/NewCategoryTabType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 117833728
    move-object/from16 v0, p1

    .line 117833729
    .line 117833730
    move-object/from16 v1, p7

    .line 117833731
    .line 117833732
    instance-of v2, v1, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$1;

    .line 117833733
    .line 117833734
    if-eqz v2, :cond_19

    .line 117833735
    .line 117833736
    move-object v2, v1

    .line 117833737
    check-cast v2, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$1;

    .line 117833738
    .line 117833739
    iget v3, v2, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$1;->label:I

    .line 117833740
    .line 117833741
    const/high16 v4, -0x80000000

    .line 117833742
    .line 117833743
    and-int v5, v3, v4

    .line 117833744
    .line 117833745
    if-eqz v5, :cond_19

    .line 117833746
    .line 117833747
    sub-int/2addr v3, v4

    .line 117833748
    iput v3, v2, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$1;->label:I

    .line 117833749
    .line 117833750
    move-object/from16 v3, p0

    .line 117833751
    .line 117833752
    goto :goto_20

    .line 117833753
    :cond_19
    new-instance v2, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$1;

    .line 117833754
    .line 117833755
    move-object/from16 v3, p0

    .line 117833756
    .line 117833757
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$1;-><init>(Lcom/dragon/read/kmp/category/e;Lkotlin/coroutines/Continuation;)V

    .line 117833758
    .line 117833759
    .line 117833760
    :goto_20
    iget-object v1, v2, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$1;->result:Ljava/lang/Object;

    .line 117833761
    .line 117833762
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 117833763
    .line 117833764
    .line 117833765
    move-result-object v4

    .line 117833766
    iget v5, v2, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$1;->label:I

    .line 117833767
    .line 117833768
    const/4 v6, 0x1

    .line 117833769
    if-eqz v5, :cond_3a

    .line 117833770
    .line 117833771
    if-ne v5, v6, :cond_32

    .line 117833772
    .line 117833773
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117833774
    .line 117833775
    .line 117833776
    goto/16 :goto_af

    .line 117833777
    .line 117833778
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117833779
    .line 117833780
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117833781
    .line 117833782
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117833783
    .line 117833784
    .line 117833785
    throw v0

    .line 117833786
    :cond_3a
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117833787
    .line 117833788
    .line 117833789
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117833790
    .line 117833791
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 117833792
    .line 117833793
    .line 117833794
    sget-object v1, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->Unknown:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 117833795
    .line 117833796
    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117833797
    .line 117833798
    if-eqz v0, :cond_52

    .line 117833799
    .line 117833800
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 117833801
    .line 117833802
    .line 117833803
    move-result v1

    .line 117833804
    invoke-static {v1}, Lcom/dragon/read/kmp/category/a;->a(I)Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 117833805
    .line 117833806
    .line 117833807
    move-result-object v1

    .line 117833808
    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117833809
    .line 117833810
    :cond_52
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 117833811
    .line 117833812
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 117833813
    .line 117833814
    .line 117833815
    move-result-object v1

    .line 117833816
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 117833817
    .line 117833818
    .line 117833819
    move-result-wide v14

    .line 117833820
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 117833821
    .line 117833822
    invoke-static {}, Lcom/dragon/read/kmp/category/e;->a()Ljava/lang/String;

    .line 117833823
    .line 117833824
    .line 117833825
    move-result-object v5

    .line 117833826
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117833827
    .line 117833828
    const-string v8, "requestChanelTabData: tabType "

    .line 117833829
    .line 117833830
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833831
    .line 117833832
    .line 117833833
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833834
    .line 117833835
    .line 117833836
    const-string v0, ", source "

    .line 117833837
    .line 117833838
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833839
    .line 117833840
    .line 117833841
    move-object/from16 v0, p3

    .line 117833842
    .line 117833843
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833844
    .line 117833845
    .line 117833846
    const-string v8, ", distinctStyle "

    .line 117833847
    .line 117833848
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833849
    .line 117833850
    .line 117833851
    move-object/from16 v8, p4

    .line 117833852
    .line 117833853
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833854
    .line 117833855
    .line 117833856
    const-string v10, ",subTabType "

    .line 117833857
    .line 117833858
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833859
    .line 117833860
    .line 117833861
    move-object/from16 v10, p5

    .line 117833862
    .line 117833863
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833864
    .line 117833865
    .line 117833866
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833867
    .line 117833868
    .line 117833869
    move-result-object v7

    .line 117833870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833871
    .line 117833872
    .line 117833873
    invoke-static {v5, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833874
    .line 117833875
    .line 117833876
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 117833877
    .line 117833878
    .line 117833879
    move-result-object v1

    .line 117833880
    new-instance v5, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;

    .line 117833881
    .line 117833882
    const/16 v16, 0x0

    .line 117833883
    .line 117833884
    move-object v7, v5

    .line 117833885
    move/from16 v11, p6

    .line 117833886
    .line 117833887
    move-object/from16 v12, p3

    .line 117833888
    .line 117833889
    move-object/from16 v13, p2

    .line 117833890
    .line 117833891
    invoke-direct/range {v7 .. v16}, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$data$1;-><init>(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/kmp/reading/model/NewCategoryTabType;ZLjava/lang/String;Ljava/lang/Integer;JLkotlin/coroutines/Continuation;)V

    .line 117833892
    .line 117833893
    .line 117833894
    iput v6, v2, Lcom/dragon/read/kmp/category/KmpCategoryDataHelper$requestChanelTabData$1;->label:I

    .line 117833895
    .line 117833896
    invoke-static {v1, v5, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117833897
    .line 117833898
    .line 117833899
    move-result-object v1

    .line 117833900
    if-ne v1, v4, :cond_af

    .line 117833901
    .line 117833902
    return-object v4

    .line 117833903
    :cond_af
    :goto_af
    check-cast v1, Lcom/bytedance/kmp/reading/model/n2;

    .line 117833904
    .line 117833905
    return-object v1
.end method


