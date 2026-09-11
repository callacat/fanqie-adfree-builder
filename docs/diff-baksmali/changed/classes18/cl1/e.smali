## classes18/cl1/e.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x89b08

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcl1/e;

    .line 327688
    invoke-direct {v0}, Lcl1/e;-><init>()V

    .line 327691
    sput-object v0, Lcl1/e;->c:Lcl1/e;

    .line 327693
    const/4 v0, 0x4

    .line 327694
    new-array v0, v0, [Ljava/lang/Integer;

    .line 327696
    const v1, 0x186b6

    .line 327699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327702
    move-result-object v1

    .line 327703
    const/4 v2, 0x0

    .line 327704
    aput-object v1, v0, v2

    .line 327706
    const v1, 0x186b5

    .line 327709
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327712
    move-result-object v1

    .line 327713
    const/4 v2, 0x1

    .line 327714
    aput-object v1, v0, v2

    .line 327716
    const v1, 0x186b4

    .line 327719
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327722
    move-result-object v1

    .line 327723
    const/4 v2, 0x2

    .line 327724
    aput-object v1, v0, v2

    .line 327726
    const v1, 0x186d6

    .line 327729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    move-result-object v1

    .line 327733
    const/4 v2, 0x3

    .line 327734
    aput-object v1, v0, v2

    .line 327736
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327739
    move-result-object v0

    .line 327740
    sput-object v0, Lcl1/e;->a:Ljava/util/List;

    .line 327742
    const-string v0, "GPSLatitude"

    .line 327744
    const-string v1, "GPSLongitude"

    .line 327746
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327753
    move-result-object v0

    .line 327754
    sput-object v0, Lcl1/e;->b:Ljava/util/List;

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x89b08

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcl1/e;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcl1/e;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcl1/e;->c:Lcl1/e;

    .line 327692
    .line 327693
    const/4 v0, 0x4

    .line 327694
    new-array v0, v0, [Ljava/lang/Integer;

    .line 327695
    .line 327696
    const v1, 0x186b6

    .line 327697
    .line 327698
    .line 327699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    const/4 v2, 0x0

    .line 327704
    aput-object v1, v0, v2

    .line 327705
    .line 327706
    const v1, 0x186b5

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const/4 v2, 0x1

    .line 327714
    aput-object v1, v0, v2

    .line 327715
    .line 327716
    const v1, 0x186b4

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    const/4 v2, 0x2

    .line 327724
    aput-object v1, v0, v2

    .line 327725
    .line 327726
    const v1, 0x186d6

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    const/4 v2, 0x3

    .line 327734
    aput-object v1, v0, v2

    .line 327735
    .line 327736
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    sput-object v0, Lcl1/e;->a:Ljava/util/List;

    .line 327741
    .line 327742
    const-string v0, "GPSLatitude"

    .line 327743
    .line 327744
    const-string v1, "GPSLongitude"

    .line 327745
    .line 327746
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    sput-object v0, Lcl1/e;->b:Ljava/util/List;

    .line 327755
    .line 327756
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
    sget-object v0, Lcl1/e;->a:Ljava/util/List;

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
    sget-object v0, Lcl1/e;->a:Ljava/util/List;

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
    const/4 v1, 0x1

    .line 17039366
    const/4 v2, 0x0

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
    if-eqz v3, :cond_18

    .line 17039383
    return-object v0

    .line 17039384
    :cond_18
    aget-object p1, p1, v2

    .line 17039386
    instance-of v3, p1, Ljava/lang/String;

    .line 17039388
    if-eqz v3, :cond_2f

    .line 17039390
    new-array v1, v1, [Lkotlin/Pair;

    .line 17039392
    const-string v3, "extra_parameter_tag"

    .line 17039394
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039397
    move-result-object p1

    .line 17039398
    aput-object p1, v1, v2

    .line 17039400
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039407
    :cond_2f
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
    const/4 v1, 0x1

    .line 17039366
    const/4 v2, 0x0

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
    if-eqz v3, :cond_18

    .line 17039382
    .line 17039383
    return-object v0

    .line 17039384
    :cond_18
    aget-object p1, p1, v2

    .line 17039385
    .line 17039386
    instance-of v3, p1, Ljava/lang/String;

    .line 17039387
    .line 17039388
    if-eqz v3, :cond_2f

    .line 17039389
    .line 17039390
    new-array v1, v1, [Lkotlin/Pair;

    .line 17039391
    .line 17039392
    const-string v3, "extra_parameter_tag"

    .line 17039393
    .line 17039394
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    aput-object p1, v1, v2

    .line 17039399
    .line 17039400
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-object v0
.end method


.method public final d(Landroid/content/Context;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public final d(Landroid/content/Context;Ljava/util/Map;)Z
    .registers 6
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
    const/4 p1, 0x1

    .line 33816581
    if-eqz p2, :cond_10

    .line 33816583
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_e

    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    const/4 v1, 0x0

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 33816593
    :goto_11
    if-nez v1, :cond_21

    .line 33816595
    sget-object v1, Lcl1/e;->b:Ljava/util/List;

    .line 33816597
    const-string v2, "extra_parameter_tag"

    .line 33816599
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33816606
    move-result p2

    .line 33816607
    if-nez p2, :cond_22

    .line 33816609
    :cond_21
    const/4 v0, 0x1

    .line 33816610
    :cond_22
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;Ljava/util/Map;)Z
    .registers 6
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
    const/4 p1, 0x1

    .line 33816581
    if-eqz p2, :cond_10

    .line 33816582
    .line 33816583
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    const/4 v1, 0x0

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 33816593
    :goto_11
    if-nez v1, :cond_21

    .line 33816594
    .line 33816595
    sget-object v1, Lcl1/e;->b:Ljava/util/List;

    .line 33816596
    .line 33816597
    const-string v2, "extra_parameter_tag"

    .line 33816598
    .line 33816599
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p2

    .line 33816607
    if-nez p2, :cond_22

    .line 33816608
    .line 33816609
    :cond_21
    const/4 v0, 0x1

    .line 33816610
    :cond_22
    return v0
.end method


