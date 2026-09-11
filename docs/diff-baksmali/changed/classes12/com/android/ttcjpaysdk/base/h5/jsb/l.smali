## classes12/com/android/ttcjpaysdk/base/h5/jsb/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l;->a:Landroid/app/Activity;

    .line 458754
    const/4 v1, 0x1

    .line 458755
    if-eqz v0, :cond_14f

    .line 458757
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 458760
    move-result v0

    .line 458761
    const/4 v2, 0x0

    .line 458762
    if-ne v0, v1, :cond_e

    .line 458764
    const/4 v0, 0x1

    .line 458765
    goto :goto_f

    .line 458766
    :cond_e
    const/4 v0, 0x0

    .line 458767
    :goto_f
    if-eqz v0, :cond_13

    .line 458769
    goto/16 :goto_14f

    .line 458771
    :cond_13
    :try_start_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l;->c:Ljava/lang/String;

    .line 458773
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458776
    move-result v0
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_19} :catch_142
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_19} :catch_135

    .line 458777
    if-lez v0, :cond_1d

    .line 458779
    const/4 v0, 0x1

    .line 458780
    goto :goto_1e

    .line 458781
    :cond_1d
    const/4 v0, 0x0

    .line 458782
    :goto_1e
    const/4 v3, 0x2

    .line 458783
    const-string v4, ""

    .line 458785
    if-eqz v0, :cond_3b

    .line 458787
    :try_start_23
    const-string v0, "isec"

    .line 458789
    sget-object v5, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 458791
    sget-object v6, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->JSB:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 458793
    iget-object v7, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l;->d:[B

    .line 458795
    invoke-static {v7, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 458798
    move-result-object v7

    .line 458799
    iget-object v8, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l;->c:Ljava/lang/String;

    .line 458801
    const-string v9, "uploadMedia"

    .line 458803
    const/4 v10, 0x0

    .line 458804
    const/16 v11, 0x30

    .line 458806
    invoke-static/range {v5 .. v11}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->f(Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 458809
    move-result-object v3

    .line 458810
    goto :goto_42

    .line 458811
    :cond_3b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l;->d:[B

    .line 458813
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 458816
    move-result-object v3

    .line 458817
    move-object v0, v4

    .line 458818
    :goto_42
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 458820
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458823
    const-string v5, "encrypt_type"

    .line 458825
    invoke-interface {v11, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458828
    const-string v0, "encrypted_data_size"
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_4e} :catch_142
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_4e} :catch_135

    .line 458830
    const-string v12, "0"

    .line 458832
    if-eqz v3, :cond_60

    .line 458834
    :try_start_52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458837
    move-result v5

    .line 458838
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458841
    move-result-object v5

    .line 458842
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 458845
    move-result-object v5

    .line 458846
    if-nez v5, :cond_61

    .line 458848
    :cond_60
    move-object v5, v12

    .line 458849
    :cond_61
    invoke-interface {v11, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458852
    const-string v0, "raw_data_size"

    .line 458854
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l;->d:[B

    .line 458856
    array-length v5, v5

    .line 458857
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458860
    move-result-object v5

    .line 458861
    invoke-interface {v11, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458864
    const-string v5, "uploadMedia"

    .line 458866
    const-string v6, ""

    .line 458868
    sget-object v7, Lcom/android/ttcjpaysdk/base/h5/utils/ReportUtils$BridgeType;->Web:Lcom/android/ttcjpaysdk/base/h5/utils/ReportUtils$BridgeType;

    .line 458870
    const-string v9, ""

    .line 458872
    const-string v10, ""

    .line 458874
    move-object v8, v11

    .line 458875
    invoke-static/range {v5 .. v10}, Lcom/android/ttcjpaysdk/base/h5/utils/ReportUtils;->a(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/h5/utils/ReportUtils$BridgeType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 458878
    const-string v0, "JSBMediaUtil_uploadMedia"

    .line 458880
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458883
    move-result-object v5

    .line 458884
    invoke-static {v0, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458887
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l;->e:Ljava/lang/String;

    .line 458889
    if-eqz v0, :cond_94

    .line 458891
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458894
    move-result v0

    .line 458895
    if-nez v0, :cond_92

    .line 458897
    goto :goto_94

    .line 458898
    :cond_92
    const/4 v0, 0x0

    .line 458899
    goto :goto_95

    .line 458900
    :cond_94
    :goto_94
    const/4 v0, 0x1

    .line 458901
    :goto_95
    if-eqz v0, :cond_9d

    .line 458903
    new-instance v0, Ljava/util/HashMap;

    .line 458905
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458908
    goto :goto_a8

    .line 458909
    :cond_9d
    new-instance v0, Lorg/json/JSONObject;

    .line 458911
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l;->e:Ljava/lang/String;

    .line 458913
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458916
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 458919
    move-result-object v0

    .line 458920
    :goto_a8
    const-string v5, "1"

    .line 458922
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l;->f:Ljava/lang/String;

    .line 458924
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458927
    move-result v5
    :try_end_b0
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_b0} :catch_142
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_b0} :catch_135

    .line 458928
    const-string v6, "caijing_saas_request_env"

    .line 458930
    if-eqz v5, :cond_bd

    .line 458932
    :try_start_b4
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458935
    const-string v5, "saas"

    .line 458937
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458940
    goto :goto_cd

    .line 458941
    :cond_bd
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l;->f:Ljava/lang/String;

    .line 458943
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458946
    move-result v5

    .line 458947
    if-eqz v5, :cond_cd

    .line 458949
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458952
    const-string v5, "not_saas"

    .line 458954
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458957
    :cond_cd
    :goto_cd
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l;->g:Ljava/lang/String;

    .line 458959
    if-eqz v5, :cond_da

    .line 458961
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458964
    move-result v5

    .line 458965
    if-nez v5, :cond_d8

    .line 458967
    goto :goto_da

    .line 458968
    :cond_d8
    const/4 v5, 0x0

    .line 458969
    goto :goto_db

    .line 458970
    :cond_da
    :goto_da
    const/4 v5, 0x1

    .line 458971
    :goto_db
    if-eqz v5, :cond_e3

    .line 458973
    new-instance v5, Lorg/json/JSONObject;

    .line 458975
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 458978
    goto :goto_ea

    .line 458979
    :cond_e3
    new-instance v5, Lorg/json/JSONObject;

    .line 458981
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l;->g:Ljava/lang/String;

    .line 458983
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458986
    :goto_ea
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 458989
    move-result-object v6

    .line 458990
    new-instance v7, Lorg/json/JSONObject;

    .line 458992
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 458995
    iget-object v8, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l;->c:Ljava/lang/String;

    .line 458997
    const-string v9, "public_key"

    .line 458999
    sget-object v10, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 459001
    sget-object v11, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->JSB:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 459003
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459006
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->i(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)V

    .line 459009
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459012
    const-string v9, "params"

    .line 459014
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459017
    const-string v5, "media"

    .line 459019
    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459022
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 459025
    move-result v3

    .line 459026
    if-lez v3, :cond_115

    .line 459028
    const/4 v2, 0x1

    .line 459029
    :cond_115
    if-eqz v2, :cond_121

    .line 459031
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->i(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)V

    .line 459034
    const-string v2, "enigma_version"

    .line 459036
    const/16 v3, 0x14

    .line 459038
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459041
    :cond_121
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459044
    move-result-object v2

    .line 459045
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459048
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l;->h:Ljava/lang/String;

    .line 459050
    new-instance v4, Lcom/android/ttcjpaysdk/base/h5/jsb/l$a;

    .line 459052
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l;->b:Lzb0/a;

    .line 459054
    invoke-direct {v4, v5}, Lcom/android/ttcjpaysdk/base/h5/jsb/l$a;-><init>(Lzb0/a;)V

    .line 459057
    invoke-static {v3, v6, v0, v2, v4}, Lx8/a;->w(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lx8/m;)Lx8/t;
    :try_end_134
    .catch Lorg/json/JSONException; {:try_start_b4 .. :try_end_134} :catch_142
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_134} :catch_135

    .line 459060
    goto :goto_14e

    .line 459061
    :catch_135
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 459063
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l;->b:Lzb0/a;

    .line 459065
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459068
    const-string v0, "unknown error"

    .line 459070
    invoke-static {v2, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->f(Lzb0/a;ILjava/lang/String;)V

    .line 459073
    goto :goto_14e

    .line 459074
    :catch_142
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 459076
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l;->b:Lzb0/a;

    .line 459078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459081
    const-string v0, "json convert fail"

    .line 459083
    invoke-static {v2, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->f(Lzb0/a;ILjava/lang/String;)V

    .line 459086
    :goto_14e
    return-void

    .line 459087
    :cond_14f
    :goto_14f
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 459089
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l;->b:Lzb0/a;

    .line 459091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459094
    const-string v0, "activity null"

    .line 459096
    invoke-static {v2, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->f(Lzb0/a;ILjava/lang/String;)V

    .line 459099
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l;->a:Landroid/app/Activity;

    .line 458753
    .line 458754
    const/4 v1, 0x1

    .line 458755
    if-eqz v0, :cond_14f

    .line 458756
    .line 458757
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 458758
    .line 458759
    .line 458760
    move-result v0

    .line 458761
    const/4 v2, 0x0

    .line 458762
    if-ne v0, v1, :cond_e

    .line 458763
    .line 458764
    const/4 v0, 0x1

    .line 458765
    goto :goto_f

    .line 458766
    :cond_e
    const/4 v0, 0x0

    .line 458767
    :goto_f
    if-eqz v0, :cond_13

    .line 458768
    .line 458769
    goto/16 :goto_14f

    .line 458770
    .line 458771
    :cond_13
    :try_start_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l;->c:Ljava/lang/String;

    .line 458772
    .line 458773
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458774
    .line 458775
    .line 458776
    move-result v0
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_19} :catch_142
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_19} :catch_135

    .line 458777
    if-lez v0, :cond_1d

    .line 458778
    .line 458779
    const/4 v0, 0x1

    .line 458780
    goto :goto_1e

    .line 458781
    :cond_1d
    const/4 v0, 0x0

    .line 458782
    :goto_1e
    const/4 v3, 0x2

    .line 458783
    const-string v4, ""

    .line 458784
    .line 458785
    if-eqz v0, :cond_3b

    .line 458786
    .line 458787
    :try_start_23
    const-string v0, "isec"

    .line 458788
    .line 458789
    sget-object v5, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 458790
    .line 458791
    sget-object v6, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->JSB:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 458792
    .line 458793
    iget-object v7, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l;->d:[B

    .line 458794
    .line 458795
    invoke-static {v7, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v7

    .line 458799
    iget-object v8, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l;->c:Ljava/lang/String;

    .line 458800
    .line 458801
    const-string v9, "uploadMedia"

    .line 458802
    .line 458803
    const/4 v10, 0x0

    .line 458804
    const/16 v11, 0x30

    .line 458805
    .line 458806
    invoke-static/range {v5 .. v11}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->f(Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v3

    .line 458810
    goto :goto_42

    .line 458811
    :cond_3b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l;->d:[B

    .line 458812
    .line 458813
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v3

    .line 458817
    move-object v0, v4

    .line 458818
    :goto_42
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 458819
    .line 458820
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458821
    .line 458822
    .line 458823
    const-string v5, "encrypt_type"

    .line 458824
    .line 458825
    invoke-interface {v11, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458826
    .line 458827
    .line 458828
    const-string v0, "encrypted_data_size"
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_4e} :catch_142
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_4e} :catch_135

    .line 458829
    .line 458830
    const-string v12, "0"

    .line 458831
    .line 458832
    if-eqz v3, :cond_60

    .line 458833
    .line 458834
    :try_start_52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458835
    .line 458836
    .line 458837
    move-result v5

    .line 458838
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v5

    .line 458842
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v5

    .line 458846
    if-nez v5, :cond_61

    .line 458847
    .line 458848
    :cond_60
    move-object v5, v12

    .line 458849
    :cond_61
    invoke-interface {v11, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458850
    .line 458851
    .line 458852
    const-string v0, "raw_data_size"

    .line 458853
    .line 458854
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l;->d:[B

    .line 458855
    .line 458856
    array-length v5, v5

    .line 458857
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v5

    .line 458861
    invoke-interface {v11, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458862
    .line 458863
    .line 458864
    const-string v5, "uploadMedia"

    .line 458865
    .line 458866
    const-string v6, ""

    .line 458867
    .line 458868
    sget-object v7, Lcom/android/ttcjpaysdk/base/h5/utils/ReportUtils$BridgeType;->Web:Lcom/android/ttcjpaysdk/base/h5/utils/ReportUtils$BridgeType;

    .line 458869
    .line 458870
    const-string v9, ""

    .line 458871
    .line 458872
    const-string v10, ""

    .line 458873
    .line 458874
    move-object v8, v11

    .line 458875
    invoke-static/range {v5 .. v10}, Lcom/android/ttcjpaysdk/base/h5/utils/ReportUtils;->a(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/h5/utils/ReportUtils$BridgeType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 458876
    .line 458877
    .line 458878
    const-string v0, "JSBMediaUtil_uploadMedia"

    .line 458879
    .line 458880
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v5

    .line 458884
    invoke-static {v0, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458885
    .line 458886
    .line 458887
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l;->e:Ljava/lang/String;

    .line 458888
    .line 458889
    if-eqz v0, :cond_94

    .line 458890
    .line 458891
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458892
    .line 458893
    .line 458894
    move-result v0

    .line 458895
    if-nez v0, :cond_92

    .line 458896
    .line 458897
    goto :goto_94

    .line 458898
    :cond_92
    const/4 v0, 0x0

    .line 458899
    goto :goto_95

    .line 458900
    :cond_94
    :goto_94
    const/4 v0, 0x1

    .line 458901
    :goto_95
    if-eqz v0, :cond_9d

    .line 458902
    .line 458903
    new-instance v0, Ljava/util/HashMap;

    .line 458904
    .line 458905
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458906
    .line 458907
    .line 458908
    goto :goto_a8

    .line 458909
    :cond_9d
    new-instance v0, Lorg/json/JSONObject;

    .line 458910
    .line 458911
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l;->e:Ljava/lang/String;

    .line 458912
    .line 458913
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458914
    .line 458915
    .line 458916
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v0

    .line 458920
    :goto_a8
    const-string v5, "1"

    .line 458921
    .line 458922
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l;->f:Ljava/lang/String;

    .line 458923
    .line 458924
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458925
    .line 458926
    .line 458927
    move-result v5
    :try_end_b0
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_b0} :catch_142
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_b0} :catch_135

    .line 458928
    const-string v6, "caijing_saas_request_env"

    .line 458929
    .line 458930
    if-eqz v5, :cond_bd

    .line 458931
    .line 458932
    :try_start_b4
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458933
    .line 458934
    .line 458935
    const-string v5, "saas"

    .line 458936
    .line 458937
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458938
    .line 458939
    .line 458940
    goto :goto_cd

    .line 458941
    :cond_bd
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l;->f:Ljava/lang/String;

    .line 458942
    .line 458943
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458944
    .line 458945
    .line 458946
    move-result v5

    .line 458947
    if-eqz v5, :cond_cd

    .line 458948
    .line 458949
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458950
    .line 458951
    .line 458952
    const-string v5, "not_saas"

    .line 458953
    .line 458954
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458955
    .line 458956
    .line 458957
    :cond_cd
    :goto_cd
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l;->g:Ljava/lang/String;

    .line 458958
    .line 458959
    if-eqz v5, :cond_da

    .line 458960
    .line 458961
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458962
    .line 458963
    .line 458964
    move-result v5

    .line 458965
    if-nez v5, :cond_d8

    .line 458966
    .line 458967
    goto :goto_da

    .line 458968
    :cond_d8
    const/4 v5, 0x0

    .line 458969
    goto :goto_db

    .line 458970
    :cond_da
    :goto_da
    const/4 v5, 0x1

    .line 458971
    :goto_db
    if-eqz v5, :cond_e3

    .line 458972
    .line 458973
    new-instance v5, Lorg/json/JSONObject;

    .line 458974
    .line 458975
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 458976
    .line 458977
    .line 458978
    goto :goto_ea

    .line 458979
    :cond_e3
    new-instance v5, Lorg/json/JSONObject;

    .line 458980
    .line 458981
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l;->g:Ljava/lang/String;

    .line 458982
    .line 458983
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458984
    .line 458985
    .line 458986
    :goto_ea
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v6

    .line 458990
    new-instance v7, Lorg/json/JSONObject;

    .line 458991
    .line 458992
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 458993
    .line 458994
    .line 458995
    iget-object v8, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l;->c:Ljava/lang/String;

    .line 458996
    .line 458997
    const-string v9, "public_key"

    .line 458998
    .line 458999
    sget-object v10, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 459000
    .line 459001
    sget-object v11, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->JSB:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 459002
    .line 459003
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459004
    .line 459005
    .line 459006
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->i(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)V

    .line 459007
    .line 459008
    .line 459009
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459010
    .line 459011
    .line 459012
    const-string v9, "params"

    .line 459013
    .line 459014
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459015
    .line 459016
    .line 459017
    const-string v5, "media"

    .line 459018
    .line 459019
    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459020
    .line 459021
    .line 459022
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 459023
    .line 459024
    .line 459025
    move-result v3

    .line 459026
    if-lez v3, :cond_115

    .line 459027
    .line 459028
    const/4 v2, 0x1

    .line 459029
    :cond_115
    if-eqz v2, :cond_121

    .line 459030
    .line 459031
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->i(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)V

    .line 459032
    .line 459033
    .line 459034
    const-string v2, "enigma_version"

    .line 459035
    .line 459036
    const/16 v3, 0x14

    .line 459037
    .line 459038
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459039
    .line 459040
    .line 459041
    :cond_121
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v2

    .line 459045
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459046
    .line 459047
    .line 459048
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l;->h:Ljava/lang/String;

    .line 459049
    .line 459050
    new-instance v4, Lcom/android/ttcjpaysdk/base/h5/jsb/l$a;

    .line 459051
    .line 459052
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l;->b:Lzb0/a;

    .line 459053
    .line 459054
    invoke-direct {v4, v5}, Lcom/android/ttcjpaysdk/base/h5/jsb/l$a;-><init>(Lzb0/a;)V

    .line 459055
    .line 459056
    .line 459057
    invoke-static {v3, v6, v0, v2, v4}, Lx8/a;->w(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lx8/m;)Lx8/t;
    :try_end_134
    .catch Lorg/json/JSONException; {:try_start_b4 .. :try_end_134} :catch_142
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_134} :catch_135

    .line 459058
    .line 459059
    .line 459060
    goto :goto_14e

    .line 459061
    :catch_135
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 459062
    .line 459063
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l;->b:Lzb0/a;

    .line 459064
    .line 459065
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459066
    .line 459067
    .line 459068
    const-string v0, "unknown error"

    .line 459069
    .line 459070
    invoke-static {v2, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->f(Lzb0/a;ILjava/lang/String;)V

    .line 459071
    .line 459072
    .line 459073
    goto :goto_14e

    .line 459074
    :catch_142
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 459075
    .line 459076
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l;->b:Lzb0/a;

    .line 459077
    .line 459078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459079
    .line 459080
    .line 459081
    const-string v0, "json convert fail"

    .line 459082
    .line 459083
    invoke-static {v2, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->f(Lzb0/a;ILjava/lang/String;)V

    .line 459084
    .line 459085
    .line 459086
    :goto_14e
    return-void

    .line 459087
    :cond_14f
    :goto_14f
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 459088
    .line 459089
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/l;->b:Lzb0/a;

    .line 459090
    .line 459091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459092
    .line 459093
    .line 459094
    const-string v0, "activity null"

    .line 459095
    .line 459096
    invoke-static {v2, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->f(Lzb0/a;ILjava/lang/String;)V

    .line 459097
    .line 459098
    .line 459099
    return-void
.end method


