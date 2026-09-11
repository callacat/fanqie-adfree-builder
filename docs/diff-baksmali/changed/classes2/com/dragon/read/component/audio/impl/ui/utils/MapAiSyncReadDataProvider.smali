## classes2/com/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x909b5    # 8.30002E-40f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->a:Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;

    .line 327693
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327695
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327698
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->b:Ljava/util/Map;

    .line 327700
    new-instance v0, Ljava/util/ArrayList;

    .line 327702
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327705
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->c:Ljava/util/List;

    .line 327707
    sget-object v0, Lnj3/q;->a:Lnj3/q;

    .line 327709
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->d:Lnj3/q;

    .line 327711
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327713
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327716
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->f:Ljava/util/Map;

    .line 327718
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327720
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327723
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 327726
    move-result-object v0

    .line 327727
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->g:Ljava/util/Set;

    .line 327729
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider$contentCache$1;

    .line 327731
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider$contentCache$1;-><init>()V

    .line 327734
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327737
    move-result-object v0

    .line 327738
    const-string v1, ""

    .line 327740
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->h:Ljava/util/Map;

    .line 327745
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider$timepointCache$1;

    .line 327747
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider$timepointCache$1;-><init>()V

    .line 327750
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->i:Ljava/util/Map;

    .line 327759
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider$mapStateCache$1;

    .line 327761
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider$mapStateCache$1;-><init>()V

    .line 327764
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327767
    move-result-object v0

    .line 327768
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327771
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->j:Ljava/util/Map;

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x909b5    # 8.30002E-40f

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->a:Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->b:Ljava/util/Map;

    .line 327699
    .line 327700
    new-instance v0, Ljava/util/ArrayList;

    .line 327701
    .line 327702
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->c:Ljava/util/List;

    .line 327706
    .line 327707
    sget-object v0, Lnj3/q;->a:Lnj3/q;

    .line 327708
    .line 327709
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->d:Lnj3/q;

    .line 327710
    .line 327711
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327712
    .line 327713
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->f:Ljava/util/Map;

    .line 327717
    .line 327718
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327719
    .line 327720
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->g:Ljava/util/Set;

    .line 327728
    .line 327729
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider$contentCache$1;

    .line 327730
    .line 327731
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider$contentCache$1;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    const-string v1, ""

    .line 327739
    .line 327740
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->h:Ljava/util/Map;

    .line 327744
    .line 327745
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider$timepointCache$1;

    .line 327746
    .line 327747
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider$timepointCache$1;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->i:Ljava/util/Map;

    .line 327758
    .line 327759
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider$mapStateCache$1;

    .line 327760
    .line 327761
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider$mapStateCache$1;-><init>()V

    .line 327762
    .line 327763
    .line 327764
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->j:Ljava/util/Map;

    .line 327772
    .line 327773
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 67436544
    iget-object v0, p2, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->g:Lcom/dragon/read/reader/download/ChapterInfo;

    .line 67436546
    const-string v1, ""

    .line 67436548
    if-eqz v0, :cond_a

    .line 67436550
    iget-object v0, v0, Lcom/dragon/read/reader/download/ChapterInfo;->contentMd5:Ljava/lang/String;

    .line 67436552
    if-nez v0, :cond_b

    .line 67436554
    :cond_a
    move-object v0, v1

    .line 67436555
    :cond_b
    iget-object v2, p2, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->h:Ljava/util/List;

    .line 67436557
    if-eqz v2, :cond_22

    .line 67436559
    const-string v3, ""

    .line 67436561
    const/4 v4, 0x0

    .line 67436562
    const/4 v5, 0x0

    .line 67436563
    const/4 v6, 0x0

    .line 67436564
    const/4 v7, 0x0

    .line 67436565
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/utils/j0;

    .line 67436567
    invoke-direct {v8}, Lcom/dragon/read/component/audio/impl/ui/utils/j0;-><init>()V

    .line 67436570
    const/16 v9, 0x1e

    .line 67436572
    const/4 v10, 0x0

    .line 67436573
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67436576
    move-result-object p2

    .line 67436577
    goto :goto_23

    .line 67436578
    :cond_22
    const/4 p2, 0x0

    .line 67436579
    :goto_23
    if-nez p2, :cond_26

    .line 67436581
    goto :goto_27

    .line 67436582
    :cond_26
    move-object v1, p2

    .line 67436583
    :goto_27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436585
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436588
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436591
    const/16 p0, 0x2d

    .line 67436593
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436596
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436599
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436602
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436605
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436608
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436611
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436614
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436617
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436620
    move-result-object p0

    .line 67436621
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436623
    const-string p2, "createCacheKey "

    .line 67436625
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436628
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436631
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436634
    move-result-object p1

    .line 67436635
    const/4 p2, 0x0

    .line 67436636
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436638
    const-string p3, "experience"

    .line 67436640
    const-string v0, "AiSyncReadDataProvider"

    .line 67436642
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436645
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 67436544
    iget-object v0, p2, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->g:Lcom/dragon/read/reader/download/ChapterInfo;

    .line 67436545
    .line 67436546
    const-string v1, ""

    .line 67436547
    .line 67436548
    if-eqz v0, :cond_a

    .line 67436549
    .line 67436550
    iget-object v0, v0, Lcom/dragon/read/reader/download/ChapterInfo;->contentMd5:Ljava/lang/String;

    .line 67436551
    .line 67436552
    if-nez v0, :cond_b

    .line 67436553
    .line 67436554
    :cond_a
    move-object v0, v1

    .line 67436555
    :cond_b
    iget-object v2, p2, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->h:Ljava/util/List;

    .line 67436556
    .line 67436557
    if-eqz v2, :cond_22

    .line 67436558
    .line 67436559
    const-string v3, ""

    .line 67436560
    .line 67436561
    const/4 v4, 0x0

    .line 67436562
    const/4 v5, 0x0

    .line 67436563
    const/4 v6, 0x0

    .line 67436564
    const/4 v7, 0x0

    .line 67436565
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/utils/j0;

    .line 67436566
    .line 67436567
    invoke-direct {v8}, Lcom/dragon/read/component/audio/impl/ui/utils/j0;-><init>()V

    .line 67436568
    .line 67436569
    .line 67436570
    const/16 v9, 0x1e

    .line 67436571
    .line 67436572
    const/4 v10, 0x0

    .line 67436573
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p2

    .line 67436577
    goto :goto_23

    .line 67436578
    :cond_22
    const/4 p2, 0x0

    .line 67436579
    :goto_23
    if-nez p2, :cond_26

    .line 67436580
    .line 67436581
    goto :goto_27

    .line 67436582
    :cond_26
    move-object v1, p2

    .line 67436583
    :goto_27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436584
    .line 67436585
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436586
    .line 67436587
    .line 67436588
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436589
    .line 67436590
    .line 67436591
    const/16 p0, 0x2d

    .line 67436592
    .line 67436593
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436594
    .line 67436595
    .line 67436596
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436609
    .line 67436610
    .line 67436611
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436612
    .line 67436613
    .line 67436614
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p0

    .line 67436621
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436622
    .line 67436623
    const-string p2, "createCacheKey "

    .line 67436624
    .line 67436625
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436626
    .line 67436627
    .line 67436628
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436629
    .line 67436630
    .line 67436631
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436632
    .line 67436633
    .line 67436634
    move-result-object p1

    .line 67436635
    const/4 p2, 0x0

    .line 67436636
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436637
    .line 67436638
    const-string p3, "experience"

    .line 67436639
    .line 67436640
    const-string v0, "AiSyncReadDataProvider"

    .line 67436641
    .line 67436642
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436643
    .line 67436644
    .line 67436645
    return-object p0
.end method


