## classes18/cl1/l.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x89b0f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcl1/l;

    .line 262152
    invoke-direct {v0}, Lcl1/l;-><init>()V

    .line 262155
    sput-object v0, Lcl1/l;->b:Lcl1/l;

    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Ljava/lang/Integer;

    .line 262160
    const v1, 0x190c8

    .line 262163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x0

    .line 262168
    aput-object v1, v0, v2

    .line 262170
    const v1, 0x190c9

    .line 262173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x1

    .line 262178
    aput-object v1, v0, v2

    .line 262180
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcl1/l;->a:Ljava/util/List;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x89b0f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcl1/l;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcl1/l;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcl1/l;->b:Lcl1/l;

    .line 262156
    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Ljava/lang/Integer;

    .line 262159
    .line 262160
    const v1, 0x190c8

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x0

    .line 262168
    aput-object v1, v0, v2

    .line 262169
    .line 262170
    const v1, 0x190c9

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x1

    .line 262178
    aput-object v1, v0, v2

    .line 262179
    .line 262180
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcl1/l;->a:Ljava/util/List;

    .line 262185
    .line 262186
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcl1/l;->a:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcl1/l;->a:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Landroid/content/Context;[Ljava/lang/Object;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public final b(Landroid/content/Context;[Ljava/lang/Object;Ljava/util/Map;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p1, "extra_parameter_permissions"

    .line 50659333
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 50659335
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659338
    move-result-object p1

    .line 50659339
    instance-of p3, p1, Ljava/lang/String;

    .line 50659341
    const/4 v0, 0x0

    .line 50659342
    if-nez p3, :cond_11

    .line 50659344
    move-object p1, v0

    .line 50659345
    :cond_11
    check-cast p1, Ljava/lang/String;

    .line 50659347
    const/4 p3, 0x1

    .line 50659348
    const/4 v1, 0x0

    .line 50659349
    if-eqz p2, :cond_22

    .line 50659351
    array-length v2, p2

    .line 50659352
    if-nez v2, :cond_1c

    .line 50659354
    const/4 v2, 0x1

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    const/4 v2, 0x0

    .line 50659357
    :goto_1d
    if-eqz v2, :cond_20

    .line 50659359
    goto :goto_22

    .line 50659360
    :cond_20
    const/4 v2, 0x0

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    :goto_22
    const/4 v2, 0x1

    .line 50659363
    :goto_23
    if-nez v2, :cond_5b

    .line 50659365
    aget-object p2, p2, v1

    .line 50659367
    if-eqz p2, :cond_5b

    .line 50659369
    instance-of v2, p2, [Ljava/lang/Object;

    .line 50659371
    if-eqz v2, :cond_5b

    .line 50659373
    move-object v2, p2

    .line 50659374
    check-cast v2, [Ljava/lang/Object;

    .line 50659376
    array-length v3, v2

    .line 50659377
    const/4 v4, 0x0

    .line 50659378
    const/4 v5, 0x0

    .line 50659379
    :goto_33
    if-ge v1, v3, :cond_5a

    .line 50659381
    aget-object v6, v2, v1

    .line 50659383
    add-int/lit8 v7, v5, 0x1

    .line 50659385
    instance-of v8, v6, Ljava/lang/String;

    .line 50659387
    if-nez v8, :cond_3e

    .line 50659389
    move-object v6, v0

    .line 50659390
    :cond_3e
    check-cast v6, Ljava/lang/String;

    .line 50659392
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659395
    move-result v8

    .line 50659396
    if-nez v8, :cond_56

    .line 50659398
    if-eqz v6, :cond_56

    .line 50659400
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659403
    move-result v6

    .line 50659404
    if-ne v6, p3, :cond_56

    .line 50659406
    move-object v4, p2

    .line 50659407
    check-cast v4, [Ljava/lang/String;

    .line 50659409
    const-string v6, ""

    .line 50659411
    aput-object v6, v4, v5

    .line 50659413
    const/4 v4, 0x1

    .line 50659414
    :cond_56
    add-int/lit8 v1, v1, 0x1

    .line 50659416
    move v5, v7

    .line 50659417
    goto :goto_33

    .line 50659418
    :cond_5a
    move v1, v4

    .line 50659419
    :cond_5b
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;[Ljava/lang/Object;Ljava/util/Map;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p1, "extra_parameter_permissions"

    .line 50659332
    .line 50659333
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 50659334
    .line 50659335
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    instance-of p3, p1, Ljava/lang/String;

    .line 50659340
    .line 50659341
    const/4 v0, 0x0

    .line 50659342
    if-nez p3, :cond_11

    .line 50659343
    .line 50659344
    move-object p1, v0

    .line 50659345
    :cond_11
    check-cast p1, Ljava/lang/String;

    .line 50659346
    .line 50659347
    const/4 p3, 0x1

    .line 50659348
    const/4 v1, 0x0

    .line 50659349
    if-eqz p2, :cond_22

    .line 50659350
    .line 50659351
    array-length v2, p2

    .line 50659352
    if-nez v2, :cond_1c

    .line 50659353
    .line 50659354
    const/4 v2, 0x1

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    const/4 v2, 0x0

    .line 50659357
    :goto_1d
    if-eqz v2, :cond_20

    .line 50659358
    .line 50659359
    goto :goto_22

    .line 50659360
    :cond_20
    const/4 v2, 0x0

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    :goto_22
    const/4 v2, 0x1

    .line 50659363
    :goto_23
    if-nez v2, :cond_5b

    .line 50659364
    .line 50659365
    aget-object p2, p2, v1

    .line 50659366
    .line 50659367
    if-eqz p2, :cond_5b

    .line 50659368
    .line 50659369
    instance-of v2, p2, [Ljava/lang/Object;

    .line 50659370
    .line 50659371
    if-eqz v2, :cond_5b

    .line 50659372
    .line 50659373
    move-object v2, p2

    .line 50659374
    check-cast v2, [Ljava/lang/Object;

    .line 50659375
    .line 50659376
    array-length v3, v2

    .line 50659377
    const/4 v4, 0x0

    .line 50659378
    const/4 v5, 0x0

    .line 50659379
    :goto_33
    if-ge v1, v3, :cond_5a

    .line 50659380
    .line 50659381
    aget-object v6, v2, v1

    .line 50659382
    .line 50659383
    add-int/lit8 v7, v5, 0x1

    .line 50659384
    .line 50659385
    instance-of v8, v6, Ljava/lang/String;

    .line 50659386
    .line 50659387
    if-nez v8, :cond_3e

    .line 50659388
    .line 50659389
    move-object v6, v0

    .line 50659390
    :cond_3e
    check-cast v6, Ljava/lang/String;

    .line 50659391
    .line 50659392
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659393
    .line 50659394
    .line 50659395
    move-result v8

    .line 50659396
    if-nez v8, :cond_56

    .line 50659397
    .line 50659398
    if-eqz v6, :cond_56

    .line 50659399
    .line 50659400
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659401
    .line 50659402
    .line 50659403
    move-result v6

    .line 50659404
    if-ne v6, p3, :cond_56

    .line 50659405
    .line 50659406
    move-object v4, p2

    .line 50659407
    check-cast v4, [Ljava/lang/String;

    .line 50659408
    .line 50659409
    const-string v6, ""

    .line 50659410
    .line 50659411
    aput-object v6, v4, v5

    .line 50659412
    .line 50659413
    const/4 v4, 0x1

    .line 50659414
    :cond_56
    add-int/lit8 v1, v1, 0x1

    .line 50659415
    .line 50659416
    move v5, v7

    .line 50659417
    goto :goto_33

    .line 50659418
    :cond_5a
    move v1, v4

    .line 50659419
    :cond_5b
    return v1
.end method


.method public final c([Ljava/lang/Object;)Ljava/util/Set;
[MOD-CHANGED]
.method public final c([Ljava/lang/Object;)Ljava/util/Set;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz p1, :cond_14

    .line 17104905
    array-length v3, p1

    .line 17104906
    if-nez v3, :cond_e

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v3, 0x0

    .line 17104911
    :goto_f
    if-eqz v3, :cond_12

    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    const/4 v3, 0x0

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    :goto_14
    const/4 v3, 0x1

    .line 17104917
    :goto_15
    if-nez v3, :cond_56

    .line 17104919
    array-length v3, p1

    .line 17104920
    if-le v3, v2, :cond_56

    .line 17104922
    aget-object v3, p1, v1

    .line 17104924
    aget-object p1, p1, v2

    .line 17104926
    if-eqz v3, :cond_56

    .line 17104928
    instance-of v4, v3, [Ljava/lang/Object;

    .line 17104930
    if-eqz v4, :cond_56

    .line 17104932
    check-cast v3, [Ljava/lang/Object;

    .line 17104934
    array-length v4, v3

    .line 17104935
    if-lez v4, :cond_56

    .line 17104937
    array-length v4, v3

    .line 17104938
    const/4 v5, 0x0

    .line 17104939
    :goto_2b
    if-ge v5, v4, :cond_56

    .line 17104941
    aget-object v6, v3, v5

    .line 17104943
    instance-of v7, v6, Ljava/lang/String;

    .line 17104945
    if-nez v7, :cond_34

    .line 17104947
    const/4 v6, 0x0

    .line 17104948
    :cond_34
    check-cast v6, Ljava/lang/String;

    .line 17104950
    if-eqz v6, :cond_53

    .line 17104952
    const/4 v7, 0x2

    .line 17104953
    new-array v7, v7, [Lkotlin/Pair;

    .line 17104955
    const-string v8, "extra_parameter_permissions"

    .line 17104957
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104960
    move-result-object v6

    .line 17104961
    aput-object v6, v7, v1

    .line 17104963
    const-string/jumbo v6, "request_code"

    .line 17104966
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104969
    move-result-object v6

    .line 17104970
    aput-object v6, v7, v2

    .line 17104972
    invoke-static {v7}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17104975
    move-result-object v6

    .line 17104976
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104979
    :cond_53
    add-int/lit8 v5, v5, 0x1

    .line 17104981
    goto :goto_2b

    .line 17104982
    :cond_56
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c([Ljava/lang/Object;)Ljava/util/Set;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz p1, :cond_14

    .line 17104904
    .line 17104905
    array-length v3, p1

    .line 17104906
    if-nez v3, :cond_e

    .line 17104907
    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v3, 0x0

    .line 17104911
    :goto_f
    if-eqz v3, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    const/4 v3, 0x0

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    :goto_14
    const/4 v3, 0x1

    .line 17104917
    :goto_15
    if-nez v3, :cond_56

    .line 17104918
    .line 17104919
    array-length v3, p1

    .line 17104920
    if-le v3, v2, :cond_56

    .line 17104921
    .line 17104922
    aget-object v3, p1, v1

    .line 17104923
    .line 17104924
    aget-object p1, p1, v2

    .line 17104925
    .line 17104926
    if-eqz v3, :cond_56

    .line 17104927
    .line 17104928
    instance-of v4, v3, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    if-eqz v4, :cond_56

    .line 17104931
    .line 17104932
    check-cast v3, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    array-length v4, v3

    .line 17104935
    if-lez v4, :cond_56

    .line 17104936
    .line 17104937
    array-length v4, v3

    .line 17104938
    const/4 v5, 0x0

    .line 17104939
    :goto_2b
    if-ge v5, v4, :cond_56

    .line 17104940
    .line 17104941
    aget-object v6, v3, v5

    .line 17104942
    .line 17104943
    instance-of v7, v6, Ljava/lang/String;

    .line 17104944
    .line 17104945
    if-nez v7, :cond_34

    .line 17104946
    .line 17104947
    const/4 v6, 0x0

    .line 17104948
    :cond_34
    check-cast v6, Ljava/lang/String;

    .line 17104949
    .line 17104950
    if-eqz v6, :cond_53

    .line 17104951
    .line 17104952
    const/4 v7, 0x2

    .line 17104953
    new-array v7, v7, [Lkotlin/Pair;

    .line 17104954
    .line 17104955
    const-string v8, "extra_parameter_permissions"

    .line 17104956
    .line 17104957
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v6

    .line 17104961
    aput-object v6, v7, v1

    .line 17104962
    .line 17104963
    const-string/jumbo v6, "request_code"

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v6

    .line 17104970
    aput-object v6, v7, v2

    .line 17104971
    .line 17104972
    invoke-static {v7}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v6

    .line 17104976
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    add-int/lit8 v5, v5, 0x1

    .line 17104980
    .line 17104981
    goto :goto_2b

    .line 17104982
    :cond_56
    return-object v0
.end method


.method public final d(Landroid/content/Context;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public final d(Landroid/content/Context;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget v0, Lcl1/a$a;->a:I

    .line 33685510
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685513
    return p2
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget v0, Lcl1/a$a;->a:I

    .line 33685509
    .line 33685510
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    return p2
.end method


