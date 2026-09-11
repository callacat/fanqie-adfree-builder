## classes18/com/bytedance/pia/nsr/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lo51/c;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/pia/nsr/a$a;->d:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lo51/c;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/pia/nsr/a$a;->d:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lo51/c;->a:Lcom/google/gson/JsonObject;

    .line 327682
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    check-cast v0, Ljava/lang/Iterable;

    .line 327693
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327696
    move-result-object v0

    .line 327697
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_74

    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Ljava/util/Map$Entry;

    .line 327709
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327712
    move-result-object v3

    .line 327713
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    check-cast v3, Ljava/lang/String;

    .line 327718
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327721
    move-result-object v2

    .line 327722
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 327724
    if-eqz v2, :cond_11

    .line 327726
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 327729
    move-result v4

    .line 327730
    if-nez v4, :cond_35

    .line 327732
    goto :goto_11

    .line 327733
    :cond_35
    :try_start_35
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327735
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 327738
    move-result-object v2

    .line 327739
    const-string/jumbo v4, "s"

    .line 327742
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 327745
    move-result-object v4

    .line 327746
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 327749
    move-result-object v4

    .line 327750
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->getAsLong()J

    .line 327753
    move-result-wide v4

    .line 327754
    const-string v6, "e"

    .line 327756
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 327759
    move-result-object v2

    .line 327760
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 327763
    move-result-object v2

    .line 327764
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsLong()J

    .line 327767
    move-result-wide v6

    .line 327768
    iget-object v2, p0, Lcom/bytedance/pia/nsr/a$a;->d:Ljava/util/Map;

    .line 327770
    sub-long/2addr v6, v4

    .line 327771
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327774
    move-result-object v4

    .line 327775
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327778
    move-result-object v2

    .line 327779
    check-cast v2, Ljava/lang/Long;

    .line 327781
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_35 .. :try_end_68} :catchall_69

    .line 327784
    goto :goto_11

    .line 327785
    :catchall_69
    move-exception v2

    .line 327786
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327788
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327791
    move-result-object v2

    .line 327792
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327795
    goto :goto_11

    .line 327796
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lo51/c;->a:Lcom/google/gson/JsonObject;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327687
    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    check-cast v0, Ljava/lang/Iterable;

    .line 327692
    .line 327693
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_74

    .line 327702
    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Ljava/util/Map$Entry;

    .line 327708
    .line 327709
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    check-cast v3, Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 327723
    .line 327724
    if-eqz v2, :cond_11

    .line 327725
    .line 327726
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v4

    .line 327730
    if-nez v4, :cond_35

    .line 327731
    .line 327732
    goto :goto_11

    .line 327733
    :cond_35
    :try_start_35
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327734
    .line 327735
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    const-string/jumbo v4, "s"

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v4

    .line 327746
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v4

    .line 327750
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->getAsLong()J

    .line 327751
    .line 327752
    .line 327753
    move-result-wide v4

    .line 327754
    const-string v6, "e"

    .line 327755
    .line 327756
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsLong()J

    .line 327765
    .line 327766
    .line 327767
    move-result-wide v6

    .line 327768
    iget-object v2, p0, Lcom/bytedance/pia/nsr/a$a;->d:Ljava/util/Map;

    .line 327769
    .line 327770
    sub-long/2addr v6, v4

    .line 327771
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v4

    .line 327775
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v2

    .line 327779
    check-cast v2, Ljava/lang/Long;

    .line 327780
    .line 327781
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_35 .. :try_end_68} :catchall_69

    .line 327782
    .line 327783
    .line 327784
    goto :goto_11

    .line 327785
    :catchall_69
    move-exception v2

    .line 327786
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327787
    .line 327788
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v2

    .line 327792
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327793
    .line 327794
    .line 327795
    goto :goto_11

    .line 327796
    :cond_74
    return-void
.end method


