## classes12/ab/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lab/l;-><init>(Landroid/app/Activity;Lxa/e;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lab/l;-><init>(Landroid/app/Activity;Lxa/e;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V
    .registers 32

    .prologue
    .line 50724864
    move-object/from16 v0, p2

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50724873
    move-result-object v2

    .line 50724874
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 50724876
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50724879
    move-result-object v2

    .line 50724880
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 50724882
    if-eqz v2, :cond_ff

    .line 50724884
    invoke-virtual/range {p0 .. p0}, Lab/l;->getActivity()Landroid/app/Activity;

    .line 50724887
    move-result-object v15

    .line 50724888
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50724890
    const-string v4, "cashdesk_pay"

    .line 50724892
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 50724895
    move-result v3

    .line 50724896
    const/4 v5, 0x0

    .line 50724897
    if-eqz v3, :cond_2a

    .line 50724899
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50724901
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getOrderNo()Ljava/lang/String;

    .line 50724904
    move-result-object v3

    .line 50724905
    goto :goto_41

    .line 50724906
    :cond_2a
    sget-object v3, Ldb/d;->a:Ldb/d;

    .line 50724908
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724911
    sget-object v3, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 50724913
    if-eqz v3, :cond_40

    .line 50724915
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 50724918
    move-result-object v3

    .line 50724919
    if-eqz v3, :cond_40

    .line 50724921
    const-string v6, "trade_no"

    .line 50724923
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724926
    move-result-object v3

    .line 50724927
    goto :goto_41

    .line 50724928
    :cond_40
    move-object v3, v5

    .line 50724929
    :goto_41
    move-object v6, v3

    .line 50724930
    const/16 v3, 0x3e9

    .line 50724932
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724935
    move-result-object v7

    .line 50724936
    const-string v8, "cashdesk_pay"

    .line 50724938
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50724940
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 50724943
    move-result v3

    .line 50724944
    if-eqz v3, :cond_59

    .line 50724946
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50724948
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getLiveRoute()Ljava/lang/String;

    .line 50724951
    move-result-object v3

    .line 50724952
    goto :goto_5d

    .line 50724953
    :cond_59
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50724955
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_channel:Ljava/lang/String;

    .line 50724957
    :goto_5d
    move-object v9, v3

    .line 50724958
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50724960
    sget-object v10, Ldb/d;->a:Ldb/d;

    .line 50724962
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724965
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724968
    move-result-object v11

    .line 50724969
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724972
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50724975
    move-result-object v11

    .line 50724976
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724978
    const/4 v13, 0x0

    .line 50724979
    const/4 v14, 0x0

    .line 50724980
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724983
    sget-object v3, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 50724985
    if-eqz v3, :cond_87

    .line 50724987
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 50724990
    move-result-object v3

    .line 50724991
    if-eqz v3, :cond_87

    .line 50724993
    const-string v5, "uid"

    .line 50724995
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724998
    move-result-object v5

    .line 50724999
    :cond_87
    const-string v3, ""

    .line 50725001
    if-nez v5, :cond_8e

    .line 50725003
    move-object/from16 v16, v3

    .line 50725005
    goto :goto_90

    .line 50725006
    :cond_8e
    move-object/from16 v16, v5

    .line 50725008
    :goto_90
    iget-object v5, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50725010
    iget-object v10, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_scene:Ljava/lang/String;

    .line 50725012
    const-string v17, "\u7ed1\u5361\u5e76\u652f\u4ed8-\u52a0\u9a8c"

    .line 50725014
    const/16 v18, 0x0

    .line 50725016
    const/16 v19, 0x0

    .line 50725018
    const/16 v20, 0x0

    .line 50725020
    invoke-virtual {v5, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 50725023
    move-result v5

    .line 50725024
    if-eqz v5, :cond_a8

    .line 50725026
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50725028
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getIsSigned()Z

    .line 50725031
    move-result v1

    .line 50725032
    :cond_a8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725035
    move-result-object v1

    .line 50725036
    iget-object v5, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50725038
    invoke-virtual {v5, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 50725041
    move-result v5

    .line 50725042
    if-eqz v5, :cond_b9

    .line 50725044
    const-string v5, "enter_from_face_verify_native"

    .line 50725046
    move-object/from16 v24, v5

    .line 50725048
    goto :goto_bb

    .line 50725049
    :cond_b9
    move-object/from16 v24, v3

    .line 50725051
    :goto_bb
    iget-object v5, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50725053
    invoke-virtual {v5, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 50725056
    move-result v4

    .line 50725057
    if-eqz v4, :cond_c9

    .line 50725059
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50725061
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getConfigurationParams()Ljava/lang/String;

    .line 50725064
    move-result-object v3

    .line 50725065
    :cond_c9
    move-object/from16 v25, v3

    .line 50725067
    const/16 v21, 0x0

    .line 50725069
    const v22, 0x238c0

    .line 50725072
    const/16 v23, 0x0

    .line 50725074
    move-object v3, v2

    .line 50725075
    move-object v4, v6

    .line 50725076
    move-object v5, v7

    .line 50725077
    move-object v6, v8

    .line 50725078
    move-object v7, v9

    .line 50725079
    move-object v8, v11

    .line 50725080
    move-object v9, v12

    .line 50725081
    move-object/from16 v26, v10

    .line 50725083
    move-object v10, v13

    .line 50725084
    move-object v11, v14

    .line 50725085
    move-object/from16 v12, v16

    .line 50725087
    move-object/from16 v13, v26

    .line 50725089
    move-object/from16 v14, v17

    .line 50725091
    move-object/from16 v27, v15

    .line 50725093
    move-object/from16 v15, v18

    .line 50725095
    move-object/from16 v16, v19

    .line 50725097
    move-object/from16 v17, v20

    .line 50725099
    move-object/from16 v18, v1

    .line 50725101
    move-object/from16 v19, v24

    .line 50725103
    move-object/from16 v20, v25

    .line 50725105
    invoke-static/range {v3 .. v23}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$DefaultImpls;->getFaceVerifyParams$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 50725108
    move-result-object v1

    .line 50725109
    new-instance v3, Lab/r;

    .line 50725111
    invoke-direct {v3, v0}, Lab/r;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;)V

    .line 50725114
    move-object/from16 v0, v27

    .line 50725116
    invoke-interface {v2, v0, v1, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->gotoCheckFaceAgain(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 50725119
    :cond_ff
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V
    .registers 32

    .prologue
    .line 50724864
    move-object/from16 v0, p2

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    .line 50724869
    .line 50724870
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v2

    .line 50724874
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 50724875
    .line 50724876
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v2

    .line 50724880
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 50724881
    .line 50724882
    if-eqz v2, :cond_ff

    .line 50724883
    .line 50724884
    invoke-virtual/range {p0 .. p0}, Lab/l;->getActivity()Landroid/app/Activity;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v15

    .line 50724888
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50724889
    .line 50724890
    const-string v4, "cashdesk_pay"

    .line 50724891
    .line 50724892
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v3

    .line 50724896
    const/4 v5, 0x0

    .line 50724897
    if-eqz v3, :cond_2a

    .line 50724898
    .line 50724899
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50724900
    .line 50724901
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getOrderNo()Ljava/lang/String;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v3

    .line 50724905
    goto :goto_41

    .line 50724906
    :cond_2a
    sget-object v3, Ldb/d;->a:Ldb/d;

    .line 50724907
    .line 50724908
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724909
    .line 50724910
    .line 50724911
    sget-object v3, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 50724912
    .line 50724913
    if-eqz v3, :cond_40

    .line 50724914
    .line 50724915
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v3

    .line 50724919
    if-eqz v3, :cond_40

    .line 50724920
    .line 50724921
    const-string v6, "trade_no"

    .line 50724922
    .line 50724923
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v3

    .line 50724927
    goto :goto_41

    .line 50724928
    :cond_40
    move-object v3, v5

    .line 50724929
    :goto_41
    move-object v6, v3

    .line 50724930
    const/16 v3, 0x3e9

    .line 50724931
    .line 50724932
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v7

    .line 50724936
    const-string v8, "cashdesk_pay"

    .line 50724937
    .line 50724938
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50724939
    .line 50724940
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v3

    .line 50724944
    if-eqz v3, :cond_59

    .line 50724945
    .line 50724946
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50724947
    .line 50724948
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getLiveRoute()Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v3

    .line 50724952
    goto :goto_5d

    .line 50724953
    :cond_59
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50724954
    .line 50724955
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_channel:Ljava/lang/String;

    .line 50724956
    .line 50724957
    :goto_5d
    move-object v9, v3

    .line 50724958
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50724959
    .line 50724960
    sget-object v10, Ldb/d;->a:Ldb/d;

    .line 50724961
    .line 50724962
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v11

    .line 50724969
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v11

    .line 50724976
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724977
    .line 50724978
    const/4 v13, 0x0

    .line 50724979
    const/4 v14, 0x0

    .line 50724980
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724981
    .line 50724982
    .line 50724983
    sget-object v3, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 50724984
    .line 50724985
    if-eqz v3, :cond_87

    .line 50724986
    .line 50724987
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v3

    .line 50724991
    if-eqz v3, :cond_87

    .line 50724992
    .line 50724993
    const-string v5, "uid"

    .line 50724994
    .line 50724995
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v5

    .line 50724999
    :cond_87
    const-string v3, ""

    .line 50725000
    .line 50725001
    if-nez v5, :cond_8e

    .line 50725002
    .line 50725003
    move-object/from16 v16, v3

    .line 50725004
    .line 50725005
    goto :goto_90

    .line 50725006
    :cond_8e
    move-object/from16 v16, v5

    .line 50725007
    .line 50725008
    :goto_90
    iget-object v5, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50725009
    .line 50725010
    iget-object v10, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_scene:Ljava/lang/String;

    .line 50725011
    .line 50725012
    const-string v17, "\u7ed1\u5361\u5e76\u652f\u4ed8-\u52a0\u9a8c"

    .line 50725013
    .line 50725014
    const/16 v18, 0x0

    .line 50725015
    .line 50725016
    const/16 v19, 0x0

    .line 50725017
    .line 50725018
    const/16 v20, 0x0

    .line 50725019
    .line 50725020
    invoke-virtual {v5, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 50725021
    .line 50725022
    .line 50725023
    move-result v5

    .line 50725024
    if-eqz v5, :cond_a8

    .line 50725025
    .line 50725026
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50725027
    .line 50725028
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getIsSigned()Z

    .line 50725029
    .line 50725030
    .line 50725031
    move-result v1

    .line 50725032
    :cond_a8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object v1

    .line 50725036
    iget-object v5, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50725037
    .line 50725038
    invoke-virtual {v5, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 50725039
    .line 50725040
    .line 50725041
    move-result v5

    .line 50725042
    if-eqz v5, :cond_b9

    .line 50725043
    .line 50725044
    const-string v5, "enter_from_face_verify_native"

    .line 50725045
    .line 50725046
    move-object/from16 v24, v5

    .line 50725047
    .line 50725048
    goto :goto_bb

    .line 50725049
    :cond_b9
    move-object/from16 v24, v3

    .line 50725050
    .line 50725051
    :goto_bb
    iget-object v5, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50725052
    .line 50725053
    invoke-virtual {v5, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 50725054
    .line 50725055
    .line 50725056
    move-result v4

    .line 50725057
    if-eqz v4, :cond_c9

    .line 50725058
    .line 50725059
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50725060
    .line 50725061
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getConfigurationParams()Ljava/lang/String;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object v3

    .line 50725065
    :cond_c9
    move-object/from16 v25, v3

    .line 50725066
    .line 50725067
    const/16 v21, 0x0

    .line 50725068
    .line 50725069
    const v22, 0x238c0

    .line 50725070
    .line 50725071
    .line 50725072
    const/16 v23, 0x0

    .line 50725073
    .line 50725074
    move-object v3, v2

    .line 50725075
    move-object v4, v6

    .line 50725076
    move-object v5, v7

    .line 50725077
    move-object v6, v8

    .line 50725078
    move-object v7, v9

    .line 50725079
    move-object v8, v11

    .line 50725080
    move-object v9, v12

    .line 50725081
    move-object/from16 v26, v10

    .line 50725082
    .line 50725083
    move-object v10, v13

    .line 50725084
    move-object v11, v14

    .line 50725085
    move-object/from16 v12, v16

    .line 50725086
    .line 50725087
    move-object/from16 v13, v26

    .line 50725088
    .line 50725089
    move-object/from16 v14, v17

    .line 50725090
    .line 50725091
    move-object/from16 v27, v15

    .line 50725092
    .line 50725093
    move-object/from16 v15, v18

    .line 50725094
    .line 50725095
    move-object/from16 v16, v19

    .line 50725096
    .line 50725097
    move-object/from16 v17, v20

    .line 50725098
    .line 50725099
    move-object/from16 v18, v1

    .line 50725100
    .line 50725101
    move-object/from16 v19, v24

    .line 50725102
    .line 50725103
    move-object/from16 v20, v25

    .line 50725104
    .line 50725105
    invoke-static/range {v3 .. v23}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$DefaultImpls;->getFaceVerifyParams$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 50725106
    .line 50725107
    .line 50725108
    move-result-object v1

    .line 50725109
    new-instance v3, Lab/r;

    .line 50725110
    .line 50725111
    invoke-direct {v3, v0}, Lab/r;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;)V

    .line 50725112
    .line 50725113
    .line 50725114
    move-object/from16 v0, v27

    .line 50725115
    .line 50725116
    invoke-interface {v2, v0, v1, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->gotoCheckFaceAgain(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 50725117
    .line 50725118
    .line 50725119
    :cond_ff
    return-void
.end method