.method public static g(Lcom/ttreader/tthtmlparser/parser/HtmlElement;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static g(Lcom/ttreader/tthtmlparser/parser/HtmlElement;Ljava/util/List;)Ljava/util/List;
    .registers 8

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816581
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816584
    move-result-object p1

    .line 33816585
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_3a

    .line 33816591
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object v1

    .line 33816595
    move-object v2, v1

    .line 33816596
    check-cast v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 33816598
    iget v3, p0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 33816600
    iget v4, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 33816602
    if-lt v3, v4, :cond_33

    .line 33816604
    iget v5, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 33816606
    if-le v3, v5, :cond_21

    .line 33816608
    goto :goto_33

    .line 33816609
    :cond_21
    if-ne v4, v5, :cond_31

    .line 33816611
    if-ne v4, v3, :cond_31

    .line 33816613
    iget v3, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 33816615
    iget v4, p0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->endOffsetInPara:I

    .line 33816617
    if-ge v3, v4, :cond_33

    .line 33816619
    iget v3, p0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->startOffsetInPara:I

    .line 33816621
    iget v2, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 33816623
    if-ge v3, v2, :cond_33

    .line 33816625
    :cond_31
    const/4 v2, 0x1

    .line 33816626
    goto :goto_34

    .line 33816627
    :cond_33
    :goto_33
    const/4 v2, 0x0

    .line 33816628
    :goto_34
    if-eqz v2, :cond_9

    .line 33816630
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816633
    goto :goto_9

    .line 33816634
    :cond_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/ttreader/tthtmlparser/parser/HtmlElement;Ljava/util/List;)Ljava/util/List;
    .registers 8

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_3a

    .line 33816590
    .line 33816591
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    move-object v2, v1

    .line 33816596
    check-cast v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 33816597
    .line 33816598
    iget v3, p0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 33816599
    .line 33816600
    iget v4, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 33816601
    .line 33816602
    if-lt v3, v4, :cond_33

    .line 33816603
    .line 33816604
    iget v5, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 33816605
    .line 33816606
    if-le v3, v5, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_33

    .line 33816609
    :cond_21
    if-ne v4, v5, :cond_31

    .line 33816610
    .line 33816611
    if-ne v4, v3, :cond_31

    .line 33816612
    .line 33816613
    iget v3, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 33816614
    .line 33816615
    iget v4, p0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->endOffsetInPara:I

    .line 33816616
    .line 33816617
    if-ge v3, v4, :cond_33

    .line 33816618
    .line 33816619
    iget v3, p0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->startOffsetInPara:I

    .line 33816620
    .line 33816621
    iget v2, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 33816622
    .line 33816623
    if-ge v3, v2, :cond_33

    .line 33816624
    .line 33816625
    :cond_31
    const/4 v2, 0x1

    .line 33816626
    goto :goto_34

    .line 33816627
    :cond_33
    :goto_33
    const/4 v2, 0x0

    .line 33816628
    :goto_34
    if-eqz v2, :cond_9

    .line 33816629
    .line 33816630
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816631
    .line 33816632
    .line 33816633
    goto :goto_9

    .line 33816634
    :cond_3a
    return-object v0
.end method


