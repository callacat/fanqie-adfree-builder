## classes18/cl1/k.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x89b0e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcl1/k;

    .line 262152
    invoke-direct {v0}, Lcl1/k;-><init>()V

    .line 262155
    sput-object v0, Lcl1/k;->b:Lcl1/k;

    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Ljava/lang/Integer;

    .line 262160
    const v1, 0x190cf

    .line 262163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x0

    .line 262168
    aput-object v1, v0, v2

    .line 262170
    const v1, 0x190d0

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
    sput-object v0, Lcl1/k;->a:Ljava/util/List;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x89b0e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcl1/k;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcl1/k;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcl1/k;->b:Lcl1/k;

    .line 262156
    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Ljava/lang/Integer;

    .line 262159
    .line 262160
    const v1, 0x190cf

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
    const v1, 0x190d0

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
    sput-object v0, Lcl1/k;->a:Ljava/util/List;

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
    sget-object v0, Lcl1/k;->a:Ljava/util/List;

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
    sget-object v0, Lcl1/k;->a:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Landroid/content/Context;[Ljava/lang/Object;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public final b(Landroid/content/Context;[Ljava/lang/Object;Ljava/util/Map;)Z
    .registers 4
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
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget p2, Lcl1/a$a;->a:I

    .line 50462725
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462728
    const/4 p1, 0x0

    .line 50462729
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;[Ljava/lang/Object;Ljava/util/Map;)Z
    .registers 4
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
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget p2, Lcl1/a$a;->a:I

    .line 50462724
    .line 50462725
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462726
    .line 50462727
    .line 50462728
    const/4 p1, 0x0

    .line 50462729
    return p1
.end method


.method public final c([Ljava/lang/Object;)Ljava/util/Set;
[MOD-CHANGED]
.method public final c([Ljava/lang/Object;)Ljava/util/Set;
    .registers 5
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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_8

    .line 17039363
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039366
    move-result-object p1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object p1, v0

    .line 17039369
    :goto_9
    instance-of v1, p1, Ljava/lang/String;

    .line 17039371
    if-nez v1, :cond_e

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v0, p1

    .line 17039375
    :goto_f
    check-cast v0, Ljava/lang/String;

    .line 17039377
    if-eqz v0, :cond_2c

    .line 17039379
    const/4 p1, 0x1

    .line 17039380
    new-array v1, p1, [Ljava/util/Map;

    .line 17039382
    new-array p1, p1, [Lkotlin/Pair;

    .line 17039384
    const-string v2, "extra_parameter_permissions"

    .line 17039386
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039389
    move-result-object v0

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    aput-object v0, p1, v2

    .line 17039393
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039396
    move-result-object p1

    .line 17039397
    aput-object p1, v1, v2

    .line 17039399
    invoke-static {v1}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17039402
    move-result-object p1

    .line 17039403
    return-object p1

    .line 17039404
    :cond_2c
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17039406
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c([Ljava/lang/Object;)Ljava/util/Set;
    .registers 5
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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_8

    .line 17039362
    .line 17039363
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object p1, v0

    .line 17039369
    :goto_9
    instance-of v1, p1, Ljava/lang/String;

    .line 17039370
    .line 17039371
    if-nez v1, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v0, p1

    .line 17039375
    :goto_f
    check-cast v0, Ljava/lang/String;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_2c

    .line 17039378
    .line 17039379
    const/4 p1, 0x1

    .line 17039380
    new-array v1, p1, [Ljava/util/Map;

    .line 17039381
    .line 17039382
    new-array p1, p1, [Lkotlin/Pair;

    .line 17039383
    .line 17039384
    const-string v2, "extra_parameter_permissions"

    .line 17039385
    .line 17039386
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    aput-object v0, p1, v2

    .line 17039392
    .line 17039393
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    aput-object p1, v1, v2

    .line 17039398
    .line 17039399
    invoke-static {v1}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    return-object p1

    .line 17039404
    :cond_2c
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17039405
    .line 17039406
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039407
    .line 17039408
    .line 17039409
    return-object p1
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
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_2f

    .line 33816582
    const-string p1, "extra_parameter_permissions"

    .line 33816584
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    move-result-object p1

    .line 33816588
    if-eqz p1, :cond_2f

    .line 33816590
    const-string p2, "android.permission.READ_PHONE_STATE"

    .line 33816592
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816595
    move-result p2

    .line 33816596
    if-nez p2, :cond_2e

    .line 33816598
    const-string p2, "android.permission.INTERNET"

    .line 33816600
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816603
    move-result p2

    .line 33816604
    if-nez p2, :cond_2e

    .line 33816606
    const-string p2, "android.permission.ACCESS_WIFI_STATE"

    .line 33816608
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816611
    move-result p2

    .line 33816612
    if-nez p2, :cond_2e

    .line 33816614
    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 33816616
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816619
    move-result p1

    .line 33816620
    if-eqz p1, :cond_2f

    .line 33816622
    :cond_2e
    const/4 v0, 0x1

    .line 33816623
    :cond_2f
    return v0
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
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p2, :cond_2f

    .line 33816581
    .line 33816582
    const-string p1, "extra_parameter_permissions"

    .line 33816583
    .line 33816584
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    if-eqz p1, :cond_2f

    .line 33816589
    .line 33816590
    const-string p2, "android.permission.READ_PHONE_STATE"

    .line 33816591
    .line 33816592
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p2

    .line 33816596
    if-nez p2, :cond_2e

    .line 33816597
    .line 33816598
    const-string p2, "android.permission.INTERNET"

    .line 33816599
    .line 33816600
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    if-nez p2, :cond_2e

    .line 33816605
    .line 33816606
    const-string p2, "android.permission.ACCESS_WIFI_STATE"

    .line 33816607
    .line 33816608
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p2

    .line 33816612
    if-nez p2, :cond_2e

    .line 33816613
    .line 33816614
    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 33816615
    .line 33816616
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p1

    .line 33816620
    if-eqz p1, :cond_2f

    .line 33816621
    .line 33816622
    :cond_2e
    const/4 v0, 0x1

    .line 33816623
    :cond_2f
    return v0
.end method


