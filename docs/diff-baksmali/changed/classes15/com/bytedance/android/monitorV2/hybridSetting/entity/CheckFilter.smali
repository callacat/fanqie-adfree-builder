## classes15/com/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f9b7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter$b;

    .line 131080
    new-instance v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter$a;

    .line 131082
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter$a;-><init>()V

    .line 131085
    sput-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f9b7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter$b;

    .line 131079
    .line 131080
    new-instance v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter$a;

    .line 131081
    .line 131082
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter$a;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131086
    .line 131087
    return-void
.end method


.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    new-instance p1, Ljava/util/HashMap;

    .line 16908290
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16908293
    new-instance v0, Ljava/util/ArrayList;

    .line 16908295
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908298
    const-string v1, ""

    .line 16908300
    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    new-instance p1, Ljava/util/HashMap;

    .line 16908289
    .line 16908290
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Ljava/util/ArrayList;

    .line 16908294
    .line 16908295
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    const-string v1, ""

    .line 16908299
    .line 16908300
    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/parcel/AbstractParcelableAdapter;-><init>()V

    .line 17170435
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170438
    move-result v0

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-nez v0, :cond_d

    .line 17170443
    move-object v3, v2

    .line 17170444
    goto :goto_53

    .line 17170445
    :cond_d
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170447
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    :goto_13
    if-ge v4, v0, :cond_53

    .line 17170453
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170456
    move-result-object v5

    .line 17170457
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170460
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170463
    move-result v6

    .line 17170464
    if-nez v6, :cond_24

    .line 17170466
    move-object v7, v2

    .line 17170467
    goto :goto_39

    .line 17170468
    :cond_24
    new-instance v7, Ljava/util/ArrayList;

    .line 17170470
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17170473
    const/4 v8, 0x0

    .line 17170474
    :goto_2a
    if-ge v8, v6, :cond_39

    .line 17170476
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170479
    move-result-object v9

    .line 17170480
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170483
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170486
    add-int/lit8 v8, v8, 0x1

    .line 17170488
    goto :goto_2a

    .line 17170489
    :cond_39
    :goto_39
    if-nez v7, :cond_40

    .line 17170491
    new-instance v7, Ljava/util/ArrayList;

    .line 17170493
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17170496
    :cond_40
    new-instance v6, Lkotlin/Pair;

    .line 17170498
    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170501
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170504
    move-result-object v5

    .line 17170505
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170508
    move-result-object v6

    .line 17170509
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    add-int/lit8 v4, v4, 0x1

    .line 17170514
    goto :goto_13

    .line 17170515
    :cond_53
    :goto_53
    if-nez v3, :cond_5a

    .line 17170517
    new-instance v3, Ljava/util/HashMap;

    .line 17170519
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170522
    :cond_5a
    iput-object v3, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;->a:Ljava/util/Map;

    .line 17170524
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170527
    move-result v0

    .line 17170528
    if-nez v0, :cond_63

    .line 17170530
    goto :goto_77

    .line 17170531
    :cond_63
    new-instance v2, Ljava/util/ArrayList;

    .line 17170533
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170536
    :goto_68
    if-ge v1, v0, :cond_77

    .line 17170538
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170545
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170548
    add-int/lit8 v1, v1, 0x1

    .line 17170550
    goto :goto_68

    .line 17170551
    :cond_77
    :goto_77
    if-nez v2, :cond_7e

    .line 17170553
    new-instance v2, Ljava/util/ArrayList;

    .line 17170555
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170558
    :cond_7e
    iput-object v2, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;->b:Ljava/util/List;

    .line 17170560
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170567
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;->c:Ljava/lang/String;

    .line 17170569
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/parcel/AbstractParcelableAdapter;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-nez v0, :cond_d

    .line 17170442
    .line 17170443
    move-object v3, v2

    .line 17170444
    goto :goto_53

    .line 17170445
    :cond_d
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170446
    .line 17170447
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    :goto_13
    if-ge v4, v0, :cond_53

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v5

    .line 17170457
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v6

    .line 17170464
    if-nez v6, :cond_24

    .line 17170465
    .line 17170466
    move-object v7, v2

    .line 17170467
    goto :goto_39

    .line 17170468
    :cond_24
    new-instance v7, Ljava/util/ArrayList;

    .line 17170469
    .line 17170470
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    const/4 v8, 0x0

    .line 17170474
    :goto_2a
    if-ge v8, v6, :cond_39

    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v9

    .line 17170480
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    add-int/lit8 v8, v8, 0x1

    .line 17170487
    .line 17170488
    goto :goto_2a

    .line 17170489
    :cond_39
    :goto_39
    if-nez v7, :cond_40

    .line 17170490
    .line 17170491
    new-instance v7, Ljava/util/ArrayList;

    .line 17170492
    .line 17170493
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    :cond_40
    new-instance v6, Lkotlin/Pair;

    .line 17170497
    .line 17170498
    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v5

    .line 17170505
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v6

    .line 17170509
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    add-int/lit8 v4, v4, 0x1

    .line 17170513
    .line 17170514
    goto :goto_13

    .line 17170515
    :cond_53
    :goto_53
    if-nez v3, :cond_5a

    .line 17170516
    .line 17170517
    new-instance v3, Ljava/util/HashMap;

    .line 17170518
    .line 17170519
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    iput-object v3, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;->a:Ljava/util/Map;

    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v0

    .line 17170528
    if-nez v0, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_77

    .line 17170531
    :cond_63
    new-instance v2, Ljava/util/ArrayList;

    .line 17170532
    .line 17170533
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170534
    .line 17170535
    .line 17170536
    :goto_68
    if-ge v1, v0, :cond_77

    .line 17170537
    .line 17170538
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    add-int/lit8 v1, v1, 0x1

    .line 17170549
    .line 17170550
    goto :goto_68

    .line 17170551
    :cond_77
    :goto_77
    if-nez v2, :cond_7e

    .line 17170552
    .line 17170553
    new-instance v2, Ljava/util/ArrayList;

    .line 17170554
    .line 17170555
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    iput-object v2, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;->b:Ljava/util/List;

    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170565
    .line 17170566
    .line 17170567
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;->c:Ljava/lang/String;

    .line 17170568
    .line 17170569
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p3, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/parcel/AbstractParcelableAdapter;-><init>()V

    .line 50528262
    iput-object p3, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;->a:Ljava/util/Map;

    .line 50528264
    iput-object p2, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;->b:Ljava/util/List;

    .line 50528266
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;->c:Ljava/lang/String;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p3, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/parcel/AbstractParcelableAdapter;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p3, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;->a:Ljava/util/Map;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;->b:Ljava/util/List;

    .line 50528265
    .line 50528266
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;->c:Ljava/lang/String;

    .line 50528267
    .line 50528268
    return-void
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;->a:Ljava/util/Map;

    .line 33947654
    if-eqz v0, :cond_d

    .line 33947656
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 33947659
    move-result v1

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 v1, 0x0

    .line 33947662
    :goto_e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947665
    if-lez v1, :cond_5f

    .line 33947667
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947670
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947673
    move-result-object v0

    .line 33947674
    check-cast v0, Ljava/lang/Iterable;

    .line 33947676
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947679
    move-result-object v0

    .line 33947680
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947683
    move-result v1

    .line 33947684
    if-eqz v1, :cond_5f

    .line 33947686
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947689
    move-result-object v1

    .line 33947690
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947692
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947695
    move-result-object v2

    .line 33947696
    check-cast v2, Ljava/lang/String;

    .line 33947698
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947701
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947704
    move-result-object v1

    .line 33947705
    check-cast v1, Ljava/util/List;

    .line 33947707
    if-eqz v1, :cond_42

    .line 33947709
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947712
    move-result v2

    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    const/4 v2, 0x0

    .line 33947715
    :goto_43
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947718
    if-lez v2, :cond_20

    .line 33947720
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947723
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947726
    move-result-object v1

    .line 33947727
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947730
    move-result v2

    .line 33947731
    if-eqz v2, :cond_20

    .line 33947733
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947736
    move-result-object v2

    .line 33947737
    check-cast v2, Ljava/lang/String;

    .line 33947739
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947742
    goto :goto_4f

    .line 33947743
    :cond_5f
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;->b:Ljava/util/List;

    .line 33947745
    if-eqz v0, :cond_67

    .line 33947747
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947750
    move-result p2

    .line 33947751
    :cond_67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947754
    if-lez p2, :cond_83

    .line 33947756
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947759
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947762
    move-result-object p2

    .line 33947763
    :goto_73
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947766
    move-result v0

    .line 33947767
    if-eqz v0, :cond_83

    .line 33947769
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947772
    move-result-object v0

    .line 33947773
    check-cast v0, Ljava/lang/String;

    .line 33947775
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947778
    goto :goto_73

    .line 33947779
    :cond_83
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;->c:Ljava/lang/String;

    .line 33947781
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947784
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;->a:Ljava/util/Map;

    .line 33947653
    .line 33947654
    if-eqz v0, :cond_d

    .line 33947655
    .line 33947656
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v1

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 v1, 0x0

    .line 33947662
    :goto_e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947663
    .line 33947664
    .line 33947665
    if-lez v1, :cond_5f

    .line 33947666
    .line 33947667
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    check-cast v0, Ljava/lang/Iterable;

    .line 33947675
    .line 33947676
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v0

    .line 33947680
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v1

    .line 33947684
    if-eqz v1, :cond_5f

    .line 33947685
    .line 33947686
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947691
    .line 33947692
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v2

    .line 33947696
    check-cast v2, Ljava/lang/String;

    .line 33947697
    .line 33947698
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v1

    .line 33947705
    check-cast v1, Ljava/util/List;

    .line 33947706
    .line 33947707
    if-eqz v1, :cond_42

    .line 33947708
    .line 33947709
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v2

    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    const/4 v2, 0x0

    .line 33947715
    :goto_43
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947716
    .line 33947717
    .line 33947718
    if-lez v2, :cond_20

    .line 33947719
    .line 33947720
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v1

    .line 33947727
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v2

    .line 33947731
    if-eqz v2, :cond_20

    .line 33947732
    .line 33947733
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v2

    .line 33947737
    check-cast v2, Ljava/lang/String;

    .line 33947738
    .line 33947739
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    goto :goto_4f

    .line 33947743
    :cond_5f
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;->b:Ljava/util/List;

    .line 33947744
    .line 33947745
    if-eqz v0, :cond_67

    .line 33947746
    .line 33947747
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p2

    .line 33947751
    :cond_67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947752
    .line 33947753
    .line 33947754
    if-lez p2, :cond_83

    .line 33947755
    .line 33947756
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p2

    .line 33947763
    :goto_73
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v0

    .line 33947767
    if-eqz v0, :cond_83

    .line 33947768
    .line 33947769
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v0

    .line 33947773
    check-cast v0, Ljava/lang/String;

    .line 33947774
    .line 33947775
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_73

    .line 33947779
    :cond_83
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;->c:Ljava/lang/String;

    .line 33947780
    .line 33947781
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    return-void
.end method


