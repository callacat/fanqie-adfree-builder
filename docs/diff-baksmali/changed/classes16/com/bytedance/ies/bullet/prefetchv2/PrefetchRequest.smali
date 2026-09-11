## classes16/com/bytedance/ies/bullet/prefetchv2/PrefetchRequest.smali
# added=0 removed=0 changed=29

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;Z)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    const/4 v7, 0x0

    .line 100859908
    const/4 v8, 0x0

    .line 100859909
    const/4 v9, 0x0

    .line 100859910
    const/4 v10, 0x0

    .line 100859911
    const/4 v11, 0x0

    .line 100859912
    const/16 v12, 0x600

    .line 100859914
    const/4 v13, 0x0

    .line 100859915
    move-object v0, p0

    .line 100859916
    move-object v1, p1

    .line 100859917
    move-object/from16 v2, p2

    .line 100859919
    move-object/from16 v3, p3

    .line 100859921
    move-object/from16 v4, p4

    .line 100859923
    move-object/from16 v5, p5

    .line 100859925
    move/from16 v6, p6

    .line 100859927
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/util/Map;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100859930
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;Z)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    const/4 v7, 0x0

    .line 100859908
    const/4 v8, 0x0

    .line 100859909
    const/4 v9, 0x0

    .line 100859910
    const/4 v10, 0x0

    .line 100859911
    const/4 v11, 0x0

    .line 100859912
    const/16 v12, 0x600

    .line 100859913
    .line 100859914
    const/4 v13, 0x0

    .line 100859915
    move-object v0, p0

    .line 100859916
    move-object v1, p1

    .line 100859917
    move-object/from16 v2, p2

    .line 100859918
    .line 100859919
    move-object/from16 v3, p3

    .line 100859920
    .line 100859921
    move-object/from16 v4, p4

    .line 100859922
    .line 100859923
    move-object/from16 v5, p5

    .line 100859924
    .line 100859925
    move/from16 v6, p6

    .line 100859926
    .line 100859927
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/util/Map;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100859928
    .line 100859929
    .line 100859930
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 134479872
    and-int/lit8 p7, p7, 0x20

    .line 134479874
    if-eqz p7, :cond_7

    .line 134479876
    const/4 p6, 0x1

    .line 134479877
    const/4 v6, 0x1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move v6, p6

    .line 134479880
    :goto_8
    move-object v0, p0

    .line 134479881
    move-object v1, p1

    .line 134479882
    move-object v2, p2

    .line 134479883
    move-object v3, p3

    .line 134479884
    move-object v4, p4

    .line 134479885
    move-object v5, p5

    .line 134479886
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;Z)V

    .line 134479889
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 134479872
    and-int/lit8 p7, p7, 0x20

    .line 134479873
    .line 134479874
    if-eqz p7, :cond_7

    .line 134479875
    .line 134479876
    const/4 p6, 0x1

    .line 134479877
    const/4 v6, 0x1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move v6, p6

    .line 134479880
    :goto_8
    move-object v0, p0

    .line 134479881
    move-object v1, p1

    .line 134479882
    move-object v2, p2

    .line 134479883
    move-object v3, p3

    .line 134479884
    move-object v4, p4

    .line 134479885
    move-object v5, p5

    .line 134479886
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;Z)V

    .line 134479887
    .line 134479888
    .line 134479889
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/util/Map;ZZLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/util/Map;ZZLjava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184942592
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184942595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184942598
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->url:Ljava/lang/String;

    .line 184942600
    iput-object p2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->method:Ljava/lang/String;

    .line 184942602
    iput-object p3, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->headers:Ljava/util/Map;

    .line 184942604
    iput-object p4, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->params:Ljava/util/Map;

    .line 184942606
    iput-object p5, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->body:Lorg/json/JSONObject;

    .line 184942608
    iput-boolean p6, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->needCommonParams:Z

    .line 184942610
    iput-object p7, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->extraHeaders:Ljava/util/Map;

    .line 184942612
    iput-object p8, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->extraParams:Ljava/util/Map;

    .line 184942614
    iput-boolean p9, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->isCustomizedCookie:Z

    .line 184942616
    iput-boolean p10, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->isStreamLoadType:Z

    .line 184942618
    iput-object p11, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->appendGlobalProps:Ljava/util/List;

    .line 184942620
    const-string/jumbo p7, "unknown"

    .line 184942623
    iput-object p7, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->configFrom:Ljava/lang/String;

    .line 184942625
    const-string p7, "default_bid"

    .line 184942627
    iput-object p7, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->bid:Ljava/lang/String;

    .line 184942629
    const/4 p7, 0x0

    .line 184942630
    if-eqz p3, :cond_33

    .line 184942632
    invoke-direct {p0, p3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->keyToLowerCase(Ljava/util/Map;)Ljava/util/Map;

    .line 184942635
    move-result-object p3

    .line 184942636
    if-eqz p3, :cond_33

    .line 184942638
    invoke-static {p3}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    .line 184942641
    move-result-object p3

    .line 184942642
    goto :goto_34

    .line 184942643
    :cond_33
    move-object p3, p7

    .line 184942644
    :goto_34
    if-eqz p4, :cond_3b

    .line 184942646
    invoke-static {p4}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    .line 184942649
    move-result-object p4

    .line 184942650
    goto :goto_3c

    .line 184942651
    :cond_3b
    move-object p4, p7

    .line 184942652
    :goto_3c
    if-eqz p5, :cond_48

    .line 184942654
    invoke-static {p5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfigKt;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 184942657
    move-result-object p5

    .line 184942658
    if-eqz p5, :cond_48

    .line 184942660
    invoke-static {p5}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    .line 184942663
    move-result-object p7

    .line 184942664
    :cond_48
    new-instance p5, Ljava/lang/StringBuilder;

    .line 184942666
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 184942669
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184942672
    const/16 p1, 0x2c

    .line 184942674
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184942677
    sget-object p8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 184942679
    const-string p10, ""

    .line 184942681
    invoke-static {p8, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184942684
    if-eqz p2, :cond_a3

    .line 184942686
    invoke-virtual {p2, p8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 184942689
    move-result-object p2

    .line 184942690
    invoke-static {p2, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184942693
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184942696
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184942699
    const-string/jumbo p2, "{}"

    .line 184942702
    if-nez p3, :cond_71

    .line 184942704
    move-object p3, p2

    .line 184942705
    :cond_71
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184942708
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184942711
    if-nez p4, :cond_7a

    .line 184942713
    move-object p4, p2

    .line 184942714
    :cond_7a
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184942717
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184942720
    if-nez p7, :cond_83

    .line 184942722
    move-object p7, p2

    .line 184942723
    :cond_83
    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184942726
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184942729
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184942732
    const-string p1, ", "

    .line 184942734
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184942737
    invoke-virtual {p5, p9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184942740
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184942743
    iget-boolean p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->isStreamLoadType:Z

    .line 184942745
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184942748
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184942751
    move-result-object p1

    .line 184942752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->requestKey:Ljava/lang/String;

    .line 184942754
    return-void

    .line 184942755
    :cond_a3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 184942757
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 184942759
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184942762
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/util/Map;ZZLjava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184942592
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184942593
    .line 184942594
    .line 184942595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184942596
    .line 184942597
    .line 184942598
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->url:Ljava/lang/String;

    .line 184942599
    .line 184942600
    iput-object p2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->method:Ljava/lang/String;

    .line 184942601
    .line 184942602
    iput-object p3, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->headers:Ljava/util/Map;

    .line 184942603
    .line 184942604
    iput-object p4, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->params:Ljava/util/Map;

    .line 184942605
    .line 184942606
    iput-object p5, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->body:Lorg/json/JSONObject;

    .line 184942607
    .line 184942608
    iput-boolean p6, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->needCommonParams:Z

    .line 184942609
    .line 184942610
    iput-object p7, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->extraHeaders:Ljava/util/Map;

    .line 184942611
    .line 184942612
    iput-object p8, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->extraParams:Ljava/util/Map;

    .line 184942613
    .line 184942614
    iput-boolean p9, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->isCustomizedCookie:Z

    .line 184942615
    .line 184942616
    iput-boolean p10, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->isStreamLoadType:Z

    .line 184942617
    .line 184942618
    iput-object p11, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->appendGlobalProps:Ljava/util/List;

    .line 184942619
    .line 184942620
    const-string/jumbo p7, "unknown"

    .line 184942621
    .line 184942622
    .line 184942623
    iput-object p7, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->configFrom:Ljava/lang/String;

    .line 184942624
    .line 184942625
    const-string p7, "default_bid"

    .line 184942626
    .line 184942627
    iput-object p7, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->bid:Ljava/lang/String;

    .line 184942628
    .line 184942629
    const/4 p7, 0x0

    .line 184942630
    if-eqz p3, :cond_33

    .line 184942631
    .line 184942632
    invoke-direct {p0, p3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->keyToLowerCase(Ljava/util/Map;)Ljava/util/Map;

    .line 184942633
    .line 184942634
    .line 184942635
    move-result-object p3

    .line 184942636
    if-eqz p3, :cond_33

    .line 184942637
    .line 184942638
    invoke-static {p3}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    .line 184942639
    .line 184942640
    .line 184942641
    move-result-object p3

    .line 184942642
    goto :goto_34

    .line 184942643
    :cond_33
    move-object p3, p7

    .line 184942644
    :goto_34
    if-eqz p4, :cond_3b

    .line 184942645
    .line 184942646
    invoke-static {p4}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    .line 184942647
    .line 184942648
    .line 184942649
    move-result-object p4

    .line 184942650
    goto :goto_3c

    .line 184942651
    :cond_3b
    move-object p4, p7

    .line 184942652
    :goto_3c
    if-eqz p5, :cond_48

    .line 184942653
    .line 184942654
    invoke-static {p5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfigKt;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 184942655
    .line 184942656
    .line 184942657
    move-result-object p5

    .line 184942658
    if-eqz p5, :cond_48

    .line 184942659
    .line 184942660
    invoke-static {p5}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    .line 184942661
    .line 184942662
    .line 184942663
    move-result-object p7

    .line 184942664
    :cond_48
    new-instance p5, Ljava/lang/StringBuilder;

    .line 184942665
    .line 184942666
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 184942667
    .line 184942668
    .line 184942669
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184942670
    .line 184942671
    .line 184942672
    const/16 p1, 0x2c

    .line 184942673
    .line 184942674
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184942675
    .line 184942676
    .line 184942677
    sget-object p8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 184942678
    .line 184942679
    const-string p10, ""

    .line 184942680
    .line 184942681
    invoke-static {p8, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184942682
    .line 184942683
    .line 184942684
    if-eqz p2, :cond_a3

    .line 184942685
    .line 184942686
    invoke-virtual {p2, p8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 184942687
    .line 184942688
    .line 184942689
    move-result-object p2

    .line 184942690
    invoke-static {p2, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184942691
    .line 184942692
    .line 184942693
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184942694
    .line 184942695
    .line 184942696
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184942697
    .line 184942698
    .line 184942699
    const-string/jumbo p2, "{}"

    .line 184942700
    .line 184942701
    .line 184942702
    if-nez p3, :cond_71

    .line 184942703
    .line 184942704
    move-object p3, p2

    .line 184942705
    :cond_71
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184942706
    .line 184942707
    .line 184942708
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184942709
    .line 184942710
    .line 184942711
    if-nez p4, :cond_7a

    .line 184942712
    .line 184942713
    move-object p4, p2

    .line 184942714
    :cond_7a
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184942715
    .line 184942716
    .line 184942717
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184942718
    .line 184942719
    .line 184942720
    if-nez p7, :cond_83

    .line 184942721
    .line 184942722
    move-object p7, p2

    .line 184942723
    :cond_83
    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184942724
    .line 184942725
    .line 184942726
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184942727
    .line 184942728
    .line 184942729
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184942730
    .line 184942731
    .line 184942732
    const-string p1, ", "

    .line 184942733
    .line 184942734
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184942735
    .line 184942736
    .line 184942737
    invoke-virtual {p5, p9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184942738
    .line 184942739
    .line 184942740
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184942741
    .line 184942742
    .line 184942743
    iget-boolean p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->isStreamLoadType:Z

    .line 184942744
    .line 184942745
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184942746
    .line 184942747
    .line 184942748
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184942749
    .line 184942750
    .line 184942751
    move-result-object p1

    .line 184942752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->requestKey:Ljava/lang/String;

    .line 184942753
    .line 184942754
    return-void

    .line 184942755
    :cond_a3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 184942756
    .line 184942757
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 184942758
    .line 184942759
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184942760
    .line 184942761
    .line 184942762
    throw p1
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/util/Map;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/util/Map;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 28

    .prologue
    .line 218431488
    move/from16 v0, p12

    .line 218431490
    and-int/lit8 v1, v0, 0x20

    .line 218431492
    if-eqz v1, :cond_9

    .line 218431494
    const/4 v1, 0x1

    .line 218431495
    const/4 v8, 0x1

    .line 218431496
    goto :goto_b

    .line 218431497
    :cond_9
    move/from16 v8, p6

    .line 218431499
    :goto_b
    and-int/lit8 v1, v0, 0x40

    .line 218431501
    const/4 v2, 0x0

    .line 218431502
    if-eqz v1, :cond_12

    .line 218431504
    move-object v9, v2

    .line 218431505
    goto :goto_14

    .line 218431506
    :cond_12
    move-object/from16 v9, p7

    .line 218431508
    :goto_14
    and-int/lit16 v1, v0, 0x80

    .line 218431510
    if-eqz v1, :cond_1a

    .line 218431512
    move-object v10, v2

    .line 218431513
    goto :goto_1c

    .line 218431514
    :cond_1a
    move-object/from16 v10, p8

    .line 218431516
    :goto_1c
    and-int/lit16 v1, v0, 0x100

    .line 218431518
    const/4 v3, 0x0

    .line 218431519
    if-eqz v1, :cond_23

    .line 218431521
    const/4 v11, 0x0

    .line 218431522
    goto :goto_25

    .line 218431523
    :cond_23
    move/from16 v11, p9

    .line 218431525
    :goto_25
    and-int/lit16 v1, v0, 0x200

    .line 218431527
    if-eqz v1, :cond_2b

    .line 218431529
    const/4 v12, 0x0

    .line 218431530
    goto :goto_2d

    .line 218431531
    :cond_2b
    move/from16 v12, p10

    .line 218431533
    :goto_2d
    and-int/lit16 v0, v0, 0x400

    .line 218431535
    if-eqz v0, :cond_33

    .line 218431537
    move-object v13, v2

    .line 218431538
    goto :goto_35

    .line 218431539
    :cond_33
    move-object/from16 v13, p11

    .line 218431541
    :goto_35
    move-object v2, p0

    .line 218431542
    move-object v3, p1

    .line 218431543
    move-object/from16 v4, p2

    .line 218431545
    move-object/from16 v5, p3

    .line 218431547
    move-object/from16 v6, p4

    .line 218431549
    move-object/from16 v7, p5

    .line 218431551
    invoke-direct/range {v2 .. v13}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/util/Map;ZZLjava/util/List;)V

    .line 218431554
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/util/Map;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 28

    .prologue
    .line 218431488
    move/from16 v0, p12

    .line 218431489
    .line 218431490
    and-int/lit8 v1, v0, 0x20

    .line 218431491
    .line 218431492
    if-eqz v1, :cond_9

    .line 218431493
    .line 218431494
    const/4 v1, 0x1

    .line 218431495
    const/4 v8, 0x1

    .line 218431496
    goto :goto_b

    .line 218431497
    :cond_9
    move/from16 v8, p6

    .line 218431498
    .line 218431499
    :goto_b
    and-int/lit8 v1, v0, 0x40

    .line 218431500
    .line 218431501
    const/4 v2, 0x0

    .line 218431502
    if-eqz v1, :cond_12

    .line 218431503
    .line 218431504
    move-object v9, v2

    .line 218431505
    goto :goto_14

    .line 218431506
    :cond_12
    move-object/from16 v9, p7

    .line 218431507
    .line 218431508
    :goto_14
    and-int/lit16 v1, v0, 0x80

    .line 218431509
    .line 218431510
    if-eqz v1, :cond_1a

    .line 218431511
    .line 218431512
    move-object v10, v2

    .line 218431513
    goto :goto_1c

    .line 218431514
    :cond_1a
    move-object/from16 v10, p8

    .line 218431515
    .line 218431516
    :goto_1c
    and-int/lit16 v1, v0, 0x100

    .line 218431517
    .line 218431518
    const/4 v3, 0x0

    .line 218431519
    if-eqz v1, :cond_23

    .line 218431520
    .line 218431521
    const/4 v11, 0x0

    .line 218431522
    goto :goto_25

    .line 218431523
    :cond_23
    move/from16 v11, p9

    .line 218431524
    .line 218431525
    :goto_25
    and-int/lit16 v1, v0, 0x200

    .line 218431526
    .line 218431527
    if-eqz v1, :cond_2b

    .line 218431528
    .line 218431529
    const/4 v12, 0x0

    .line 218431530
    goto :goto_2d

    .line 218431531
    :cond_2b
    move/from16 v12, p10

    .line 218431532
    .line 218431533
    :goto_2d
    and-int/lit16 v0, v0, 0x400

    .line 218431534
    .line 218431535
    if-eqz v0, :cond_33

    .line 218431536
    .line 218431537
    move-object v13, v2

    .line 218431538
    goto :goto_35

    .line 218431539
    :cond_33
    move-object/from16 v13, p11

    .line 218431540
    .line 218431541
    :goto_35
    move-object v2, p0

    .line 218431542
    move-object v3, p1

    .line 218431543
    move-object/from16 v4, p2

    .line 218431544
    .line 218431545
    move-object/from16 v5, p3

    .line 218431546
    .line 218431547
    move-object/from16 v6, p4

    .line 218431548
    .line 218431549
    move-object/from16 v7, p5

    .line 218431550
    .line 218431551
    invoke-direct/range {v2 .. v13}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/util/Map;ZZLjava/util/List;)V

    .line 218431552
    .line 218431553
    .line 218431554
    return-void
.end method


.method private final keyToLowerCase(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method private final keyToLowerCase(Ljava/util/Map;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_3d

    .line 17039362
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039364
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039367
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object p1

    .line 17039375
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_3c

    .line 17039381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039387
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Ljava/lang/String;

    .line 17039393
    if-eqz v2, :cond_34

    .line 17039395
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039398
    move-result-object v2

    .line 17039399
    const-string v3, ""

    .line 17039401
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    goto :goto_f

    .line 17039412
    :cond_34
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039414
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17039416
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039419
    throw p1

    .line 17039420
    :cond_3c
    return-object v0

    .line 17039421
    :cond_3d
    const/4 p1, 0x0

    .line 17039422
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final keyToLowerCase(Ljava/util/Map;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_3d

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039363
    .line 17039364
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_3c

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039386
    .line 17039387
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Ljava/lang/String;

    .line 17039392
    .line 17039393
    if-eqz v2, :cond_34

    .line 17039394
    .line 17039395
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    const-string v3, ""

    .line 17039400
    .line 17039401
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_f

    .line 17039412
    :cond_34
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039413
    .line 17039414
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17039415
    .line 17039416
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    throw p1

    .line 17039420
    :cond_3c
    return-object v0

    .line 17039421
    :cond_3d
    const/4 p1, 0x0

    .line 17039422
    return-object p1
.end method


.method private final performWithCustomizedCookie(Ljava/lang/String;Ljava/util/Map;ZLcom/bytedance/ies/bullet/prefetchv2/c$a;)V
[MOD-CHANGED]
.method private final performWithCustomizedCookie(Ljava/lang/String;Ljava/util/Map;ZLcom/bytedance/ies/bullet/prefetchv2/c$a;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bytedance/ies/bullet/prefetchv2/c$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object v0, p0

    .line 67502081
    move-object v3, p2

    .line 67502082
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 67502084
    const/4 v2, 0x0

    .line 67502085
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getNetworkDependInstanceV2(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;

    .line 67502088
    move-result-object v4

    .line 67502089
    if-eqz v4, :cond_14

    .line 67502091
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getNetworkDependInstanceV2(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;

    .line 67502094
    move-result-object v1

    .line 67502095
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502098
    :goto_12
    move-object v7, v1

    .line 67502099
    goto :goto_20

    .line 67502100
    :cond_14
    if-eqz p3, :cond_1b

    .line 67502102
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 67502105
    move-result-object v1

    .line 67502106
    goto :goto_12

    .line 67502107
    :cond_1b
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPureNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 67502110
    move-result-object v1

    .line 67502111
    goto :goto_12

    .line 67502112
    :goto_20
    new-instance v6, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$d;

    .line 67502114
    move-object/from16 v1, p4

    .line 67502116
    invoke-direct {v6, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$d;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/c$a;)V

    .line 67502119
    iget-object v1, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->method:Ljava/lang/String;

    .line 67502121
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67502123
    const-string v4, ""

    .line 67502125
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502128
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 67502130
    if-eqz v1, :cond_9f

    .line 67502132
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67502135
    move-result-object v1

    .line 67502136
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502139
    const-string v8, "get"

    .line 67502141
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502144
    move-result v1

    .line 67502145
    if-eqz v1, :cond_58

    .line 67502147
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 67502149
    const/4 v8, 0x1

    .line 67502150
    const/4 v9, 0x0

    .line 67502151
    const/16 v10, 0x40

    .line 67502153
    const/4 v11, 0x0

    .line 67502154
    move-object v2, p1

    .line 67502155
    move-object v3, p2

    .line 67502156
    move-object v4, v6

    .line 67502157
    move-object v5, v7

    .line 67502158
    move/from16 v6, p3

    .line 67502160
    move v7, v8

    .line 67502161
    move v8, v9

    .line 67502162
    move v9, v10

    .line 67502163
    move-object v10, v11

    .line 67502164
    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->get$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZIILjava/lang/Object;)V

    .line 67502167
    goto :goto_98

    .line 67502168
    :cond_58
    iget-object v1, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->method:Ljava/lang/String;

    .line 67502170
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502173
    if-eqz v1, :cond_99

    .line 67502175
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67502178
    move-result-object v1

    .line 67502179
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502182
    const-string v2, "post"

    .line 67502184
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502187
    move-result v1

    .line 67502188
    if-eqz v1, :cond_98

    .line 67502190
    const-string v1, "Content-Type"

    .line 67502192
    if-eqz v3, :cond_7a

    .line 67502194
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502197
    move-result-object v2

    .line 67502198
    check-cast v2, Ljava/lang/String;

    .line 67502200
    if-nez v2, :cond_7c

    .line 67502202
    :cond_7a
    const-string v2, "application/x-www-form-urlencoded"

    .line 67502204
    :cond_7c
    move-object v4, v2

    .line 67502205
    invoke-interface {p2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502208
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 67502210
    iget-object v2, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->body:Lorg/json/JSONObject;

    .line 67502212
    if-nez v2, :cond_8b

    .line 67502214
    new-instance v2, Lorg/json/JSONObject;

    .line 67502216
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67502219
    :cond_8b
    move-object v5, v2

    .line 67502220
    const/4 v9, 0x1

    .line 67502221
    const/4 v10, 0x0

    .line 67502222
    const/16 v11, 0x100

    .line 67502224
    const/4 v12, 0x0

    .line 67502225
    move-object v2, p1

    .line 67502226
    move-object v3, p2

    .line 67502227
    move/from16 v8, p3

    .line 67502229
    invoke-static/range {v1 .. v12}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZIILjava/lang/Object;)V

    .line 67502232
    :cond_98
    :goto_98
    return-void

    .line 67502233
    :cond_99
    new-instance v1, Ljava/lang/NullPointerException;

    .line 67502235
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67502238
    throw v1

    .line 67502239
    :cond_9f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 67502241
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67502244
    throw v1
.end method

[INNER-ORIGINAL]
.method private final performWithCustomizedCookie(Ljava/lang/String;Ljava/util/Map;ZLcom/bytedance/ies/bullet/prefetchv2/c$a;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bytedance/ies/bullet/prefetchv2/c$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object v0, p0

    .line 67502081
    move-object v3, p2

    .line 67502082
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 67502083
    .line 67502084
    const/4 v2, 0x0

    .line 67502085
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getNetworkDependInstanceV2(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object v4

    .line 67502089
    if-eqz v4, :cond_14

    .line 67502090
    .line 67502091
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getNetworkDependInstanceV2(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v1

    .line 67502095
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502096
    .line 67502097
    .line 67502098
    :goto_12
    move-object v7, v1

    .line 67502099
    goto :goto_20

    .line 67502100
    :cond_14
    if-eqz p3, :cond_1b

    .line 67502101
    .line 67502102
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object v1

    .line 67502106
    goto :goto_12

    .line 67502107
    :cond_1b
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPureNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object v1

    .line 67502111
    goto :goto_12

    .line 67502112
    :goto_20
    new-instance v6, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$d;

    .line 67502113
    .line 67502114
    move-object/from16 v1, p4

    .line 67502115
    .line 67502116
    invoke-direct {v6, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$d;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/c$a;)V

    .line 67502117
    .line 67502118
    .line 67502119
    iget-object v1, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->method:Ljava/lang/String;

    .line 67502120
    .line 67502121
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67502122
    .line 67502123
    const-string v4, ""

    .line 67502124
    .line 67502125
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502126
    .line 67502127
    .line 67502128
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 67502129
    .line 67502130
    if-eqz v1, :cond_9f

    .line 67502131
    .line 67502132
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object v1

    .line 67502136
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502137
    .line 67502138
    .line 67502139
    const-string v8, "get"

    .line 67502140
    .line 67502141
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502142
    .line 67502143
    .line 67502144
    move-result v1

    .line 67502145
    if-eqz v1, :cond_58

    .line 67502146
    .line 67502147
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 67502148
    .line 67502149
    const/4 v8, 0x1

    .line 67502150
    const/4 v9, 0x0

    .line 67502151
    const/16 v10, 0x40

    .line 67502152
    .line 67502153
    const/4 v11, 0x0

    .line 67502154
    move-object v2, p1

    .line 67502155
    move-object v3, p2

    .line 67502156
    move-object v4, v6

    .line 67502157
    move-object v5, v7

    .line 67502158
    move/from16 v6, p3

    .line 67502159
    .line 67502160
    move v7, v8

    .line 67502161
    move v8, v9

    .line 67502162
    move v9, v10

    .line 67502163
    move-object v10, v11

    .line 67502164
    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->get$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZIILjava/lang/Object;)V

    .line 67502165
    .line 67502166
    .line 67502167
    goto :goto_98

    .line 67502168
    :cond_58
    iget-object v1, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->method:Ljava/lang/String;

    .line 67502169
    .line 67502170
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502171
    .line 67502172
    .line 67502173
    if-eqz v1, :cond_99

    .line 67502174
    .line 67502175
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object v1

    .line 67502179
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502180
    .line 67502181
    .line 67502182
    const-string v2, "post"

    .line 67502183
    .line 67502184
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502185
    .line 67502186
    .line 67502187
    move-result v1

    .line 67502188
    if-eqz v1, :cond_98

    .line 67502189
    .line 67502190
    const-string v1, "Content-Type"

    .line 67502191
    .line 67502192
    if-eqz v3, :cond_7a

    .line 67502193
    .line 67502194
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object v2

    .line 67502198
    check-cast v2, Ljava/lang/String;

    .line 67502199
    .line 67502200
    if-nez v2, :cond_7c

    .line 67502201
    .line 67502202
    :cond_7a
    const-string v2, "application/x-www-form-urlencoded"

    .line 67502203
    .line 67502204
    :cond_7c
    move-object v4, v2

    .line 67502205
    invoke-interface {p2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502206
    .line 67502207
    .line 67502208
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 67502209
    .line 67502210
    iget-object v2, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->body:Lorg/json/JSONObject;

    .line 67502211
    .line 67502212
    if-nez v2, :cond_8b

    .line 67502213
    .line 67502214
    new-instance v2, Lorg/json/JSONObject;

    .line 67502215
    .line 67502216
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67502217
    .line 67502218
    .line 67502219
    :cond_8b
    move-object v5, v2

    .line 67502220
    const/4 v9, 0x1

    .line 67502221
    const/4 v10, 0x0

    .line 67502222
    const/16 v11, 0x100

    .line 67502223
    .line 67502224
    const/4 v12, 0x0

    .line 67502225
    move-object v2, p1

    .line 67502226
    move-object v3, p2

    .line 67502227
    move/from16 v8, p3

    .line 67502228
    .line 67502229
    invoke-static/range {v1 .. v12}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZIILjava/lang/Object;)V

    .line 67502230
    .line 67502231
    .line 67502232
    :cond_98
    :goto_98
    return-void

    .line 67502233
    :cond_99
    new-instance v1, Ljava/lang/NullPointerException;

    .line 67502234
    .line 67502235
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67502236
    .line 67502237
    .line 67502238
    throw v1

    .line 67502239
    :cond_9f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 67502240
    .line 67502241
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67502242
    .line 67502243
    .line 67502244
    throw v1
.end method


.method public final createApiUrl$anniex_release(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public final createApiUrl$anniex_release(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659335
    move-result-object p1

    .line 50659336
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50659339
    move-result-object p1

    .line 50659340
    if-eqz p2, :cond_32

    .line 50659342
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659345
    move-result-object p2

    .line 50659346
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659349
    move-result-object p2

    .line 50659350
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659353
    move-result v0

    .line 50659354
    if-eqz v0, :cond_32

    .line 50659356
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659359
    move-result-object v0

    .line 50659360
    check-cast v0, Ljava/util/Map$Entry;

    .line 50659362
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659365
    move-result-object v1

    .line 50659366
    check-cast v1, Ljava/lang/String;

    .line 50659368
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659371
    move-result-object v0

    .line 50659372
    check-cast v0, Ljava/lang/String;

    .line 50659374
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659377
    goto :goto_16

    .line 50659378
    :cond_32
    if-eqz p3, :cond_58

    .line 50659380
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659383
    move-result-object p2

    .line 50659384
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659387
    move-result-object p2

    .line 50659388
    :goto_3c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659391
    move-result p3

    .line 50659392
    if-eqz p3, :cond_58

    .line 50659394
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659397
    move-result-object p3

    .line 50659398
    check-cast p3, Ljava/util/Map$Entry;

    .line 50659400
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659403
    move-result-object v0

    .line 50659404
    check-cast v0, Ljava/lang/String;

    .line 50659406
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659409
    move-result-object p3

    .line 50659410
    check-cast p3, Ljava/lang/String;

    .line 50659412
    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659415
    goto :goto_3c

    .line 50659416
    :cond_58
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 50659419
    move-result-object p1

    .line 50659420
    const-string p2, ""

    .line 50659422
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659425
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createApiUrl$anniex_release(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p1

    .line 50659336
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p1

    .line 50659340
    if-eqz p2, :cond_32

    .line 50659341
    .line 50659342
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p2

    .line 50659346
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p2

    .line 50659350
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v0

    .line 50659354
    if-eqz v0, :cond_32

    .line 50659355
    .line 50659356
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v0

    .line 50659360
    check-cast v0, Ljava/util/Map$Entry;

    .line 50659361
    .line 50659362
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v1

    .line 50659366
    check-cast v1, Ljava/lang/String;

    .line 50659367
    .line 50659368
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v0

    .line 50659372
    check-cast v0, Ljava/lang/String;

    .line 50659373
    .line 50659374
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659375
    .line 50659376
    .line 50659377
    goto :goto_16

    .line 50659378
    :cond_32
    if-eqz p3, :cond_58

    .line 50659379
    .line 50659380
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p2

    .line 50659384
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p2

    .line 50659388
    :goto_3c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p3

    .line 50659392
    if-eqz p3, :cond_58

    .line 50659393
    .line 50659394
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p3

    .line 50659398
    check-cast p3, Ljava/util/Map$Entry;

    .line 50659399
    .line 50659400
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v0

    .line 50659404
    check-cast v0, Ljava/lang/String;

    .line 50659405
    .line 50659406
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p3

    .line 50659410
    check-cast p3, Ljava/lang/String;

    .line 50659411
    .line 50659412
    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659413
    .line 50659414
    .line 50659415
    goto :goto_3c

    .line 50659416
    :cond_58
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p1

    .line 50659420
    const-string p2, ""

    .line 50659421
    .line 50659422
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659423
    .line 50659424
    .line 50659425
    return-object p1
.end method


.method public final createApiUrlWithGlobalProps$anniex_release(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public final createApiUrlWithGlobalProps$anniex_release(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436551
    move-result-object p1

    .line 67436552
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67436555
    move-result-object p1

    .line 67436556
    if-eqz p2, :cond_32

    .line 67436558
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67436561
    move-result-object p2

    .line 67436562
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436565
    move-result-object p2

    .line 67436566
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67436569
    move-result v0

    .line 67436570
    if-eqz v0, :cond_32

    .line 67436572
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436575
    move-result-object v0

    .line 67436576
    check-cast v0, Ljava/util/Map$Entry;

    .line 67436578
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436581
    move-result-object v1

    .line 67436582
    check-cast v1, Ljava/lang/String;

    .line 67436584
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436587
    move-result-object v0

    .line 67436588
    check-cast v0, Ljava/lang/String;

    .line 67436590
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436593
    goto :goto_16

    .line 67436594
    :cond_32
    if-eqz p3, :cond_58

    .line 67436596
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67436599
    move-result-object p2

    .line 67436600
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436603
    move-result-object p2

    .line 67436604
    :goto_3c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67436607
    move-result p3

    .line 67436608
    if-eqz p3, :cond_58

    .line 67436610
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436613
    move-result-object p3

    .line 67436614
    check-cast p3, Ljava/util/Map$Entry;

    .line 67436616
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436619
    move-result-object v0

    .line 67436620
    check-cast v0, Ljava/lang/String;

    .line 67436622
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436625
    move-result-object p3

    .line 67436626
    check-cast p3, Ljava/lang/String;

    .line 67436628
    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436631
    goto :goto_3c

    .line 67436632
    :cond_58
    if-eqz p4, :cond_6c

    .line 67436634
    new-instance p2, Lorg/json/JSONObject;

    .line 67436636
    invoke-direct {p2, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 67436639
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436642
    move-result-object p2

    .line 67436643
    const-string p3, "appended_global_props"

    .line 67436645
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436648
    move-result-object p2

    .line 67436649
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67436652
    :cond_6c
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 67436655
    move-result-object p1

    .line 67436656
    const-string p2, ""

    .line 67436658
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436661
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createApiUrlWithGlobalProps$anniex_release(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object p1

    .line 67436552
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object p1

    .line 67436556
    if-eqz p2, :cond_32

    .line 67436557
    .line 67436558
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object p2

    .line 67436562
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object p2

    .line 67436566
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67436567
    .line 67436568
    .line 67436569
    move-result v0

    .line 67436570
    if-eqz v0, :cond_32

    .line 67436571
    .line 67436572
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object v0

    .line 67436576
    check-cast v0, Ljava/util/Map$Entry;

    .line 67436577
    .line 67436578
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object v1

    .line 67436582
    check-cast v1, Ljava/lang/String;

    .line 67436583
    .line 67436584
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object v0

    .line 67436588
    check-cast v0, Ljava/lang/String;

    .line 67436589
    .line 67436590
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436591
    .line 67436592
    .line 67436593
    goto :goto_16

    .line 67436594
    :cond_32
    if-eqz p3, :cond_58

    .line 67436595
    .line 67436596
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p2

    .line 67436600
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p2

    .line 67436604
    :goto_3c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67436605
    .line 67436606
    .line 67436607
    move-result p3

    .line 67436608
    if-eqz p3, :cond_58

    .line 67436609
    .line 67436610
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p3

    .line 67436614
    check-cast p3, Ljava/util/Map$Entry;

    .line 67436615
    .line 67436616
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object v0

    .line 67436620
    check-cast v0, Ljava/lang/String;

    .line 67436621
    .line 67436622
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object p3

    .line 67436626
    check-cast p3, Ljava/lang/String;

    .line 67436627
    .line 67436628
    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436629
    .line 67436630
    .line 67436631
    goto :goto_3c

    .line 67436632
    :cond_58
    if-eqz p4, :cond_6c

    .line 67436633
    .line 67436634
    new-instance p2, Lorg/json/JSONObject;

    .line 67436635
    .line 67436636
    invoke-direct {p2, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 67436637
    .line 67436638
    .line 67436639
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436640
    .line 67436641
    .line 67436642
    move-result-object p2

    .line 67436643
    const-string p3, "appended_global_props"

    .line 67436644
    .line 67436645
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436646
    .line 67436647
    .line 67436648
    move-result-object p2

    .line 67436649
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67436650
    .line 67436651
    .line 67436652
    :cond_6c
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 67436653
    .line 67436654
    .line 67436655
    move-result-object p1

    .line 67436656
    const-string p2, ""

    .line 67436657
    .line 67436658
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436659
    .line 67436660
    .line 67436661
    return-object p1
.end method


.method public final getAppendGlobalProps()Ljava/util/List;
[MOD-CHANGED]
.method public final getAppendGlobalProps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->appendGlobalProps:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppendGlobalProps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->appendGlobalProps:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->bid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->bid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBody()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getBody()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->body:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBody()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->body:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getConfigFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public final getConfigFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->configFrom:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfigFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->configFrom:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtraHeaders()Ljava/util/Map;
[MOD-CHANGED]
.method public final getExtraHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->extraHeaders:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->extraHeaders:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtraParams()Ljava/util/Map;
[MOD-CHANGED]
.method public final getExtraParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->extraParams:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->extraParams:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHeaders()Ljava/util/Map;
[MOD-CHANGED]
.method public final getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->headers:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->headers:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMethod()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->method:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->method:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNeedCommonParams()Z
[MOD-CHANGED]
.method public final getNeedCommonParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->needCommonParams:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedCommonParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->needCommonParams:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getParams()Ljava/util/Map;
[MOD-CHANGED]
.method public final getParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->params:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->params:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUniqueKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUniqueKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->requestKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUniqueKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->requestKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isCustomizedCookie()Z
[MOD-CHANGED]
.method public final isCustomizedCookie()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->isCustomizedCookie:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCustomizedCookie()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->isCustomizedCookie:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isStreamLoadType()Z
[MOD-CHANGED]
.method public final isStreamLoadType()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->isStreamLoadType:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isStreamLoadType()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->isStreamLoadType:Z

    .line 1
    .line 2
    return v0
.end method


.method public final perform(Lcom/bytedance/ies/bullet/prefetchv2/c;Lcom/bytedance/ies/bullet/prefetchv2/c$a;)V
[MOD-CHANGED]
.method public final perform(Lcom/bytedance/ies/bullet/prefetchv2/c;Lcom/bytedance/ies/bullet/prefetchv2/c$a;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->appendGlobalProps:Ljava/util/List;

    .line 33947653
    const-string v1, ""

    .line 33947655
    if-nez v0, :cond_14

    .line 33947657
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->url:Ljava/lang/String;

    .line 33947659
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->params:Ljava/util/Map;

    .line 33947661
    iget-object v3, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->extraParams:Ljava/util/Map;

    .line 33947663
    invoke-virtual {p0, v0, v2, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->createApiUrl$anniex_release(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 33947666
    move-result-object v0

    .line 33947667
    goto :goto_2f

    .line 33947668
    :cond_14
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->url:Ljava/lang/String;

    .line 33947670
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->params:Ljava/util/Map;

    .line 33947672
    iget-object v3, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->extraParams:Ljava/util/Map;

    .line 33947674
    sget-object v4, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 33947676
    iget-object v5, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->bid:Ljava/lang/String;

    .line 33947678
    iget-object v6, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->appendGlobalProps:Ljava/util/List;

    .line 33947680
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947683
    move-result-object v7

    .line 33947684
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getGlobalPropsForAppend(Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;)Ljava/util/Map;

    .line 33947690
    move-result-object v4

    .line 33947691
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->createApiUrlWithGlobalProps$anniex_release(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 33947694
    move-result-object v0

    .line 33947695
    :goto_2f
    move-object v3, v0

    .line 33947696
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 33947698
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947701
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->headers:Ljava/util/Map;

    .line 33947703
    if-eqz v0, :cond_3c

    .line 33947705
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947708
    :cond_3c
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->extraHeaders:Ljava/util/Map;

    .line 33947710
    if-eqz v0, :cond_43

    .line 33947712
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947715
    :cond_43
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 33947717
    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 33947719
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947722
    move-result-object v0

    .line 33947723
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 33947725
    if-eqz v0, :cond_64

    .line 33947727
    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 33947729
    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947732
    move-result-object v0

    .line 33947733
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 33947735
    if-eqz v0, :cond_64

    .line 33947737
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getEnablePrefetchNetworkParams()Ljava/lang/Boolean;

    .line 33947740
    move-result-object v0

    .line 33947741
    if-eqz v0, :cond_64

    .line 33947743
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947746
    move-result v0

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    const/4 v0, 0x1

    .line 33947749
    :goto_65
    if-eqz v0, :cond_6e

    .line 33947751
    const-string v0, "Anniex-Prefetch"

    .line 33947753
    const-string v2, "1"

    .line 33947755
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947758
    :cond_6e
    sget-object v0, Lcom/bytedance/ies/argus/strategy/provider/client/n;->a:Lcom/bytedance/ies/argus/strategy/provider/client/n$a;

    .line 33947760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947763
    invoke-static {v4}, Lcom/bytedance/ies/argus/strategy/provider/client/n$a;->a(Ljava/util/Map;)V

    .line 33947766
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->isCustomizedCookie:Z

    .line 33947768
    if-eqz v0, :cond_80

    .line 33947770
    iget-boolean p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->needCommonParams:Z

    .line 33947772
    invoke-direct {p0, v3, v4, p1, p2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->performWithCustomizedCookie(Ljava/lang/String;Ljava/util/Map;ZLcom/bytedance/ies/bullet/prefetchv2/c$a;)V

    .line 33947775
    goto :goto_d8

    .line 33947776
    :cond_80
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->method:Ljava/lang/String;

    .line 33947778
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33947780
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947783
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 33947785
    if-eqz v0, :cond_df

    .line 33947787
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947790
    move-result-object v0

    .line 33947791
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947794
    const-string v6, "get"

    .line 33947796
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947799
    move-result v0

    .line 33947800
    if-eqz v0, :cond_a0

    .line 33947802
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->needCommonParams:Z

    .line 33947804
    invoke-interface {p1, v3, v4, v0, p2}, Lcom/bytedance/ies/bullet/prefetchv2/c;->a(Ljava/lang/String;Ljava/util/Map;ZLcom/bytedance/ies/bullet/prefetchv2/c$a;)V

    .line 33947807
    goto :goto_d8

    .line 33947808
    :cond_a0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->method:Ljava/lang/String;

    .line 33947810
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947813
    if-eqz v0, :cond_d9

    .line 33947815
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947818
    move-result-object v0

    .line 33947819
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947822
    const-string v1, "post"

    .line 33947824
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947827
    move-result v0

    .line 33947828
    if-eqz v0, :cond_d8

    .line 33947830
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->headers:Ljava/util/Map;

    .line 33947832
    if-eqz v0, :cond_c4

    .line 33947834
    const-string v1, "Content-Type"

    .line 33947836
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947839
    move-result-object v0

    .line 33947840
    check-cast v0, Ljava/lang/String;

    .line 33947842
    if-nez v0, :cond_c6

    .line 33947844
    :cond_c4
    const-string v0, "application/x-www-form-urlencoded"

    .line 33947846
    :cond_c6
    move-object v5, v0

    .line 33947847
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->body:Lorg/json/JSONObject;

    .line 33947849
    if-nez v0, :cond_d0

    .line 33947851
    new-instance v0, Lorg/json/JSONObject;

    .line 33947853
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947856
    :cond_d0
    move-object v6, v0

    .line 33947857
    iget-boolean v7, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->needCommonParams:Z

    .line 33947859
    move-object v2, p1

    .line 33947860
    move-object v8, p2

    .line 33947861
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/ies/bullet/prefetchv2/c;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/bytedance/ies/bullet/prefetchv2/c$a;)V

    .line 33947864
    :cond_d8
    :goto_d8
    return-void

    .line 33947865
    :cond_d9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947867
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947870
    throw p1

    .line 33947871
    :cond_df
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947873
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947876
    throw p1
.end method

[INNER-ORIGINAL]
.method public final perform(Lcom/bytedance/ies/bullet/prefetchv2/c;Lcom/bytedance/ies/bullet/prefetchv2/c$a;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->appendGlobalProps:Ljava/util/List;

    .line 33947652
    .line 33947653
    const-string v1, ""

    .line 33947654
    .line 33947655
    if-nez v0, :cond_14

    .line 33947656
    .line 33947657
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->url:Ljava/lang/String;

    .line 33947658
    .line 33947659
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->params:Ljava/util/Map;

    .line 33947660
    .line 33947661
    iget-object v3, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->extraParams:Ljava/util/Map;

    .line 33947662
    .line 33947663
    invoke-virtual {p0, v0, v2, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->createApiUrl$anniex_release(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    goto :goto_2f

    .line 33947668
    :cond_14
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->url:Ljava/lang/String;

    .line 33947669
    .line 33947670
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->params:Ljava/util/Map;

    .line 33947671
    .line 33947672
    iget-object v3, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->extraParams:Ljava/util/Map;

    .line 33947673
    .line 33947674
    sget-object v4, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 33947675
    .line 33947676
    iget-object v5, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->bid:Ljava/lang/String;

    .line 33947677
    .line 33947678
    iget-object v6, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->appendGlobalProps:Ljava/util/List;

    .line 33947679
    .line 33947680
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v7

    .line 33947684
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getGlobalPropsForAppend(Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;)Ljava/util/Map;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v4

    .line 33947691
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->createApiUrlWithGlobalProps$anniex_release(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    :goto_2f
    move-object v3, v0

    .line 33947696
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 33947697
    .line 33947698
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947699
    .line 33947700
    .line 33947701
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->headers:Ljava/util/Map;

    .line 33947702
    .line 33947703
    if-eqz v0, :cond_3c

    .line 33947704
    .line 33947705
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947706
    .line 33947707
    .line 33947708
    :cond_3c
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->extraHeaders:Ljava/util/Map;

    .line 33947709
    .line 33947710
    if-eqz v0, :cond_43

    .line 33947711
    .line 33947712
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947713
    .line 33947714
    .line 33947715
    :cond_43
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 33947716
    .line 33947717
    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 33947718
    .line 33947719
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v0

    .line 33947723
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 33947724
    .line 33947725
    if-eqz v0, :cond_64

    .line 33947726
    .line 33947727
    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 33947728
    .line 33947729
    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v0

    .line 33947733
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 33947734
    .line 33947735
    if-eqz v0, :cond_64

    .line 33947736
    .line 33947737
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getEnablePrefetchNetworkParams()Ljava/lang/Boolean;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v0

    .line 33947741
    if-eqz v0, :cond_64

    .line 33947742
    .line 33947743
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v0

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    const/4 v0, 0x1

    .line 33947749
    :goto_65
    if-eqz v0, :cond_6e

    .line 33947750
    .line 33947751
    const-string v0, "Anniex-Prefetch"

    .line 33947752
    .line 33947753
    const-string v2, "1"

    .line 33947754
    .line 33947755
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    :cond_6e
    sget-object v0, Lcom/bytedance/ies/argus/strategy/provider/client/n;->a:Lcom/bytedance/ies/argus/strategy/provider/client/n$a;

    .line 33947759
    .line 33947760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-static {v4}, Lcom/bytedance/ies/argus/strategy/provider/client/n$a;->a(Ljava/util/Map;)V

    .line 33947764
    .line 33947765
    .line 33947766
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->isCustomizedCookie:Z

    .line 33947767
    .line 33947768
    if-eqz v0, :cond_80

    .line 33947769
    .line 33947770
    iget-boolean p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->needCommonParams:Z

    .line 33947771
    .line 33947772
    invoke-direct {p0, v3, v4, p1, p2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->performWithCustomizedCookie(Ljava/lang/String;Ljava/util/Map;ZLcom/bytedance/ies/bullet/prefetchv2/c$a;)V

    .line 33947773
    .line 33947774
    .line 33947775
    goto :goto_d8

    .line 33947776
    :cond_80
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->method:Ljava/lang/String;

    .line 33947777
    .line 33947778
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33947779
    .line 33947780
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 33947784
    .line 33947785
    if-eqz v0, :cond_df

    .line 33947786
    .line 33947787
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v0

    .line 33947791
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    const-string v6, "get"

    .line 33947795
    .line 33947796
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947797
    .line 33947798
    .line 33947799
    move-result v0

    .line 33947800
    if-eqz v0, :cond_a0

    .line 33947801
    .line 33947802
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->needCommonParams:Z

    .line 33947803
    .line 33947804
    invoke-interface {p1, v3, v4, v0, p2}, Lcom/bytedance/ies/bullet/prefetchv2/c;->a(Ljava/lang/String;Ljava/util/Map;ZLcom/bytedance/ies/bullet/prefetchv2/c$a;)V

    .line 33947805
    .line 33947806
    .line 33947807
    goto :goto_d8

    .line 33947808
    :cond_a0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->method:Ljava/lang/String;

    .line 33947809
    .line 33947810
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    if-eqz v0, :cond_d9

    .line 33947814
    .line 33947815
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v0

    .line 33947819
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947820
    .line 33947821
    .line 33947822
    const-string v1, "post"

    .line 33947823
    .line 33947824
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947825
    .line 33947826
    .line 33947827
    move-result v0

    .line 33947828
    if-eqz v0, :cond_d8

    .line 33947829
    .line 33947830
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->headers:Ljava/util/Map;

    .line 33947831
    .line 33947832
    if-eqz v0, :cond_c4

    .line 33947833
    .line 33947834
    const-string v1, "Content-Type"

    .line 33947835
    .line 33947836
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object v0

    .line 33947840
    check-cast v0, Ljava/lang/String;

    .line 33947841
    .line 33947842
    if-nez v0, :cond_c6

    .line 33947843
    .line 33947844
    :cond_c4
    const-string v0, "application/x-www-form-urlencoded"

    .line 33947845
    .line 33947846
    :cond_c6
    move-object v5, v0

    .line 33947847
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->body:Lorg/json/JSONObject;

    .line 33947848
    .line 33947849
    if-nez v0, :cond_d0

    .line 33947850
    .line 33947851
    new-instance v0, Lorg/json/JSONObject;

    .line 33947852
    .line 33947853
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947854
    .line 33947855
    .line 33947856
    :cond_d0
    move-object v6, v0

    .line 33947857
    iget-boolean v7, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->needCommonParams:Z

    .line 33947858
    .line 33947859
    move-object v2, p1

    .line 33947860
    move-object v8, p2

    .line 33947861
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/ies/bullet/prefetchv2/c;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/bytedance/ies/bullet/prefetchv2/c$a;)V

    .line 33947862
    .line 33947863
    .line 33947864
    :cond_d8
    :goto_d8
    return-void

    .line 33947865
    :cond_d9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947866
    .line 33947867
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947868
    .line 33947869
    .line 33947870
    throw p1

    .line 33947871
    :cond_df
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947872
    .line 33947873
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947874
    .line 33947875
    .line 33947876
    throw p1
.end method


.method public final performStream(Lcom/bytedance/ies/bullet/prefetchv2/c$c;)V
[MOD-CHANGED]
.method public final performStream(Lcom/bytedance/ies/bullet/prefetchv2/c$c;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->appendGlobalProps:Ljava/util/List;

    .line 17104902
    if-nez v0, :cond_13

    .line 17104904
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->url:Ljava/lang/String;

    .line 17104906
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->params:Ljava/util/Map;

    .line 17104908
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->extraParams:Ljava/util/Map;

    .line 17104910
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->createApiUrl$anniex_release(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    goto :goto_30

    .line 17104915
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->url:Ljava/lang/String;

    .line 17104917
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->params:Ljava/util/Map;

    .line 17104919
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->extraParams:Ljava/util/Map;

    .line 17104921
    sget-object v3, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 17104923
    iget-object v4, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->bid:Ljava/lang/String;

    .line 17104925
    iget-object v5, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->appendGlobalProps:Ljava/util/List;

    .line 17104927
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104930
    move-result-object v6

    .line 17104931
    const-string v7, ""

    .line 17104933
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getGlobalPropsForAppend(Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;)Ljava/util/Map;

    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->createApiUrlWithGlobalProps$anniex_release(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 17104943
    move-result-object v0

    .line 17104944
    :goto_30
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104946
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104949
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->headers:Ljava/util/Map;

    .line 17104951
    if-eqz v2, :cond_3c

    .line 17104953
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104956
    :cond_3c
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->extraHeaders:Ljava/util/Map;

    .line 17104958
    if-eqz v2, :cond_43

    .line 17104960
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104963
    :cond_43
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 17104965
    const-class v3, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17104967
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104970
    move-result-object v2

    .line 17104971
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17104973
    if-eqz v2, :cond_64

    .line 17104975
    const-class v3, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 17104977
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104980
    move-result-object v2

    .line 17104981
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 17104983
    if-eqz v2, :cond_64

    .line 17104985
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getEnablePrefetchNetworkParams()Ljava/lang/Boolean;

    .line 17104988
    move-result-object v2

    .line 17104989
    if-eqz v2, :cond_64

    .line 17104991
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104994
    move-result v2

    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    const/4 v2, 0x1

    .line 17104997
    :goto_65
    if-eqz v2, :cond_6e

    .line 17104999
    const-string v2, "Anniex-Prefetch"

    .line 17105001
    const-string v3, "1"

    .line 17105003
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105006
    :cond_6e
    sget-object v2, Lcom/bytedance/ies/argus/strategy/provider/client/n;->a:Lcom/bytedance/ies/argus/strategy/provider/client/n$a;

    .line 17105008
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105011
    invoke-static {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/n$a;->a(Ljava/util/Map;)V

    .line 17105014
    new-instance v2, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$b;

    .line 17105016
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$b;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/prefetchv2/c$c;)V

    .line 17105019
    invoke-static {v2}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 17105022
    return-void
.end method

[INNER-ORIGINAL]
.method public final performStream(Lcom/bytedance/ies/bullet/prefetchv2/c$c;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->appendGlobalProps:Ljava/util/List;

    .line 17104901
    .line 17104902
    if-nez v0, :cond_13

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->url:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->params:Ljava/util/Map;

    .line 17104907
    .line 17104908
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->extraParams:Ljava/util/Map;

    .line 17104909
    .line 17104910
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->createApiUrl$anniex_release(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    goto :goto_30

    .line 17104915
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->url:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->params:Ljava/util/Map;

    .line 17104918
    .line 17104919
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->extraParams:Ljava/util/Map;

    .line 17104920
    .line 17104921
    sget-object v3, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 17104922
    .line 17104923
    iget-object v4, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->bid:Ljava/lang/String;

    .line 17104924
    .line 17104925
    iget-object v5, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->appendGlobalProps:Ljava/util/List;

    .line 17104926
    .line 17104927
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v6

    .line 17104931
    const-string v7, ""

    .line 17104932
    .line 17104933
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getGlobalPropsForAppend(Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;)Ljava/util/Map;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->createApiUrlWithGlobalProps$anniex_release(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    :goto_30
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104945
    .line 17104946
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->headers:Ljava/util/Map;

    .line 17104950
    .line 17104951
    if-eqz v2, :cond_3c

    .line 17104952
    .line 17104953
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->extraHeaders:Ljava/util/Map;

    .line 17104957
    .line 17104958
    if-eqz v2, :cond_43

    .line 17104959
    .line 17104960
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 17104964
    .line 17104965
    const-class v3, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17104966
    .line 17104967
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17104972
    .line 17104973
    if-eqz v2, :cond_64

    .line 17104974
    .line 17104975
    const-class v3, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 17104976
    .line 17104977
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v2

    .line 17104981
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 17104982
    .line 17104983
    if-eqz v2, :cond_64

    .line 17104984
    .line 17104985
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getEnablePrefetchNetworkParams()Ljava/lang/Boolean;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v2

    .line 17104989
    if-eqz v2, :cond_64

    .line 17104990
    .line 17104991
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v2

    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    const/4 v2, 0x1

    .line 17104997
    :goto_65
    if-eqz v2, :cond_6e

    .line 17104998
    .line 17104999
    const-string v2, "Anniex-Prefetch"

    .line 17105000
    .line 17105001
    const-string v3, "1"

    .line 17105002
    .line 17105003
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    sget-object v2, Lcom/bytedance/ies/argus/strategy/provider/client/n;->a:Lcom/bytedance/ies/argus/strategy/provider/client/n$a;

    .line 17105007
    .line 17105008
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-static {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/n$a;->a(Ljava/util/Map;)V

    .line 17105012
    .line 17105013
    .line 17105014
    new-instance v2, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$b;

    .line 17105015
    .line 17105016
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$b;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/prefetchv2/c$c;)V

    .line 17105017
    .line 17105018
    .line 17105019
    invoke-static {v2}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 17105020
    .line 17105021
    .line 17105022
    return-void
.end method


.method public final performStreamRequest(Ljava/lang/String;Ljava/util/Map;ZZLcom/bytedance/ies/bullet/prefetchv2/c$c;)V
[MOD-CHANGED]
.method public final performStreamRequest(Ljava/lang/String;Ljava/util/Map;ZZLcom/bytedance/ies/bullet/prefetchv2/c$c;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/bytedance/ies/bullet/prefetchv2/c$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getNetworkDependInstanceV2(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;

    .line 84213766
    move-result-object v2

    .line 84213767
    if-eqz v2, :cond_12

    .line 84213769
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getNetworkDependInstanceV2(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;

    .line 84213772
    move-result-object v0

    .line 84213773
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84213776
    :goto_10
    move-object v5, v0

    .line 84213777
    goto :goto_1e

    .line 84213778
    :cond_12
    if-eqz p3, :cond_19

    .line 84213780
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 84213783
    move-result-object v0

    .line 84213784
    goto :goto_10

    .line 84213785
    :cond_19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPureNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 84213788
    move-result-object v0

    .line 84213789
    goto :goto_10

    .line 84213790
    :goto_1e
    new-instance v4, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$c;

    .line 84213792
    move-object/from16 v0, p5

    .line 84213794
    invoke-direct {v4, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$c;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/c$c;)V

    .line 84213797
    move-object v0, p0

    .line 84213798
    iget-object v1, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->method:Ljava/lang/String;

    .line 84213800
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84213802
    const-string v3, ""

    .line 84213804
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213807
    if-eqz v1, :cond_55

    .line 84213809
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84213812
    move-result-object v1

    .line 84213813
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213816
    const-string v2, "get"

    .line 84213818
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213821
    move-result v1

    .line 84213822
    if-eqz v1, :cond_54

    .line 84213824
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 84213826
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 84213828
    move-object v2, p2

    .line 84213829
    invoke-direct {v3, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 84213832
    const-wide/16 v8, 0x0

    .line 84213834
    const/16 v10, 0x40

    .line 84213836
    const/4 v11, 0x0

    .line 84213837
    move-object v2, p1

    .line 84213838
    move v6, p3

    .line 84213839
    move/from16 v7, p4

    .line 84213841
    invoke-static/range {v1 .. v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->doGetForStream$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZJILjava/lang/Object;)V

    .line 84213844
    :cond_54
    return-void

    .line 84213845
    :cond_55
    new-instance v1, Ljava/lang/NullPointerException;

    .line 84213847
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 84213849
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84213852
    throw v1
.end method

[INNER-ORIGINAL]
.method public final performStreamRequest(Ljava/lang/String;Ljava/util/Map;ZZLcom/bytedance/ies/bullet/prefetchv2/c$c;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/bytedance/ies/bullet/prefetchv2/c$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 84213761
    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getNetworkDependInstanceV2(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-object v2

    .line 84213767
    if-eqz v2, :cond_12

    .line 84213768
    .line 84213769
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getNetworkDependInstanceV2(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;

    .line 84213770
    .line 84213771
    .line 84213772
    move-result-object v0

    .line 84213773
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84213774
    .line 84213775
    .line 84213776
    :goto_10
    move-object v5, v0

    .line 84213777
    goto :goto_1e

    .line 84213778
    :cond_12
    if-eqz p3, :cond_19

    .line 84213779
    .line 84213780
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object v0

    .line 84213784
    goto :goto_10

    .line 84213785
    :cond_19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPureNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 84213786
    .line 84213787
    .line 84213788
    move-result-object v0

    .line 84213789
    goto :goto_10

    .line 84213790
    :goto_1e
    new-instance v4, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$c;

    .line 84213791
    .line 84213792
    move-object/from16 v0, p5

    .line 84213793
    .line 84213794
    invoke-direct {v4, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$c;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/c$c;)V

    .line 84213795
    .line 84213796
    .line 84213797
    move-object v0, p0

    .line 84213798
    iget-object v1, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->method:Ljava/lang/String;

    .line 84213799
    .line 84213800
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84213801
    .line 84213802
    const-string v3, ""

    .line 84213803
    .line 84213804
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213805
    .line 84213806
    .line 84213807
    if-eqz v1, :cond_55

    .line 84213808
    .line 84213809
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84213810
    .line 84213811
    .line 84213812
    move-result-object v1

    .line 84213813
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213814
    .line 84213815
    .line 84213816
    const-string v2, "get"

    .line 84213817
    .line 84213818
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213819
    .line 84213820
    .line 84213821
    move-result v1

    .line 84213822
    if-eqz v1, :cond_54

    .line 84213823
    .line 84213824
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 84213825
    .line 84213826
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 84213827
    .line 84213828
    move-object v2, p2

    .line 84213829
    invoke-direct {v3, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 84213830
    .line 84213831
    .line 84213832
    const-wide/16 v8, 0x0

    .line 84213833
    .line 84213834
    const/16 v10, 0x40

    .line 84213835
    .line 84213836
    const/4 v11, 0x0

    .line 84213837
    move-object v2, p1

    .line 84213838
    move v6, p3

    .line 84213839
    move/from16 v7, p4

    .line 84213840
    .line 84213841
    invoke-static/range {v1 .. v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->doGetForStream$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZJILjava/lang/Object;)V

    .line 84213842
    .line 84213843
    .line 84213844
    :cond_54
    return-void

    .line 84213845
    :cond_55
    new-instance v1, Ljava/lang/NullPointerException;

    .line 84213846
    .line 84213847
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 84213848
    .line 84213849
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84213850
    .line 84213851
    .line 84213852
    throw v1
.end method


.method public final setAppendGlobalProps(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setAppendGlobalProps(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->appendGlobalProps:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppendGlobalProps(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->appendGlobalProps:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->bid:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->bid:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setConfigFrom(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setConfigFrom(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->configFrom:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setConfigFrom(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->configFrom:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setStreamLoadType(Z)V
[MOD-CHANGED]
.method public final setStreamLoadType(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->isStreamLoadType:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStreamLoadType(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->isStreamLoadType:Z

    .line 16777217
    .line 16777218
    return-void
.end method


