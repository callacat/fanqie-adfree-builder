## classes12/com/android/ttcjpaysdk/base/h5/jsb/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    iget v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/j;->a:I

    .line 458754
    const/16 v1, 0x400

    .line 458756
    if-gtz v0, :cond_8

    .line 458758
    const/16 v0, 0x400

    .line 458760
    :cond_8
    mul-int/lit16 v0, v0, 0x400

    .line 458762
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/j;->b:Ljava/util/ArrayList;

    .line 458764
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/j;->e:Landroid/app/Activity;

    .line 458766
    new-instance v3, Ljava/util/ArrayList;

    .line 458768
    const/16 v4, 0xa

    .line 458770
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458773
    move-result v5

    .line 458774
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 458777
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458780
    move-result-object v1

    .line 458781
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458784
    move-result v5

    .line 458785
    const-string v6, ""

    .line 458787
    if-eqz v5, :cond_4b

    .line 458789
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458792
    move-result-object v5

    .line 458793
    check-cast v5, Lkotlin/Triple;

    .line 458795
    sget-object v7, Lcom/android/ttcjpaysdk/base/h5/jsb/a;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/a;

    .line 458797
    invoke-virtual {v5}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 458800
    move-result-object v5

    .line 458801
    check-cast v5, Landroid/net/Uri;

    .line 458803
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458806
    invoke-static {v2, v5, v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/a;->c(Landroid/content/Context;Landroid/net/Uri;I)[B

    .line 458809
    move-result-object v5

    .line 458810
    if-eqz v5, :cond_42

    .line 458812
    const/4 v7, 0x2

    .line 458813
    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 458816
    move-result-object v5

    .line 458817
    goto :goto_43

    .line 458818
    :cond_42
    const/4 v5, 0x0

    .line 458819
    :goto_43
    if-nez v5, :cond_46

    .line 458821
    goto :goto_47

    .line 458822
    :cond_46
    move-object v6, v5

    .line 458823
    :goto_47
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458826
    goto :goto_1d

    .line 458827
    :cond_4b
    new-instance v0, Lorg/json/JSONObject;

    .line 458829
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458832
    const/4 v1, 0x0

    .line 458833
    :try_start_51
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/j;->b:Ljava/util/ArrayList;

    .line 458835
    new-instance v5, Ljava/util/ArrayList;

    .line 458837
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458840
    move-result v7

    .line 458841
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 458844
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458847
    move-result-object v2

    .line 458848
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458851
    move-result v7

    .line 458852
    if-eqz v7, :cond_7e

    .line 458854
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458857
    move-result-object v7

    .line 458858
    check-cast v7, Lkotlin/Triple;

    .line 458860
    invoke-virtual {v7}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 458863
    move-result-object v7

    .line 458864
    check-cast v7, Ljava/io/File;

    .line 458866
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 458869
    move-result-wide v7

    .line 458870
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458873
    move-result-object v7

    .line 458874
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458877
    goto :goto_60

    .line 458878
    :cond_7e
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/j;->b:Ljava/util/ArrayList;

    .line 458880
    new-instance v7, Ljava/util/ArrayList;

    .line 458882
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458885
    move-result v4

    .line 458886
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 458889
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458892
    move-result-object v2

    .line 458893
    :goto_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458896
    move-result v4

    .line 458897
    if-eqz v4, :cond_ac

    .line 458899
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458902
    move-result-object v4

    .line 458903
    check-cast v4, Lkotlin/Triple;

    .line 458905
    sget-object v8, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;

    .line 458907
    invoke-virtual {v4}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 458910
    move-result-object v4

    .line 458911
    check-cast v4, Ljava/lang/String;

    .line 458913
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458916
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458919
    move-result-object v4

    .line 458920
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458923
    goto :goto_8d

    .line 458924
    :cond_ac
    const-string v2, "files"

    .line 458926
    new-instance v4, Lorg/json/JSONArray;

    .line 458928
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 458931
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 458934
    move-result v8

    .line 458935
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 458938
    move-result v9

    .line 458939
    if-ne v8, v9, :cond_102

    .line 458941
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 458944
    move-result v8

    .line 458945
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 458948
    move-result v9

    .line 458949
    if-ne v8, v9, :cond_102

    .line 458951
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 458954
    move-result v8

    .line 458955
    const/4 v9, 0x0

    .line 458956
    :goto_cc
    if-ge v9, v8, :cond_102

    .line 458958
    new-instance v10, Lorg/json/JSONObject;

    .line 458960
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 458963
    const-string v11, "file_path"

    .line 458965
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458968
    move-result-object v12

    .line 458969
    invoke-static {v10, v11, v12}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458972
    const-string v11, "size"

    .line 458974
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458977
    move-result-object v12

    .line 458978
    invoke-static {v10, v11, v12}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458981
    const-string v11, "media_type"

    .line 458983
    const-string v12, "image"

    .line 458985
    invoke-static {v10, v11, v12}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458988
    const-string v11, "meta_file"

    .line 458990
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458993
    move-result-object v12

    .line 458994
    invoke-static {v10, v11, v12}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458997
    const-string v11, "meta_file_prefix"

    .line 458999
    const-string v12, "data:image/jpeg;base64,"

    .line 459001
    invoke-static {v10, v11, v12}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459004
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 459007
    add-int/lit8 v9, v9, 0x1

    .line 459009
    goto :goto_cc

    .line 459010
    :cond_102
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459012
    invoke-static {v0, v2, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459015
    const-string v2, "select_more_than_max"

    .line 459017
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/j;->c:Z

    .line 459019
    if-eqz v3, :cond_110

    .line 459021
    const-string v3, "1"

    .line 459023
    goto :goto_112

    .line 459024
    :cond_110
    const-string v3, "0"

    .line 459026
    :goto_112
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_115
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_115} :catch_116

    .line 459029
    goto :goto_11a

    .line 459030
    :catch_116
    move-exception v2

    .line 459031
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 459034
    :goto_11a
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/j;->d:Lzb0/a;

    .line 459036
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->e:Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;

    .line 459038
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459041
    invoke-static {v6, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;

    .line 459044
    move-result-object v0

    .line 459045
    iput v1, v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->a:I

    .line 459047
    invoke-interface {v2, v0}, Lzb0/a;->b(Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;)V

    .line 459050
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    iget v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/j;->a:I

    .line 458753
    .line 458754
    const/16 v1, 0x400

    .line 458755
    .line 458756
    if-gtz v0, :cond_8

    .line 458757
    .line 458758
    const/16 v0, 0x400

    .line 458759
    .line 458760
    :cond_8
    mul-int/lit16 v0, v0, 0x400

    .line 458761
    .line 458762
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/j;->b:Ljava/util/ArrayList;

    .line 458763
    .line 458764
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/j;->e:Landroid/app/Activity;

    .line 458765
    .line 458766
    new-instance v3, Ljava/util/ArrayList;

    .line 458767
    .line 458768
    const/16 v4, 0xa

    .line 458769
    .line 458770
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458771
    .line 458772
    .line 458773
    move-result v5

    .line 458774
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 458775
    .line 458776
    .line 458777
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v1

    .line 458781
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458782
    .line 458783
    .line 458784
    move-result v5

    .line 458785
    const-string v6, ""

    .line 458786
    .line 458787
    if-eqz v5, :cond_4b

    .line 458788
    .line 458789
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v5

    .line 458793
    check-cast v5, Lkotlin/Triple;

    .line 458794
    .line 458795
    sget-object v7, Lcom/android/ttcjpaysdk/base/h5/jsb/a;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/a;

    .line 458796
    .line 458797
    invoke-virtual {v5}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v5

    .line 458801
    check-cast v5, Landroid/net/Uri;

    .line 458802
    .line 458803
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458804
    .line 458805
    .line 458806
    invoke-static {v2, v5, v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/a;->c(Landroid/content/Context;Landroid/net/Uri;I)[B

    .line 458807
    .line 458808
    .line 458809
    move-result-object v5

    .line 458810
    if-eqz v5, :cond_42

    .line 458811
    .line 458812
    const/4 v7, 0x2

    .line 458813
    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v5

    .line 458817
    goto :goto_43

    .line 458818
    :cond_42
    const/4 v5, 0x0

    .line 458819
    :goto_43
    if-nez v5, :cond_46

    .line 458820
    .line 458821
    goto :goto_47

    .line 458822
    :cond_46
    move-object v6, v5

    .line 458823
    :goto_47
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458824
    .line 458825
    .line 458826
    goto :goto_1d

    .line 458827
    :cond_4b
    new-instance v0, Lorg/json/JSONObject;

    .line 458828
    .line 458829
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458830
    .line 458831
    .line 458832
    const/4 v1, 0x0

    .line 458833
    :try_start_51
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/j;->b:Ljava/util/ArrayList;

    .line 458834
    .line 458835
    new-instance v5, Ljava/util/ArrayList;

    .line 458836
    .line 458837
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458838
    .line 458839
    .line 458840
    move-result v7

    .line 458841
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 458842
    .line 458843
    .line 458844
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v2

    .line 458848
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458849
    .line 458850
    .line 458851
    move-result v7

    .line 458852
    if-eqz v7, :cond_7e

    .line 458853
    .line 458854
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v7

    .line 458858
    check-cast v7, Lkotlin/Triple;

    .line 458859
    .line 458860
    invoke-virtual {v7}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v7

    .line 458864
    check-cast v7, Ljava/io/File;

    .line 458865
    .line 458866
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 458867
    .line 458868
    .line 458869
    move-result-wide v7

    .line 458870
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v7

    .line 458874
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458875
    .line 458876
    .line 458877
    goto :goto_60

    .line 458878
    :cond_7e
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/j;->b:Ljava/util/ArrayList;

    .line 458879
    .line 458880
    new-instance v7, Ljava/util/ArrayList;

    .line 458881
    .line 458882
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458883
    .line 458884
    .line 458885
    move-result v4

    .line 458886
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 458887
    .line 458888
    .line 458889
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v2

    .line 458893
    :goto_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458894
    .line 458895
    .line 458896
    move-result v4

    .line 458897
    if-eqz v4, :cond_ac

    .line 458898
    .line 458899
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v4

    .line 458903
    check-cast v4, Lkotlin/Triple;

    .line 458904
    .line 458905
    sget-object v8, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;

    .line 458906
    .line 458907
    invoke-virtual {v4}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v4

    .line 458911
    check-cast v4, Ljava/lang/String;

    .line 458912
    .line 458913
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458914
    .line 458915
    .line 458916
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v4

    .line 458920
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458921
    .line 458922
    .line 458923
    goto :goto_8d

    .line 458924
    :cond_ac
    const-string v2, "files"

    .line 458925
    .line 458926
    new-instance v4, Lorg/json/JSONArray;

    .line 458927
    .line 458928
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 458929
    .line 458930
    .line 458931
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 458932
    .line 458933
    .line 458934
    move-result v8

    .line 458935
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 458936
    .line 458937
    .line 458938
    move-result v9

    .line 458939
    if-ne v8, v9, :cond_102

    .line 458940
    .line 458941
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 458942
    .line 458943
    .line 458944
    move-result v8

    .line 458945
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 458946
    .line 458947
    .line 458948
    move-result v9

    .line 458949
    if-ne v8, v9, :cond_102

    .line 458950
    .line 458951
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 458952
    .line 458953
    .line 458954
    move-result v8

    .line 458955
    const/4 v9, 0x0

    .line 458956
    :goto_cc
    if-ge v9, v8, :cond_102

    .line 458957
    .line 458958
    new-instance v10, Lorg/json/JSONObject;

    .line 458959
    .line 458960
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 458961
    .line 458962
    .line 458963
    const-string v11, "file_path"

    .line 458964
    .line 458965
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v12

    .line 458969
    invoke-static {v10, v11, v12}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458970
    .line 458971
    .line 458972
    const-string v11, "size"

    .line 458973
    .line 458974
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v12

    .line 458978
    invoke-static {v10, v11, v12}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458979
    .line 458980
    .line 458981
    const-string v11, "media_type"

    .line 458982
    .line 458983
    const-string v12, "image"

    .line 458984
    .line 458985
    invoke-static {v10, v11, v12}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458986
    .line 458987
    .line 458988
    const-string v11, "meta_file"

    .line 458989
    .line 458990
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v12

    .line 458994
    invoke-static {v10, v11, v12}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458995
    .line 458996
    .line 458997
    const-string v11, "meta_file_prefix"

    .line 458998
    .line 458999
    const-string v12, "data:image/jpeg;base64,"

    .line 459000
    .line 459001
    invoke-static {v10, v11, v12}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459002
    .line 459003
    .line 459004
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 459005
    .line 459006
    .line 459007
    add-int/lit8 v9, v9, 0x1

    .line 459008
    .line 459009
    goto :goto_cc

    .line 459010
    :cond_102
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459011
    .line 459012
    invoke-static {v0, v2, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459013
    .line 459014
    .line 459015
    const-string v2, "select_more_than_max"

    .line 459016
    .line 459017
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/j;->c:Z

    .line 459018
    .line 459019
    if-eqz v3, :cond_110

    .line 459020
    .line 459021
    const-string v3, "1"

    .line 459022
    .line 459023
    goto :goto_112

    .line 459024
    :cond_110
    const-string v3, "0"

    .line 459025
    .line 459026
    :goto_112
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_115
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_115} :catch_116

    .line 459027
    .line 459028
    .line 459029
    goto :goto_11a

    .line 459030
    :catch_116
    move-exception v2

    .line 459031
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 459032
    .line 459033
    .line 459034
    :goto_11a
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/j;->d:Lzb0/a;

    .line 459035
    .line 459036
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->e:Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;

    .line 459037
    .line 459038
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459039
    .line 459040
    .line 459041
    invoke-static {v6, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v0

    .line 459045
    iput v1, v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->a:I

    .line 459046
    .line 459047
    invoke-interface {v2, v0}, Lzb0/a;->b(Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;)V

    .line 459048
    .line 459049
    .line 459050
    return-void
.end method


