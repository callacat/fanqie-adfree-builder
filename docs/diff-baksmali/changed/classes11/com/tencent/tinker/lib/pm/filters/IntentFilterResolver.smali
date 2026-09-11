## classes11/com/tencent/tinker/lib/pm/filters/IntentFilterResolver.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4034

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver$1;

    .line 131080
    invoke-direct {v0}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver$1;-><init>()V

    .line 131083
    sput-object v0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mResolvePrioritySorter:Ljava/util/Comparator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4034

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver$1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver$1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mResolvePrioritySorter:Ljava/util/Comparator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/HashSet;

    .line 262149
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mFilters:Ljava/util/HashSet;

    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mSchemeToFilter:Ljava/util/HashMap;

    .line 262161
    new-instance v0, Ljava/util/HashMap;

    .line 262163
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mTypeToFilter:Ljava/util/HashMap;

    .line 262168
    new-instance v0, Ljava/util/HashMap;

    .line 262170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mBaseTypeToFilter:Ljava/util/HashMap;

    .line 262175
    new-instance v0, Ljava/util/HashMap;

    .line 262177
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262180
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mWildTypeToFilter:Ljava/util/HashMap;

    .line 262182
    new-instance v0, Ljava/util/HashMap;

    .line 262184
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262187
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mActionToFilter:Ljava/util/HashMap;

    .line 262189
    new-instance v0, Ljava/util/HashMap;

    .line 262191
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262194
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mTypedActionToFilter:Ljava/util/HashMap;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/HashSet;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mFilters:Ljava/util/HashSet;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mSchemeToFilter:Ljava/util/HashMap;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/HashMap;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mTypeToFilter:Ljava/util/HashMap;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/HashMap;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mBaseTypeToFilter:Ljava/util/HashMap;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/HashMap;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mWildTypeToFilter:Ljava/util/HashMap;

    .line 262181
    .line 262182
    new-instance v0, Ljava/util/HashMap;

    .line 262183
    .line 262184
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mActionToFilter:Ljava/util/HashMap;

    .line 262188
    .line 262189
    new-instance v0, Ljava/util/HashMap;

    .line 262190
    .line 262191
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mTypedActionToFilter:Ljava/util/HashMap;

    .line 262195
    .line 262196
    return-void
.end method


