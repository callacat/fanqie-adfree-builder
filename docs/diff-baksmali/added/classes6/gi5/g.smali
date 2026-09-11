.class public final Lgi5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgi5/g;

.field public static final b:Lkotlin/Lazy;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9741b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lgi5/g;

    .line 196616
    invoke-direct {v0}, Lgi5/g;-><init>()V

    .line 196619
    sput-object v0, Lgi5/g;->a:Lgi5/g;

    .line 196621
    new-instance v0, Lgi5/f;

    .line 196623
    invoke-direct {v0}, Lgi5/f;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lgi5/g;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 17039362
    invoke-static {p0}, Lgi5/g;->c(I)Ljava/util/Map;

    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17039369
    move-result-object p0

    .line 17039370
    check-cast p0, Ljava/lang/Iterable;

    .line 17039372
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    new-instance v1, Lp08/f;

    .line 17039381
    sget-object v2, Lgi5/a;->Companion:Lgi5/a$b;

    .line 17039383
    invoke-virtual {v2}, Lgi5/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17039390
    invoke-virtual {v0, v1, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method

.method public static b()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lgi5/g;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131080
    return-object v0
.end method

.method public static c(I)Ljava/util/Map;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lgi5/g;->b()Landroid/content/SharedPreferences;

    .line 17170435
    move-result-object v0

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v2, "filter_status_map_key_"

    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    const/16 v3, 0x10

    .line 17170445
    if-gtz p0, :cond_12

    .line 17170447
    const/16 v4, 0x10

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move v4, p0

    .line 17170451
    :goto_13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    move-result-object v1

    .line 17170458
    const-string v4, ""

    .line 17170460
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170467
    move-result v1

    .line 17170468
    const/4 v5, 0x0

    .line 17170469
    if-eqz v1, :cond_28

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v0, v5

    .line 17170473
    :goto_29
    if-eqz v0, :cond_67

    .line 17170475
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170477
    :try_start_2d
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    new-instance v6, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 17170484
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170486
    sget-object v8, Lgi5/a;->Companion:Lgi5/a$b;

    .line 17170488
    invoke-virtual {v8}, Lgi5/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170491
    move-result-object v8

    .line 17170492
    invoke-direct {v6, v7, v8}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 17170495
    invoke-virtual {v1, v6, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170498
    move-result-object v5
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_43} :catch_44

    .line 17170499
    goto :goto_65

    .line 17170500
    :catch_44
    move-exception v1

    .line 17170501
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 17170503
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170505
    const-string v8, "fail get safe object, json = "

    .line 17170507
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170510
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    const-string v0, ", , error = %"

    .line 17170515
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    move-result-object v0

    .line 17170525
    sget v1, Lhv0/a$a;->a:I

    .line 17170527
    const/4 v1, 0x0

    .line 17170528
    const-string v7, "JSONUtils"

    .line 17170530
    invoke-virtual {v6, v7, v0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170533
    :goto_65
    check-cast v5, Ljava/util/Map;

    .line 17170535
    :cond_67
    if-nez v5, :cond_b3

    .line 17170537
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17170539
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170542
    sget-object v0, Lgi5/g;->a:Lgi5/g;

    .line 17170544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    invoke-static {}, Lgi5/g;->b()Landroid/content/SharedPreferences;

    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170557
    move-result-object v0

    .line 17170558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170560
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    if-gtz p0, :cond_87

    .line 17170565
    const/16 p0, 0x10

    .line 17170567
    :cond_87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    move-result-object p0

    .line 17170574
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170576
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170579
    move-result-object v1

    .line 17170580
    if-nez v1, :cond_97

    .line 17170582
    goto :goto_ad

    .line 17170583
    :cond_97
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    new-instance v3, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 17170590
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170592
    sget-object v6, Lgi5/a;->Companion:Lgi5/a$b;

    .line 17170594
    invoke-virtual {v6}, Lgi5/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170597
    move-result-object v6

    .line 17170598
    invoke-direct {v3, v4, v6}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 17170601
    invoke-virtual {v2, v3, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170604
    move-result-object v4

    .line 17170605
    :goto_ad
    invoke-interface {v0, p0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170608
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170611
    :cond_b3
    return-object v5
.end method

.method public static d(ILjava/util/List;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p0}, Lgi5/g;->c(I)Ljava/util/Map;

    .line 33947655
    move-result-object v0

    .line 33947656
    new-instance v1, Ljava/util/ArrayList;

    .line 33947658
    const/16 v2, 0xa

    .line 33947660
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947663
    move-result v2

    .line 33947664
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947667
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947670
    move-result-object v2

    .line 33947671
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947674
    move-result v3

    .line 33947675
    if-eqz v3, :cond_29

    .line 33947677
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947680
    move-result-object v3

    .line 33947681
    check-cast v3, Lgi5/a;

    .line 33947683
    iget-object v3, v3, Lgi5/a;->a:Ljava/lang/String;

    .line 33947685
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947688
    goto :goto_17

    .line 33947689
    :cond_29
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33947692
    move-result-object v2

    .line 33947693
    check-cast v2, Ljava/lang/Iterable;

    .line 33947695
    new-instance v3, Ljava/util/ArrayList;

    .line 33947697
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947700
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947703
    move-result-object v2

    .line 33947704
    :cond_38
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947707
    move-result v4

    .line 33947708
    if-eqz v4, :cond_4f

    .line 33947710
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947713
    move-result-object v4

    .line 33947714
    move-object v5, v4

    .line 33947715
    check-cast v5, Ljava/lang/String;

    .line 33947717
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947720
    move-result v5

    .line 33947721
    if-nez v5, :cond_38

    .line 33947723
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947726
    goto :goto_38

    .line 33947727
    :cond_4f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947730
    move-result-object v1

    .line 33947731
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947734
    move-result v2

    .line 33947735
    if-eqz v2, :cond_63

    .line 33947737
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947740
    move-result-object v2

    .line 33947741
    check-cast v2, Ljava/lang/String;

    .line 33947743
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947746
    goto :goto_53

    .line 33947747
    :cond_63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947750
    move-result-object p1

    .line 33947751
    :cond_67
    :goto_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947754
    move-result v1

    .line 33947755
    if-eqz v1, :cond_8c

    .line 33947757
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947760
    move-result-object v1

    .line 33947761
    check-cast v1, Lgi5/a;

    .line 33947763
    iget-object v2, v1, Lgi5/a;->a:Ljava/lang/String;

    .line 33947765
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947768
    move-result v2

    .line 33947769
    if-eqz v2, :cond_67

    .line 33947771
    iget-object v2, v1, Lgi5/a;->a:Ljava/lang/String;

    .line 33947773
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947776
    move-result v2

    .line 33947777
    if-nez v2, :cond_67

    .line 33947779
    iget-object v2, v1, Lgi5/a;->a:Ljava/lang/String;

    .line 33947781
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947784
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947787
    goto :goto_67

    .line 33947788
    :cond_8c
    invoke-static {p0, v0}, Lgi5/g;->f(ILjava/util/Map;)V

    .line 33947791
    return-void
.end method

.method public static e(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lgi5/g;->b()Landroid/content/SharedPreferences;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, ""

    .line 33816582
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816585
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816588
    move-result-object v0

    .line 33816589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816591
    const-string v2, "video_feed_filter_type_"

    .line 33816593
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816596
    sget-object v2, Lgi5/g;->a:Lgi5/g;

    .line 33816598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    if-gtz p0, :cond_1d

    .line 33816603
    const/16 p0, 0x10

    .line 33816605
    :cond_1d
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816615
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816618
    return-void
.end method

.method public static f(ILjava/util/Map;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lgi5/g;->b()Landroid/content/SharedPreferences;

    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, ""

    .line 33882118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882121
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882124
    move-result-object v0

    .line 33882125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882127
    const-string v2, "filter_status_map_key_"

    .line 33882129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    sget-object v2, Lgi5/g;->a:Lgi5/g;

    .line 33882134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    if-gtz p0, :cond_1d

    .line 33882139
    const/16 p0, 0x10

    .line 33882141
    :cond_1d
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    move-result-object p0

    .line 33882148
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33882150
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 33882152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    new-instance v2, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 33882157
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882159
    sget-object v4, Lgi5/a;->Companion:Lgi5/a$b;

    .line 33882161
    invoke-virtual {v4}, Lgi5/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33882164
    move-result-object v4

    .line 33882165
    invoke-direct {v2, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 33882168
    invoke-virtual {v1, v2, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882175
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882178
    return-void
.end method
