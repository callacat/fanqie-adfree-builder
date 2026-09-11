## classes18/cl1/c.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89b06

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcl1/c;

    .line 196616
    invoke-direct {v0}, Lcl1/c;-><init>()V

    .line 196619
    sput-object v0, Lcl1/c;->b:Lcl1/c;

    .line 196621
    const v0, 0x18c19

    .line 196624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcl1/c;->a:Ljava/util/List;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89b06

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcl1/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcl1/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcl1/c;->b:Lcl1/c;

    .line 196620
    .line 196621
    const v0, 0x18c19

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcl1/c;->a:Ljava/util/List;

    .line 196633
    .line 196634
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
    sget-object v0, Lcl1/c;->a:Ljava/util/List;

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
    sget-object v0, Lcl1/c;->a:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Landroid/content/Context;[Ljava/lang/Object;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public final b(Landroid/content/Context;[Ljava/lang/Object;Ljava/util/Map;)Z
    .registers 10
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
    const/4 p1, 0x0

    .line 50659332
    const/4 v0, 0x1

    .line 50659333
    if-eqz p2, :cond_12

    .line 50659335
    array-length v1, p2

    .line 50659336
    if-nez v1, :cond_c

    .line 50659338
    const/4 v1, 0x1

    .line 50659339
    goto :goto_d

    .line 50659340
    :cond_c
    const/4 v1, 0x0

    .line 50659341
    :goto_d
    if-eqz v1, :cond_10

    .line 50659343
    goto :goto_12

    .line 50659344
    :cond_10
    const/4 v1, 0x0

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 50659347
    :goto_13
    if-eqz v1, :cond_16

    .line 50659349
    return v0

    .line 50659350
    :cond_16
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 50659352
    const-string v1, "extra_parameter_package_name"

    .line 50659354
    invoke-virtual {p3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    const-string v2, "extra_parameter_class_name"

    .line 50659360
    invoke-virtual {p3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659363
    move-result-object p3

    .line 50659364
    instance-of v2, v1, Ljava/lang/String;

    .line 50659366
    if-eqz v2, :cond_54

    .line 50659368
    instance-of v2, p3, Ljava/lang/String;

    .line 50659370
    if-nez v2, :cond_2d

    .line 50659372
    goto :goto_54

    .line 50659373
    :cond_2d
    array-length v0, p2

    .line 50659374
    const/4 v2, 0x0

    .line 50659375
    :goto_2f
    const/4 v3, 0x0

    .line 50659376
    if-ge v2, v0, :cond_3c

    .line 50659378
    aget-object v4, p2, v2

    .line 50659380
    instance-of v5, v4, Landroid/content/ServiceConnection;

    .line 50659382
    if-eqz v5, :cond_39

    .line 50659384
    goto :goto_3d

    .line 50659385
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 50659387
    goto :goto_2f

    .line 50659388
    :cond_3c
    move-object v4, v3

    .line 50659389
    :goto_3d
    instance-of p2, v4, Landroid/content/ServiceConnection;

    .line 50659391
    if-nez p2, :cond_42

    .line 50659393
    goto :goto_43

    .line 50659394
    :cond_42
    move-object v3, v4

    .line 50659395
    :goto_43
    check-cast v3, Landroid/content/ServiceConnection;

    .line 50659397
    if-eqz v3, :cond_53

    .line 50659399
    new-instance p2, Landroid/content/ComponentName;

    .line 50659401
    check-cast v1, Ljava/lang/String;

    .line 50659403
    check-cast p3, Ljava/lang/String;

    .line 50659405
    invoke-direct {p2, v1, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659408
    invoke-interface {v3, p2}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 50659411
    :cond_53
    return p1

    .line 50659412
    :cond_54
    :goto_54
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;[Ljava/lang/Object;Ljava/util/Map;)Z
    .registers 10
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
    const/4 p1, 0x0

    .line 50659332
    const/4 v0, 0x1

    .line 50659333
    if-eqz p2, :cond_12

    .line 50659334
    .line 50659335
    array-length v1, p2

    .line 50659336
    if-nez v1, :cond_c

    .line 50659337
    .line 50659338
    const/4 v1, 0x1

    .line 50659339
    goto :goto_d

    .line 50659340
    :cond_c
    const/4 v1, 0x0

    .line 50659341
    :goto_d
    if-eqz v1, :cond_10

    .line 50659342
    .line 50659343
    goto :goto_12

    .line 50659344
    :cond_10
    const/4 v1, 0x0

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 50659347
    :goto_13
    if-eqz v1, :cond_16

    .line 50659348
    .line 50659349
    return v0

    .line 50659350
    :cond_16
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 50659351
    .line 50659352
    const-string v1, "extra_parameter_package_name"

    .line 50659353
    .line 50659354
    invoke-virtual {p3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    const-string v2, "extra_parameter_class_name"

    .line 50659359
    .line 50659360
    invoke-virtual {p3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p3

    .line 50659364
    instance-of v2, v1, Ljava/lang/String;

    .line 50659365
    .line 50659366
    if-eqz v2, :cond_54

    .line 50659367
    .line 50659368
    instance-of v2, p3, Ljava/lang/String;

    .line 50659369
    .line 50659370
    if-nez v2, :cond_2d

    .line 50659371
    .line 50659372
    goto :goto_54

    .line 50659373
    :cond_2d
    array-length v0, p2

    .line 50659374
    const/4 v2, 0x0

    .line 50659375
    :goto_2f
    const/4 v3, 0x0

    .line 50659376
    if-ge v2, v0, :cond_3c

    .line 50659377
    .line 50659378
    aget-object v4, p2, v2

    .line 50659379
    .line 50659380
    instance-of v5, v4, Landroid/content/ServiceConnection;

    .line 50659381
    .line 50659382
    if-eqz v5, :cond_39

    .line 50659383
    .line 50659384
    goto :goto_3d

    .line 50659385
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 50659386
    .line 50659387
    goto :goto_2f

    .line 50659388
    :cond_3c
    move-object v4, v3

    .line 50659389
    :goto_3d
    instance-of p2, v4, Landroid/content/ServiceConnection;

    .line 50659390
    .line 50659391
    if-nez p2, :cond_42

    .line 50659392
    .line 50659393
    goto :goto_43

    .line 50659394
    :cond_42
    move-object v3, v4

    .line 50659395
    :goto_43
    check-cast v3, Landroid/content/ServiceConnection;

    .line 50659396
    .line 50659397
    if-eqz v3, :cond_53

    .line 50659398
    .line 50659399
    new-instance p2, Landroid/content/ComponentName;

    .line 50659400
    .line 50659401
    check-cast v1, Ljava/lang/String;

    .line 50659402
    .line 50659403
    check-cast p3, Ljava/lang/String;

    .line 50659404
    .line 50659405
    invoke-direct {p2, v1, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-interface {v3, p2}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 50659409
    .line 50659410
    .line 50659411
    :cond_53
    return p1

    .line 50659412
    :cond_54
    :goto_54
    return v0
.end method


.method public final c([Ljava/lang/Object;)Ljava/util/Set;
[MOD-CHANGED]
.method public final c([Ljava/lang/Object;)Ljava/util/Set;
    .registers 8
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
    const/4 v1, 0x1

    .line 17104902
    const/4 v2, 0x0

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
    if-eqz v3, :cond_18

    .line 17104919
    return-object v0

    .line 17104920
    :cond_18
    aget-object p1, p1, v2

    .line 17104922
    instance-of v3, p1, Landroid/content/Intent;

    .line 17104924
    if-nez v3, :cond_1f

    .line 17104926
    return-object v0

    .line 17104927
    :cond_1f
    check-cast p1, Landroid/content/Intent;

    .line 17104929
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 17104932
    move-result-object v3

    .line 17104933
    if-eqz v3, :cond_28

    .line 17104935
    goto :goto_34

    .line 17104936
    :cond_28
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17104939
    move-result-object v3

    .line 17104940
    if-eqz v3, :cond_33

    .line 17104942
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17104945
    move-result-object v3

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v3, 0x0

    .line 17104948
    :goto_34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104951
    move-result v4

    .line 17104952
    if-eqz v4, :cond_3b

    .line 17104954
    return-object v0

    .line 17104955
    :cond_3b
    const/4 v4, 0x3

    .line 17104956
    new-array v4, v4, [Lkotlin/Pair;

    .line 17104958
    const-string v5, "extra_parameter_package_name"

    .line 17104960
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104963
    move-result-object v3

    .line 17104964
    aput-object v3, v4, v2

    .line 17104966
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17104969
    move-result-object v2

    .line 17104970
    const-string v3, ""

    .line 17104972
    if-eqz v2, :cond_55

    .line 17104974
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17104977
    move-result-object v2

    .line 17104978
    if-eqz v2, :cond_55

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v2, v3

    .line 17104982
    :goto_56
    const-string v5, "extra_parameter_class_name"

    .line 17104984
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104987
    move-result-object v2

    .line 17104988
    aput-object v2, v4, v1

    .line 17104990
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17104993
    move-result-object p1

    .line 17104994
    if-eqz p1, :cond_65

    .line 17104996
    move-object v3, p1

    .line 17104997
    :cond_65
    const-string p1, "extra_parameter_action"

    .line 17104999
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17105002
    move-result-object p1

    .line 17105003
    const/4 v1, 0x2

    .line 17105004
    aput-object p1, v4, v1

    .line 17105006
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17105013
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c([Ljava/lang/Object;)Ljava/util/Set;
    .registers 8
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
    const/4 v1, 0x1

    .line 17104902
    const/4 v2, 0x0

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
    if-eqz v3, :cond_18

    .line 17104918
    .line 17104919
    return-object v0

    .line 17104920
    :cond_18
    aget-object p1, p1, v2

    .line 17104921
    .line 17104922
    instance-of v3, p1, Landroid/content/Intent;

    .line 17104923
    .line 17104924
    if-nez v3, :cond_1f

    .line 17104925
    .line 17104926
    return-object v0

    .line 17104927
    :cond_1f
    check-cast p1, Landroid/content/Intent;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    if-eqz v3, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_34

    .line 17104936
    :cond_28
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    if-eqz v3, :cond_33

    .line 17104941
    .line 17104942
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v3, 0x0

    .line 17104948
    :goto_34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v4

    .line 17104952
    if-eqz v4, :cond_3b

    .line 17104953
    .line 17104954
    return-object v0

    .line 17104955
    :cond_3b
    const/4 v4, 0x3

    .line 17104956
    new-array v4, v4, [Lkotlin/Pair;

    .line 17104957
    .line 17104958
    const-string v5, "extra_parameter_package_name"

    .line 17104959
    .line 17104960
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v3

    .line 17104964
    aput-object v3, v4, v2

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    const-string v3, ""

    .line 17104971
    .line 17104972
    if-eqz v2, :cond_55

    .line 17104973
    .line 17104974
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v2

    .line 17104978
    if-eqz v2, :cond_55

    .line 17104979
    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v2, v3

    .line 17104982
    :goto_56
    const-string v5, "extra_parameter_class_name"

    .line 17104983
    .line 17104984
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v2

    .line 17104988
    aput-object v2, v4, v1

    .line 17104989
    .line 17104990
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    if-eqz p1, :cond_65

    .line 17104995
    .line 17104996
    move-object v3, p1

    .line 17104997
    :cond_65
    const-string p1, "extra_parameter_action"

    .line 17104998
    .line 17104999
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    const/4 v1, 0x2

    .line 17105004
    aput-object p1, v4, v1

    .line 17105005
    .line 17105006
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17105011
    .line 17105012
    .line 17105013
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
    const/4 v1, 0x0

    .line 33816581
    if-eqz p2, :cond_e

    .line 33816583
    const-string v2, "extra_parameter_package_name"

    .line 33816585
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    move-result-object p2

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    move-object p2, v1

    .line 33816591
    :goto_f
    instance-of v2, p2, Ljava/lang/String;

    .line 33816593
    if-nez v2, :cond_14

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    move-object v1, p2

    .line 33816597
    :goto_15
    check-cast v1, Ljava/lang/String;

    .line 33816599
    const/4 p2, 0x1

    .line 33816600
    if-eqz v1, :cond_23

    .line 33816602
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33816605
    move-result v2

    .line 33816606
    if-nez v2, :cond_21

    .line 33816608
    goto :goto_23

    .line 33816609
    :cond_21
    const/4 v2, 0x0

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    :goto_23
    const/4 v2, 0x1

    .line 33816612
    :goto_24
    if-nez v2, :cond_30

    .line 33816614
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816621
    move-result p1

    .line 33816622
    if-eqz p1, :cond_31

    .line 33816624
    :cond_30
    const/4 v0, 0x1

    .line 33816625
    :cond_31
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
    const/4 v1, 0x0

    .line 33816581
    if-eqz p2, :cond_e

    .line 33816582
    .line 33816583
    const-string v2, "extra_parameter_package_name"

    .line 33816584
    .line 33816585
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    move-object p2, v1

    .line 33816591
    :goto_f
    instance-of v2, p2, Ljava/lang/String;

    .line 33816592
    .line 33816593
    if-nez v2, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    move-object v1, p2

    .line 33816597
    :goto_15
    check-cast v1, Ljava/lang/String;

    .line 33816598
    .line 33816599
    const/4 p2, 0x1

    .line 33816600
    if-eqz v1, :cond_23

    .line 33816601
    .line 33816602
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v2

    .line 33816606
    if-nez v2, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_23

    .line 33816609
    :cond_21
    const/4 v2, 0x0

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    :goto_23
    const/4 v2, 0x1

    .line 33816612
    :goto_24
    if-nez v2, :cond_30

    .line 33816613
    .line 33816614
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p1

    .line 33816622
    if-eqz p1, :cond_31

    .line 33816623
    .line 33816624
    :cond_30
    const/4 v0, 0x1

    .line 33816625
    :cond_31
    return v0
.end method