.method private addFilter(Ljava/util/HashMap;Ljava/lang/String;Landroid/content/IntentFilter;)V
[MOD-CHANGED]
.method private addFilter(Ljava/util/HashMap;Ljava/lang/String;Landroid/content/IntentFilter;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            "TF;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593795
    move-result-object v0

    .line 50593796
    check-cast v0, [Landroid/content/IntentFilter;

    .line 50593798
    const/4 v1, 0x2

    .line 50593799
    const/4 v2, 0x0

    .line 50593800
    if-nez v0, :cond_14

    .line 50593802
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->newArray(I)[Landroid/content/IntentFilter;

    .line 50593805
    move-result-object v0

    .line 50593806
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593809
    aput-object p3, v0, v2

    .line 50593811
    goto :goto_35

    .line 50593812
    :cond_14
    array-length v3, v0

    .line 50593813
    move v4, v3

    .line 50593814
    :goto_16
    if-lez v4, :cond_21

    .line 50593816
    add-int/lit8 v5, v4, -0x1

    .line 50593818
    aget-object v5, v0, v5

    .line 50593820
    if-nez v5, :cond_21

    .line 50593822
    add-int/lit8 v4, v4, -0x1

    .line 50593824
    goto :goto_16

    .line 50593825
    :cond_21
    if-ge v4, v3, :cond_26

    .line 50593827
    aput-object p3, v0, v4

    .line 50593829
    goto :goto_35

    .line 50593830
    :cond_26
    mul-int/lit8 v4, v3, 0x3

    .line 50593832
    div-int/2addr v4, v1

    .line 50593833
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->newArray(I)[Landroid/content/IntentFilter;

    .line 50593836
    move-result-object v1

    .line 50593837
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50593840
    aput-object p3, v1, v3

    .line 50593842
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593845
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method private addFilter(Ljava/util/HashMap;Ljava/lang/String;Landroid/content/IntentFilter;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            "TF;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    check-cast v0, [Landroid/content/IntentFilter;

    .line 50593797
    .line 50593798
    const/4 v1, 0x2

    .line 50593799
    const/4 v2, 0x0

    .line 50593800
    if-nez v0, :cond_14

    .line 50593801
    .line 50593802
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->newArray(I)[Landroid/content/IntentFilter;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    aput-object p3, v0, v2

    .line 50593810
    .line 50593811
    goto :goto_35

    .line 50593812
    :cond_14
    array-length v3, v0

    .line 50593813
    move v4, v3

    .line 50593814
    :goto_16
    if-lez v4, :cond_21

    .line 50593815
    .line 50593816
    add-int/lit8 v5, v4, -0x1

    .line 50593817
    .line 50593818
    aget-object v5, v0, v5

    .line 50593819
    .line 50593820
    if-nez v5, :cond_21

    .line 50593821
    .line 50593822
    add-int/lit8 v4, v4, -0x1

    .line 50593823
    .line 50593824
    goto :goto_16

    .line 50593825
    :cond_21
    if-ge v4, v3, :cond_26

    .line 50593826
    .line 50593827
    aput-object p3, v0, v4

    .line 50593828
    .line 50593829
    goto :goto_35

    .line 50593830
    :cond_26
    mul-int/lit8 v4, v3, 0x3

    .line 50593831
    .line 50593832
    div-int/2addr v4, v1

    .line 50593833
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->newArray(I)[Landroid/content/IntentFilter;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object v1

    .line 50593837
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50593838
    .line 50593839
    .line 50593840
    aput-object p3, v1, v3

    .line 50593841
    .line 50593842
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593843
    .line 50593844
    .line 50593845
    :goto_35
    return-void
.end method


.method private addFilterInternal(Landroid/content/IntentFilter;)V
[MOD-CHANGED]
.method private addFilterInternal(Landroid/content/IntentFilter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mSchemeToFilter:Ljava/util/HashMap;

    .line 17039366
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->registerFilter(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 17039369
    move-result v0

    .line 17039370
    invoke-virtual {p1}, Landroid/content/IntentFilter;->typesIterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-direct {p0, p1, v1}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->registerMimeTypes(Landroid/content/IntentFilter;Ljava/util/Iterator;)I

    .line 17039377
    move-result v1

    .line 17039378
    if-nez v0, :cond_1f

    .line 17039380
    if-nez v1, :cond_1f

    .line 17039382
    invoke-virtual {p1}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 17039385
    move-result-object v0

    .line 17039386
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mActionToFilter:Ljava/util/HashMap;

    .line 17039388
    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->registerFilter(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 17039391
    :cond_1f
    if-eqz v1, :cond_2a

    .line 17039393
    invoke-virtual {p1}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 17039396
    move-result-object v0

    .line 17039397
    iget-object v1, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mTypedActionToFilter:Ljava/util/HashMap;

    .line 17039399
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->registerFilter(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method private addFilterInternal(Landroid/content/IntentFilter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mSchemeToFilter:Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->registerFilter(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    invoke-virtual {p1}, Landroid/content/IntentFilter;->typesIterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-direct {p0, p1, v1}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->registerMimeTypes(Landroid/content/IntentFilter;Ljava/util/Iterator;)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-nez v0, :cond_1f

    .line 17039379
    .line 17039380
    if-nez v1, :cond_1f

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mActionToFilter:Ljava/util/HashMap;

    .line 17039387
    .line 17039388
    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->registerFilter(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    if-eqz v1, :cond_2a

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    iget-object v1, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mTypedActionToFilter:Ljava/util/HashMap;

    .line 17039398
    .line 17039399
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->registerFilter(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method private buildResolveList(Landroid/content/Intent;Ljava/util/HashSet;ZLjava/lang/String;Ljava/lang/String;[Landroid/content/IntentFilter;Ljava/util/List;I)V
[MOD-CHANGED]
.method private buildResolveList(Landroid/content/Intent;Ljava/util/HashSet;ZLjava/lang/String;Ljava/lang/String;[Landroid/content/IntentFilter;Ljava/util/List;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[TF;",
            "Ljava/util/List<",
            "TR;>;I)V"
        }
    .end annotation

    .prologue
    .line 134545408
    move-object/from16 v0, p0

    .line 134545410
    move-object/from16 v1, p6

    .line 134545412
    move-object/from16 v2, p7

    .line 134545414
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 134545417
    move-result-object v10

    .line 134545418
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 134545421
    move-result-object v11

    .line 134545422
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 134545425
    move-result-object v12

    .line 134545426
    const/4 v3, 0x0

    .line 134545427
    if-eqz v1, :cond_18

    .line 134545429
    array-length v4, v1

    .line 134545430
    move v13, v4

    .line 134545431
    goto :goto_19

    .line 134545432
    :cond_18
    const/4 v13, 0x0

    .line 134545433
    :goto_19
    const/4 v14, 0x0

    .line 134545434
    :goto_1a
    if-ge v14, v13, :cond_5c

    .line 134545436
    aget-object v15, v1, v14

    .line 134545438
    if-eqz v15, :cond_5c

    .line 134545440
    if-eqz v12, :cond_29

    .line 134545442
    invoke-virtual {v0, v12, v15}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->isPackageForFilter(Ljava/lang/String;Landroid/content/IntentFilter;)Z

    .line 134545445
    move-result v3

    .line 134545446
    if-nez v3, :cond_29

    .line 134545448
    goto :goto_57

    .line 134545449
    :cond_29
    invoke-virtual {v0, v15, v2}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->allowFilterResult(Landroid/content/IntentFilter;Ljava/util/List;)Z

    .line 134545452
    move-result v3

    .line 134545453
    if-nez v3, :cond_30

    .line 134545455
    goto :goto_57

    .line 134545456
    :cond_30
    const-string v9, "IntentFilterResolver"

    .line 134545458
    move-object v3, v15

    .line 134545459
    move-object v4, v10

    .line 134545460
    move-object/from16 v5, p4

    .line 134545462
    move-object/from16 v6, p5

    .line 134545464
    move-object v7, v11

    .line 134545465
    move-object/from16 v8, p2

    .line 134545467
    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 134545470
    move-result v3

    .line 134545471
    if-ltz v3, :cond_57

    .line 134545473
    if-eqz p3, :cond_4b

    .line 134545475
    const-string v4, "android.intent.category.DEFAULT"

    .line 134545477
    invoke-virtual {v15, v4}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 134545480
    move-result v4

    .line 134545481
    if-eqz v4, :cond_57

    .line 134545483
    :cond_4b
    move/from16 v4, p8

    .line 134545485
    invoke-virtual {v0, v15, v3, v4}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->newResult(Landroid/content/IntentFilter;II)Ljava/lang/Object;

    .line 134545488
    move-result-object v3

    .line 134545489
    if-eqz v3, :cond_59

    .line 134545491
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134545494
    goto :goto_59

    .line 134545495
    :cond_57
    :goto_57
    move/from16 v4, p8

    .line 134545497
    :cond_59
    :goto_59
    add-int/lit8 v14, v14, 0x1

    .line 134545499
    goto :goto_1a

    .line 134545500
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method private buildResolveList(Landroid/content/Intent;Ljava/util/HashSet;ZLjava/lang/String;Ljava/lang/String;[Landroid/content/IntentFilter;Ljava/util/List;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[TF;",
            "Ljava/util/List<",
            "TR;>;I)V"
        }
    .end annotation

    .prologue
    .line 134545408
    move-object/from16 v0, p0

    .line 134545409
    .line 134545410
    move-object/from16 v1, p6

    .line 134545411
    .line 134545412
    move-object/from16 v2, p7

    .line 134545413
    .line 134545414
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 134545415
    .line 134545416
    .line 134545417
    move-result-object v10

    .line 134545418
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 134545419
    .line 134545420
    .line 134545421
    move-result-object v11

    .line 134545422
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 134545423
    .line 134545424
    .line 134545425
    move-result-object v12

    .line 134545426
    const/4 v3, 0x0

    .line 134545427
    if-eqz v1, :cond_18

    .line 134545428
    .line 134545429
    array-length v4, v1

    .line 134545430
    move v13, v4

    .line 134545431
    goto :goto_19

    .line 134545432
    :cond_18
    const/4 v13, 0x0

    .line 134545433
    :goto_19
    const/4 v14, 0x0

    .line 134545434
    :goto_1a
    if-ge v14, v13, :cond_5c

    .line 134545435
    .line 134545436
    aget-object v15, v1, v14

    .line 134545437
    .line 134545438
    if-eqz v15, :cond_5c

    .line 134545439
    .line 134545440
    if-eqz v12, :cond_29

    .line 134545441
    .line 134545442
    invoke-virtual {v0, v12, v15}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->isPackageForFilter(Ljava/lang/String;Landroid/content/IntentFilter;)Z

    .line 134545443
    .line 134545444
    .line 134545445
    move-result v3

    .line 134545446
    if-nez v3, :cond_29

    .line 134545447
    .line 134545448
    goto :goto_57

    .line 134545449
    :cond_29
    invoke-virtual {v0, v15, v2}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->allowFilterResult(Landroid/content/IntentFilter;Ljava/util/List;)Z

    .line 134545450
    .line 134545451
    .line 134545452
    move-result v3

    .line 134545453
    if-nez v3, :cond_30

    .line 134545454
    .line 134545455
    goto :goto_57

    .line 134545456
    :cond_30
    const-string v9, "IntentFilterResolver"

    .line 134545457
    .line 134545458
    move-object v3, v15

    .line 134545459
    move-object v4, v10

    .line 134545460
    move-object/from16 v5, p4

    .line 134545461
    .line 134545462
    move-object/from16 v6, p5

    .line 134545463
    .line 134545464
    move-object v7, v11

    .line 134545465
    move-object/from16 v8, p2

    .line 134545466
    .line 134545467
    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 134545468
    .line 134545469
    .line 134545470
    move-result v3

    .line 134545471
    if-ltz v3, :cond_57

    .line 134545472
    .line 134545473
    if-eqz p3, :cond_4b

    .line 134545474
    .line 134545475
    const-string v4, "android.intent.category.DEFAULT"

    .line 134545476
    .line 134545477
    invoke-virtual {v15, v4}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 134545478
    .line 134545479
    .line 134545480
    move-result v4

    .line 134545481
    if-eqz v4, :cond_57

    .line 134545482
    .line 134545483
    :cond_4b
    move/from16 v4, p8

    .line 134545484
    .line 134545485
    invoke-virtual {v0, v15, v3, v4}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->newResult(Landroid/content/IntentFilter;II)Ljava/lang/Object;

    .line 134545486
    .line 134545487
    .line 134545488
    move-result-object v3

    .line 134545489
    if-eqz v3, :cond_59

    .line 134545490
    .line 134545491
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134545492
    .line 134545493
    .line 134545494
    goto :goto_59

    .line 134545495
    :cond_57
    :goto_57
    move/from16 v4, p8

    .line 134545496
    .line 134545497
    :cond_59
    :goto_59
    add-int/lit8 v14, v14, 0x1

    .line 134545498
    .line 134545499
    goto :goto_1a

    .line 134545500
    :cond_5c
    return-void
.end method


.method private static getFastIntentCategories(Landroid/content/Intent;)Ljava/util/HashSet;
[MOD-CHANGED]
.method private static getFastIntentCategories(Landroid/content/Intent;)Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 16973827
    move-result-object p0

    .line 16973828
    if-nez p0, :cond_8

    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    new-instance v0, Ljava/util/HashSet;

    .line 16973834
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16973837
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 16973840
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getFastIntentCategories(Landroid/content/Intent;)Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    if-nez p0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    new-instance v0, Ljava/util/HashSet;

    .line 16973833
    .line 16973834
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-object v0
.end method


.method private registerFilter(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I
[MOD-CHANGED]
.method private registerFilter(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[TF;>;)I"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-nez p2, :cond_4

    .line 50528259
    return v0

    .line 50528260
    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50528263
    move-result v1

    .line 50528264
    if-eqz v1, :cond_16

    .line 50528266
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528269
    move-result-object v1

    .line 50528270
    check-cast v1, Ljava/lang/String;

    .line 50528272
    add-int/lit8 v0, v0, 0x1

    .line 50528274
    invoke-direct {p0, p3, v1, p1}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->addFilter(Ljava/util/HashMap;Ljava/lang/String;Landroid/content/IntentFilter;)V

    .line 50528277
    goto :goto_4

    .line 50528278
    :cond_16
    return v0
.end method

[INNER-ORIGINAL]
.method private registerFilter(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[TF;>;)I"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-nez p2, :cond_4

    .line 50528258
    .line 50528259
    return v0

    .line 50528260
    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v1

    .line 50528264
    if-eqz v1, :cond_16

    .line 50528265
    .line 50528266
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v1

    .line 50528270
    check-cast v1, Ljava/lang/String;

    .line 50528271
    .line 50528272
    add-int/lit8 v0, v0, 0x1

    .line 50528273
    .line 50528274
    invoke-direct {p0, p3, v1, p1}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->addFilter(Ljava/util/HashMap;Ljava/lang/String;Landroid/content/IntentFilter;)V

    .line 50528275
    .line 50528276
    .line 50528277
    goto :goto_4

    .line 50528278
    :cond_16
    return v0
.end method


.method private registerMimeTypes(Landroid/content/IntentFilter;Ljava/util/Iterator;)I
[MOD-CHANGED]
.method private registerMimeTypes(Landroid/content/IntentFilter;Ljava/util/Iterator;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p2, :cond_4

    .line 33882115
    return v0

    .line 33882116
    :cond_4
    const/4 v1, 0x0

    .line 33882117
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882120
    move-result v2

    .line 33882121
    if-eqz v2, :cond_42

    .line 33882123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882126
    move-result-object v2

    .line 33882127
    check-cast v2, Ljava/lang/String;

    .line 33882129
    add-int/lit8 v1, v1, 0x1

    .line 33882131
    const/16 v3, 0x2f

    .line 33882133
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 33882136
    move-result v3

    .line 33882137
    if-lez v3, :cond_24

    .line 33882139
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882142
    move-result-object v4

    .line 33882143
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33882146
    move-result-object v4

    .line 33882147
    goto :goto_2f

    .line 33882148
    :cond_24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882150
    const-string v4, "/*"

    .line 33882152
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882155
    move-result-object v4

    .line 33882156
    move-object v6, v4

    .line 33882157
    move-object v4, v2

    .line 33882158
    move-object v2, v6

    .line 33882159
    :goto_2f
    iget-object v5, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mTypeToFilter:Ljava/util/HashMap;

    .line 33882161
    invoke-direct {p0, v5, v2, p1}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->addFilter(Ljava/util/HashMap;Ljava/lang/String;Landroid/content/IntentFilter;)V

    .line 33882164
    if-lez v3, :cond_3c

    .line 33882166
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mBaseTypeToFilter:Ljava/util/HashMap;

    .line 33882168
    invoke-direct {p0, v2, v4, p1}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->addFilter(Ljava/util/HashMap;Ljava/lang/String;Landroid/content/IntentFilter;)V

    .line 33882171
    goto :goto_5

    .line 33882172
    :cond_3c
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mWildTypeToFilter:Ljava/util/HashMap;

    .line 33882174
    invoke-direct {p0, v2, v4, p1}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->addFilter(Ljava/util/HashMap;Ljava/lang/String;Landroid/content/IntentFilter;)V

    .line 33882177
    goto :goto_5

    .line 33882178
    :cond_42
    return v1
.end method

[INNER-ORIGINAL]
.method private registerMimeTypes(Landroid/content/IntentFilter;Ljava/util/Iterator;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p2, :cond_4

    .line 33882114
    .line 33882115
    return v0

    .line 33882116
    :cond_4
    const/4 v1, 0x0

    .line 33882117
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v2

    .line 33882121
    if-eqz v2, :cond_42

    .line 33882122
    .line 33882123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    check-cast v2, Ljava/lang/String;

    .line 33882128
    .line 33882129
    add-int/lit8 v1, v1, 0x1

    .line 33882130
    .line 33882131
    const/16 v3, 0x2f

    .line 33882132
    .line 33882133
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v3

    .line 33882137
    if-lez v3, :cond_24

    .line 33882138
    .line 33882139
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v4

    .line 33882143
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v4

    .line 33882147
    goto :goto_2f

    .line 33882148
    :cond_24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string v4, "/*"

    .line 33882151
    .line 33882152
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v4

    .line 33882156
    move-object v6, v4

    .line 33882157
    move-object v4, v2

    .line 33882158
    move-object v2, v6

    .line 33882159
    :goto_2f
    iget-object v5, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mTypeToFilter:Ljava/util/HashMap;

    .line 33882160
    .line 33882161
    invoke-direct {p0, v5, v2, p1}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->addFilter(Ljava/util/HashMap;Ljava/lang/String;Landroid/content/IntentFilter;)V

    .line 33882162
    .line 33882163
    .line 33882164
    if-lez v3, :cond_3c

    .line 33882165
    .line 33882166
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mBaseTypeToFilter:Ljava/util/HashMap;

    .line 33882167
    .line 33882168
    invoke-direct {p0, v2, v4, p1}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->addFilter(Ljava/util/HashMap;Ljava/lang/String;Landroid/content/IntentFilter;)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_5

    .line 33882172
    :cond_3c
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mWildTypeToFilter:Ljava/util/HashMap;

    .line 33882173
    .line 33882174
    invoke-direct {p0, v2, v4, p1}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->addFilter(Ljava/util/HashMap;Ljava/lang/String;Landroid/content/IntentFilter;)V

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_5

    .line 33882178
    :cond_42
    return v1
.end method


.method private removeAllObjects(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private removeAllObjects(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659331
    move-result-object v0

    .line 50659332
    check-cast v0, [Landroid/content/IntentFilter;

    .line 50659334
    if-eqz v0, :cond_46

    .line 50659336
    array-length v1, v0

    .line 50659337
    add-int/lit8 v1, v1, -0x1

    .line 50659339
    :goto_b
    if-ltz v1, :cond_14

    .line 50659341
    aget-object v2, v0, v1

    .line 50659343
    if-nez v2, :cond_14

    .line 50659345
    add-int/lit8 v1, v1, -0x1

    .line 50659347
    goto :goto_b

    .line 50659348
    :cond_14
    move v2, v1

    .line 50659349
    :goto_15
    if-ltz v1, :cond_2c

    .line 50659351
    aget-object v3, v0, v1

    .line 50659353
    if-ne v3, p3, :cond_29

    .line 50659355
    sub-int v3, v2, v1

    .line 50659357
    if-lez v3, :cond_24

    .line 50659359
    add-int/lit8 v4, v1, 0x1

    .line 50659361
    invoke-static {v0, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50659364
    :cond_24
    const/4 v3, 0x0

    .line 50659365
    aput-object v3, v0, v2

    .line 50659367
    add-int/lit8 v2, v2, -0x1

    .line 50659369
    :cond_29
    add-int/lit8 v1, v1, -0x1

    .line 50659371
    goto :goto_15

    .line 50659372
    :cond_2c
    if-gez v2, :cond_32

    .line 50659374
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659377
    goto :goto_46

    .line 50659378
    :cond_32
    array-length p3, v0

    .line 50659379
    div-int/lit8 p3, p3, 0x2

    .line 50659381
    if-ge v2, p3, :cond_46

    .line 50659383
    add-int/lit8 p3, v2, 0x2

    .line 50659385
    invoke-virtual {p0, p3}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->newArray(I)[Landroid/content/IntentFilter;

    .line 50659388
    move-result-object p3

    .line 50659389
    add-int/lit8 v2, v2, 0x1

    .line 50659391
    const/4 v1, 0x0

    .line 50659392
    invoke-static {v0, v1, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50659395
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659398
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method private removeAllObjects(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    check-cast v0, [Landroid/content/IntentFilter;

    .line 50659333
    .line 50659334
    if-eqz v0, :cond_46

    .line 50659335
    .line 50659336
    array-length v1, v0

    .line 50659337
    add-int/lit8 v1, v1, -0x1

    .line 50659338
    .line 50659339
    :goto_b
    if-ltz v1, :cond_14

    .line 50659340
    .line 50659341
    aget-object v2, v0, v1

    .line 50659342
    .line 50659343
    if-nez v2, :cond_14

    .line 50659344
    .line 50659345
    add-int/lit8 v1, v1, -0x1

    .line 50659346
    .line 50659347
    goto :goto_b

    .line 50659348
    :cond_14
    move v2, v1

    .line 50659349
    :goto_15
    if-ltz v1, :cond_2c

    .line 50659350
    .line 50659351
    aget-object v3, v0, v1

    .line 50659352
    .line 50659353
    if-ne v3, p3, :cond_29

    .line 50659354
    .line 50659355
    sub-int v3, v2, v1

    .line 50659356
    .line 50659357
    if-lez v3, :cond_24

    .line 50659358
    .line 50659359
    add-int/lit8 v4, v1, 0x1

    .line 50659360
    .line 50659361
    invoke-static {v0, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50659362
    .line 50659363
    .line 50659364
    :cond_24
    const/4 v3, 0x0

    .line 50659365
    aput-object v3, v0, v2

    .line 50659366
    .line 50659367
    add-int/lit8 v2, v2, -0x1

    .line 50659368
    .line 50659369
    :cond_29
    add-int/lit8 v1, v1, -0x1

    .line 50659370
    .line 50659371
    goto :goto_15

    .line 50659372
    :cond_2c
    if-gez v2, :cond_32

    .line 50659373
    .line 50659374
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659375
    .line 50659376
    .line 50659377
    goto :goto_46

    .line 50659378
    :cond_32
    array-length p3, v0

    .line 50659379
    div-int/lit8 p3, p3, 0x2

    .line 50659380
    .line 50659381
    if-ge v2, p3, :cond_46

    .line 50659382
    .line 50659383
    add-int/lit8 p3, v2, 0x2

    .line 50659384
    .line 50659385
    invoke-virtual {p0, p3}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->newArray(I)[Landroid/content/IntentFilter;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p3

    .line 50659389
    add-int/lit8 v2, v2, 0x1

    .line 50659390
    .line 50659391
    const/4 v1, 0x0

    .line 50659392
    invoke-static {v0, v1, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659396
    .line 50659397
    .line 50659398
    :cond_46
    :goto_46
    return-void
.end method


.method private unregisterFilter(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I
[MOD-CHANGED]
.method private unregisterFilter(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[TF;>;)I"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-nez p2, :cond_4

    .line 50528259
    return v0

    .line 50528260
    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50528263
    move-result v1

    .line 50528264
    if-eqz v1, :cond_16

    .line 50528266
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528269
    move-result-object v1

    .line 50528270
    check-cast v1, Ljava/lang/String;

    .line 50528272
    add-int/lit8 v0, v0, 0x1

    .line 50528274
    invoke-direct {p0, p3, v1, p1}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->removeAllObjects(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528277
    goto :goto_4

    .line 50528278
    :cond_16
    return v0
.end method

[INNER-ORIGINAL]
.method private unregisterFilter(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[TF;>;)I"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-nez p2, :cond_4

    .line 50528258
    .line 50528259
    return v0

    .line 50528260
    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v1

    .line 50528264
    if-eqz v1, :cond_16

    .line 50528265
    .line 50528266
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v1

    .line 50528270
    check-cast v1, Ljava/lang/String;

    .line 50528271
    .line 50528272
    add-int/lit8 v0, v0, 0x1

    .line 50528273
    .line 50528274
    invoke-direct {p0, p3, v1, p1}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->removeAllObjects(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528275
    .line 50528276
    .line 50528277
    goto :goto_4

    .line 50528278
    :cond_16
    return v0
.end method


.method private unregisterMimeTypes(Landroid/content/IntentFilter;Ljava/util/Iterator;)I
[MOD-CHANGED]
.method private unregisterMimeTypes(Landroid/content/IntentFilter;Ljava/util/Iterator;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p2, :cond_4

    .line 33882115
    return v0

    .line 33882116
    :cond_4
    const/4 v1, 0x0

    .line 33882117
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882120
    move-result v2

    .line 33882121
    if-eqz v2, :cond_42

    .line 33882123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882126
    move-result-object v2

    .line 33882127
    check-cast v2, Ljava/lang/String;

    .line 33882129
    add-int/lit8 v1, v1, 0x1

    .line 33882131
    const/16 v3, 0x2f

    .line 33882133
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 33882136
    move-result v3

    .line 33882137
    if-lez v3, :cond_24

    .line 33882139
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882142
    move-result-object v4

    .line 33882143
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33882146
    move-result-object v4

    .line 33882147
    goto :goto_2f

    .line 33882148
    :cond_24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882150
    const-string v4, "/*"

    .line 33882152
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882155
    move-result-object v4

    .line 33882156
    move-object v6, v4

    .line 33882157
    move-object v4, v2

    .line 33882158
    move-object v2, v6

    .line 33882159
    :goto_2f
    iget-object v5, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mTypeToFilter:Ljava/util/HashMap;

    .line 33882161
    invoke-direct {p0, v5, v2, p1}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->removeAllObjects(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882164
    if-lez v3, :cond_3c

    .line 33882166
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mBaseTypeToFilter:Ljava/util/HashMap;

    .line 33882168
    invoke-direct {p0, v2, v4, p1}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->removeAllObjects(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882171
    goto :goto_5

    .line 33882172
    :cond_3c
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mWildTypeToFilter:Ljava/util/HashMap;

    .line 33882174
    invoke-direct {p0, v2, v4, p1}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->removeAllObjects(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882177
    goto :goto_5

    .line 33882178
    :cond_42
    return v1
.end method

[INNER-ORIGINAL]
.method private unregisterMimeTypes(Landroid/content/IntentFilter;Ljava/util/Iterator;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p2, :cond_4

    .line 33882114
    .line 33882115
    return v0

    .line 33882116
    :cond_4
    const/4 v1, 0x0

    .line 33882117
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v2

    .line 33882121
    if-eqz v2, :cond_42

    .line 33882122
    .line 33882123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    check-cast v2, Ljava/lang/String;

    .line 33882128
    .line 33882129
    add-int/lit8 v1, v1, 0x1

    .line 33882130
    .line 33882131
    const/16 v3, 0x2f

    .line 33882132
    .line 33882133
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v3

    .line 33882137
    if-lez v3, :cond_24

    .line 33882138
    .line 33882139
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v4

    .line 33882143
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v4

    .line 33882147
    goto :goto_2f

    .line 33882148
    :cond_24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string v4, "/*"

    .line 33882151
    .line 33882152
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v4

    .line 33882156
    move-object v6, v4

    .line 33882157
    move-object v4, v2

    .line 33882158
    move-object v2, v6

    .line 33882159
    :goto_2f
    iget-object v5, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mTypeToFilter:Ljava/util/HashMap;

    .line 33882160
    .line 33882161
    invoke-direct {p0, v5, v2, p1}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->removeAllObjects(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    if-lez v3, :cond_3c

    .line 33882165
    .line 33882166
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mBaseTypeToFilter:Ljava/util/HashMap;

    .line 33882167
    .line 33882168
    invoke-direct {p0, v2, v4, p1}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->removeAllObjects(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_5

    .line 33882172
    :cond_3c
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mWildTypeToFilter:Ljava/util/HashMap;

    .line 33882173
    .line 33882174
    invoke-direct {p0, v2, v4, p1}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->removeAllObjects(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_5

    .line 33882178
    :cond_42
    return v1
.end method


.method public addFilter(Landroid/content/IntentFilter;)V
[MOD-CHANGED]
.method public addFilter(Landroid/content/IntentFilter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mFilters:Ljava/util/HashSet;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908293
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->addFilterInternal(Landroid/content/IntentFilter;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public addFilter(Landroid/content/IntentFilter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mFilters:Ljava/util/HashSet;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->addFilterInternal(Landroid/content/IntentFilter;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public queryIntent(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;
[MOD-CHANGED]
.method public queryIntent(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v9, p0

    .line 67502082
    move-object/from16 v10, p2

    .line 67502084
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 67502087
    move-result-object v11

    .line 67502088
    new-instance v12, Ljava/util/ArrayList;

    .line 67502090
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 67502093
    const/4 v0, 0x0

    .line 67502094
    if-eqz v10, :cond_78

    .line 67502096
    const/16 v1, 0x2f

    .line 67502098
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    .line 67502101
    move-result v1

    .line 67502102
    if-lez v1, :cond_78

    .line 67502104
    const/4 v2, 0x0

    .line 67502105
    invoke-virtual {v10, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502108
    move-result-object v2

    .line 67502109
    const-string v3, "*"

    .line 67502111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502114
    move-result v4

    .line 67502115
    if-nez v4, :cond_64

    .line 67502117
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 67502120
    move-result v4

    .line 67502121
    add-int/lit8 v5, v1, 0x2

    .line 67502123
    if-ne v4, v5, :cond_49

    .line 67502125
    add-int/lit8 v1, v1, 0x1

    .line 67502127
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 67502130
    move-result v1

    .line 67502131
    const/16 v4, 0x2a

    .line 67502133
    if-eq v1, v4, :cond_38

    .line 67502135
    goto :goto_49

    .line 67502136
    :cond_38
    iget-object v1, v9, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mBaseTypeToFilter:Ljava/util/HashMap;

    .line 67502138
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502141
    move-result-object v1

    .line 67502142
    check-cast v1, [Landroid/content/IntentFilter;

    .line 67502144
    iget-object v4, v9, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mWildTypeToFilter:Ljava/util/HashMap;

    .line 67502146
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502149
    move-result-object v2

    .line 67502150
    check-cast v2, [Landroid/content/IntentFilter;

    .line 67502152
    goto :goto_59

    .line 67502153
    :cond_49
    :goto_49
    iget-object v1, v9, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mTypeToFilter:Ljava/util/HashMap;

    .line 67502155
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502158
    move-result-object v1

    .line 67502159
    check-cast v1, [Landroid/content/IntentFilter;

    .line 67502161
    iget-object v4, v9, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mWildTypeToFilter:Ljava/util/HashMap;

    .line 67502163
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502166
    move-result-object v2

    .line 67502167
    check-cast v2, [Landroid/content/IntentFilter;

    .line 67502169
    :goto_59
    iget-object v4, v9, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mWildTypeToFilter:Ljava/util/HashMap;

    .line 67502171
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502174
    move-result-object v3

    .line 67502175
    check-cast v3, [Landroid/content/IntentFilter;

    .line 67502177
    move-object v13, v2

    .line 67502178
    move-object v14, v3

    .line 67502179
    goto :goto_7b

    .line 67502180
    :cond_64
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67502183
    move-result-object v1

    .line 67502184
    if-eqz v1, :cond_78

    .line 67502186
    iget-object v1, v9, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mTypedActionToFilter:Ljava/util/HashMap;

    .line 67502188
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67502191
    move-result-object v2

    .line 67502192
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502195
    move-result-object v1

    .line 67502196
    check-cast v1, [Landroid/content/IntentFilter;

    .line 67502198
    move-object v13, v0

    .line 67502199
    goto :goto_7a

    .line 67502200
    :cond_78
    move-object v1, v0

    .line 67502201
    move-object v13, v1

    .line 67502202
    :goto_7a
    move-object v14, v13

    .line 67502203
    :goto_7b
    if-eqz v11, :cond_85

    .line 67502205
    iget-object v0, v9, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mSchemeToFilter:Ljava/util/HashMap;

    .line 67502207
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502210
    move-result-object v0

    .line 67502211
    check-cast v0, [Landroid/content/IntentFilter;

    .line 67502213
    :cond_85
    move-object v15, v0

    .line 67502214
    if-nez v10, :cond_9e

    .line 67502216
    if-nez v11, :cond_9e

    .line 67502218
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67502221
    move-result-object v0

    .line 67502222
    if-eqz v0, :cond_9e

    .line 67502224
    iget-object v0, v9, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mActionToFilter:Ljava/util/HashMap;

    .line 67502226
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67502229
    move-result-object v1

    .line 67502230
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502233
    move-result-object v0

    .line 67502234
    check-cast v0, [Landroid/content/IntentFilter;

    .line 67502236
    move-object v6, v0

    .line 67502237
    goto :goto_9f

    .line 67502238
    :cond_9e
    move-object v6, v1

    .line 67502239
    :goto_9f
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->getFastIntentCategories(Landroid/content/Intent;)Ljava/util/HashSet;

    .line 67502242
    move-result-object v16

    .line 67502243
    if-eqz v6, :cond_b6

    .line 67502245
    move-object/from16 v0, p0

    .line 67502247
    move-object/from16 v1, p1

    .line 67502249
    move-object/from16 v2, v16

    .line 67502251
    move/from16 v3, p3

    .line 67502253
    move-object/from16 v4, p2

    .line 67502255
    move-object v5, v11

    .line 67502256
    move-object v7, v12

    .line 67502257
    move/from16 v8, p4

    .line 67502259
    invoke-direct/range {v0 .. v8}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->buildResolveList(Landroid/content/Intent;Ljava/util/HashSet;ZLjava/lang/String;Ljava/lang/String;[Landroid/content/IntentFilter;Ljava/util/List;I)V

    .line 67502262
    :cond_b6
    if-eqz v13, :cond_ca

    .line 67502264
    move-object/from16 v0, p0

    .line 67502266
    move-object/from16 v1, p1

    .line 67502268
    move-object/from16 v2, v16

    .line 67502270
    move/from16 v3, p3

    .line 67502272
    move-object/from16 v4, p2

    .line 67502274
    move-object v5, v11

    .line 67502275
    move-object v6, v13

    .line 67502276
    move-object v7, v12

    .line 67502277
    move/from16 v8, p4

    .line 67502279
    invoke-direct/range {v0 .. v8}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->buildResolveList(Landroid/content/Intent;Ljava/util/HashSet;ZLjava/lang/String;Ljava/lang/String;[Landroid/content/IntentFilter;Ljava/util/List;I)V

    .line 67502282
    :cond_ca
    if-eqz v14, :cond_de

    .line 67502284
    move-object/from16 v0, p0

    .line 67502286
    move-object/from16 v1, p1

    .line 67502288
    move-object/from16 v2, v16

    .line 67502290
    move/from16 v3, p3

    .line 67502292
    move-object/from16 v4, p2

    .line 67502294
    move-object v5, v11

    .line 67502295
    move-object v6, v14

    .line 67502296
    move-object v7, v12

    .line 67502297
    move/from16 v8, p4

    .line 67502299
    invoke-direct/range {v0 .. v8}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->buildResolveList(Landroid/content/Intent;Ljava/util/HashSet;ZLjava/lang/String;Ljava/lang/String;[Landroid/content/IntentFilter;Ljava/util/List;I)V

    .line 67502302
    :cond_de
    if-eqz v15, :cond_f2

    .line 67502304
    move-object/from16 v0, p0

    .line 67502306
    move-object/from16 v1, p1

    .line 67502308
    move-object/from16 v2, v16

    .line 67502310
    move/from16 v3, p3

    .line 67502312
    move-object/from16 v4, p2

    .line 67502314
    move-object v5, v11

    .line 67502315
    move-object v6, v15

    .line 67502316
    move-object v7, v12

    .line 67502317
    move/from16 v8, p4

    .line 67502319
    invoke-direct/range {v0 .. v8}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->buildResolveList(Landroid/content/Intent;Ljava/util/HashSet;ZLjava/lang/String;Ljava/lang/String;[Landroid/content/IntentFilter;Ljava/util/List;I)V

    .line 67502322
    :cond_f2
    invoke-virtual {v9, v12}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->sortResults(Ljava/util/List;)V

    .line 67502325
    return-object v12
.end method

[INNER-ORIGINAL]
.method public queryIntent(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v9, p0

    .line 67502081
    .line 67502082
    move-object/from16 v10, p2

    .line 67502083
    .line 67502084
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object v11

    .line 67502088
    new-instance v12, Ljava/util/ArrayList;

    .line 67502089
    .line 67502090
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 67502091
    .line 67502092
    .line 67502093
    const/4 v0, 0x0

    .line 67502094
    if-eqz v10, :cond_78

    .line 67502095
    .line 67502096
    const/16 v1, 0x2f

    .line 67502097
    .line 67502098
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    .line 67502099
    .line 67502100
    .line 67502101
    move-result v1

    .line 67502102
    if-lez v1, :cond_78

    .line 67502103
    .line 67502104
    const/4 v2, 0x0

    .line 67502105
    invoke-virtual {v10, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object v2

    .line 67502109
    const-string v3, "*"

    .line 67502110
    .line 67502111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v4

    .line 67502115
    if-nez v4, :cond_64

    .line 67502116
    .line 67502117
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 67502118
    .line 67502119
    .line 67502120
    move-result v4

    .line 67502121
    add-int/lit8 v5, v1, 0x2

    .line 67502122
    .line 67502123
    if-ne v4, v5, :cond_49

    .line 67502124
    .line 67502125
    add-int/lit8 v1, v1, 0x1

    .line 67502126
    .line 67502127
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 67502128
    .line 67502129
    .line 67502130
    move-result v1

    .line 67502131
    const/16 v4, 0x2a

    .line 67502132
    .line 67502133
    if-eq v1, v4, :cond_38

    .line 67502134
    .line 67502135
    goto :goto_49

    .line 67502136
    :cond_38
    iget-object v1, v9, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mBaseTypeToFilter:Ljava/util/HashMap;

    .line 67502137
    .line 67502138
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object v1

    .line 67502142
    check-cast v1, [Landroid/content/IntentFilter;

    .line 67502143
    .line 67502144
    iget-object v4, v9, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mWildTypeToFilter:Ljava/util/HashMap;

    .line 67502145
    .line 67502146
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object v2

    .line 67502150
    check-cast v2, [Landroid/content/IntentFilter;

    .line 67502151
    .line 67502152
    goto :goto_59

    .line 67502153
    :cond_49
    :goto_49
    iget-object v1, v9, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mTypeToFilter:Ljava/util/HashMap;

    .line 67502154
    .line 67502155
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v1

    .line 67502159
    check-cast v1, [Landroid/content/IntentFilter;

    .line 67502160
    .line 67502161
    iget-object v4, v9, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mWildTypeToFilter:Ljava/util/HashMap;

    .line 67502162
    .line 67502163
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v2

    .line 67502167
    check-cast v2, [Landroid/content/IntentFilter;

    .line 67502168
    .line 67502169
    :goto_59
    iget-object v4, v9, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mWildTypeToFilter:Ljava/util/HashMap;

    .line 67502170
    .line 67502171
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v3

    .line 67502175
    check-cast v3, [Landroid/content/IntentFilter;

    .line 67502176
    .line 67502177
    move-object v13, v2

    .line 67502178
    move-object v14, v3

    .line 67502179
    goto :goto_7b

    .line 67502180
    :cond_64
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object v1

    .line 67502184
    if-eqz v1, :cond_78

    .line 67502185
    .line 67502186
    iget-object v1, v9, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mTypedActionToFilter:Ljava/util/HashMap;

    .line 67502187
    .line 67502188
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v2

    .line 67502192
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object v1

    .line 67502196
    check-cast v1, [Landroid/content/IntentFilter;

    .line 67502197
    .line 67502198
    move-object v13, v0

    .line 67502199
    goto :goto_7a

    .line 67502200
    :cond_78
    move-object v1, v0

    .line 67502201
    move-object v13, v1

    .line 67502202
    :goto_7a
    move-object v14, v13

    .line 67502203
    :goto_7b
    if-eqz v11, :cond_85

    .line 67502204
    .line 67502205
    iget-object v0, v9, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mSchemeToFilter:Ljava/util/HashMap;

    .line 67502206
    .line 67502207
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object v0

    .line 67502211
    check-cast v0, [Landroid/content/IntentFilter;

    .line 67502212
    .line 67502213
    :cond_85
    move-object v15, v0

    .line 67502214
    if-nez v10, :cond_9e

    .line 67502215
    .line 67502216
    if-nez v11, :cond_9e

    .line 67502217
    .line 67502218
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object v0

    .line 67502222
    if-eqz v0, :cond_9e

    .line 67502223
    .line 67502224
    iget-object v0, v9, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mActionToFilter:Ljava/util/HashMap;

    .line 67502225
    .line 67502226
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67502227
    .line 67502228
    .line 67502229
    move-result-object v1

    .line 67502230
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502231
    .line 67502232
    .line 67502233
    move-result-object v0

    .line 67502234
    check-cast v0, [Landroid/content/IntentFilter;

    .line 67502235
    .line 67502236
    move-object v6, v0

    .line 67502237
    goto :goto_9f

    .line 67502238
    :cond_9e
    move-object v6, v1

    .line 67502239
    :goto_9f
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->getFastIntentCategories(Landroid/content/Intent;)Ljava/util/HashSet;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object v16

    .line 67502243
    if-eqz v6, :cond_b6

    .line 67502244
    .line 67502245
    move-object/from16 v0, p0

    .line 67502246
    .line 67502247
    move-object/from16 v1, p1

    .line 67502248
    .line 67502249
    move-object/from16 v2, v16

    .line 67502250
    .line 67502251
    move/from16 v3, p3

    .line 67502252
    .line 67502253
    move-object/from16 v4, p2

    .line 67502254
    .line 67502255
    move-object v5, v11

    .line 67502256
    move-object v7, v12

    .line 67502257
    move/from16 v8, p4

    .line 67502258
    .line 67502259
    invoke-direct/range {v0 .. v8}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->buildResolveList(Landroid/content/Intent;Ljava/util/HashSet;ZLjava/lang/String;Ljava/lang/String;[Landroid/content/IntentFilter;Ljava/util/List;I)V

    .line 67502260
    .line 67502261
    .line 67502262
    :cond_b6
    if-eqz v13, :cond_ca

    .line 67502263
    .line 67502264
    move-object/from16 v0, p0

    .line 67502265
    .line 67502266
    move-object/from16 v1, p1

    .line 67502267
    .line 67502268
    move-object/from16 v2, v16

    .line 67502269
    .line 67502270
    move/from16 v3, p3

    .line 67502271
    .line 67502272
    move-object/from16 v4, p2

    .line 67502273
    .line 67502274
    move-object v5, v11

    .line 67502275
    move-object v6, v13

    .line 67502276
    move-object v7, v12

    .line 67502277
    move/from16 v8, p4

    .line 67502278
    .line 67502279
    invoke-direct/range {v0 .. v8}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->buildResolveList(Landroid/content/Intent;Ljava/util/HashSet;ZLjava/lang/String;Ljava/lang/String;[Landroid/content/IntentFilter;Ljava/util/List;I)V

    .line 67502280
    .line 67502281
    .line 67502282
    :cond_ca
    if-eqz v14, :cond_de

    .line 67502283
    .line 67502284
    move-object/from16 v0, p0

    .line 67502285
    .line 67502286
    move-object/from16 v1, p1

    .line 67502287
    .line 67502288
    move-object/from16 v2, v16

    .line 67502289
    .line 67502290
    move/from16 v3, p3

    .line 67502291
    .line 67502292
    move-object/from16 v4, p2

    .line 67502293
    .line 67502294
    move-object v5, v11

    .line 67502295
    move-object v6, v14

    .line 67502296
    move-object v7, v12

    .line 67502297
    move/from16 v8, p4

    .line 67502298
    .line 67502299
    invoke-direct/range {v0 .. v8}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->buildResolveList(Landroid/content/Intent;Ljava/util/HashSet;ZLjava/lang/String;Ljava/lang/String;[Landroid/content/IntentFilter;Ljava/util/List;I)V

    .line 67502300
    .line 67502301
    .line 67502302
    :cond_de
    if-eqz v15, :cond_f2

    .line 67502303
    .line 67502304
    move-object/from16 v0, p0

    .line 67502305
    .line 67502306
    move-object/from16 v1, p1

    .line 67502307
    .line 67502308
    move-object/from16 v2, v16

    .line 67502309
    .line 67502310
    move/from16 v3, p3

    .line 67502311
    .line 67502312
    move-object/from16 v4, p2

    .line 67502313
    .line 67502314
    move-object v5, v11

    .line 67502315
    move-object v6, v15

    .line 67502316
    move-object v7, v12

    .line 67502317
    move/from16 v8, p4

    .line 67502318
    .line 67502319
    invoke-direct/range {v0 .. v8}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->buildResolveList(Landroid/content/Intent;Ljava/util/HashSet;ZLjava/lang/String;Ljava/lang/String;[Landroid/content/IntentFilter;Ljava/util/List;I)V

    .line 67502320
    .line 67502321
    .line 67502322
    :cond_f2
    invoke-virtual {v9, v12}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->sortResults(Ljava/util/List;)V

    .line 67502323
    .line 67502324
    .line 67502325
    return-object v12
.end method


.method public queryIntentFromList(Landroid/content/Intent;Ljava/lang/String;ZLjava/util/ArrayList;I)Ljava/util/List;
[MOD-CHANGED]
.method public queryIntentFromList(Landroid/content/Intent;Ljava/lang/String;ZLjava/util/ArrayList;I)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "[TF;>;I)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 84148224
    new-instance v9, Ljava/util/ArrayList;

    .line 84148226
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 84148229
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->getFastIntentCategories(Landroid/content/Intent;)Ljava/util/HashSet;

    .line 84148232
    move-result-object v10

    .line 84148233
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 84148236
    move-result-object v11

    .line 84148237
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 84148240
    move-result v12

    .line 84148241
    const/4 v0, 0x0

    .line 84148242
    const/4 v13, 0x0

    .line 84148243
    :goto_13
    if-ge v13, v12, :cond_30

    .line 84148245
    move-object/from16 v14, p4

    .line 84148247
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84148250
    move-result-object v0

    .line 84148251
    move-object v6, v0

    .line 84148252
    check-cast v6, [Landroid/content/IntentFilter;

    .line 84148254
    move-object v0, p0

    .line 84148255
    move-object/from16 v1, p1

    .line 84148257
    move-object v2, v10

    .line 84148258
    move/from16 v3, p3

    .line 84148260
    move-object/from16 v4, p2

    .line 84148262
    move-object v5, v11

    .line 84148263
    move-object v7, v9

    .line 84148264
    move/from16 v8, p5

    .line 84148266
    invoke-direct/range {v0 .. v8}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->buildResolveList(Landroid/content/Intent;Ljava/util/HashSet;ZLjava/lang/String;Ljava/lang/String;[Landroid/content/IntentFilter;Ljava/util/List;I)V

    .line 84148269
    add-int/lit8 v13, v13, 0x1

    .line 84148271
    goto :goto_13

    .line 84148272
    :cond_30
    move-object v0, p0

    .line 84148273
    invoke-virtual {p0, v9}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->sortResults(Ljava/util/List;)V

    .line 84148276
    return-object v9
.end method

[INNER-ORIGINAL]
.method public queryIntentFromList(Landroid/content/Intent;Ljava/lang/String;ZLjava/util/ArrayList;I)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "[TF;>;I)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 84148224
    new-instance v9, Ljava/util/ArrayList;

    .line 84148225
    .line 84148226
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->getFastIntentCategories(Landroid/content/Intent;)Ljava/util/HashSet;

    .line 84148230
    .line 84148231
    .line 84148232
    move-result-object v10

    .line 84148233
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-object v11

    .line 84148237
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 84148238
    .line 84148239
    .line 84148240
    move-result v12

    .line 84148241
    const/4 v0, 0x0

    .line 84148242
    const/4 v13, 0x0

    .line 84148243
    :goto_13
    if-ge v13, v12, :cond_30

    .line 84148244
    .line 84148245
    move-object/from16 v14, p4

    .line 84148246
    .line 84148247
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84148248
    .line 84148249
    .line 84148250
    move-result-object v0

    .line 84148251
    move-object v6, v0

    .line 84148252
    check-cast v6, [Landroid/content/IntentFilter;

    .line 84148253
    .line 84148254
    move-object v0, p0

    .line 84148255
    move-object/from16 v1, p1

    .line 84148256
    .line 84148257
    move-object v2, v10

    .line 84148258
    move/from16 v3, p3

    .line 84148259
    .line 84148260
    move-object/from16 v4, p2

    .line 84148261
    .line 84148262
    move-object v5, v11

    .line 84148263
    move-object v7, v9

    .line 84148264
    move/from16 v8, p5

    .line 84148265
    .line 84148266
    invoke-direct/range {v0 .. v8}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->buildResolveList(Landroid/content/Intent;Ljava/util/HashSet;ZLjava/lang/String;Ljava/lang/String;[Landroid/content/IntentFilter;Ljava/util/List;I)V

    .line 84148267
    .line 84148268
    .line 84148269
    add-int/lit8 v13, v13, 0x1

    .line 84148270
    .line 84148271
    goto :goto_13

    .line 84148272
    :cond_30
    move-object v0, p0

    .line 84148273
    invoke-virtual {p0, v9}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->sortResults(Ljava/util/List;)V

    .line 84148274
    .line 84148275
    .line 84148276
    return-object v9
.end method


.method public removeFilter(Landroid/content/IntentFilter;)V
[MOD-CHANGED]
.method public removeFilter(Landroid/content/IntentFilter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->removeFilterInternal(Landroid/content/IntentFilter;)V

    .line 16908291
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mFilters:Ljava/util/HashSet;

    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public removeFilter(Landroid/content/IntentFilter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->removeFilterInternal(Landroid/content/IntentFilter;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mFilters:Ljava/util/HashSet;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public removeFilterInternal(Landroid/content/IntentFilter;)V
[MOD-CHANGED]
.method public removeFilterInternal(Landroid/content/IntentFilter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mSchemeToFilter:Ljava/util/HashMap;

    .line 17039366
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->unregisterFilter(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 17039369
    move-result v0

    .line 17039370
    invoke-virtual {p1}, Landroid/content/IntentFilter;->typesIterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-direct {p0, p1, v1}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->unregisterMimeTypes(Landroid/content/IntentFilter;Ljava/util/Iterator;)I

    .line 17039377
    move-result v1

    .line 17039378
    if-nez v0, :cond_1f

    .line 17039380
    if-nez v1, :cond_1f

    .line 17039382
    invoke-virtual {p1}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 17039385
    move-result-object v0

    .line 17039386
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mActionToFilter:Ljava/util/HashMap;

    .line 17039388
    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->unregisterFilter(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 17039391
    :cond_1f
    if-eqz v1, :cond_2a

    .line 17039393
    invoke-virtual {p1}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 17039396
    move-result-object v0

    .line 17039397
    iget-object v1, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mTypedActionToFilter:Ljava/util/HashMap;

    .line 17039399
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->unregisterFilter(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public removeFilterInternal(Landroid/content/IntentFilter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mSchemeToFilter:Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->unregisterFilter(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    invoke-virtual {p1}, Landroid/content/IntentFilter;->typesIterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-direct {p0, p1, v1}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->unregisterMimeTypes(Landroid/content/IntentFilter;Ljava/util/Iterator;)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-nez v0, :cond_1f

    .line 17039379
    .line 17039380
    if-nez v1, :cond_1f

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mActionToFilter:Ljava/util/HashMap;

    .line 17039387
    .line 17039388
    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->unregisterFilter(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    if-eqz v1, :cond_2a

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    iget-object v1, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mTypedActionToFilter:Ljava/util/HashMap;

    .line 17039398
    .line 17039399
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->unregisterFilter(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public sortResults(Ljava/util/List;)V
[MOD-CHANGED]
.method public sortResults(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mResolvePrioritySorter:Ljava/util/Comparator;

    .line 16842754
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public sortResults(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->mResolvePrioritySorter:Ljava/util/Comparator;

    .line 16842753
    .line 16842754
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