.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 21

    .prologue
    .line 34078720
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34078723
    move-result-object v0

    .line 34078724
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078727
    move-result v0

    .line 34078728
    const/4 v1, 0x3

    .line 34078729
    if-gt v0, v1, :cond_13

    .line 34078731
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 34078733
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 34078738
    goto :goto_1a

    .line 34078739
    :cond_13
    const-wide v2, 0x3fe51eb851eb851fL    # 0.66

    .line 34078744
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 34078746
    :goto_1a
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;

    .line 34078748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078751
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078754
    new-instance v0, Ljava/util/ArrayList;

    .line 34078756
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34078759
    invoke-static/range {p0 .. p0}, Lnj3/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34078762
    move-result-object v6

    .line 34078763
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078766
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->k(Ljava/lang/String;)Ljava/util/List;

    .line 34078769
    move-result-object v6

    .line 34078770
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34078773
    move-result v7

    .line 34078774
    const/4 v8, 0x0

    .line 34078775
    const/4 v9, 0x0

    .line 34078776
    :goto_38
    const/4 v10, 0x0

    .line 34078777
    const/4 v11, 0x1

    .line 34078778
    const/4 v12, 0x2

    .line 34078779
    const-string v13, ""

    .line 34078781
    if-ge v9, v7, :cond_14a

    .line 34078783
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078786
    move-result-object v14

    .line 34078787
    check-cast v14, Ljava/lang/String;

    .line 34078789
    invoke-static {v14}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 34078792
    move-result-object v14

    .line 34078793
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078796
    invoke-static {v14, v6}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34078799
    move-result-object v15

    .line 34078800
    invoke-static {v14}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 34078803
    move-result-object v14

    .line 34078804
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078807
    move-object/from16 v16, v15

    .line 34078809
    check-cast v16, Ljava/util/ArrayList;

    .line 34078811
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078814
    move-result v16

    .line 34078815
    if-eqz v16, :cond_64

    .line 34078817
    add-int/lit8 v9, v9, 0x1

    .line 34078819
    goto :goto_38

    .line 34078820
    :cond_64
    invoke-static {v14, v15, v6}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a$b;

    .line 34078823
    move-result-object v0

    .line 34078824
    iget-wide v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a$b;->a:D

    .line 34078826
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 34078828
    cmpg-double v9, v6, v15

    .line 34078830
    if-nez v9, :cond_72

    .line 34078832
    const/4 v6, 0x1

    .line 34078833
    goto :goto_73

    .line 34078834
    :cond_72
    const/4 v6, 0x0

    .line 34078835
    :goto_73
    if-eqz v6, :cond_ae

    .line 34078837
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a$b;->c:Ljava/util/Map;

    .line 34078839
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 34078842
    move-result v7

    .line 34078843
    if-eqz v7, :cond_7f

    .line 34078845
    const/4 v7, 0x0

    .line 34078846
    goto :goto_aa

    .line 34078847
    :cond_7f
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078850
    move-result-object v6

    .line 34078851
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078854
    move-result-object v6

    .line 34078855
    const/4 v7, 0x0

    .line 34078856
    :cond_88
    :goto_88
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078859
    move-result v9

    .line 34078860
    if-eqz v9, :cond_aa

    .line 34078862
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078865
    move-result-object v9

    .line 34078866
    check-cast v9, Ljava/util/Map$Entry;

    .line 34078868
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078871
    move-result-object v9

    .line 34078872
    check-cast v9, Ljava/lang/Number;

    .line 34078874
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 34078877
    move-result-wide v17

    .line 34078878
    cmpg-double v9, v17, v15

    .line 34078880
    if-nez v9, :cond_a4

    .line 34078882
    const/4 v9, 0x1

    .line 34078883
    goto :goto_a5

    .line 34078884
    :cond_a4
    const/4 v9, 0x0

    .line 34078885
    :goto_a5
    if-eqz v9, :cond_88

    .line 34078887
    add-int/lit8 v7, v7, 0x1

    .line 34078889
    goto :goto_88

    .line 34078890
    :cond_aa
    :goto_aa
    if-lez v7, :cond_ae

    .line 34078892
    const/4 v6, 0x1

    .line 34078893
    goto :goto_af

    .line 34078894
    :cond_ae
    const/4 v6, 0x0

    .line 34078895
    :goto_af
    if-eqz v6, :cond_f5

    .line 34078897
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a$b;->b:Ljava/lang/String;

    .line 34078899
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a$b;->c:Ljava/util/Map;

    .line 34078901
    new-array v3, v11, [Ljava/lang/String;

    .line 34078903
    aput-object v2, v3, v8

    .line 34078905
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34078908
    move-result-object v3

    .line 34078909
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078912
    move-result-object v0

    .line 34078913
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078916
    move-result-object v0

    .line 34078917
    :goto_c5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078920
    move-result v4

    .line 34078921
    if-eqz v4, :cond_d9

    .line 34078923
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078926
    move-result-object v4

    .line 34078927
    check-cast v4, Ljava/util/Map$Entry;

    .line 34078929
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078932
    move-result-object v4

    .line 34078933
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34078936
    goto :goto_c5

    .line 34078937
    :cond_d9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078940
    move-result-object v0

    .line 34078941
    :cond_dd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078944
    move-result v3

    .line 34078945
    if-eqz v3, :cond_14b

    .line 34078947
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078950
    move-result-object v3

    .line 34078951
    check-cast v3, Ljava/lang/String;

    .line 34078953
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34078956
    move-result-object v4

    .line 34078957
    invoke-static {v3, v4, v8, v12, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34078960
    move-result v4

    .line 34078961
    if-eqz v4, :cond_dd

    .line 34078963
    move-object v2, v3

    .line 34078964
    goto :goto_14b

    .line 34078965
    :cond_f5
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a$b;->b:Ljava/lang/String;

    .line 34078967
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34078970
    move-result v6

    .line 34078971
    if-lez v6, :cond_ff

    .line 34078973
    const/4 v6, 0x1

    .line 34078974
    goto :goto_100

    .line 34078975
    :cond_ff
    const/4 v6, 0x0

    .line 34078976
    :goto_100
    if-eqz v6, :cond_10b

    .line 34078978
    iget-wide v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a$b;->a:D

    .line 34078980
    cmpl-double v9, v6, v2

    .line 34078982
    if-ltz v9, :cond_10b

    .line 34078984
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a$b;->b:Ljava/lang/String;

    .line 34078986
    goto :goto_14b

    .line 34078987
    :cond_10b
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a$b;->c:Ljava/util/Map;

    .line 34078989
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34078991
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078994
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078997
    move-result-object v0

    .line 34078998
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079001
    move-result-object v0

    .line 34079002
    :cond_11a
    :goto_11a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079005
    move-result v3

    .line 34079006
    if-eqz v3, :cond_145

    .line 34079008
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079011
    move-result-object v3

    .line 34079012
    check-cast v3, Ljava/util/Map$Entry;

    .line 34079014
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079017
    move-result-object v6

    .line 34079018
    check-cast v6, Ljava/lang/Number;

    .line 34079020
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 34079023
    move-result-wide v6

    .line 34079024
    cmpl-double v9, v6, v4

    .line 34079026
    if-lez v9, :cond_136

    .line 34079028
    const/4 v6, 0x1

    .line 34079029
    goto :goto_137

    .line 34079030
    :cond_136
    const/4 v6, 0x0

    .line 34079031
    :goto_137
    if-eqz v6, :cond_11a

    .line 34079033
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079036
    move-result-object v6

    .line 34079037
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079040
    move-result-object v3

    .line 34079041
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079044
    goto :goto_11a

    .line 34079045
    :cond_145
    invoke-static {v14, v2}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34079048
    move-result-object v2

    .line 34079049
    goto :goto_14b

    .line 34079050
    :cond_14a
    move-object v2, v13

    .line 34079051
    :cond_14b
    :goto_14b
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34079054
    move-result-object v0

    .line 34079055
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34079058
    move-result-object v3

    .line 34079059
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079062
    move-result v4

    .line 34079063
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079066
    move-result v5

    .line 34079067
    if-le v4, v5, :cond_1f2

    .line 34079069
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;

    .line 34079071
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079074
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 34079077
    move-result-object v4

    .line 34079078
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 34079081
    move-result-object v5

    .line 34079082
    invoke-static {v5, v4, v8, v12, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34079085
    move-result v4

    .line 34079086
    if-eqz v4, :cond_1f2

    .line 34079088
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 34079091
    move-result v4

    .line 34079092
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34079095
    move-result-object v4

    .line 34079096
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079099
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079102
    invoke-static {v4}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 34079105
    move-result-object v4

    .line 34079106
    if-eqz v4, :cond_198

    .line 34079108
    invoke-virtual {v4}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 34079111
    move-result-object v4

    .line 34079112
    if-eqz v4, :cond_198

    .line 34079114
    new-instance v6, Lkotlin/text/Regex;

    .line 34079116
    const-string v7, "\\p{P}"

    .line 34079118
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34079121
    invoke-virtual {v6, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 34079124
    move-result v4

    .line 34079125
    if-ne v4, v11, :cond_198

    .line 34079127
    goto :goto_199

    .line 34079128
    :cond_198
    const/4 v11, 0x0

    .line 34079129
    :goto_199
    if-nez v11, :cond_1f2

    .line 34079131
    const/16 v4, 0x201d

    .line 34079133
    invoke-static {v5, v4, v8, v12, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 34079136
    move-result v4

    .line 34079137
    if-nez v4, :cond_1f2

    .line 34079139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079141
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079144
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34079147
    move-result v5

    .line 34079148
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079151
    move-result v6

    .line 34079152
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 34079155
    move-result v5

    .line 34079156
    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079159
    move-result-object v5

    .line 34079160
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079166
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079169
    move-result v5

    .line 34079170
    move-object/from16 v6, p0

    .line 34079172
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34079175
    move-result-object v5

    .line 34079176
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079179
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079185
    move-result-object v4

    .line 34079186
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079188
    const-string v6, "matchEpub result="

    .line 34079190
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079193
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079196
    const-string v2, ", adjustResult="

    .line 34079198
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079201
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079207
    move-result-object v2

    .line 34079208
    new-array v5, v8, [Ljava/lang/Object;

    .line 34079210
    const-string v6, "experience"

    .line 34079212
    const-string v7, "AiSyncReadDataProvider"

    .line 34079214
    invoke-static {v6, v7, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079217
    move-object v2, v4

    .line 34079218
    :cond_1f2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079221
    move-result v0

    .line 34079222
    mul-int/lit8 v0, v0, 0x3

    .line 34079224
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079227
    move-result v1

    .line 34079228
    if-ge v0, v1, :cond_1ff

    .line 34079230
    goto :goto_200

    .line 34079231
    :cond_1ff
    move-object v13, v2

    .line 34079232
    :goto_200
    return-object v13
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 21

    .prologue
    .line 34078720
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34078721
    .line 34078722
    .line 34078723
    move-result-object v0

    .line 34078724
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078725
    .line 34078726
    .line 34078727
    move-result v0

    .line 34078728
    const/4 v1, 0x3

    .line 34078729
    if-gt v0, v1, :cond_13

    .line 34078730
    .line 34078731
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 34078732
    .line 34078733
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 34078734
    .line 34078735
    .line 34078736
    .line 34078737
    .line 34078738
    goto :goto_1a

    .line 34078739
    :cond_13
    const-wide v2, 0x3fe51eb851eb851fL    # 0.66

    .line 34078740
    .line 34078741
    .line 34078742
    .line 34078743
    .line 34078744
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 34078745
    .line 34078746
    :goto_1a
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;

    .line 34078747
    .line 34078748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078749
    .line 34078750
    .line 34078751
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078752
    .line 34078753
    .line 34078754
    new-instance v0, Ljava/util/ArrayList;

    .line 34078755
    .line 34078756
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34078757
    .line 34078758
    .line 34078759
    invoke-static/range {p0 .. p0}, Lnj3/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34078760
    .line 34078761
    .line 34078762
    move-result-object v6

    .line 34078763
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078764
    .line 34078765
    .line 34078766
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->k(Ljava/lang/String;)Ljava/util/List;

    .line 34078767
    .line 34078768
    .line 34078769
    move-result-object v6

    .line 34078770
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34078771
    .line 34078772
    .line 34078773
    move-result v7

    .line 34078774
    const/4 v8, 0x0

    .line 34078775
    const/4 v9, 0x0

    .line 34078776
    :goto_38
    const/4 v10, 0x0

    .line 34078777
    const/4 v11, 0x1

    .line 34078778
    const/4 v12, 0x2

    .line 34078779
    const-string v13, ""

    .line 34078780
    .line 34078781
    if-ge v9, v7, :cond_14a

    .line 34078782
    .line 34078783
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078784
    .line 34078785
    .line 34078786
    move-result-object v14

    .line 34078787
    check-cast v14, Ljava/lang/String;

    .line 34078788
    .line 34078789
    invoke-static {v14}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v14

    .line 34078793
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078794
    .line 34078795
    .line 34078796
    invoke-static {v14, v6}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object v15

    .line 34078800
    invoke-static {v14}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 34078801
    .line 34078802
    .line 34078803
    move-result-object v14

    .line 34078804
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078805
    .line 34078806
    .line 34078807
    move-object/from16 v16, v15

    .line 34078808
    .line 34078809
    check-cast v16, Ljava/util/ArrayList;

    .line 34078810
    .line 34078811
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078812
    .line 34078813
    .line 34078814
    move-result v16

    .line 34078815
    if-eqz v16, :cond_64

    .line 34078816
    .line 34078817
    add-int/lit8 v9, v9, 0x1

    .line 34078818
    .line 34078819
    goto :goto_38

    .line 34078820
    :cond_64
    invoke-static {v14, v15, v6}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a$b;

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-object v0

    .line 34078824
    iget-wide v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a$b;->a:D

    .line 34078825
    .line 34078826
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 34078827
    .line 34078828
    cmpg-double v9, v6, v15

    .line 34078829
    .line 34078830
    if-nez v9, :cond_72

    .line 34078831
    .line 34078832
    const/4 v6, 0x1

    .line 34078833
    goto :goto_73

    .line 34078834
    :cond_72
    const/4 v6, 0x0

    .line 34078835
    :goto_73
    if-eqz v6, :cond_ae

    .line 34078836
    .line 34078837
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a$b;->c:Ljava/util/Map;

    .line 34078838
    .line 34078839
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 34078840
    .line 34078841
    .line 34078842
    move-result v7

    .line 34078843
    if-eqz v7, :cond_7f

    .line 34078844
    .line 34078845
    const/4 v7, 0x0

    .line 34078846
    goto :goto_aa

    .line 34078847
    :cond_7f
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078848
    .line 34078849
    .line 34078850
    move-result-object v6

    .line 34078851
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078852
    .line 34078853
    .line 34078854
    move-result-object v6

    .line 34078855
    const/4 v7, 0x0

    .line 34078856
    :cond_88
    :goto_88
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078857
    .line 34078858
    .line 34078859
    move-result v9

    .line 34078860
    if-eqz v9, :cond_aa

    .line 34078861
    .line 34078862
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078863
    .line 34078864
    .line 34078865
    move-result-object v9

    .line 34078866
    check-cast v9, Ljava/util/Map$Entry;

    .line 34078867
    .line 34078868
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v9

    .line 34078872
    check-cast v9, Ljava/lang/Number;

    .line 34078873
    .line 34078874
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-wide v17

    .line 34078878
    cmpg-double v9, v17, v15

    .line 34078879
    .line 34078880
    if-nez v9, :cond_a4

    .line 34078881
    .line 34078882
    const/4 v9, 0x1

    .line 34078883
    goto :goto_a5

    .line 34078884
    :cond_a4
    const/4 v9, 0x0

    .line 34078885
    :goto_a5
    if-eqz v9, :cond_88

    .line 34078886
    .line 34078887
    add-int/lit8 v7, v7, 0x1

    .line 34078888
    .line 34078889
    goto :goto_88

    .line 34078890
    :cond_aa
    :goto_aa
    if-lez v7, :cond_ae

    .line 34078891
    .line 34078892
    const/4 v6, 0x1

    .line 34078893
    goto :goto_af

    .line 34078894
    :cond_ae
    const/4 v6, 0x0

    .line 34078895
    :goto_af
    if-eqz v6, :cond_f5

    .line 34078896
    .line 34078897
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a$b;->b:Ljava/lang/String;

    .line 34078898
    .line 34078899
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a$b;->c:Ljava/util/Map;

    .line 34078900
    .line 34078901
    new-array v3, v11, [Ljava/lang/String;

    .line 34078902
    .line 34078903
    aput-object v2, v3, v8

    .line 34078904
    .line 34078905
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object v3

    .line 34078909
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078910
    .line 34078911
    .line 34078912
    move-result-object v0

    .line 34078913
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078914
    .line 34078915
    .line 34078916
    move-result-object v0

    .line 34078917
    :goto_c5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078918
    .line 34078919
    .line 34078920
    move-result v4

    .line 34078921
    if-eqz v4, :cond_d9

    .line 34078922
    .line 34078923
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v4

    .line 34078927
    check-cast v4, Ljava/util/Map$Entry;

    .line 34078928
    .line 34078929
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object v4

    .line 34078933
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34078934
    .line 34078935
    .line 34078936
    goto :goto_c5

    .line 34078937
    :cond_d9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078938
    .line 34078939
    .line 34078940
    move-result-object v0

    .line 34078941
    :cond_dd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078942
    .line 34078943
    .line 34078944
    move-result v3

    .line 34078945
    if-eqz v3, :cond_14b

    .line 34078946
    .line 34078947
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078948
    .line 34078949
    .line 34078950
    move-result-object v3

    .line 34078951
    check-cast v3, Ljava/lang/String;

    .line 34078952
    .line 34078953
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34078954
    .line 34078955
    .line 34078956
    move-result-object v4

    .line 34078957
    invoke-static {v3, v4, v8, v12, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34078958
    .line 34078959
    .line 34078960
    move-result v4

    .line 34078961
    if-eqz v4, :cond_dd

    .line 34078962
    .line 34078963
    move-object v2, v3

    .line 34078964
    goto :goto_14b

    .line 34078965
    :cond_f5
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a$b;->b:Ljava/lang/String;

    .line 34078966
    .line 34078967
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34078968
    .line 34078969
    .line 34078970
    move-result v6

    .line 34078971
    if-lez v6, :cond_ff

    .line 34078972
    .line 34078973
    const/4 v6, 0x1

    .line 34078974
    goto :goto_100

    .line 34078975
    :cond_ff
    const/4 v6, 0x0

    .line 34078976
    :goto_100
    if-eqz v6, :cond_10b

    .line 34078977
    .line 34078978
    iget-wide v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a$b;->a:D

    .line 34078979
    .line 34078980
    cmpl-double v9, v6, v2

    .line 34078981
    .line 34078982
    if-ltz v9, :cond_10b

    .line 34078983
    .line 34078984
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a$b;->b:Ljava/lang/String;

    .line 34078985
    .line 34078986
    goto :goto_14b

    .line 34078987
    :cond_10b
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a$b;->c:Ljava/util/Map;

    .line 34078988
    .line 34078989
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34078990
    .line 34078991
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078992
    .line 34078993
    .line 34078994
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078995
    .line 34078996
    .line 34078997
    move-result-object v0

    .line 34078998
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078999
    .line 34079000
    .line 34079001
    move-result-object v0

    .line 34079002
    :cond_11a
    :goto_11a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079003
    .line 34079004
    .line 34079005
    move-result v3

    .line 34079006
    if-eqz v3, :cond_145

    .line 34079007
    .line 34079008
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079009
    .line 34079010
    .line 34079011
    move-result-object v3

    .line 34079012
    check-cast v3, Ljava/util/Map$Entry;

    .line 34079013
    .line 34079014
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079015
    .line 34079016
    .line 34079017
    move-result-object v6

    .line 34079018
    check-cast v6, Ljava/lang/Number;

    .line 34079019
    .line 34079020
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-wide v6

    .line 34079024
    cmpl-double v9, v6, v4

    .line 34079025
    .line 34079026
    if-lez v9, :cond_136

    .line 34079027
    .line 34079028
    const/4 v6, 0x1

    .line 34079029
    goto :goto_137

    .line 34079030
    :cond_136
    const/4 v6, 0x0

    .line 34079031
    :goto_137
    if-eqz v6, :cond_11a

    .line 34079032
    .line 34079033
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079034
    .line 34079035
    .line 34079036
    move-result-object v6

    .line 34079037
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object v3

    .line 34079041
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079042
    .line 34079043
    .line 34079044
    goto :goto_11a

    .line 34079045
    :cond_145
    invoke-static {v14, v2}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v2

    .line 34079049
    goto :goto_14b

    .line 34079050
    :cond_14a
    move-object v2, v13

    .line 34079051
    :cond_14b
    :goto_14b
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object v0

    .line 34079055
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-object v3

    .line 34079059
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079060
    .line 34079061
    .line 34079062
    move-result v4

    .line 34079063
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079064
    .line 34079065
    .line 34079066
    move-result v5

    .line 34079067
    if-le v4, v5, :cond_1f2

    .line 34079068
    .line 34079069
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;

    .line 34079070
    .line 34079071
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079072
    .line 34079073
    .line 34079074
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v4

    .line 34079078
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-object v5

    .line 34079082
    invoke-static {v5, v4, v8, v12, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34079083
    .line 34079084
    .line 34079085
    move-result v4

    .line 34079086
    if-eqz v4, :cond_1f2

    .line 34079087
    .line 34079088
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 34079089
    .line 34079090
    .line 34079091
    move-result v4

    .line 34079092
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34079093
    .line 34079094
    .line 34079095
    move-result-object v4

    .line 34079096
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079097
    .line 34079098
    .line 34079099
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079100
    .line 34079101
    .line 34079102
    invoke-static {v4}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 34079103
    .line 34079104
    .line 34079105
    move-result-object v4

    .line 34079106
    if-eqz v4, :cond_198

    .line 34079107
    .line 34079108
    invoke-virtual {v4}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-object v4

    .line 34079112
    if-eqz v4, :cond_198

    .line 34079113
    .line 34079114
    new-instance v6, Lkotlin/text/Regex;

    .line 34079115
    .line 34079116
    const-string v7, "\\p{P}"

    .line 34079117
    .line 34079118
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34079119
    .line 34079120
    .line 34079121
    invoke-virtual {v6, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 34079122
    .line 34079123
    .line 34079124
    move-result v4

    .line 34079125
    if-ne v4, v11, :cond_198

    .line 34079126
    .line 34079127
    goto :goto_199

    .line 34079128
    :cond_198
    const/4 v11, 0x0

    .line 34079129
    :goto_199
    if-nez v11, :cond_1f2

    .line 34079130
    .line 34079131
    const/16 v4, 0x201d

    .line 34079132
    .line 34079133
    invoke-static {v5, v4, v8, v12, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 34079134
    .line 34079135
    .line 34079136
    move-result v4

    .line 34079137
    if-nez v4, :cond_1f2

    .line 34079138
    .line 34079139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079140
    .line 34079141
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079142
    .line 34079143
    .line 34079144
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34079145
    .line 34079146
    .line 34079147
    move-result v5

    .line 34079148
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079149
    .line 34079150
    .line 34079151
    move-result v6

    .line 34079152
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 34079153
    .line 34079154
    .line 34079155
    move-result v5

    .line 34079156
    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079157
    .line 34079158
    .line 34079159
    move-result-object v5

    .line 34079160
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079161
    .line 34079162
    .line 34079163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079164
    .line 34079165
    .line 34079166
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079167
    .line 34079168
    .line 34079169
    move-result v5

    .line 34079170
    move-object/from16 v6, p0

    .line 34079171
    .line 34079172
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object v5

    .line 34079176
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079177
    .line 34079178
    .line 34079179
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079180
    .line 34079181
    .line 34079182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object v4

    .line 34079186
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079187
    .line 34079188
    const-string v6, "matchEpub result="

    .line 34079189
    .line 34079190
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079191
    .line 34079192
    .line 34079193
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079194
    .line 34079195
    .line 34079196
    const-string v2, ", adjustResult="

    .line 34079197
    .line 34079198
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079199
    .line 34079200
    .line 34079201
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079202
    .line 34079203
    .line 34079204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079205
    .line 34079206
    .line 34079207
    move-result-object v2

    .line 34079208
    new-array v5, v8, [Ljava/lang/Object;

    .line 34079209
    .line 34079210
    const-string v6, "experience"

    .line 34079211
    .line 34079212
    const-string v7, "AiSyncReadDataProvider"

    .line 34079213
    .line 34079214
    invoke-static {v6, v7, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079215
    .line 34079216
    .line 34079217
    move-object v2, v4

    .line 34079218
    :cond_1f2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079219
    .line 34079220
    .line 34079221
    move-result v0

    .line 34079222
    mul-int/lit8 v0, v0, 0x3

    .line 34079223
    .line 34079224
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079225
    .line 34079226
    .line 34079227
    move-result v1

    .line 34079228
    if-ge v0, v1, :cond_1ff

    .line 34079229
    .line 34079230
    goto :goto_200

    .line 34079231
    :cond_1ff
    move-object v13, v2

    .line 34079232
    :goto_200
    return-object v13
.end method


.method public static i(Lcom/dragon/read/rpc/model/AudioParaMatchUnit;)Ljava/lang/String;
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/rpc/model/AudioParaMatchUnit;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "AudioParaMatchUnit{startTime="

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 17170441
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170444
    const-string v1, ", itemId="

    .line 17170446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170449
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 17170451
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170454
    const-string v1, ", itemIdx="

    .line 17170456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    iget v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemIdx:I

    .line 17170461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170464
    const-string v1, ", startPara="

    .line 17170466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    iget v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 17170471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170474
    const-string v1, ", startParaOff="

    .line 17170476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    iget v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startParaOff:I

    .line 17170481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170484
    const-string v1, ", endPara="

    .line 17170486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    iget v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endPara:I

    .line 17170491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170494
    const-string v1, ", endParaOff="

    .line 17170496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    iget v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endParaOff:I

    .line 17170501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170504
    const-string v1, ", positionV2={startContainerIndex="

    .line 17170506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    iget-object v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17170511
    const/4 v2, 0x0

    .line 17170512
    if-eqz v1, :cond_59

    .line 17170514
    iget v1, v1, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 17170516
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170519
    move-result-object v1

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v1, v2

    .line 17170522
    :goto_5a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170525
    const-string v1, ", startElementIndex="

    .line 17170527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    iget-object v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17170532
    if-eqz v1, :cond_6d

    .line 17170534
    iget v1, v1, Lcom/dragon/read/rpc/model/PositionV2;->startElementIndex:I

    .line 17170536
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170539
    move-result-object v1

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v1, v2

    .line 17170542
    :goto_6e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170545
    const-string v1, ", startElementOffset="

    .line 17170547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    iget-object v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17170552
    if-eqz v1, :cond_81

    .line 17170554
    iget v1, v1, Lcom/dragon/read/rpc/model/PositionV2;->startElementOffset:I

    .line 17170556
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170559
    move-result-object v1

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v1, v2

    .line 17170562
    :goto_82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170565
    const-string v1, ", endContainerIndex="

    .line 17170567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    iget-object v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17170572
    if-eqz v1, :cond_95

    .line 17170574
    iget v1, v1, Lcom/dragon/read/rpc/model/PositionV2;->endContainerIndex:I

    .line 17170576
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170579
    move-result-object v1

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-object v1, v2

    .line 17170582
    :goto_96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170585
    const-string v1, ", endElementIndex="

    .line 17170587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    iget-object v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17170592
    if-eqz v1, :cond_a9

    .line 17170594
    iget v1, v1, Lcom/dragon/read/rpc/model/PositionV2;->endElementIndex:I

    .line 17170596
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170599
    move-result-object v1

    .line 17170600
    goto :goto_aa

    .line 17170601
    :cond_a9
    move-object v1, v2

    .line 17170602
    :goto_aa
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170605
    const-string v1, ", endElementOffset="

    .line 17170607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    iget-object v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17170612
    if-eqz v1, :cond_bd

    .line 17170614
    iget v1, v1, Lcom/dragon/read/rpc/model/PositionV2;->endElementOffset:I

    .line 17170616
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170619
    move-result-object v1

    .line 17170620
    goto :goto_be

    .line 17170621
    :cond_bd
    move-object v1, v2

    .line 17170622
    :goto_be
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170625
    const-string v1, ", orderInfo="

    .line 17170627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170630
    iget-object p0, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17170632
    if-eqz p0, :cond_d4

    .line 17170634
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PositionV2;->orderInfo:Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 17170636
    if-eqz p0, :cond_d4

    .line 17170638
    iget p0, p0, Lcom/dragon/read/rpc/model/TtsOrderInfo;->startElementOrder:I

    .line 17170640
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170643
    move-result-object v2

    .line 17170644
    :cond_d4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170647
    const-string p0, "}}"

    .line 17170649
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170652
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170655
    move-result-object p0

    .line 17170656
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/rpc/model/AudioParaMatchUnit;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "AudioParaMatchUnit{startTime="

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 17170440
    .line 17170441
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    const-string v1, ", itemId="

    .line 17170445
    .line 17170446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    .line 17170449
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 17170450
    .line 17170451
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v1, ", itemIdx="

    .line 17170455
    .line 17170456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    iget v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemIdx:I

    .line 17170460
    .line 17170461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v1, ", startPara="

    .line 17170465
    .line 17170466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    iget v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 17170470
    .line 17170471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v1, ", startParaOff="

    .line 17170475
    .line 17170476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    iget v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startParaOff:I

    .line 17170480
    .line 17170481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v1, ", endPara="

    .line 17170485
    .line 17170486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    iget v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endPara:I

    .line 17170490
    .line 17170491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v1, ", endParaOff="

    .line 17170495
    .line 17170496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    iget v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endParaOff:I

    .line 17170500
    .line 17170501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v1, ", positionV2={startContainerIndex="

    .line 17170505
    .line 17170506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17170510
    .line 17170511
    const/4 v2, 0x0

    .line 17170512
    if-eqz v1, :cond_59

    .line 17170513
    .line 17170514
    iget v1, v1, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 17170515
    .line 17170516
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v1, v2

    .line 17170522
    :goto_5a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v1, ", startElementIndex="

    .line 17170526
    .line 17170527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17170531
    .line 17170532
    if-eqz v1, :cond_6d

    .line 17170533
    .line 17170534
    iget v1, v1, Lcom/dragon/read/rpc/model/PositionV2;->startElementIndex:I

    .line 17170535
    .line 17170536
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v1, v2

    .line 17170542
    :goto_6e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v1, ", startElementOffset="

    .line 17170546
    .line 17170547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17170551
    .line 17170552
    if-eqz v1, :cond_81

    .line 17170553
    .line 17170554
    iget v1, v1, Lcom/dragon/read/rpc/model/PositionV2;->startElementOffset:I

    .line 17170555
    .line 17170556
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v1, v2

    .line 17170562
    :goto_82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v1, ", endContainerIndex="

    .line 17170566
    .line 17170567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17170571
    .line 17170572
    if-eqz v1, :cond_95

    .line 17170573
    .line 17170574
    iget v1, v1, Lcom/dragon/read/rpc/model/PositionV2;->endContainerIndex:I

    .line 17170575
    .line 17170576
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-object v1, v2

    .line 17170582
    :goto_96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    const-string v1, ", endElementIndex="

    .line 17170586
    .line 17170587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17170591
    .line 17170592
    if-eqz v1, :cond_a9

    .line 17170593
    .line 17170594
    iget v1, v1, Lcom/dragon/read/rpc/model/PositionV2;->endElementIndex:I

    .line 17170595
    .line 17170596
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v1

    .line 17170600
    goto :goto_aa

    .line 17170601
    :cond_a9
    move-object v1, v2

    .line 17170602
    :goto_aa
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    const-string v1, ", endElementOffset="

    .line 17170606
    .line 17170607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    .line 17170610
    iget-object v1, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17170611
    .line 17170612
    if-eqz v1, :cond_bd

    .line 17170613
    .line 17170614
    iget v1, v1, Lcom/dragon/read/rpc/model/PositionV2;->endElementOffset:I

    .line 17170615
    .line 17170616
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v1

    .line 17170620
    goto :goto_be

    .line 17170621
    :cond_bd
    move-object v1, v2

    .line 17170622
    :goto_be
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    .line 17170625
    const-string v1, ", orderInfo="

    .line 17170626
    .line 17170627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170628
    .line 17170629
    .line 17170630
    iget-object p0, p0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17170631
    .line 17170632
    if-eqz p0, :cond_d4

    .line 17170633
    .line 17170634
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PositionV2;->orderInfo:Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 17170635
    .line 17170636
    if-eqz p0, :cond_d4

    .line 17170637
    .line 17170638
    iget p0, p0, Lcom/dragon/read/rpc/model/TtsOrderInfo;->startElementOrder:I

    .line 17170639
    .line 17170640
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v2

    .line 17170644
    :cond_d4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170645
    .line 17170646
    .line 17170647
    const-string p0, "}}"

    .line 17170648
    .line 17170649
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object p0

    .line 17170656
    return-object p0
.end method


.method public static j(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->g:Ljava/util/Set;

    .line 33947653
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947656
    move-result v0

    .line 33947657
    if-eqz v0, :cond_c

    .line 33947659
    return-void

    .line 33947660
    :cond_c
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->h:Ljava/util/Map;

    .line 33947662
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947665
    move-result-object v0

    .line 33947666
    check-cast v0, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 33947668
    if-eqz v0, :cond_17

    .line 33947670
    return-void

    .line 33947671
    :cond_17
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->b:Ljava/util/Map;

    .line 33947673
    move-object v1, v0

    .line 33947674
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33947676
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947679
    move-result-object v1

    .line 33947680
    if-eqz v1, :cond_23

    .line 33947682
    return-void

    .line 33947683
    :cond_23
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->e:Lio/reactivex/disposables/Disposable;

    .line 33947685
    const/4 v2, 0x0

    .line 33947686
    if-eqz v1, :cond_43

    .line 33947688
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947691
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33947694
    move-result v1

    .line 33947695
    if-nez v1, :cond_43

    .line 33947697
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947699
    const-string v3, "AiSyncReadDataProvider"

    .line 33947701
    const-string v4, "processChapter dipose last lastProcessJob"

    .line 33947703
    const-string v5, "experience"

    .line 33947705
    invoke-static {v5, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947708
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->e:Lio/reactivex/disposables/Disposable;

    .line 33947710
    if-eqz v1, :cond_43

    .line 33947712
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947715
    :cond_43
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->a:Lcom/dragon/read/component/audio/impl/ui/utils/w1;

    .line 33947717
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->j(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 33947720
    move-result-object v1

    .line 33947721
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947724
    move-result-object v3

    .line 33947725
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947728
    move-result-object v1

    .line 33947729
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/utils/h0;

    .line 33947731
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/utils/h0;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V

    .line 33947734
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/utils/i0;

    .line 33947736
    invoke-direct {v4, v3}, Lcom/dragon/read/component/audio/impl/ui/utils/i0;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/h0;)V

    .line 33947739
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947742
    move-result-object v1

    .line 33947743
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947746
    move-result-object v3

    .line 33947747
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947750
    move-result-object v1

    .line 33947751
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947754
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/utils/c0;

    .line 33947756
    invoke-direct {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/utils/c0;-><init>(Ljava/lang/String;)V

    .line 33947759
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/utils/d0;

    .line 33947761
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/utils/d0;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/c0;)V

    .line 33947764
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33947767
    move-result-object v1

    .line 33947768
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947771
    move-result-object v2

    .line 33947772
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947775
    move-result-object v1

    .line 33947776
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947779
    move-result-object v2

    .line 33947780
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947783
    move-result-object v1

    .line 33947784
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/utils/e0;

    .line 33947786
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/utils/e0;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V

    .line 33947789
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/utils/f0;

    .line 33947791
    invoke-direct {p0, v2}, Lcom/dragon/read/component/audio/impl/ui/utils/f0;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/e0;)V

    .line 33947794
    invoke-virtual {v1, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947797
    move-result-object p0

    .line 33947798
    sput-object p0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->e:Lio/reactivex/disposables/Disposable;

    .line 33947800
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947803
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->g:Ljava/util/Set;

    .line 33947652
    .line 33947653
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    if-eqz v0, :cond_c

    .line 33947658
    .line 33947659
    return-void

    .line 33947660
    :cond_c
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->h:Ljava/util/Map;

    .line 33947661
    .line 33947662
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    check-cast v0, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 33947667
    .line 33947668
    if-eqz v0, :cond_17

    .line 33947669
    .line 33947670
    return-void

    .line 33947671
    :cond_17
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->b:Ljava/util/Map;

    .line 33947672
    .line 33947673
    move-object v1, v0

    .line 33947674
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33947675
    .line 33947676
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    if-eqz v1, :cond_23

    .line 33947681
    .line 33947682
    return-void

    .line 33947683
    :cond_23
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->e:Lio/reactivex/disposables/Disposable;

    .line 33947684
    .line 33947685
    const/4 v2, 0x0

    .line 33947686
    if-eqz v1, :cond_43

    .line 33947687
    .line 33947688
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v1

    .line 33947695
    if-nez v1, :cond_43

    .line 33947696
    .line 33947697
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947698
    .line 33947699
    const-string v3, "AiSyncReadDataProvider"

    .line 33947700
    .line 33947701
    const-string v4, "processChapter dipose last lastProcessJob"

    .line 33947702
    .line 33947703
    const-string v5, "experience"

    .line 33947704
    .line 33947705
    invoke-static {v5, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947706
    .line 33947707
    .line 33947708
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->e:Lio/reactivex/disposables/Disposable;

    .line 33947709
    .line 33947710
    if-eqz v1, :cond_43

    .line 33947711
    .line 33947712
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947713
    .line 33947714
    .line 33947715
    :cond_43
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->a:Lcom/dragon/read/component/audio/impl/ui/utils/w1;

    .line 33947716
    .line 33947717
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->j(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v1

    .line 33947721
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v3

    .line 33947725
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/utils/h0;

    .line 33947730
    .line 33947731
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/utils/h0;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/utils/i0;

    .line 33947735
    .line 33947736
    invoke-direct {v4, v3}, Lcom/dragon/read/component/audio/impl/ui/utils/i0;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/h0;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v1

    .line 33947743
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v3

    .line 33947747
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v1

    .line 33947751
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947752
    .line 33947753
    .line 33947754
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/utils/c0;

    .line 33947755
    .line 33947756
    invoke-direct {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/utils/c0;-><init>(Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/utils/d0;

    .line 33947760
    .line 33947761
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/utils/d0;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/c0;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v1

    .line 33947768
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v2

    .line 33947772
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v1

    .line 33947776
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v2

    .line 33947780
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v1

    .line 33947784
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/utils/e0;

    .line 33947785
    .line 33947786
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/utils/e0;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/utils/f0;

    .line 33947790
    .line 33947791
    invoke-direct {p0, v2}, Lcom/dragon/read/component/audio/impl/ui/utils/f0;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/e0;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v1, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p0

    .line 33947798
    sput-object p0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->e:Lio/reactivex/disposables/Disposable;

    .line 33947799
    .line 33947800
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947801
    .line 33947802
    .line 33947803
    return-void
.end method


.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const-string v1, "server version mismatch, chapterId="

    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659338
    const-string v1, ", fullVersion="

    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    const-string v1, ", timepointVersion="

    .line 50659348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659357
    move-result-object v0

    .line 50659358
    const/4 v1, 0x0

    .line 50659359
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659361
    const-string v2, "experience"

    .line 50659363
    const-string v3, "AiSyncReadDataProvider"

    .line 50659365
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659368
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659370
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659373
    const-string v1, "chapter_id"

    .line 50659375
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659378
    const-string p0, "error_msg"

    .line 50659380
    const-string v1, "server_version_mismatch"

    .line 50659382
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659385
    const-string p0, "full_version"

    .line 50659387
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659390
    const-string p0, "timepoint_version"

    .line 50659392
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659395
    const-string p0, "voice_sync_rebuild_exception"

    .line 50659397
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659400
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    const-string v1, "server version mismatch, chapterId="

    .line 50659331
    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659336
    .line 50659337
    .line 50659338
    const-string v1, ", fullVersion="

    .line 50659339
    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    const-string v1, ", timepointVersion="

    .line 50659347
    .line 50659348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    const/4 v1, 0x0

    .line 50659359
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659360
    .line 50659361
    const-string v2, "experience"

    .line 50659362
    .line 50659363
    const-string v3, "AiSyncReadDataProvider"

    .line 50659364
    .line 50659365
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659366
    .line 50659367
    .line 50659368
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659369
    .line 50659370
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659371
    .line 50659372
    .line 50659373
    const-string v1, "chapter_id"

    .line 50659374
    .line 50659375
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659376
    .line 50659377
    .line 50659378
    const-string p0, "error_msg"

    .line 50659379
    .line 50659380
    const-string v1, "server_version_mismatch"

    .line 50659381
    .line 50659382
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659383
    .line 50659384
    .line 50659385
    const-string p0, "full_version"

    .line 50659386
    .line 50659387
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659388
    .line 50659389
    .line 50659390
    const-string p0, "timepoint_version"

    .line 50659391
    .line 50659392
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659393
    .line 50659394
    .line 50659395
    const-string p0, "voice_sync_rebuild_exception"

    .line 50659396
    .line 50659397
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659398
    .line 50659399
    .line 50659400
    return-void
.end method


.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final M0(Lox7/c;)V
[MOD-CHANGED]
.method public final M0(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
[MOD-CHANGED]
.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663298
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663297
    .line 100663298
    return-void
.end method


.method public final a(Lm76/d;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final a(Lm76/d;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm76/d;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/reader/download/ChapterInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->h:Ljava/util/Map;

    .line 17104902
    iget-object v1, p1, Lm76/d;->b:Ljava/lang/String;

    .line 17104904
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17104910
    const-string v1, ""

    .line 17104912
    if-eqz v0, :cond_1a

    .line 17104914
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    return-object p1

    .line 17104922
    :cond_1a
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104924
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-interface {v2}, Lbf3/a;->O0()Lcf3/b;

    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-interface {v2}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-interface {v0}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104947
    move-result-object v0

    .line 17104948
    if-eqz v2, :cond_49

    .line 17104950
    if-nez v0, :cond_39

    .line 17104952
    goto :goto_49

    .line 17104953
    :cond_39
    iget-object v0, p1, Lm76/d;->b:Ljava/lang/String;

    .line 17104955
    if-nez v0, :cond_3e

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v1, v0

    .line 17104959
    :goto_3f
    invoke-static {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->j(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V

    .line 17104962
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->d:Lnj3/q;

    .line 17104964
    invoke-virtual {v0, p1}, Lnj3/q;->a(Lm76/d;)Lio/reactivex/Observable;

    .line 17104967
    move-result-object p1

    .line 17104968
    return-object p1

    .line 17104969
    :cond_49
    :goto_49
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->d:Lnj3/q;

    .line 17104971
    invoke-virtual {v0, p1}, Lnj3/q;->a(Lm76/d;)Lio/reactivex/Observable;

    .line 17104974
    move-result-object p1

    .line 17104975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lm76/d;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm76/d;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/reader/download/ChapterInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->h:Ljava/util/Map;

    .line 17104901
    .line 17104902
    iget-object v1, p1, Lm76/d;->b:Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17104909
    .line 17104910
    const-string v1, ""

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_1a

    .line 17104913
    .line 17104914
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    return-object p1

    .line 17104922
    :cond_1a
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104923
    .line 17104924
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-interface {v2}, Lbf3/a;->O0()Lcf3/b;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-interface {v2}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-interface {v0}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    if-eqz v2, :cond_49

    .line 17104949
    .line 17104950
    if-nez v0, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_49

    .line 17104953
    :cond_39
    iget-object v0, p1, Lm76/d;->b:Ljava/lang/String;

    .line 17104954
    .line 17104955
    if-nez v0, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v1, v0

    .line 17104959
    :goto_3f
    invoke-static {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->j(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->d:Lnj3/q;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, p1}, Lnj3/q;->a(Lm76/d;)Lio/reactivex/Observable;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    return-object p1

    .line 17104969
    :cond_49
    :goto_49
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->d:Lnj3/q;

    .line 17104970
    .line 17104971
    invoke-virtual {v0, p1}, Lnj3/q;->a(Lm76/d;)Lio/reactivex/Observable;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    return-object p1
.end method


.method public final b(Lmf3/c;J)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final b(Lmf3/c;J)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf3/c;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->i:Ljava/util/Map;

    .line 33947654
    iget-object v2, p1, Lmf3/c;->b:Ljava/lang/String;

    .line 33947656
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947659
    move-result-object v1

    .line 33947660
    check-cast v1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 33947662
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->h:Ljava/util/Map;

    .line 33947664
    iget-object v3, p1, Lmf3/c;->b:Ljava/lang/String;

    .line 33947666
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947669
    move-result-object v2

    .line 33947670
    check-cast v2, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 33947672
    if-eqz v1, :cond_99

    .line 33947674
    if-eqz v2, :cond_99

    .line 33947676
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947678
    const-string v3, "getAudioSyncReaderModel from cache, progress="

    .line 33947680
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947683
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947686
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947689
    move-result-object v2

    .line 33947690
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947692
    const-string v4, "experience"

    .line 33947694
    const-string v5, "AiSyncReadDataProvider"

    .line 33947696
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947699
    long-to-int v2, p2

    .line 33947700
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->a(I)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 33947703
    move-result-object v1

    .line 33947704
    const-string v2, ""

    .line 33947706
    if-nez v1, :cond_4b

    .line 33947708
    const-string p1, "getAudioSyncReaderModel from cache fail"

    .line 33947710
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947712
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947715
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 33947718
    move-result-object p1

    .line 33947719
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    return-object p1

    .line 33947723
    :cond_4b
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->j:Ljava/util/Map;

    .line 33947725
    iget-object v6, p1, Lmf3/c;->b:Ljava/lang/String;

    .line 33947727
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    move-result-object v6

    .line 33947731
    check-cast v6, Ljava/util/Map;

    .line 33947733
    if-eqz v6, :cond_5e

    .line 33947735
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947738
    move-result-object v6

    .line 33947739
    check-cast v6, Ljava/lang/Boolean;

    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    const/4 v6, 0x0

    .line 33947743
    :goto_5f
    if-eqz v6, :cond_91

    .line 33947745
    iget-object p1, p1, Lmf3/c;->b:Ljava/lang/String;

    .line 33947747
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947750
    move-result-object p1

    .line 33947751
    check-cast p1, Ljava/util/Map;

    .line 33947753
    if-eqz p1, :cond_76

    .line 33947755
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947758
    move-result-object p1

    .line 33947759
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947761
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947764
    move-result p1

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 p1, 0x0

    .line 33947767
    :goto_77
    if-nez p1, :cond_91

    .line 33947769
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947771
    const-string v3, "getAudioSyncReaderModel progress="

    .line 33947773
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947776
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947779
    const-string p2, " \u5339\u914d\u4e0d\u4e0a"

    .line 33947781
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947787
    move-result-object p1

    .line 33947788
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947790
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947793
    :cond_91
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33947796
    move-result-object p1

    .line 33947797
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947800
    return-object p1

    .line 33947801
    :cond_99
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->d:Lnj3/q;

    .line 33947803
    invoke-virtual {v0, p1, p2, p3}, Lnj3/q;->b(Lmf3/c;J)Lio/reactivex/Observable;

    .line 33947806
    move-result-object p1

    .line 33947807
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lmf3/c;J)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf3/c;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->i:Ljava/util/Map;

    .line 33947653
    .line 33947654
    iget-object v2, p1, Lmf3/c;->b:Ljava/lang/String;

    .line 33947655
    .line 33947656
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    check-cast v1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 33947661
    .line 33947662
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->h:Ljava/util/Map;

    .line 33947663
    .line 33947664
    iget-object v3, p1, Lmf3/c;->b:Ljava/lang/String;

    .line 33947665
    .line 33947666
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v2

    .line 33947670
    check-cast v2, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 33947671
    .line 33947672
    if-eqz v1, :cond_99

    .line 33947673
    .line 33947674
    if-eqz v2, :cond_99

    .line 33947675
    .line 33947676
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    const-string v3, "getAudioSyncReaderModel from cache, progress="

    .line 33947679
    .line 33947680
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v2

    .line 33947690
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947691
    .line 33947692
    const-string v4, "experience"

    .line 33947693
    .line 33947694
    const-string v5, "AiSyncReadDataProvider"

    .line 33947695
    .line 33947696
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947697
    .line 33947698
    .line 33947699
    long-to-int v2, p2

    .line 33947700
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->a(I)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v1

    .line 33947704
    const-string v2, ""

    .line 33947705
    .line 33947706
    if-nez v1, :cond_4b

    .line 33947707
    .line 33947708
    const-string p1, "getAudioSyncReaderModel from cache fail"

    .line 33947709
    .line 33947710
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947711
    .line 33947712
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    return-object p1

    .line 33947723
    :cond_4b
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->j:Ljava/util/Map;

    .line 33947724
    .line 33947725
    iget-object v6, p1, Lmf3/c;->b:Ljava/lang/String;

    .line 33947726
    .line 33947727
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v6

    .line 33947731
    check-cast v6, Ljava/util/Map;

    .line 33947732
    .line 33947733
    if-eqz v6, :cond_5e

    .line 33947734
    .line 33947735
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v6

    .line 33947739
    check-cast v6, Ljava/lang/Boolean;

    .line 33947740
    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    const/4 v6, 0x0

    .line 33947743
    :goto_5f
    if-eqz v6, :cond_91

    .line 33947744
    .line 33947745
    iget-object p1, p1, Lmf3/c;->b:Ljava/lang/String;

    .line 33947746
    .line 33947747
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    check-cast p1, Ljava/util/Map;

    .line 33947752
    .line 33947753
    if-eqz p1, :cond_76

    .line 33947754
    .line 33947755
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947760
    .line 33947761
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p1

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 p1, 0x0

    .line 33947767
    :goto_77
    if-nez p1, :cond_91

    .line 33947768
    .line 33947769
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    const-string v3, "getAudioSyncReaderModel progress="

    .line 33947772
    .line 33947773
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    const-string p2, " \u5339\u914d\u4e0d\u4e0a"

    .line 33947780
    .line 33947781
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947789
    .line 33947790
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    return-object p1

    .line 33947801
    :cond_99
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->d:Lnj3/q;

    .line 33947802
    .line 33947803
    invoke-virtual {v0, p1, p2, p3}, Lnj3/q;->b(Lmf3/c;J)Lio/reactivex/Observable;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p1

    .line 33947807
    return-object p1
.end method


.method public final c(Lmf3/c;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final c(Lmf3/c;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf3/c;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->i:Ljava/util/Map;

    .line 17039366
    iget-object v2, p1, Lmf3/c;->b:Ljava/lang/String;

    .line 17039368
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17039374
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->h:Ljava/util/Map;

    .line 17039376
    iget-object v3, p1, Lmf3/c;->b:Ljava/lang/String;

    .line 17039378
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17039384
    if-eqz v1, :cond_31

    .line 17039386
    if-eqz v2, :cond_31

    .line 17039388
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039390
    const-string v0, "AiSyncReadDataProvider"

    .line 17039392
    const-string v2, "getChapterAudioSyncReaderModel from cache"

    .line 17039394
    const-string v3, "experience"

    .line 17039396
    invoke-static {v3, v0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v0, ""

    .line 17039405
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    return-object p1

    .line 17039409
    :cond_31
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->d:Lnj3/q;

    .line 17039411
    invoke-virtual {v0, p1}, Lnj3/q;->c(Lmf3/c;)Lio/reactivex/Observable;

    .line 17039414
    move-result-object p1

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lmf3/c;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf3/c;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->i:Ljava/util/Map;

    .line 17039365
    .line 17039366
    iget-object v2, p1, Lmf3/c;->b:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17039373
    .line 17039374
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->h:Ljava/util/Map;

    .line 17039375
    .line 17039376
    iget-object v3, p1, Lmf3/c;->b:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17039383
    .line 17039384
    if-eqz v1, :cond_31

    .line 17039385
    .line 17039386
    if-eqz v2, :cond_31

    .line 17039387
    .line 17039388
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    const-string v0, "AiSyncReadDataProvider"

    .line 17039391
    .line 17039392
    const-string v2, "getChapterAudioSyncReaderModel from cache"

    .line 17039393
    .line 17039394
    const-string v3, "experience"

    .line 17039395
    .line 17039396
    invoke-static {v3, v0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v0, ""

    .line 17039404
    .line 17039405
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-object p1

    .line 17039409
    :cond_31
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->d:Lnj3/q;

    .line 17039410
    .line 17039411
    invoke-virtual {v0, p1}, Lnj3/q;->c(Lmf3/c;)Lio/reactivex/Observable;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    return-object p1
.end method


.method public final f(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
[MOD-CHANGED]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final k(Lcom/dragon/read/component/audio/impl/ui/utils/p0;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/component/audio/impl/ui/utils/p0;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->c:Ljava/util/List;

    .line 17039366
    move-object v1, v0

    .line 17039367
    check-cast v1, Ljava/util/ArrayList;

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_1f

    .line 17039375
    check-cast v0, Ljava/util/ArrayList;

    .line 17039377
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039380
    move-result p1

    .line 17039381
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039384
    move-result-object p1

    .line 17039385
    new-instance v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039387
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039393
    :goto_21
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17039395
    invoke-virtual {p1}, Lhg3/f;->j()Lmg3/a;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-interface {p1}, Lmg3/a;->a()Lcf3/h;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-interface {p1, p0}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/component/audio/impl/ui/utils/p0;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->c:Ljava/util/List;

    .line 17039365
    .line 17039366
    move-object v1, v0

    .line 17039367
    check-cast v1, Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_1f

    .line 17039374
    .line 17039375
    check-cast v0, Ljava/util/ArrayList;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    new-instance v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039386
    .line 17039387
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039392
    .line 17039393
    :goto_21
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lhg3/f;->j()Lmg3/a;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-interface {p1}, Lmg3/a;->a()Lcf3/h;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-interface {p1, p0}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final q(Lif3/d;)V
[MOD-CHANGED]
.method public final q(Lif3/d;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget v1, Lbf3/e$a;->a:I

    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    iget p1, p1, Lif3/d;->d:I

    .line 17104907
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17104909
    invoke-virtual {v1}, Lhg3/f;->getCurrentDuration()I

    .line 17104912
    move-result v2

    .line 17104913
    sub-int/2addr v2, p1

    .line 17104914
    invoke-virtual {v1}, Lhg3/f;->p()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104917
    move-result-object p1

    .line 17104918
    if-eqz p1, :cond_64

    .line 17104920
    iget-boolean v3, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 17104922
    if-nez v3, :cond_64

    .line 17104924
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->f:Ljava/util/Map;

    .line 17104926
    iget-object v4, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104928
    move-object v5, v3

    .line 17104929
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17104931
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    move-result-object v4

    .line 17104935
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104937
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    move-result v4

    .line 17104941
    if-eqz v4, :cond_30

    .line 17104943
    goto :goto_64

    .line 17104944
    :cond_30
    const v4, 0xea60

    .line 17104947
    if-ge v2, v4, :cond_64

    .line 17104949
    invoke-virtual {v1}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104952
    move-result-object v1

    .line 17104953
    iget-object v2, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104955
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104960
    const-string v3, "preloadNextData chapterId="

    .line 17104962
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    iget-object v3, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104967
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object v2

    .line 17104974
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104976
    const-string v3, "experience"

    .line 17104978
    const-string v4, "AiSyncReadDataProvider"

    .line 17104980
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104986
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104988
    const-string v0, ""

    .line 17104990
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104993
    invoke-static {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->j(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V

    .line 17104996
    :cond_64
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lif3/d;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget v1, Lbf3/e$a;->a:I

    .line 17104901
    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget p1, p1, Lif3/d;->d:I

    .line 17104906
    .line 17104907
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Lhg3/f;->getCurrentDuration()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    sub-int/2addr v2, p1

    .line 17104914
    invoke-virtual {v1}, Lhg3/f;->p()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    if-eqz p1, :cond_64

    .line 17104919
    .line 17104920
    iget-boolean v3, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 17104921
    .line 17104922
    if-nez v3, :cond_64

    .line 17104923
    .line 17104924
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->f:Ljava/util/Map;

    .line 17104925
    .line 17104926
    iget-object v4, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104927
    .line 17104928
    move-object v5, v3

    .line 17104929
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17104930
    .line 17104931
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104936
    .line 17104937
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v4

    .line 17104941
    if-eqz v4, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_64

    .line 17104944
    :cond_30
    const v4, 0xea60

    .line 17104945
    .line 17104946
    .line 17104947
    if-ge v2, v4, :cond_64

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    iget-object v2, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    const-string v3, "preloadNextData chapterId="

    .line 17104961
    .line 17104962
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v3, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104975
    .line 17104976
    const-string v3, "experience"

    .line 17104977
    .line 17104978
    const-string v4, "AiSyncReadDataProvider"

    .line 17104979
    .line 17104980
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104987
    .line 17104988
    const-string v0, ""

    .line 17104989
    .line 17104990
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->j(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    :goto_64
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final u(II)V
[MOD-CHANGED]
.method public final u(II)V
    .registers 3

    .prologue
    .line 33685504
    sget p1, Lbf3/e$a;->a:I

    .line 33685506
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33685508
    invoke-virtual {p1}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 33685511
    move-result-object p1

    .line 33685512
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->f:Ljava/util/Map;

    .line 33685514
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(II)V
    .registers 3

    .prologue
    .line 33685504
    sget p1, Lbf3/e$a;->a:I

    .line 33685505
    .line 33685506
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33685507
    .line 33685508
    invoke-virtual {p1}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->f:Ljava/util/Map;

    .line 33685513
    .line 33685514
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final y0(JJ)V
[MOD-CHANGED]
.method public final y0(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


