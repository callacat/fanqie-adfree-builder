## classes12/com/android/ttcjpaysdk/base/settings/bean/CJPAYCardToAnnieXConfig.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPAYCardToAnnieXConfig;->white_list:Ljava/util/ArrayList;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPAYCardToAnnieXConfig;->white_list:Ljava/util/ArrayList;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_9

    .line 50528260
    new-instance p1, Ljava/util/ArrayList;

    .line 50528262
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528265
    :cond_9
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPAYCardToAnnieXConfig;-><init>(Ljava/util/ArrayList;)V

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_9

    .line 50528259
    .line 50528260
    new-instance p1, Ljava/util/ArrayList;

    .line 50528261
    .line 50528262
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528263
    .line 50528264
    .line 50528265
    :cond_9
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPAYCardToAnnieXConfig;-><init>(Ljava/util/ArrayList;)V

    .line 50528266
    .line 50528267
    .line 50528268
    return-void
.end method


.method private final getWhiteListAllowedConfig()Ljava/util/List;
[MOD-CHANGED]
.method private final getWhiteListAllowedConfig()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPAYCardToAnnieXConfig;->white_list:Ljava/util/ArrayList;

    .line 327687
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327690
    move-result-object v1

    .line 327691
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327694
    move-result v2

    .line 327695
    if-eqz v2, :cond_6f

    .line 327697
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327700
    move-result-object v2

    .line 327701
    move-object v3, v2

    .line 327702
    check-cast v3, Ljava/lang/String;

    .line 327704
    const-string v2, " "

    .line 327706
    filled-new-array {v2}, [Ljava/lang/String;

    .line 327709
    move-result-object v4

    .line 327710
    const/4 v5, 0x0

    .line 327711
    const/4 v6, 0x0

    .line 327712
    const/4 v7, 0x6

    .line 327713
    const/4 v8, 0x0

    .line 327714
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 327717
    move-result-object v2

    .line 327718
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327721
    move-result-object v3

    .line 327722
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327725
    move-result v4

    .line 327726
    if-eqz v4, :cond_42

    .line 327728
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327731
    move-result-object v4

    .line 327732
    move-object v5, v4

    .line 327733
    check-cast v5, Ljava/lang/String;

    .line 327735
    const-string v6, " "

    .line 327737
    const-string v7, ""

    .line 327739
    const/4 v8, 0x0

    .line 327740
    const/4 v9, 0x4

    .line 327741
    const/4 v10, 0x0

    .line 327742
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 327745
    goto :goto_2a

    .line 327746
    :cond_42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327749
    move-result v3

    .line 327750
    const/4 v4, 0x2

    .line 327751
    if-ne v4, v3, :cond_b

    .line 327753
    :try_start_49
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327755
    new-instance v3, Lkotlin/Pair;

    .line 327757
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 327760
    move-result-object v4

    .line 327761
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 327764
    move-result-object v2

    .line 327765
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327768
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327771
    move-result v2

    .line 327772
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327775
    move-result-object v2

    .line 327776
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_49 .. :try_end_63} :catchall_64

    .line 327779
    goto :goto_b

    .line 327780
    :catchall_64
    move-exception v2

    .line 327781
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327783
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327786
    move-result-object v2

    .line 327787
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327790
    goto :goto_b

    .line 327791
    :cond_6f
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getWhiteListAllowedConfig()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPAYCardToAnnieXConfig;->white_list:Ljava/util/ArrayList;

    .line 327686
    .line 327687
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v2

    .line 327695
    if-eqz v2, :cond_6f

    .line 327696
    .line 327697
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    move-object v3, v2

    .line 327702
    check-cast v3, Ljava/lang/String;

    .line 327703
    .line 327704
    const-string v2, " "

    .line 327705
    .line 327706
    filled-new-array {v2}, [Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    const/4 v5, 0x0

    .line 327711
    const/4 v6, 0x0

    .line 327712
    const/4 v7, 0x6

    .line 327713
    const/4 v8, 0x0

    .line 327714
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v4

    .line 327726
    if-eqz v4, :cond_42

    .line 327727
    .line 327728
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    move-object v5, v4

    .line 327733
    check-cast v5, Ljava/lang/String;

    .line 327734
    .line 327735
    const-string v6, " "

    .line 327736
    .line 327737
    const-string v7, ""

    .line 327738
    .line 327739
    const/4 v8, 0x0

    .line 327740
    const/4 v9, 0x4

    .line 327741
    const/4 v10, 0x0

    .line 327742
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    goto :goto_2a

    .line 327746
    :cond_42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327747
    .line 327748
    .line 327749
    move-result v3

    .line 327750
    const/4 v4, 0x2

    .line 327751
    if-ne v4, v3, :cond_b

    .line 327752
    .line 327753
    :try_start_49
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327754
    .line 327755
    new-instance v3, Lkotlin/Pair;

    .line 327756
    .line 327757
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v4

    .line 327761
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v2

    .line 327765
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327769
    .line 327770
    .line 327771
    move-result v2

    .line 327772
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v2

    .line 327776
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_49 .. :try_end_63} :catchall_64

    .line 327777
    .line 327778
    .line 327779
    goto :goto_b

    .line 327780
    :catchall_64
    move-exception v2

    .line 327781
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327782
    .line 327783
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v2

    .line 327787
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327788
    .line 327789
    .line 327790
    goto :goto_b

    .line 327791
    :cond_6f
    return-object v0
.end method


.method public final isAllowAnnieX(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
[MOD-CHANGED]
.method public final isAllowAnnieX(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPAYCardToAnnieXConfig;->getWhiteListAllowedConfig()Ljava/util/List;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816586
    move-result-object v0

    .line 33816587
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    move-result v1

    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    if-eqz v1, :cond_34

    .line 33816594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    move-result-object v1

    .line 33816598
    check-cast v1, Lkotlin/Pair;

    .line 33816600
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816603
    move-result-object v3

    .line 33816604
    check-cast v3, Ljava/lang/String;

    .line 33816606
    const/4 v4, 0x2

    .line 33816607
    const/4 v5, 0x0

    .line 33816608
    invoke-static {p1, v3, v2, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33816611
    move-result v2

    .line 33816612
    if-eqz v2, :cond_b

    .line 33816614
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816617
    const-string p1, "1"

    .line 33816619
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816622
    move-result-object p2

    .line 33816623
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816626
    move-result p1

    .line 33816627
    return p1

    .line 33816628
    :cond_34
    return v2
.end method

[INNER-ORIGINAL]
.method public final isAllowAnnieX(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPAYCardToAnnieXConfig;->getWhiteListAllowedConfig()Ljava/util/List;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    if-eqz v1, :cond_34

    .line 33816593
    .line 33816594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    check-cast v1, Lkotlin/Pair;

    .line 33816599
    .line 33816600
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v3

    .line 33816604
    check-cast v3, Ljava/lang/String;

    .line 33816605
    .line 33816606
    const/4 v4, 0x2

    .line 33816607
    const/4 v5, 0x0

    .line 33816608
    invoke-static {p1, v3, v2, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v2

    .line 33816612
    if-eqz v2, :cond_b

    .line 33816613
    .line 33816614
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    const-string p1, "1"

    .line 33816618
    .line 33816619
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p2

    .line 33816623
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816624
    .line 33816625
    .line 33816626
    move-result p1

    .line 33816627
    return p1

    .line 33816628
    :cond_34
    return v2
.end method


