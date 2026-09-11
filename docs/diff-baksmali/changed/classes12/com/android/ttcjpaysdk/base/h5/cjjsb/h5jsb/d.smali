## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJAuth;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJAuth;-><init>()V

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
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJAuth$CJAuthInput;

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
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJAuth$CJAuthInput;

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
    .registers 14

    .prologue
    .line 50724864
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJAuth$CJAuthInput;

    .line 50724866
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJAuth$CJAuthOutput;

    .line 50724868
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJAuth$CJAuthInput;->app_id:Ljava/lang/String;

    .line 50724873
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJAuth$CJAuthInput;->merchant_id:Ljava/lang/String;

    .line 50724875
    iget-object v5, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJAuth$CJAuthInput;->log_data:Ljava/lang/String;

    .line 50724877
    iget-object v2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJAuth$CJAuthInput;->theme:Ljava/lang/String;

    .line 50724879
    iget-object v3, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJAuth$CJAuthInput;->scene:Ljava/lang/String;

    .line 50724881
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJAuth$CJAuthInput;->style:Ljava/lang/String;

    .line 50724883
    const-class v4, Lec0/a;

    .line 50724885
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724888
    move-result-object v4

    .line 50724889
    check-cast v4, Lec0/a;

    .line 50724891
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50724894
    move-result-object v6

    .line 50724895
    const-class v7, Lcom/android/ttcjpaysdk/base/service/ICJPayRealNameAuthService;

    .line 50724897
    invoke-virtual {v6, v7}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50724900
    move-result-object v6

    .line 50724901
    const/4 v7, 0x0

    .line 50724902
    if-eqz v6, :cond_8e

    .line 50724904
    new-instance v6, Lorg/json/JSONObject;

    .line 50724906
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50724909
    :try_start_2d
    const-string v8, "merchantId"

    .line 50724911
    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724914
    move-result-object v8

    .line 50724915
    const-string v9, "appId"

    .line 50724917
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724920
    move-result-object v8

    .line 50724921
    const-string v9, "theme"

    .line 50724923
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724926
    move-result-object v2

    .line 50724927
    const-string v8, "scene"

    .line 50724929
    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724932
    move-result-object v2

    .line 50724933
    const-string v3, "style"

    .line 50724935
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_4a} :catch_4b

    .line 50724938
    goto :goto_4f

    .line 50724939
    :catch_4b
    move-exception p2

    .line 50724940
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50724943
    :goto_4f
    if-eqz v4, :cond_56

    .line 50724945
    invoke-interface {v4}, Lec0/a;->getHostInfo()Ljava/lang/Object;

    .line 50724948
    move-result-object p2

    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    move-object p2, v7

    .line 50724951
    :goto_57
    instance-of v2, p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724953
    if-eqz v2, :cond_5e

    .line 50724955
    move-object v7, p2

    .line 50724956
    check-cast v7, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724958
    :cond_5e
    sget-object p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50724960
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724963
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724966
    move-result-object p2

    .line 50724967
    iput-object v1, p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50724969
    iput-object v0, p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50724971
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50724974
    move-result-object v0

    .line 50724975
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayRealNameAuthService;

    .line 50724977
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50724980
    move-result-object v0

    .line 50724981
    const/4 v1, 0x0

    .line 50724982
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724985
    move-object v2, v0

    .line 50724986
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayRealNameAuthService;

    .line 50724988
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724991
    move-result-object v4

    .line 50724992
    new-instance v6, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/c;

    .line 50724994
    invoke-direct {v6, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/c;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJAuth$CJAuthOutput;)V

    .line 50724997
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50725000
    move-result-object v7

    .line 50725001
    move-object v3, p1

    .line 50725002
    invoke-interface/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/service/ICJPayRealNameAuthService;->startCJPayRealNameAuthActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;Lorg/json/JSONObject;)V

    .line 50725005
    goto :goto_95

    .line 50725006
    :cond_8e
    sget p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a:I

    .line 50725008
    const-string p1, "ICJPayRealNameAuthService is null!!!"

    .line 50725010
    invoke-interface {p3, p1, v7}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;->onFatal(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725013
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 14

    .prologue
    .line 50724864
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJAuth$CJAuthInput;

    .line 50724865
    .line 50724866
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJAuth$CJAuthOutput;

    .line 50724867
    .line 50724868
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    .line 50724870
    .line 50724871
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJAuth$CJAuthInput;->app_id:Ljava/lang/String;

    .line 50724872
    .line 50724873
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJAuth$CJAuthInput;->merchant_id:Ljava/lang/String;

    .line 50724874
    .line 50724875
    iget-object v5, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJAuth$CJAuthInput;->log_data:Ljava/lang/String;

    .line 50724876
    .line 50724877
    iget-object v2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJAuth$CJAuthInput;->theme:Ljava/lang/String;

    .line 50724878
    .line 50724879
    iget-object v3, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJAuth$CJAuthInput;->scene:Ljava/lang/String;

    .line 50724880
    .line 50724881
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJAuth$CJAuthInput;->style:Ljava/lang/String;

    .line 50724882
    .line 50724883
    const-class v4, Lec0/a;

    .line 50724884
    .line 50724885
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v4

    .line 50724889
    check-cast v4, Lec0/a;

    .line 50724890
    .line 50724891
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v6

    .line 50724895
    const-class v7, Lcom/android/ttcjpaysdk/base/service/ICJPayRealNameAuthService;

    .line 50724896
    .line 50724897
    invoke-virtual {v6, v7}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v6

    .line 50724901
    const/4 v7, 0x0

    .line 50724902
    if-eqz v6, :cond_8e

    .line 50724903
    .line 50724904
    new-instance v6, Lorg/json/JSONObject;

    .line 50724905
    .line 50724906
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50724907
    .line 50724908
    .line 50724909
    :try_start_2d
    const-string v8, "merchantId"

    .line 50724910
    .line 50724911
    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v8

    .line 50724915
    const-string v9, "appId"

    .line 50724916
    .line 50724917
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v8

    .line 50724921
    const-string v9, "theme"

    .line 50724922
    .line 50724923
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v2

    .line 50724927
    const-string v8, "scene"

    .line 50724928
    .line 50724929
    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v2

    .line 50724933
    const-string v3, "style"

    .line 50724934
    .line 50724935
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_4a} :catch_4b

    .line 50724936
    .line 50724937
    .line 50724938
    goto :goto_4f

    .line 50724939
    :catch_4b
    move-exception p2

    .line 50724940
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50724941
    .line 50724942
    .line 50724943
    :goto_4f
    if-eqz v4, :cond_56

    .line 50724944
    .line 50724945
    invoke-interface {v4}, Lec0/a;->getHostInfo()Ljava/lang/Object;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p2

    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    move-object p2, v7

    .line 50724951
    :goto_57
    instance-of v2, p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724952
    .line 50724953
    if-eqz v2, :cond_5e

    .line 50724954
    .line 50724955
    move-object v7, p2

    .line 50724956
    check-cast v7, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724957
    .line 50724958
    :cond_5e
    sget-object p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50724959
    .line 50724960
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p2

    .line 50724967
    iput-object v1, p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50724968
    .line 50724969
    iput-object v0, p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50724970
    .line 50724971
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v0

    .line 50724975
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayRealNameAuthService;

    .line 50724976
    .line 50724977
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v0

    .line 50724981
    const/4 v1, 0x0

    .line 50724982
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724983
    .line 50724984
    .line 50724985
    move-object v2, v0

    .line 50724986
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayRealNameAuthService;

    .line 50724987
    .line 50724988
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v4

    .line 50724992
    new-instance v6, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/c;

    .line 50724993
    .line 50724994
    invoke-direct {v6, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/c;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJAuth$CJAuthOutput;)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v7

    .line 50725001
    move-object v3, p1

    .line 50725002
    invoke-interface/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/service/ICJPayRealNameAuthService;->startCJPayRealNameAuthActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;Lorg/json/JSONObject;)V

    .line 50725003
    .line 50725004
    .line 50725005
    goto :goto_95

    .line 50725006
    :cond_8e
    sget p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a:I

    .line 50725007
    .line 50725008
    const-string p1, "ICJPayRealNameAuthService is null!!!"

    .line 50725009
    .line 50725010
    invoke-interface {p3, p1, v7}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;->onFatal(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725011
    .line 50725012
    .line 50725013
    :goto_95
    return-void
.end method


