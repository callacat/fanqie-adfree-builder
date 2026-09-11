## classes17/com/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer.smali
# added=0 removed=0 changed=4

.method private final createSafeConfiguration(Landroid/content/Context;)Landroidx/work/b;
[MOD-CHANGED]
.method private final createSafeConfiguration(Landroid/content/Context;)Landroidx/work/b;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104899
    move-result-object p1

    .line 17104900
    instance-of v0, p1, Landroidx/work/b$b;

    .line 17104902
    if-eqz v0, :cond_b

    .line 17104904
    check-cast p1, Landroidx/work/b$b;

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 p1, 0x0

    .line 17104908
    :goto_c
    const-string v0, ""

    .line 17104910
    if-eqz p1, :cond_17

    .line 17104912
    invoke-interface {p1}, Landroidx/work/b$b;->a()Landroidx/work/b;

    .line 17104915
    move-result-object p1

    .line 17104916
    if-eqz p1, :cond_17

    .line 17104918
    goto :goto_25

    .line 17104919
    :cond_17
    new-instance p1, Landroidx/work/b$a;

    .line 17104921
    invoke-direct {p1}, Landroidx/work/b$a;-><init>()V

    .line 17104924
    new-instance v1, Landroidx/work/b;

    .line 17104926
    invoke-direct {v1, p1}, Landroidx/work/b;-><init>(Landroidx/work/b$a;)V

    .line 17104929
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    move-object p1, v1

    .line 17104933
    :goto_25
    new-instance v1, Landroidx/work/b$a;

    .line 17104935
    invoke-direct {v1, p1}, Landroidx/work/b$a;-><init>(Landroidx/work/b;)V

    .line 17104938
    new-instance v2, Lcom/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer$c;

    .line 17104940
    iget-object v3, p1, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    .line 17104942
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    invoke-direct {v2, v3}, Lcom/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer$c;-><init>(Ljava/util/concurrent/Executor;)V

    .line 17104948
    iput-object v2, v1, Landroidx/work/b$a;->d:Ljava/util/concurrent/Executor;

    .line 17104950
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer$b;

    .line 17104952
    iget-object p1, p1, Landroidx/work/b;->f:Landroidx/work/h;

    .line 17104954
    invoke-direct {v0, p1}, Lcom/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer$b;-><init>(Landroidx/work/h;)V

    .line 17104957
    iput-object v0, v1, Landroidx/work/b$a;->f:Landroidx/work/h;

    .line 17104959
    new-instance p1, Landroidx/work/b;

    .line 17104961
    invoke-direct {p1, v1}, Landroidx/work/b;-><init>(Landroidx/work/b$a;)V

    .line 17104964
    const/4 v0, 0x0

    .line 17104965
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104968
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final createSafeConfiguration(Landroid/content/Context;)Landroidx/work/b;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    instance-of v0, p1, Landroidx/work/b$b;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_b

    .line 17104903
    .line 17104904
    check-cast p1, Landroidx/work/b$b;

    .line 17104905
    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 p1, 0x0

    .line 17104908
    :goto_c
    const-string v0, ""

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_17

    .line 17104911
    .line 17104912
    invoke-interface {p1}, Landroidx/work/b$b;->a()Landroidx/work/b;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    if-eqz p1, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_25

    .line 17104919
    :cond_17
    new-instance p1, Landroidx/work/b$a;

    .line 17104920
    .line 17104921
    invoke-direct {p1}, Landroidx/work/b$a;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance v1, Landroidx/work/b;

    .line 17104925
    .line 17104926
    invoke-direct {v1, p1}, Landroidx/work/b;-><init>(Landroidx/work/b$a;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    move-object p1, v1

    .line 17104933
    :goto_25
    new-instance v1, Landroidx/work/b$a;

    .line 17104934
    .line 17104935
    invoke-direct {v1, p1}, Landroidx/work/b$a;-><init>(Landroidx/work/b;)V

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v2, Lcom/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer$c;

    .line 17104939
    .line 17104940
    iget-object v3, p1, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    .line 17104941
    .line 17104942
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-direct {v2, v3}, Lcom/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer$c;-><init>(Ljava/util/concurrent/Executor;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iput-object v2, v1, Landroidx/work/b$a;->d:Ljava/util/concurrent/Executor;

    .line 17104949
    .line 17104950
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer$b;

    .line 17104951
    .line 17104952
    iget-object p1, p1, Landroidx/work/b;->f:Landroidx/work/h;

    .line 17104953
    .line 17104954
    invoke-direct {v0, p1}, Lcom/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer$b;-><init>(Landroidx/work/h;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iput-object v0, v1, Landroidx/work/b$a;->f:Landroidx/work/h;

    .line 17104958
    .line 17104959
    new-instance p1, Landroidx/work/b;

    .line 17104960
    .line 17104961
    invoke-direct {p1, v1}, Landroidx/work/b;-><init>(Landroidx/work/b$a;)V

    .line 17104962
    .line 17104963
    .line 17104964
    const/4 v0, 0x0

    .line 17104965
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-object p1
.end method


.method public create(Landroid/content/Context;)Landroidx/work/s;
[MOD-CHANGED]
.method public create(Landroid/content/Context;)Landroidx/work/s;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer;->createSafeConfiguration(Landroid/content/Context;)Landroidx/work/b;

    .line 17039367
    move-result-object v0

    .line 17039368
    :try_start_8
    sget v1, Landroidx/work/s;->a:I

    .line 17039370
    invoke-static {p1, v0}, Lq3/k;->c(Landroid/content/Context;Landroidx/work/b;)V

    .line 17039373
    invoke-static {p1}, Lq3/k;->b(Landroid/content/Context;)Lq3/k;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_14} :catch_15

    .line 17039380
    goto :goto_1f

    .line 17039381
    :catch_15
    move-exception v0

    .line 17039382
    :try_start_16
    sget v1, Landroidx/work/s;->a:I

    .line 17039384
    invoke-static {p1}, Lq3/k;->b(Landroid/content/Context;)Lq3/k;

    .line 17039387
    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_1c} :catch_20

    .line 17039388
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039391
    :goto_1f
    return-object v0

    .line 17039392
    :catch_20
    throw v0
.end method

[INNER-ORIGINAL]
.method public create(Landroid/content/Context;)Landroidx/work/s;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer;->createSafeConfiguration(Landroid/content/Context;)Landroidx/work/b;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    :try_start_8
    sget v1, Landroidx/work/s;->a:I

    .line 17039369
    .line 17039370
    invoke-static {p1, v0}, Lq3/k;->c(Landroid/content/Context;Landroidx/work/b;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p1}, Lq3/k;->b(Landroid/content/Context;)Lq3/k;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_14} :catch_15

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_1f

    .line 17039381
    :catch_15
    move-exception v0

    .line 17039382
    :try_start_16
    sget v1, Landroidx/work/s;->a:I

    .line 17039383
    .line 17039384
    invoke-static {p1}, Lq3/k;->b(Landroid/content/Context;)Lq3/k;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_1c} :catch_20

    .line 17039388
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :goto_1f
    return-object v0

    .line 17039392
    :catch_20
    throw v0
.end method


.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer;->create(Landroid/content/Context;)Landroidx/work/s;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer;->create(Landroid/content/Context;)Landroidx/work/s;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public dependencies()Ljava/util/List;
[MOD-CHANGED]
.method public dependencies()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ln3/b<",
            "*>;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public dependencies()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ln3/b<",
            "*>;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


