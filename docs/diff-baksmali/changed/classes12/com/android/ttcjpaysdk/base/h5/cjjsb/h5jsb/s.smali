## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/s.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOpenPage;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOpenPage;-><init>()V

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
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOpenPage$OpenPageInput;

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
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOpenPage$OpenPageInput;

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
    .registers 10

    .prologue
    .line 50724864
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOpenPage$OpenPageInput;

    .line 50724866
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50724868
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOpenPage$OpenPageInput;->url:Ljava/lang/String;

    .line 50724873
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOpenPage$OpenPageInput;->goto_type:Ljava/lang/String;

    .line 50724875
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724878
    move-result v1

    .line 50724879
    const/4 v2, 0x2

    .line 50724880
    const/4 v3, 0x0

    .line 50724881
    if-nez v1, :cond_ee

    .line 50724883
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724886
    move-result v1

    .line 50724887
    if-nez v1, :cond_e8

    .line 50724889
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724892
    move-result v1

    .line 50724893
    if-nez v1, :cond_e8

    .line 50724895
    const-class v1, Lec0/a;

    .line 50724897
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724900
    move-result-object v1

    .line 50724901
    check-cast v1, Lec0/a;

    .line 50724903
    if-eqz v1, :cond_2e

    .line 50724905
    invoke-interface {v1}, Lec0/a;->getHostInfo()Ljava/lang/Object;

    .line 50724908
    move-result-object v1

    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    move-object v1, v3

    .line 50724911
    :goto_2f
    instance-of v2, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724913
    if-eqz v2, :cond_36

    .line 50724915
    move-object v3, v1

    .line 50724916
    check-cast v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724918
    :cond_36
    sget v1, Lj8/m;->a:I

    .line 50724920
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724923
    const-string v1, "0"

    .line 50724925
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724928
    move-result v2

    .line 50724929
    const/4 v4, 0x1

    .line 50724930
    const-string v5, ""

    .line 50724932
    if-nez v2, :cond_ac

    .line 50724934
    const-string v1, "1"

    .line 50724936
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724939
    move-result p2

    .line 50724940
    if-nez p2, :cond_50

    .line 50724942
    goto/16 :goto_e4

    .line 50724944
    :cond_50
    if-eqz v3, :cond_55

    .line 50724946
    iget-object p2, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    move-object p2, v5

    .line 50724950
    :goto_56
    if-eqz v3, :cond_5a

    .line 50724952
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50724954
    :cond_5a
    invoke-static {p2, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724957
    move-result-object p2

    .line 50724958
    const/4 v1, 0x0

    .line 50724959
    :try_start_5f
    const-string v2, "url"

    .line 50724961
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724964
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50724967
    move-result-object v2

    .line 50724968
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->f()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 50724971
    move-result-object v2
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_6c} :catch_97

    .line 50724972
    const-string v3, "is_register"

    .line 50724974
    if-eqz v2, :cond_7f

    .line 50724976
    :try_start_70
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50724979
    move-result-object v2

    .line 50724980
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->f()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 50724983
    move-result-object v2

    .line 50724984
    invoke-interface {v2, p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 50724987
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724990
    goto :goto_97

    .line 50724991
    :cond_7f
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50724994
    move-result-object p1

    .line 50724995
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/c;->c:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;

    .line 50724997
    if-eqz p1, :cond_94

    .line 50724999
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725002
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50725005
    move-result-object p1

    .line 50725006
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/c;->c:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;

    .line 50725008
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;->openScheme(Ljava/lang/String;)V

    .line 50725011
    goto :goto_97

    .line 50725012
    :cond_94
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_97} :catch_97

    .line 50725015
    :catch_97
    :goto_97
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50725018
    move-result-object p1

    .line 50725019
    new-array v0, v4, [Lorg/json/JSONObject;

    .line 50725021
    aput-object p2, v0, v1

    .line 50725023
    const-string v1, "wallet_rd_open_scheme"

    .line 50725025
    invoke-virtual {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50725028
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50725031
    move-result-object p1

    .line 50725032
    invoke-virtual {p1, v1, p2}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725035
    goto :goto_e4

    .line 50725036
    :cond_ac
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50725039
    move-result-object p2

    .line 50725040
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 50725042
    invoke-virtual {p2, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50725045
    move-result-object p2

    .line 50725046
    check-cast p2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 50725048
    if-eqz p2, :cond_e4

    .line 50725050
    new-instance v2, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50725052
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 50725055
    invoke-virtual {v2, p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50725058
    move-result-object p1

    .line 50725059
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50725062
    move-result-object p1

    .line 50725063
    invoke-virtual {p1, v5}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setTitle(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50725066
    move-result-object p1

    .line 50725067
    invoke-virtual {p1, v4}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setShowTitle(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50725070
    move-result-object p1

    .line 50725071
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setIsTransTitleBar(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50725074
    move-result-object p1

    .line 50725075
    const-string v0, "#ffffff"

    .line 50725077
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setStatusBarColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50725080
    move-result-object p1

    .line 50725081
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->f(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50725084
    move-result-object v0

    .line 50725085
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50725088
    move-result-object p1

    .line 50725089
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 50725092
    :cond_e4
    :goto_e4
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50725095
    goto :goto_f3

    .line 50725096
    :cond_e8
    const-string p1, "type error"

    .line 50725098
    invoke-static {p3, p1, v3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50725101
    goto :goto_f3

    .line 50725102
    :cond_ee
    const-string p1, "url error"

    .line 50725104
    invoke-static {p3, p1, v3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50725107
    :goto_f3
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 10

    .prologue
    .line 50724864
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOpenPage$OpenPageInput;

    .line 50724865
    .line 50724866
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50724867
    .line 50724868
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    .line 50724870
    .line 50724871
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOpenPage$OpenPageInput;->url:Ljava/lang/String;

    .line 50724872
    .line 50724873
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOpenPage$OpenPageInput;->goto_type:Ljava/lang/String;

    .line 50724874
    .line 50724875
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v1

    .line 50724879
    const/4 v2, 0x2

    .line 50724880
    const/4 v3, 0x0

    .line 50724881
    if-nez v1, :cond_ee

    .line 50724882
    .line 50724883
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v1

    .line 50724887
    if-nez v1, :cond_e8

    .line 50724888
    .line 50724889
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v1

    .line 50724893
    if-nez v1, :cond_e8

    .line 50724894
    .line 50724895
    const-class v1, Lec0/a;

    .line 50724896
    .line 50724897
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v1

    .line 50724901
    check-cast v1, Lec0/a;

    .line 50724902
    .line 50724903
    if-eqz v1, :cond_2e

    .line 50724904
    .line 50724905
    invoke-interface {v1}, Lec0/a;->getHostInfo()Ljava/lang/Object;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v1

    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    move-object v1, v3

    .line 50724911
    :goto_2f
    instance-of v2, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724912
    .line 50724913
    if-eqz v2, :cond_36

    .line 50724914
    .line 50724915
    move-object v3, v1

    .line 50724916
    check-cast v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724917
    .line 50724918
    :cond_36
    sget v1, Lj8/m;->a:I

    .line 50724919
    .line 50724920
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724921
    .line 50724922
    .line 50724923
    const-string v1, "0"

    .line 50724924
    .line 50724925
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v2

    .line 50724929
    const/4 v4, 0x1

    .line 50724930
    const-string v5, ""

    .line 50724931
    .line 50724932
    if-nez v2, :cond_ac

    .line 50724933
    .line 50724934
    const-string v1, "1"

    .line 50724935
    .line 50724936
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result p2

    .line 50724940
    if-nez p2, :cond_50

    .line 50724941
    .line 50724942
    goto/16 :goto_e4

    .line 50724943
    .line 50724944
    :cond_50
    if-eqz v3, :cond_55

    .line 50724945
    .line 50724946
    iget-object p2, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50724947
    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    move-object p2, v5

    .line 50724950
    :goto_56
    if-eqz v3, :cond_5a

    .line 50724951
    .line 50724952
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50724953
    .line 50724954
    :cond_5a
    invoke-static {p2, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p2

    .line 50724958
    const/4 v1, 0x0

    .line 50724959
    :try_start_5f
    const-string v2, "url"

    .line 50724960
    .line 50724961
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v2

    .line 50724968
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->f()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v2
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_6c} :catch_97

    .line 50724972
    const-string v3, "is_register"

    .line 50724973
    .line 50724974
    if-eqz v2, :cond_7f

    .line 50724975
    .line 50724976
    :try_start_70
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v2

    .line 50724980
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->f()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v2

    .line 50724984
    invoke-interface {v2, p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724988
    .line 50724989
    .line 50724990
    goto :goto_97

    .line 50724991
    :cond_7f
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p1

    .line 50724995
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/c;->c:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;

    .line 50724996
    .line 50724997
    if-eqz p1, :cond_94

    .line 50724998
    .line 50724999
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p1

    .line 50725006
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/c;->c:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;

    .line 50725007
    .line 50725008
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;->openScheme(Ljava/lang/String;)V

    .line 50725009
    .line 50725010
    .line 50725011
    goto :goto_97

    .line 50725012
    :cond_94
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_97} :catch_97

    .line 50725013
    .line 50725014
    .line 50725015
    :catch_97
    :goto_97
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p1

    .line 50725019
    new-array v0, v4, [Lorg/json/JSONObject;

    .line 50725020
    .line 50725021
    aput-object p2, v0, v1

    .line 50725022
    .line 50725023
    const-string v1, "wallet_rd_open_scheme"

    .line 50725024
    .line 50725025
    invoke-virtual {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p1

    .line 50725032
    invoke-virtual {p1, v1, p2}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725033
    .line 50725034
    .line 50725035
    goto :goto_e4

    .line 50725036
    :cond_ac
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p2

    .line 50725040
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 50725041
    .line 50725042
    invoke-virtual {p2, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object p2

    .line 50725046
    check-cast p2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 50725047
    .line 50725048
    if-eqz p2, :cond_e4

    .line 50725049
    .line 50725050
    new-instance v2, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50725051
    .line 50725052
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 50725053
    .line 50725054
    .line 50725055
    invoke-virtual {v2, p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object p1

    .line 50725059
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50725060
    .line 50725061
    .line 50725062
    move-result-object p1

    .line 50725063
    invoke-virtual {p1, v5}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setTitle(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50725064
    .line 50725065
    .line 50725066
    move-result-object p1

    .line 50725067
    invoke-virtual {p1, v4}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setShowTitle(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-object p1

    .line 50725071
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setIsTransTitleBar(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50725072
    .line 50725073
    .line 50725074
    move-result-object p1

    .line 50725075
    const-string v0, "#ffffff"

    .line 50725076
    .line 50725077
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setStatusBarColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50725078
    .line 50725079
    .line 50725080
    move-result-object p1

    .line 50725081
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->f(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50725082
    .line 50725083
    .line 50725084
    move-result-object v0

    .line 50725085
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50725086
    .line 50725087
    .line 50725088
    move-result-object p1

    .line 50725089
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 50725090
    .line 50725091
    .line 50725092
    :cond_e4
    :goto_e4
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50725093
    .line 50725094
    .line 50725095
    goto :goto_f3

    .line 50725096
    :cond_e8
    const-string p1, "type error"

    .line 50725097
    .line 50725098
    invoke-static {p3, p1, v3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50725099
    .line 50725100
    .line 50725101
    goto :goto_f3

    .line 50725102
    :cond_ee
    const-string p1, "url error"

    .line 50725103
    .line 50725104
    invoke-static {p3, p1, v3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50725105
    .line 50725106
    .line 50725107
    :goto_f3
    return-void
.end method


