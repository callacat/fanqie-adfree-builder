## classes16/com/bytedance/bdp/appbase/network/dns/BdpDnsManager$preResolve$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    const/4 v2, 0x2

    .line 458755
    new-array v0, v2, [Ljava/lang/Object;

    .line 458757
    const/4 v3, 0x0

    .line 458758
    const-string v4, "preResolve"

    .line 458760
    aput-object v4, v0, v3

    .line 458762
    iget-object v4, v1, Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager$preResolve$1;->$domains:Ljava/util/List;

    .line 458764
    const/4 v5, 0x1

    .line 458765
    aput-object v4, v0, v5

    .line 458767
    const-string v4, "BdpHttpDns"

    .line 458769
    invoke-static {v4, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458772
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager$preResolve$1;->$domains:Ljava/util/List;

    .line 458774
    new-instance v6, Ljava/util/ArrayList;

    .line 458776
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458779
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458782
    move-result-object v0

    .line 458783
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458786
    move-result v7

    .line 458787
    if-eqz v7, :cond_3f

    .line 458789
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458792
    move-result-object v7

    .line 458793
    move-object v8, v7

    .line 458794
    check-cast v8, Ljava/lang/String;

    .line 458796
    sget-object v9, Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager;->mHttpDnsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458798
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458801
    move-result-object v8

    .line 458802
    check-cast v8, Lcom/bytedance/bdp/appbase/network/dns/a;

    .line 458804
    if-eqz v8, :cond_38

    .line 458806
    const/4 v8, 0x0

    .line 458807
    goto :goto_39

    .line 458808
    :cond_38
    const/4 v8, 0x1

    .line 458809
    :goto_39
    if-eqz v8, :cond_1f

    .line 458811
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458814
    goto :goto_1f

    .line 458815
    :cond_3f
    sget-object v0, Lcom/bytedance/bdp/appbase/network/dns/b;->a:Lcom/bytedance/bdp/appbase/network/dns/b;

    .line 458817
    iget-object v7, v1, Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager$preResolve$1;->$appId:Ljava/lang/String;

    .line 458819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458822
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458825
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458828
    move-result v0

    .line 458829
    if-eqz v0, :cond_55

    .line 458831
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458834
    move-result-object v0

    .line 458835
    goto/16 :goto_fa

    .line 458837
    :cond_55
    new-instance v8, Ljava/util/ArrayList;

    .line 458839
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 458842
    const/4 v0, 0x6

    .line 458843
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 458846
    move-result-object v0

    .line 458847
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458850
    move-result-object v6

    .line 458851
    :goto_63
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458854
    move-result v0

    .line 458855
    if-eqz v0, :cond_f9

    .line 458857
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458860
    move-result-object v0

    .line 458861
    move-object v9, v0

    .line 458862
    check-cast v9, Ljava/util/List;

    .line 458864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458866
    const-string v10, "https://dig.bdurl.net/q?host="

    .line 458868
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458871
    const-string v10, ","

    .line 458873
    const/4 v11, 0x0

    .line 458874
    const/4 v12, 0x0

    .line 458875
    const/4 v13, 0x0

    .line 458876
    const/4 v14, 0x0

    .line 458877
    const/4 v15, 0x0

    .line 458878
    const/16 v16, 0x3e

    .line 458880
    const/16 v17, 0x0

    .line 458882
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458885
    move-result-object v9

    .line 458886
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    const-string v9, "&source=micro_app"

    .line 458891
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458894
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458897
    move-result-object v0

    .line 458898
    sget-object v9, Lcom/bytedance/bdp/appbase/network/dns/b;->a:Lcom/bytedance/bdp/appbase/network/dns/b;

    .line 458900
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458903
    invoke-static {v7, v0}, Lcom/bytedance/bdp/appbase/network/dns/b;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458906
    move-result-object v0

    .line 458907
    if-nez v0, :cond_a2

    .line 458909
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458912
    move-result-object v0

    .line 458913
    goto :goto_f4

    .line 458914
    :cond_a2
    :try_start_a2
    const-string v9, "cip"

    .line 458916
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458919
    move-result-object v9

    .line 458920
    if-nez v9, :cond_ac

    .line 458922
    const-string v9, ""

    .line 458924
    :cond_ac
    const-string v10, "dns"

    .line 458926
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458929
    move-result-object v0

    .line 458930
    if-eqz v0, :cond_dd

    .line 458932
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 458935
    move-result v10

    .line 458936
    if-nez v10, :cond_bb

    .line 458938
    goto :goto_dd

    .line 458939
    :cond_bb
    new-instance v10, Ljava/util/ArrayList;

    .line 458941
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 458944
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 458947
    move-result v11

    .line 458948
    const/4 v12, 0x0

    .line 458949
    :goto_c5
    if-ge v12, v11, :cond_db

    .line 458951
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 458954
    move-result-object v13

    .line 458955
    if-nez v13, :cond_ce

    .line 458957
    goto :goto_d8

    .line 458958
    :cond_ce
    invoke-static {v9, v13}, Lcom/bytedance/bdp/appbase/network/dns/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/network/dns/a;

    .line 458961
    move-result-object v13

    .line 458962
    if-nez v13, :cond_d5

    .line 458964
    goto :goto_d8

    .line 458965
    :cond_d5
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458968
    :goto_d8
    add-int/lit8 v12, v12, 0x1

    .line 458970
    goto :goto_c5

    .line 458971
    :cond_db
    move-object v0, v10

    .line 458972
    goto :goto_f4

    .line 458973
    :cond_dd
    :goto_dd
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458976
    move-result-object v0
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_e1} :catch_e2

    .line 458977
    goto :goto_f4

    .line 458978
    :catch_e2
    move-exception v0

    .line 458979
    new-array v9, v2, [Ljava/lang/Object;

    .line 458981
    const-string v10, "parseDnsRecords"

    .line 458983
    aput-object v10, v9, v3

    .line 458985
    aput-object v0, v9, v5

    .line 458987
    const-string v0, "HttpDnsHelper"

    .line 458989
    invoke-static {v0, v9}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458992
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458995
    move-result-object v0

    .line 458996
    :goto_f4
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458999
    goto/16 :goto_63

    .line 459001
    :cond_f9
    move-object v0, v8

    .line 459002
    :goto_fa
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459005
    move-result-object v0

    .line 459006
    :cond_fe
    :goto_fe
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459009
    move-result v6

    .line 459010
    if-eqz v6, :cond_126

    .line 459012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459015
    move-result-object v6

    .line 459016
    check-cast v6, Lcom/bytedance/bdp/appbase/network/dns/a;

    .line 459018
    new-array v7, v2, [Ljava/lang/Object;

    .line 459020
    const-string v8, "preResolve result"

    .line 459022
    aput-object v8, v7, v3

    .line 459024
    aput-object v6, v7, v5

    .line 459026
    invoke-static {v4, v7}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459029
    iget-object v7, v6, Lcom/bytedance/bdp/appbase/network/dns/a;->e:Ljava/util/List;

    .line 459031
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 459034
    move-result v7

    .line 459035
    xor-int/2addr v7, v5

    .line 459036
    if-eqz v7, :cond_fe

    .line 459038
    sget-object v7, Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager;->mHttpDnsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459040
    iget-object v8, v6, Lcom/bytedance/bdp/appbase/network/dns/a;->a:Ljava/lang/String;

    .line 459042
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459045
    goto :goto_fe

    .line 459046
    :cond_126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459048
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const/4 v2, 0x2

    .line 458755
    new-array v0, v2, [Ljava/lang/Object;

    .line 458756
    .line 458757
    const/4 v3, 0x0

    .line 458758
    const-string v4, "preResolve"

    .line 458759
    .line 458760
    aput-object v4, v0, v3

    .line 458761
    .line 458762
    iget-object v4, v1, Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager$preResolve$1;->$domains:Ljava/util/List;

    .line 458763
    .line 458764
    const/4 v5, 0x1

    .line 458765
    aput-object v4, v0, v5

    .line 458766
    .line 458767
    const-string v4, "BdpHttpDns"

    .line 458768
    .line 458769
    invoke-static {v4, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458770
    .line 458771
    .line 458772
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager$preResolve$1;->$domains:Ljava/util/List;

    .line 458773
    .line 458774
    new-instance v6, Ljava/util/ArrayList;

    .line 458775
    .line 458776
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458777
    .line 458778
    .line 458779
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v0

    .line 458783
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458784
    .line 458785
    .line 458786
    move-result v7

    .line 458787
    if-eqz v7, :cond_3f

    .line 458788
    .line 458789
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v7

    .line 458793
    move-object v8, v7

    .line 458794
    check-cast v8, Ljava/lang/String;

    .line 458795
    .line 458796
    sget-object v9, Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager;->mHttpDnsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458797
    .line 458798
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v8

    .line 458802
    check-cast v8, Lcom/bytedance/bdp/appbase/network/dns/a;

    .line 458803
    .line 458804
    if-eqz v8, :cond_38

    .line 458805
    .line 458806
    const/4 v8, 0x0

    .line 458807
    goto :goto_39

    .line 458808
    :cond_38
    const/4 v8, 0x1

    .line 458809
    :goto_39
    if-eqz v8, :cond_1f

    .line 458810
    .line 458811
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458812
    .line 458813
    .line 458814
    goto :goto_1f

    .line 458815
    :cond_3f
    sget-object v0, Lcom/bytedance/bdp/appbase/network/dns/b;->a:Lcom/bytedance/bdp/appbase/network/dns/b;

    .line 458816
    .line 458817
    iget-object v7, v1, Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager$preResolve$1;->$appId:Ljava/lang/String;

    .line 458818
    .line 458819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458820
    .line 458821
    .line 458822
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458823
    .line 458824
    .line 458825
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458826
    .line 458827
    .line 458828
    move-result v0

    .line 458829
    if-eqz v0, :cond_55

    .line 458830
    .line 458831
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v0

    .line 458835
    goto/16 :goto_fa

    .line 458836
    .line 458837
    :cond_55
    new-instance v8, Ljava/util/ArrayList;

    .line 458838
    .line 458839
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 458840
    .line 458841
    .line 458842
    const/4 v0, 0x6

    .line 458843
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v0

    .line 458847
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v6

    .line 458851
    :goto_63
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458852
    .line 458853
    .line 458854
    move-result v0

    .line 458855
    if-eqz v0, :cond_f9

    .line 458856
    .line 458857
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v0

    .line 458861
    move-object v9, v0

    .line 458862
    check-cast v9, Ljava/util/List;

    .line 458863
    .line 458864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458865
    .line 458866
    const-string v10, "https://dig.bdurl.net/q?host="

    .line 458867
    .line 458868
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458869
    .line 458870
    .line 458871
    const-string v10, ","

    .line 458872
    .line 458873
    const/4 v11, 0x0

    .line 458874
    const/4 v12, 0x0

    .line 458875
    const/4 v13, 0x0

    .line 458876
    const/4 v14, 0x0

    .line 458877
    const/4 v15, 0x0

    .line 458878
    const/16 v16, 0x3e

    .line 458879
    .line 458880
    const/16 v17, 0x0

    .line 458881
    .line 458882
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v9

    .line 458886
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    .line 458889
    const-string v9, "&source=micro_app"

    .line 458890
    .line 458891
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458892
    .line 458893
    .line 458894
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v0

    .line 458898
    sget-object v9, Lcom/bytedance/bdp/appbase/network/dns/b;->a:Lcom/bytedance/bdp/appbase/network/dns/b;

    .line 458899
    .line 458900
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458901
    .line 458902
    .line 458903
    invoke-static {v7, v0}, Lcom/bytedance/bdp/appbase/network/dns/b;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v0

    .line 458907
    if-nez v0, :cond_a2

    .line 458908
    .line 458909
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v0

    .line 458913
    goto :goto_f4

    .line 458914
    :cond_a2
    :try_start_a2
    const-string v9, "cip"

    .line 458915
    .line 458916
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v9

    .line 458920
    if-nez v9, :cond_ac

    .line 458921
    .line 458922
    const-string v9, ""

    .line 458923
    .line 458924
    :cond_ac
    const-string v10, "dns"

    .line 458925
    .line 458926
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v0

    .line 458930
    if-eqz v0, :cond_dd

    .line 458931
    .line 458932
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 458933
    .line 458934
    .line 458935
    move-result v10

    .line 458936
    if-nez v10, :cond_bb

    .line 458937
    .line 458938
    goto :goto_dd

    .line 458939
    :cond_bb
    new-instance v10, Ljava/util/ArrayList;

    .line 458940
    .line 458941
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 458942
    .line 458943
    .line 458944
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 458945
    .line 458946
    .line 458947
    move-result v11

    .line 458948
    const/4 v12, 0x0

    .line 458949
    :goto_c5
    if-ge v12, v11, :cond_db

    .line 458950
    .line 458951
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v13

    .line 458955
    if-nez v13, :cond_ce

    .line 458956
    .line 458957
    goto :goto_d8

    .line 458958
    :cond_ce
    invoke-static {v9, v13}, Lcom/bytedance/bdp/appbase/network/dns/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/network/dns/a;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v13

    .line 458962
    if-nez v13, :cond_d5

    .line 458963
    .line 458964
    goto :goto_d8

    .line 458965
    :cond_d5
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458966
    .line 458967
    .line 458968
    :goto_d8
    add-int/lit8 v12, v12, 0x1

    .line 458969
    .line 458970
    goto :goto_c5

    .line 458971
    :cond_db
    move-object v0, v10

    .line 458972
    goto :goto_f4

    .line 458973
    :cond_dd
    :goto_dd
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v0
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_e1} :catch_e2

    .line 458977
    goto :goto_f4

    .line 458978
    :catch_e2
    move-exception v0

    .line 458979
    new-array v9, v2, [Ljava/lang/Object;

    .line 458980
    .line 458981
    const-string v10, "parseDnsRecords"

    .line 458982
    .line 458983
    aput-object v10, v9, v3

    .line 458984
    .line 458985
    aput-object v0, v9, v5

    .line 458986
    .line 458987
    const-string v0, "HttpDnsHelper"

    .line 458988
    .line 458989
    invoke-static {v0, v9}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458990
    .line 458991
    .line 458992
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v0

    .line 458996
    :goto_f4
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458997
    .line 458998
    .line 458999
    goto/16 :goto_63

    .line 459000
    .line 459001
    :cond_f9
    move-object v0, v8

    .line 459002
    :goto_fa
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v0

    .line 459006
    :cond_fe
    :goto_fe
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459007
    .line 459008
    .line 459009
    move-result v6

    .line 459010
    if-eqz v6, :cond_126

    .line 459011
    .line 459012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v6

    .line 459016
    check-cast v6, Lcom/bytedance/bdp/appbase/network/dns/a;

    .line 459017
    .line 459018
    new-array v7, v2, [Ljava/lang/Object;

    .line 459019
    .line 459020
    const-string v8, "preResolve result"

    .line 459021
    .line 459022
    aput-object v8, v7, v3

    .line 459023
    .line 459024
    aput-object v6, v7, v5

    .line 459025
    .line 459026
    invoke-static {v4, v7}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459027
    .line 459028
    .line 459029
    iget-object v7, v6, Lcom/bytedance/bdp/appbase/network/dns/a;->e:Ljava/util/List;

    .line 459030
    .line 459031
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 459032
    .line 459033
    .line 459034
    move-result v7

    .line 459035
    xor-int/2addr v7, v5

    .line 459036
    if-eqz v7, :cond_fe

    .line 459037
    .line 459038
    sget-object v7, Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager;->mHttpDnsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459039
    .line 459040
    iget-object v8, v6, Lcom/bytedance/bdp/appbase/network/dns/a;->a:Ljava/lang/String;

    .line 459041
    .line 459042
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459043
    .line 459044
    .line 459045
    goto :goto_fe

    .line 459046
    :cond_126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459047
    .line 459048
    return-object v0
.end method


