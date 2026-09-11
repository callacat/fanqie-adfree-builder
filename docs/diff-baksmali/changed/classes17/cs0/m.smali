## classes17/cs0/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lbl0/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lbl0/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 10

    .prologue
    .line 458752
    new-instance v0, Lorg/json/JSONObject;

    .line 458754
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458757
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 458760
    move-result-object v1

    .line 458761
    const-string v2, ""

    .line 458763
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458766
    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalSettings()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 458769
    move-result-object v1

    .line 458770
    if-eqz v1, :cond_1d

    .line 458772
    const-string v2, "settings_version"

    .line 458774
    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getVersion$geckox_noasanRelease()Ljava/lang/String;

    .line 458777
    move-result-object v1

    .line 458778
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458781
    :cond_1d
    sget-object v1, Lcom/bytedance/iesgurd/strategy/f;->d:Lcom/bytedance/iesgurd/strategy/f;

    .line 458783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458786
    const/4 v1, 0x0

    .line 458787
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458790
    invoke-static {}, Lcom/bytedance/iesgurd/strategy/f;->b()V

    .line 458793
    sget-object v1, Lcs0/g;->i:Lcs0/g;

    .line 458795
    invoke-virtual {v1}, Lcs0/g;->d()Lkotlin/Pair;

    .line 458798
    move-result-object v2

    .line 458799
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458802
    move-result-object v3

    .line 458803
    check-cast v3, Ljava/lang/Number;

    .line 458805
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458808
    move-result v3

    .line 458809
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458812
    move-result-object v2

    .line 458813
    check-cast v2, Ljava/lang/Number;

    .line 458815
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458818
    move-result v2

    .line 458819
    if-lez v3, :cond_4a

    .line 458821
    const-string v4, "low_storage_threshold"

    .line 458823
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458826
    :cond_4a
    if-lez v2, :cond_51

    .line 458828
    const-string v4, "sensitive_storage_threshold"

    .line 458830
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458833
    :cond_51
    sget v4, Lcom/bytedance/iesgurd/strategy/f;->b:I

    .line 458835
    sget v5, Lcom/bytedance/iesgurd/strategy/f;->a:I

    .line 458837
    const-string v6, "storage_status"

    .line 458839
    if-ge v4, v5, :cond_5e

    .line 458841
    const/4 v2, 0x1

    .line 458842
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458845
    goto :goto_6f

    .line 458846
    :cond_5e
    if-lez v3, :cond_67

    .line 458848
    if-ge v4, v3, :cond_67

    .line 458850
    const/4 v2, 0x2

    .line 458851
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458854
    goto :goto_6f

    .line 458855
    :cond_67
    if-lez v2, :cond_6f

    .line 458857
    if-ge v4, v2, :cond_6f

    .line 458859
    const/4 v2, 0x3

    .line 458860
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458863
    :cond_6f
    :goto_6f
    invoke-virtual {v1}, Lcs0/g;->c()Ljava/util/List;

    .line 458866
    move-result-object v1

    .line 458867
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 458869
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458872
    sget-object v3, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 458874
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458877
    sget-object v3, Lcom/bytedance/iesgurd/meta/a;->c:Ljava/util/Map;

    .line 458879
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 458881
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 458884
    move-result-object v3

    .line 458885
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458888
    move-result-object v3

    .line 458889
    :cond_89
    :goto_89
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458892
    move-result v4

    .line 458893
    if-eqz v4, :cond_e2

    .line 458895
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458898
    move-result-object v4

    .line 458899
    check-cast v4, Ljava/util/Map$Entry;

    .line 458901
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458904
    move-result-object v5

    .line 458905
    check-cast v5, Ljava/lang/String;

    .line 458907
    if-eqz v1, :cond_a4

    .line 458909
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458912
    move-result v6

    .line 458913
    if-eqz v6, :cond_a4

    .line 458915
    goto :goto_89

    .line 458916
    :cond_a4
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 458918
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458921
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458924
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458927
    move-result-object v4

    .line 458928
    check-cast v4, Ljava/util/Map;

    .line 458930
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458933
    move-result-object v4

    .line 458934
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458937
    move-result-object v4

    .line 458938
    :cond_ba
    :goto_ba
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458941
    move-result v5

    .line 458942
    if-eqz v5, :cond_89

    .line 458944
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458947
    move-result-object v5

    .line 458948
    check-cast v5, Ljava/util/Map$Entry;

    .line 458950
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458953
    move-result-object v7

    .line 458954
    check-cast v7, Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 458956
    invoke-virtual {v7}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getId()Ljava/lang/Long;

    .line 458959
    move-result-object v7

    .line 458960
    if-eqz v7, :cond_ba

    .line 458962
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 458965
    move-result-wide v7

    .line 458966
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458969
    move-result-object v5

    .line 458970
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458973
    move-result-object v7

    .line 458974
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458977
    goto :goto_ba

    .line 458978
    :cond_e2
    new-instance v1, Lcom/google/gson/Gson;

    .line 458980
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 458983
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458986
    move-result-object v1

    .line 458987
    const-string v2, "available_meta_ids"

    .line 458989
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458992
    sget v1, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 458994
    sget-object v1, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 458996
    invoke-virtual {v1}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 458999
    move-result v1

    .line 459000
    const-string v2, "ak_dir_unify"

    .line 459002
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 459005
    sget-object v1, Les0/a;->a:Les0/a;

    .line 459007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459010
    const-string v1, "geckosdk_online_stats"

    .line 459012
    invoke-static {v1, v0}, Les0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459015
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 10

    .prologue
    .line 458752
    new-instance v0, Lorg/json/JSONObject;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v1

    .line 458761
    const-string v2, ""

    .line 458762
    .line 458763
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458764
    .line 458765
    .line 458766
    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalSettings()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v1

    .line 458770
    if-eqz v1, :cond_1d

    .line 458771
    .line 458772
    const-string v2, "settings_version"

    .line 458773
    .line 458774
    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getVersion$geckox_noasanRelease()Ljava/lang/String;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v1

    .line 458778
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458779
    .line 458780
    .line 458781
    :cond_1d
    sget-object v1, Lcom/bytedance/iesgurd/strategy/f;->d:Lcom/bytedance/iesgurd/strategy/f;

    .line 458782
    .line 458783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458784
    .line 458785
    .line 458786
    const/4 v1, 0x0

    .line 458787
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458788
    .line 458789
    .line 458790
    invoke-static {}, Lcom/bytedance/iesgurd/strategy/f;->b()V

    .line 458791
    .line 458792
    .line 458793
    sget-object v1, Lcs0/g;->i:Lcs0/g;

    .line 458794
    .line 458795
    invoke-virtual {v1}, Lcs0/g;->d()Lkotlin/Pair;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v2

    .line 458799
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v3

    .line 458803
    check-cast v3, Ljava/lang/Number;

    .line 458804
    .line 458805
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458806
    .line 458807
    .line 458808
    move-result v3

    .line 458809
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v2

    .line 458813
    check-cast v2, Ljava/lang/Number;

    .line 458814
    .line 458815
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458816
    .line 458817
    .line 458818
    move-result v2

    .line 458819
    if-lez v3, :cond_4a

    .line 458820
    .line 458821
    const-string v4, "low_storage_threshold"

    .line 458822
    .line 458823
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458824
    .line 458825
    .line 458826
    :cond_4a
    if-lez v2, :cond_51

    .line 458827
    .line 458828
    const-string v4, "sensitive_storage_threshold"

    .line 458829
    .line 458830
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458831
    .line 458832
    .line 458833
    :cond_51
    sget v4, Lcom/bytedance/iesgurd/strategy/f;->b:I

    .line 458834
    .line 458835
    sget v5, Lcom/bytedance/iesgurd/strategy/f;->a:I

    .line 458836
    .line 458837
    const-string v6, "storage_status"

    .line 458838
    .line 458839
    if-ge v4, v5, :cond_5e

    .line 458840
    .line 458841
    const/4 v2, 0x1

    .line 458842
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458843
    .line 458844
    .line 458845
    goto :goto_6f

    .line 458846
    :cond_5e
    if-lez v3, :cond_67

    .line 458847
    .line 458848
    if-ge v4, v3, :cond_67

    .line 458849
    .line 458850
    const/4 v2, 0x2

    .line 458851
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458852
    .line 458853
    .line 458854
    goto :goto_6f

    .line 458855
    :cond_67
    if-lez v2, :cond_6f

    .line 458856
    .line 458857
    if-ge v4, v2, :cond_6f

    .line 458858
    .line 458859
    const/4 v2, 0x3

    .line 458860
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458861
    .line 458862
    .line 458863
    :cond_6f
    :goto_6f
    invoke-virtual {v1}, Lcs0/g;->c()Ljava/util/List;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v1

    .line 458867
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 458868
    .line 458869
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458870
    .line 458871
    .line 458872
    sget-object v3, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 458873
    .line 458874
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458875
    .line 458876
    .line 458877
    sget-object v3, Lcom/bytedance/iesgurd/meta/a;->c:Ljava/util/Map;

    .line 458878
    .line 458879
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 458880
    .line 458881
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v3

    .line 458885
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v3

    .line 458889
    :cond_89
    :goto_89
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458890
    .line 458891
    .line 458892
    move-result v4

    .line 458893
    if-eqz v4, :cond_e2

    .line 458894
    .line 458895
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v4

    .line 458899
    check-cast v4, Ljava/util/Map$Entry;

    .line 458900
    .line 458901
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v5

    .line 458905
    check-cast v5, Ljava/lang/String;

    .line 458906
    .line 458907
    if-eqz v1, :cond_a4

    .line 458908
    .line 458909
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458910
    .line 458911
    .line 458912
    move-result v6

    .line 458913
    if-eqz v6, :cond_a4

    .line 458914
    .line 458915
    goto :goto_89

    .line 458916
    :cond_a4
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 458917
    .line 458918
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458919
    .line 458920
    .line 458921
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458922
    .line 458923
    .line 458924
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v4

    .line 458928
    check-cast v4, Ljava/util/Map;

    .line 458929
    .line 458930
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v4

    .line 458934
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v4

    .line 458938
    :cond_ba
    :goto_ba
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458939
    .line 458940
    .line 458941
    move-result v5

    .line 458942
    if-eqz v5, :cond_89

    .line 458943
    .line 458944
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v5

    .line 458948
    check-cast v5, Ljava/util/Map$Entry;

    .line 458949
    .line 458950
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v7

    .line 458954
    check-cast v7, Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 458955
    .line 458956
    invoke-virtual {v7}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getId()Ljava/lang/Long;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v7

    .line 458960
    if-eqz v7, :cond_ba

    .line 458961
    .line 458962
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 458963
    .line 458964
    .line 458965
    move-result-wide v7

    .line 458966
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v5

    .line 458970
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v7

    .line 458974
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458975
    .line 458976
    .line 458977
    goto :goto_ba

    .line 458978
    :cond_e2
    new-instance v1, Lcom/google/gson/Gson;

    .line 458979
    .line 458980
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 458981
    .line 458982
    .line 458983
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v1

    .line 458987
    const-string v2, "available_meta_ids"

    .line 458988
    .line 458989
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458990
    .line 458991
    .line 458992
    sget v1, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 458993
    .line 458994
    sget-object v1, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 458995
    .line 458996
    invoke-virtual {v1}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 458997
    .line 458998
    .line 458999
    move-result v1

    .line 459000
    const-string v2, "ak_dir_unify"

    .line 459001
    .line 459002
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 459003
    .line 459004
    .line 459005
    sget-object v1, Les0/a;->a:Les0/a;

    .line 459006
    .line 459007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459008
    .line 459009
    .line 459010
    const-string v1, "geckosdk_online_stats"

    .line 459011
    .line 459012
    invoke-static {v1, v0}, Les0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459013
    .line 459014
    .line 459015
    return-void
.end method


