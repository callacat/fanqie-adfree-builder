## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/j1.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLoginAPI;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLoginAPI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLoginAPI$LoginAPIInput;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLoginAPI$LoginAPIInput;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 19

    .prologue
    .line 50724864
    move-object/from16 v0, p2

    .line 50724866
    check-cast v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLoginAPI$LoginAPIInput;

    .line 50724868
    move-object/from16 v1, p3

    .line 50724870
    check-cast v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50724872
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724875
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLoginAPI$LoginAPIInput;->merchant_id:Ljava/lang/String;

    .line 50724877
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLoginAPI$LoginAPIInput;->app_id:Ljava/lang/String;

    .line 50724879
    iget-object v8, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLoginAPI$LoginAPIInput;->tagAid:Ljava/lang/String;

    .line 50724881
    iget-object v9, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLoginAPI$LoginAPIInput;->loginMode:Ljava/lang/String;

    .line 50724883
    iget-object v10, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLoginAPI$LoginAPIInput;->loginExt:Ljava/lang/String;

    .line 50724885
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLoginAPI$LoginAPIInput;->track_base_params:Ljava/lang/String;

    .line 50724887
    const-string v1, ""

    .line 50724889
    :try_start_19
    new-instance v2, Lorg/json/JSONObject;

    .line 50724891
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724894
    const-string v0, "page"

    .line 50724896
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724899
    move-result-object v0

    .line 50724900
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_27} :catch_34

    .line 50724903
    :try_start_27
    const-string v3, "tag"

    .line 50724905
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724908
    move-result-object v2

    .line 50724909
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_30} :catch_32

    .line 50724912
    move-object v1, v2

    .line 50724913
    goto :goto_36

    .line 50724914
    :catch_32
    nop

    .line 50724915
    goto :goto_36

    .line 50724916
    :catch_34
    nop

    .line 50724917
    move-object v0, v1

    .line 50724918
    :goto_36
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50724921
    move-result-object v2

    .line 50724922
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayLoginService;

    .line 50724924
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50724927
    move-result-object v2

    .line 50724928
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayLoginService;

    .line 50724930
    if-nez v2, :cond_45

    .line 50724932
    goto :goto_81

    .line 50724933
    :cond_45
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724936
    move-result v3

    .line 50724937
    if-nez v3, :cond_6b

    .line 50724939
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724942
    move-result v3

    .line 50724943
    if-nez v3, :cond_6b

    .line 50724945
    if-nez v10, :cond_54

    .line 50724947
    goto :goto_6b

    .line 50724948
    :cond_54
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 50724951
    move-result-object v6

    .line 50724952
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 50724955
    move-result-object v7

    .line 50724956
    const-string v12, "H5"

    .line 50724958
    new-instance v14, Lcom/android/ttcjpaysdk/base/h5/cjjsb/i1;

    .line 50724960
    invoke-direct {v14}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/i1;-><init>()V

    .line 50724963
    move-object/from16 v3, p1

    .line 50724965
    move-object v11, v0

    .line 50724966
    move-object v13, v1

    .line 50724967
    invoke-interface/range {v2 .. v14}, Lcom/android/ttcjpaysdk/base/service/ICJPayLoginService;->senselessLogin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxc/a;)V

    .line 50724970
    goto :goto_81

    .line 50724971
    :cond_6b
    :goto_6b
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 50724974
    move-result-object v6

    .line 50724975
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 50724978
    move-result-object v7

    .line 50724979
    const-string v9, "H5"

    .line 50724981
    new-instance v11, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h1;

    .line 50724983
    invoke-direct {v11}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h1;-><init>()V

    .line 50724986
    move-object/from16 v3, p1

    .line 50724988
    move-object v8, v0

    .line 50724989
    move-object v10, v1

    .line 50724990
    invoke-interface/range {v2 .. v11}, Lcom/android/ttcjpaysdk/base/service/ICJPayLoginService;->senselessCheckAndLogin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxc/a;)V

    .line 50724993
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 19

    .prologue
    .line 50724864
    move-object/from16 v0, p2

    .line 50724865
    .line 50724866
    check-cast v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLoginAPI$LoginAPIInput;

    .line 50724867
    .line 50724868
    move-object/from16 v1, p3

    .line 50724869
    .line 50724870
    check-cast v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50724871
    .line 50724872
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    .line 50724874
    .line 50724875
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLoginAPI$LoginAPIInput;->merchant_id:Ljava/lang/String;

    .line 50724876
    .line 50724877
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLoginAPI$LoginAPIInput;->app_id:Ljava/lang/String;

    .line 50724878
    .line 50724879
    iget-object v8, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLoginAPI$LoginAPIInput;->tagAid:Ljava/lang/String;

    .line 50724880
    .line 50724881
    iget-object v9, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLoginAPI$LoginAPIInput;->loginMode:Ljava/lang/String;

    .line 50724882
    .line 50724883
    iget-object v10, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLoginAPI$LoginAPIInput;->loginExt:Ljava/lang/String;

    .line 50724884
    .line 50724885
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLoginAPI$LoginAPIInput;->track_base_params:Ljava/lang/String;

    .line 50724886
    .line 50724887
    const-string v1, ""

    .line 50724888
    .line 50724889
    :try_start_19
    new-instance v2, Lorg/json/JSONObject;

    .line 50724890
    .line 50724891
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    const-string v0, "page"

    .line 50724895
    .line 50724896
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v0

    .line 50724900
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_27} :catch_34

    .line 50724901
    .line 50724902
    .line 50724903
    :try_start_27
    const-string v3, "tag"

    .line 50724904
    .line 50724905
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v2

    .line 50724909
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_30} :catch_32

    .line 50724910
    .line 50724911
    .line 50724912
    move-object v1, v2

    .line 50724913
    goto :goto_36

    .line 50724914
    :catch_32
    nop

    .line 50724915
    goto :goto_36

    .line 50724916
    :catch_34
    nop

    .line 50724917
    move-object v0, v1

    .line 50724918
    :goto_36
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v2

    .line 50724922
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayLoginService;

    .line 50724923
    .line 50724924
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v2

    .line 50724928
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayLoginService;

    .line 50724929
    .line 50724930
    if-nez v2, :cond_45

    .line 50724931
    .line 50724932
    goto :goto_81

    .line 50724933
    :cond_45
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v3

    .line 50724937
    if-nez v3, :cond_6b

    .line 50724938
    .line 50724939
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v3

    .line 50724943
    if-nez v3, :cond_6b

    .line 50724944
    .line 50724945
    if-nez v10, :cond_54

    .line 50724946
    .line 50724947
    goto :goto_6b

    .line 50724948
    :cond_54
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v6

    .line 50724952
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v7

    .line 50724956
    const-string v12, "H5"

    .line 50724957
    .line 50724958
    new-instance v14, Lcom/android/ttcjpaysdk/base/h5/cjjsb/i1;

    .line 50724959
    .line 50724960
    invoke-direct {v14}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/i1;-><init>()V

    .line 50724961
    .line 50724962
    .line 50724963
    move-object/from16 v3, p1

    .line 50724964
    .line 50724965
    move-object v11, v0

    .line 50724966
    move-object v13, v1

    .line 50724967
    invoke-interface/range {v2 .. v14}, Lcom/android/ttcjpaysdk/base/service/ICJPayLoginService;->senselessLogin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxc/a;)V

    .line 50724968
    .line 50724969
    .line 50724970
    goto :goto_81

    .line 50724971
    :cond_6b
    :goto_6b
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v6

    .line 50724975
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v7

    .line 50724979
    const-string v9, "H5"

    .line 50724980
    .line 50724981
    new-instance v11, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h1;

    .line 50724982
    .line 50724983
    invoke-direct {v11}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h1;-><init>()V

    .line 50724984
    .line 50724985
    .line 50724986
    move-object/from16 v3, p1

    .line 50724987
    .line 50724988
    move-object v8, v0

    .line 50724989
    move-object v10, v1

    .line 50724990
    invoke-interface/range {v2 .. v11}, Lcom/android/ttcjpaysdk/base/service/ICJPayLoginService;->senselessCheckAndLogin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxc/a;)V

    .line 50724991
    .line 50724992
    .line 50724993
    :goto_81
    return-void
.end method


