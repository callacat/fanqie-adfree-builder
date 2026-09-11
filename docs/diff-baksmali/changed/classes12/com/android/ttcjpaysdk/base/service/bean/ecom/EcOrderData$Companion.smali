## classes12/com/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData$Companion.smali
# added=0 removed=0 changed=1

.method public final create(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderTimeInfo;)Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;
[MOD-CHANGED]
.method public final create(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderTimeInfo;)Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v3, p3

    .line 84344834
    move-object/from16 v0, p4

    .line 84344836
    const-string v1, "sdk_show_info"

    .line 84344838
    invoke-static/range {p1 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344841
    const-string v2, "st"

    .line 84344843
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 84344846
    move-result v4

    .line 84344847
    const-string v2, "msg"

    .line 84344849
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84344852
    move-result-object v5

    .line 84344853
    const/4 v2, 0x0

    .line 84344854
    if-eqz v4, :cond_2d

    .line 84344856
    new-instance v7, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;

    .line 84344858
    const/4 v1, -0x1

    .line 84344859
    new-instance v6, Lorg/json/JSONObject;

    .line 84344861
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 84344864
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344867
    const/4 v8, 0x0

    .line 84344868
    move-object v0, v7

    .line 84344869
    move-object v2, v6

    .line 84344870
    move-object/from16 v3, p3

    .line 84344872
    move v6, v8

    .line 84344873
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;-><init>(ILorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;Z)V

    .line 84344876
    return-object v7

    .line 84344877
    :cond_2d
    const-string v6, "sdk_service"

    .line 84344879
    move-object v7, p1

    .line 84344880
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 84344883
    move-result v6

    .line 84344884
    const-string v7, "data"

    .line 84344886
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84344889
    move-result-object v0

    .line 84344890
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84344893
    move-result-object v7

    .line 84344894
    if-eqz v7, :cond_47

    .line 84344896
    const-string v8, "sdk_info"

    .line 84344898
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84344901
    move-result-object v7

    .line 84344902
    goto :goto_48

    .line 84344903
    :cond_47
    const/4 v7, 0x0

    .line 84344904
    :goto_48
    if-nez v7, :cond_4f

    .line 84344906
    new-instance v7, Lorg/json/JSONObject;

    .line 84344908
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 84344911
    :cond_4f
    const-string v8, "order_id"

    .line 84344913
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84344916
    move-result-object v8

    .line 84344917
    const-string v9, "orderIds"

    .line 84344919
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84344922
    move-result-object v9

    .line 84344923
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344926
    move-result v10

    .line 84344927
    const-string v11, ""

    .line 84344929
    if-nez v10, :cond_68

    .line 84344931
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344934
    move-object v10, v8

    .line 84344935
    goto :goto_7f

    .line 84344936
    :cond_68
    if-eqz v9, :cond_7e

    .line 84344938
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 84344941
    move-result v10

    .line 84344942
    if-lez v10, :cond_7e

    .line 84344944
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 84344947
    move-result-object v10

    .line 84344948
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344951
    move-result v12

    .line 84344952
    if-nez v12, :cond_7e

    .line 84344954
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344957
    goto :goto_7f

    .line 84344958
    :cond_7e
    move-object v10, v11

    .line 84344959
    :goto_7f
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344962
    move-result v12

    .line 84344963
    if-nez v12, :cond_100

    .line 84344965
    const-string v8, "skipPay"

    .line 84344967
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 84344970
    move-result v8

    .line 84344971
    const/4 v0, 0x1

    .line 84344972
    if-nez v8, :cond_99

    .line 84344974
    const-string v9, "0"

    .line 84344976
    move-object/from16 v12, p2

    .line 84344978
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344981
    move-result v9

    .line 84344982
    if-nez v9, :cond_99

    .line 84344984
    const/4 v2, 0x1

    .line 84344985
    :cond_99
    if-eqz v2, :cond_b7

    .line 84344987
    const-string v2, "url"

    .line 84344989
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84344992
    move-result-object v7

    .line 84344993
    new-instance v9, Lorg/json/JSONObject;

    .line 84344995
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 84344998
    const-string v12, "app_id"

    .line 84345000
    const-string v13, "wx50d801314d9eb858"

    .line 84345002
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345005
    const-string v12, "mweb_url"

    .line 84345007
    invoke-virtual {v9, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345010
    invoke-virtual {v9, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345013
    move-object v2, v9

    .line 84345014
    goto :goto_b8

    .line 84345015
    :cond_b7
    move-object v2, v7

    .line 84345016
    :goto_b8
    const-string v7, "track_info"

    .line 84345018
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84345021
    move-result-object v7

    .line 84345022
    const-string v9, "trade_no"

    .line 84345024
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345027
    const-string v7, "timestamp_info"

    .line 84345029
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84345032
    move-result-object v7

    .line 84345033
    invoke-virtual/range {p5 .. p5}, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderTimeInfo;->getCreateOrderRequestTs()J

    .line 84345036
    move-result-wide v9

    .line 84345037
    const-string v12, "create_order_request"

    .line 84345039
    invoke-virtual {v7, v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84345042
    const-string v9, "create_order_response"

    .line 84345044
    invoke-virtual/range {p5 .. p5}, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderTimeInfo;->getCreateOrderResponseTs()J

    .line 84345047
    move-result-wide v12

    .line 84345048
    invoke-virtual {v7, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84345051
    if-eq v6, v0, :cond_f2

    .line 84345053
    const/4 v0, 0x2

    .line 84345054
    if-eq v6, v0, :cond_f2

    .line 84345056
    :try_start_e0
    new-instance v0, Lorg/json/JSONObject;

    .line 84345058
    const-string v7, "zg_info"

    .line 84345060
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84345063
    move-result-object v7

    .line 84345064
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84345067
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84345070
    move-result-object v0

    .line 84345071
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f2
    .catchall {:try_start_e0 .. :try_end_f2} :catchall_f2

    .line 84345074
    :catchall_f2
    :cond_f2
    new-instance v7, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;

    .line 84345076
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345079
    move-object v0, v7

    .line 84345080
    move v1, v6

    .line 84345081
    move-object/from16 v3, p3

    .line 84345083
    move v6, v8

    .line 84345084
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;-><init>(ILorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;Z)V

    .line 84345087
    return-object v7

    .line 84345088
    :cond_100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84345090
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345092
    const-string v2, "no available order id "

    .line 84345094
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345097
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345100
    const/16 v2, 0x2c

    .line 84345102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345105
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345111
    move-result-object v1

    .line 84345112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84345115
    throw v0
.end method

[INNER-ORIGINAL]
.method public final create(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderTimeInfo;)Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v3, p3

    .line 84344833
    .line 84344834
    move-object/from16 v0, p4

    .line 84344835
    .line 84344836
    const-string v1, "sdk_show_info"

    .line 84344837
    .line 84344838
    invoke-static/range {p1 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344839
    .line 84344840
    .line 84344841
    const-string v2, "st"

    .line 84344842
    .line 84344843
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 84344844
    .line 84344845
    .line 84344846
    move-result v4

    .line 84344847
    const-string v2, "msg"

    .line 84344848
    .line 84344849
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84344850
    .line 84344851
    .line 84344852
    move-result-object v5

    .line 84344853
    const/4 v2, 0x0

    .line 84344854
    if-eqz v4, :cond_2d

    .line 84344855
    .line 84344856
    new-instance v7, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;

    .line 84344857
    .line 84344858
    const/4 v1, -0x1

    .line 84344859
    new-instance v6, Lorg/json/JSONObject;

    .line 84344860
    .line 84344861
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 84344862
    .line 84344863
    .line 84344864
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344865
    .line 84344866
    .line 84344867
    const/4 v8, 0x0

    .line 84344868
    move-object v0, v7

    .line 84344869
    move-object v2, v6

    .line 84344870
    move-object/from16 v3, p3

    .line 84344871
    .line 84344872
    move v6, v8

    .line 84344873
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;-><init>(ILorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;Z)V

    .line 84344874
    .line 84344875
    .line 84344876
    return-object v7

    .line 84344877
    :cond_2d
    const-string v6, "sdk_service"

    .line 84344878
    .line 84344879
    move-object v7, p1

    .line 84344880
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 84344881
    .line 84344882
    .line 84344883
    move-result v6

    .line 84344884
    const-string v7, "data"

    .line 84344885
    .line 84344886
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84344887
    .line 84344888
    .line 84344889
    move-result-object v0

    .line 84344890
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84344891
    .line 84344892
    .line 84344893
    move-result-object v7

    .line 84344894
    if-eqz v7, :cond_47

    .line 84344895
    .line 84344896
    const-string v8, "sdk_info"

    .line 84344897
    .line 84344898
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84344899
    .line 84344900
    .line 84344901
    move-result-object v7

    .line 84344902
    goto :goto_48

    .line 84344903
    :cond_47
    const/4 v7, 0x0

    .line 84344904
    :goto_48
    if-nez v7, :cond_4f

    .line 84344905
    .line 84344906
    new-instance v7, Lorg/json/JSONObject;

    .line 84344907
    .line 84344908
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 84344909
    .line 84344910
    .line 84344911
    :cond_4f
    const-string v8, "order_id"

    .line 84344912
    .line 84344913
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84344914
    .line 84344915
    .line 84344916
    move-result-object v8

    .line 84344917
    const-string v9, "orderIds"

    .line 84344918
    .line 84344919
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84344920
    .line 84344921
    .line 84344922
    move-result-object v9

    .line 84344923
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344924
    .line 84344925
    .line 84344926
    move-result v10

    .line 84344927
    const-string v11, ""

    .line 84344928
    .line 84344929
    if-nez v10, :cond_68

    .line 84344930
    .line 84344931
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344932
    .line 84344933
    .line 84344934
    move-object v10, v8

    .line 84344935
    goto :goto_7f

    .line 84344936
    :cond_68
    if-eqz v9, :cond_7e

    .line 84344937
    .line 84344938
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 84344939
    .line 84344940
    .line 84344941
    move-result v10

    .line 84344942
    if-lez v10, :cond_7e

    .line 84344943
    .line 84344944
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 84344945
    .line 84344946
    .line 84344947
    move-result-object v10

    .line 84344948
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344949
    .line 84344950
    .line 84344951
    move-result v12

    .line 84344952
    if-nez v12, :cond_7e

    .line 84344953
    .line 84344954
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344955
    .line 84344956
    .line 84344957
    goto :goto_7f

    .line 84344958
    :cond_7e
    move-object v10, v11

    .line 84344959
    :goto_7f
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344960
    .line 84344961
    .line 84344962
    move-result v12

    .line 84344963
    if-nez v12, :cond_100

    .line 84344964
    .line 84344965
    const-string v8, "skipPay"

    .line 84344966
    .line 84344967
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 84344968
    .line 84344969
    .line 84344970
    move-result v8

    .line 84344971
    const/4 v0, 0x1

    .line 84344972
    if-nez v8, :cond_99

    .line 84344973
    .line 84344974
    const-string v9, "0"

    .line 84344975
    .line 84344976
    move-object/from16 v12, p2

    .line 84344977
    .line 84344978
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344979
    .line 84344980
    .line 84344981
    move-result v9

    .line 84344982
    if-nez v9, :cond_99

    .line 84344983
    .line 84344984
    const/4 v2, 0x1

    .line 84344985
    :cond_99
    if-eqz v2, :cond_b7

    .line 84344986
    .line 84344987
    const-string v2, "url"

    .line 84344988
    .line 84344989
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84344990
    .line 84344991
    .line 84344992
    move-result-object v7

    .line 84344993
    new-instance v9, Lorg/json/JSONObject;

    .line 84344994
    .line 84344995
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 84344996
    .line 84344997
    .line 84344998
    const-string v12, "app_id"

    .line 84344999
    .line 84345000
    const-string v13, "wx50d801314d9eb858"

    .line 84345001
    .line 84345002
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345003
    .line 84345004
    .line 84345005
    const-string v12, "mweb_url"

    .line 84345006
    .line 84345007
    invoke-virtual {v9, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345008
    .line 84345009
    .line 84345010
    invoke-virtual {v9, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345011
    .line 84345012
    .line 84345013
    move-object v2, v9

    .line 84345014
    goto :goto_b8

    .line 84345015
    :cond_b7
    move-object v2, v7

    .line 84345016
    :goto_b8
    const-string v7, "track_info"

    .line 84345017
    .line 84345018
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84345019
    .line 84345020
    .line 84345021
    move-result-object v7

    .line 84345022
    const-string v9, "trade_no"

    .line 84345023
    .line 84345024
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345025
    .line 84345026
    .line 84345027
    const-string v7, "timestamp_info"

    .line 84345028
    .line 84345029
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object v7

    .line 84345033
    invoke-virtual/range {p5 .. p5}, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderTimeInfo;->getCreateOrderRequestTs()J

    .line 84345034
    .line 84345035
    .line 84345036
    move-result-wide v9

    .line 84345037
    const-string v12, "create_order_request"

    .line 84345038
    .line 84345039
    invoke-virtual {v7, v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84345040
    .line 84345041
    .line 84345042
    const-string v9, "create_order_response"

    .line 84345043
    .line 84345044
    invoke-virtual/range {p5 .. p5}, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderTimeInfo;->getCreateOrderResponseTs()J

    .line 84345045
    .line 84345046
    .line 84345047
    move-result-wide v12

    .line 84345048
    invoke-virtual {v7, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84345049
    .line 84345050
    .line 84345051
    if-eq v6, v0, :cond_f2

    .line 84345052
    .line 84345053
    const/4 v0, 0x2

    .line 84345054
    if-eq v6, v0, :cond_f2

    .line 84345055
    .line 84345056
    :try_start_e0
    new-instance v0, Lorg/json/JSONObject;

    .line 84345057
    .line 84345058
    const-string v7, "zg_info"

    .line 84345059
    .line 84345060
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84345061
    .line 84345062
    .line 84345063
    move-result-object v7

    .line 84345064
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84345065
    .line 84345066
    .line 84345067
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84345068
    .line 84345069
    .line 84345070
    move-result-object v0

    .line 84345071
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f2
    .catchall {:try_start_e0 .. :try_end_f2} :catchall_f2

    .line 84345072
    .line 84345073
    .line 84345074
    :catchall_f2
    :cond_f2
    new-instance v7, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;

    .line 84345075
    .line 84345076
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345077
    .line 84345078
    .line 84345079
    move-object v0, v7

    .line 84345080
    move v1, v6

    .line 84345081
    move-object/from16 v3, p3

    .line 84345082
    .line 84345083
    move v6, v8

    .line 84345084
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;-><init>(ILorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;Z)V

    .line 84345085
    .line 84345086
    .line 84345087
    return-object v7

    .line 84345088
    :cond_100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84345089
    .line 84345090
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345091
    .line 84345092
    const-string v2, "no available order id "

    .line 84345093
    .line 84345094
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345095
    .line 84345096
    .line 84345097
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345098
    .line 84345099
    .line 84345100
    const/16 v2, 0x2c

    .line 84345101
    .line 84345102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345103
    .line 84345104
    .line 84345105
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345106
    .line 84345107
    .line 84345108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345109
    .line 84345110
    .line 84345111
    move-result-object v1

    .line 84345112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84345113
    .line 84345114
    .line 84345115
    throw v0
.end method


