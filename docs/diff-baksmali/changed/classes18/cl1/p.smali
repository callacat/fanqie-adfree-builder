## classes18/cl1/p.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x89b13

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcl1/p;

    .line 327688
    invoke-direct {v0}, Lcl1/p;-><init>()V

    .line 327691
    sput-object v0, Lcl1/p;->c:Lcl1/p;

    .line 327693
    const-string v0, "android_id"

    .line 327695
    const-string/jumbo v1, "pps_oaid"

    .line 327698
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327705
    move-result-object v0

    .line 327706
    sput-object v0, Lcl1/p;->a:Ljava/util/List;

    .line 327708
    const/4 v0, 0x3

    .line 327709
    new-array v0, v0, [Ljava/lang/Integer;

    .line 327711
    const v1, 0x18e73

    .line 327714
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327717
    move-result-object v1

    .line 327718
    const/4 v2, 0x0

    .line 327719
    aput-object v1, v0, v2

    .line 327721
    const v1, 0x18e74

    .line 327724
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327727
    move-result-object v1

    .line 327728
    const/4 v2, 0x1

    .line 327729
    aput-object v1, v0, v2

    .line 327731
    const v1, 0x18e8b

    .line 327734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327737
    move-result-object v1

    .line 327738
    const/4 v2, 0x2

    .line 327739
    aput-object v1, v0, v2

    .line 327741
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327744
    move-result-object v0

    .line 327745
    sput-object v0, Lcl1/p;->b:Ljava/util/List;

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x89b13

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcl1/p;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcl1/p;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcl1/p;->c:Lcl1/p;

    .line 327692
    .line 327693
    const-string v0, "android_id"

    .line 327694
    .line 327695
    const-string/jumbo v1, "pps_oaid"

    .line 327696
    .line 327697
    .line 327698
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    sput-object v0, Lcl1/p;->a:Ljava/util/List;

    .line 327707
    .line 327708
    const/4 v0, 0x3

    .line 327709
    new-array v0, v0, [Ljava/lang/Integer;

    .line 327710
    .line 327711
    const v1, 0x18e73

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    const/4 v2, 0x0

    .line 327719
    aput-object v1, v0, v2

    .line 327720
    .line 327721
    const v1, 0x18e74

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    const/4 v2, 0x1

    .line 327729
    aput-object v1, v0, v2

    .line 327730
    .line 327731
    const v1, 0x18e8b

    .line 327732
    .line 327733
    .line 327734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    const/4 v2, 0x2

    .line 327739
    aput-object v1, v0, v2

    .line 327740
    .line 327741
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    sput-object v0, Lcl1/p;->b:Ljava/util/List;

    .line 327746
    .line 327747
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
    sget-object v0, Lcl1/p;->b:Ljava/util/List;

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
    sget-object v0, Lcl1/p;->b:Ljava/util/List;

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
    .registers 6
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
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz p1, :cond_14

    .line 17039369
    array-length v3, p1

    .line 17039370
    if-nez v3, :cond_e

    .line 17039372
    const/4 v3, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v3, 0x0

    .line 17039375
    :goto_f
    if-eqz v3, :cond_12

    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const/4 v3, 0x0

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    :goto_14
    const/4 v3, 0x1

    .line 17039381
    :goto_15
    if-nez v3, :cond_36

    .line 17039383
    aget-object p1, p1, v2

    .line 17039385
    new-array v2, v2, [Lkotlin/Pair;

    .line 17039387
    instance-of v3, p1, Ljava/lang/String;

    .line 17039389
    if-nez v3, :cond_20

    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    :cond_20
    check-cast p1, Ljava/lang/String;

    .line 17039394
    if-eqz p1, :cond_25

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const-string p1, ""

    .line 17039399
    :goto_27
    const-string v3, "extra_parameter_key"

    .line 17039401
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039404
    move-result-object p1

    .line 17039405
    aput-object p1, v2, v1

    .line 17039407
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039414
    :cond_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c([Ljava/lang/Object;)Ljava/util/Set;
    .registers 6
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
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz p1, :cond_14

    .line 17039368
    .line 17039369
    array-length v3, p1

    .line 17039370
    if-nez v3, :cond_e

    .line 17039371
    .line 17039372
    const/4 v3, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v3, 0x0

    .line 17039375
    :goto_f
    if-eqz v3, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const/4 v3, 0x0

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    :goto_14
    const/4 v3, 0x1

    .line 17039381
    :goto_15
    if-nez v3, :cond_36

    .line 17039382
    .line 17039383
    aget-object p1, p1, v2

    .line 17039384
    .line 17039385
    new-array v2, v2, [Lkotlin/Pair;

    .line 17039386
    .line 17039387
    instance-of v3, p1, Ljava/lang/String;

    .line 17039388
    .line 17039389
    if-nez v3, :cond_20

    .line 17039390
    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    :cond_20
    check-cast p1, Ljava/lang/String;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const-string p1, ""

    .line 17039398
    .line 17039399
    :goto_27
    const-string v3, "extra_parameter_key"

    .line 17039400
    .line 17039401
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    aput-object p1, v2, v1

    .line 17039406
    .line 17039407
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-object v0
.end method


.method public final d(Landroid/content/Context;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public final d(Landroid/content/Context;Ljava/util/Map;)Z
    .registers 5
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
    if-eqz p2, :cond_d

    .line 33816582
    const-string p1, "extra_parameter_key"

    .line 33816584
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    move-result-object p1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 p1, 0x0

    .line 33816590
    :goto_e
    if-eqz p1, :cond_28

    .line 33816592
    check-cast p1, Ljava/lang/String;

    .line 33816594
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816597
    move-result p2

    .line 33816598
    const/4 v1, 0x1

    .line 33816599
    if-nez p2, :cond_1b

    .line 33816601
    const/4 p2, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p2, 0x0

    .line 33816604
    :goto_1c
    if-nez p2, :cond_26

    .line 33816606
    sget-object p2, Lcl1/p;->a:Ljava/util/List;

    .line 33816608
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816611
    move-result p1

    .line 33816612
    if-nez p1, :cond_27

    .line 33816614
    :cond_26
    const/4 v0, 0x1

    .line 33816615
    :cond_27
    return v0

    .line 33816616
    :cond_28
    new-instance p1, Lkotlin/TypeCastException;

    .line 33816618
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 33816620
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33816623
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;Ljava/util/Map;)Z
    .registers 5
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
    if-eqz p2, :cond_d

    .line 33816581
    .line 33816582
    const-string p1, "extra_parameter_key"

    .line 33816583
    .line 33816584
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 p1, 0x0

    .line 33816590
    :goto_e
    if-eqz p1, :cond_28

    .line 33816591
    .line 33816592
    check-cast p1, Ljava/lang/String;

    .line 33816593
    .line 33816594
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p2

    .line 33816598
    const/4 v1, 0x1

    .line 33816599
    if-nez p2, :cond_1b

    .line 33816600
    .line 33816601
    const/4 p2, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p2, 0x0

    .line 33816604
    :goto_1c
    if-nez p2, :cond_26

    .line 33816605
    .line 33816606
    sget-object p2, Lcl1/p;->a:Ljava/util/List;

    .line 33816607
    .line 33816608
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    if-nez p1, :cond_27

    .line 33816613
    .line 33816614
    :cond_26
    const/4 v0, 0x1

    .line 33816615
    :cond_27
    return v0

    .line 33816616
    :cond_28
    new-instance p1, Lkotlin/TypeCastException;

    .line 33816617
    .line 33816618
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 33816619
    .line 33816620
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    throw p1
.end method


