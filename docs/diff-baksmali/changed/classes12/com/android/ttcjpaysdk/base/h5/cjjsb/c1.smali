## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/c1.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetSettings;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetSettings;-><init>()V

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
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetSettings$GetSettingsInput;

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
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetSettings$GetSettingsInput;

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
    .registers 12

    .prologue
    .line 50724864
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetSettings$GetSettingsInput;

    .line 50724866
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetSettings$GetSettingsOutput;

    .line 50724868
    const-string p1, ""

    .line 50724870
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    const/4 v0, 0x2

    .line 50724874
    const/4 v1, 0x0

    .line 50724875
    :try_start_b
    iget-object v2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetSettings$GetSettingsInput;->key_list:Ljava/lang/String;

    .line 50724877
    const-string v3, ","

    .line 50724879
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50724882
    move-result-object v3

    .line 50724883
    const/4 v4, 0x0

    .line 50724884
    const/4 v5, 0x0

    .line 50724885
    const/4 v6, 0x6

    .line 50724886
    const/4 v7, 0x0

    .line 50724887
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50724890
    move-result-object v2

    .line 50724891
    new-instance v3, Ljava/util/ArrayList;

    .line 50724893
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50724896
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724899
    move-result-object v2

    .line 50724900
    :cond_24
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724903
    move-result v4

    .line 50724904
    const/4 v5, 0x1

    .line 50724905
    if-eqz v4, :cond_3d

    .line 50724907
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724910
    move-result-object v4

    .line 50724911
    move-object v6, v4

    .line 50724912
    check-cast v6, Ljava/lang/String;

    .line 50724914
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724917
    move-result v6

    .line 50724918
    xor-int/2addr v5, v6

    .line 50724919
    if-eqz v5, :cond_24

    .line 50724921
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724924
    goto :goto_24

    .line 50724925
    :cond_3d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724928
    move-result v2

    .line 50724929
    xor-int/2addr v2, v5

    .line 50724930
    if-eqz v2, :cond_6c

    .line 50724932
    new-instance v2, Lorg/json/JSONObject;

    .line 50724934
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50724937
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724940
    move-result-object v3

    .line 50724941
    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724944
    move-result v4

    .line 50724945
    if-eqz v4, :cond_94

    .line 50724947
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724950
    move-result-object v4

    .line 50724951
    check-cast v4, Ljava/lang/String;

    .line 50724953
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50724956
    move-result-object v6

    .line 50724957
    invoke-virtual {v6, v4}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 50724960
    move-result-object v6

    .line 50724961
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724964
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724967
    move-result-object v6

    .line 50724968
    invoke-static {v2, v4, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724971
    goto :goto_4d

    .line 50724972
    :cond_6c
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50724975
    move-result-object v2

    .line 50724976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724979
    const-string v2, "all_settings"
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_75} :catch_ee

    .line 50724981
    :try_start_75
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50724984
    move-result-object v3

    .line 50724985
    invoke-virtual {v3, v2}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 50724988
    move-result-object v3

    .line 50724989
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724992
    move-result v3

    .line 50724993
    if-nez v3, :cond_93

    .line 50724995
    new-instance v3, Lorg/json/JSONObject;

    .line 50724997
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50725000
    move-result-object v4

    .line 50725001
    invoke-virtual {v4, v2}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 50725004
    move-result-object v2

    .line 50725005
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_90} :catch_92

    .line 50725008
    move-object v2, v3

    .line 50725009
    goto :goto_94

    .line 50725010
    :catch_92
    nop

    .line 50725011
    :cond_93
    move-object v2, v1

    .line 50725012
    :cond_94
    :goto_94
    if-eqz v2, :cond_e8

    .line 50725014
    :try_start_96
    new-instance v3, Lorg/json/JSONObject;

    .line 50725016
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50725019
    const-string v4, "ocr"

    .line 50725021
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50725024
    move-result-object v6

    .line 50725025
    const-class v7, Lcom/android/ttcjpaysdk/base/service/ICJPayOCRService;

    .line 50725027
    invoke-virtual {v6, v7}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50725030
    move-result-object v6

    .line 50725031
    const/4 v7, 0x0

    .line 50725032
    if-eqz v6, :cond_ac

    .line 50725034
    const/4 v6, 0x1

    .line 50725035
    goto :goto_ad

    .line 50725036
    :cond_ac
    const/4 v6, 0x0

    .line 50725037
    :goto_ad
    if-eqz v6, :cond_b1

    .line 50725039
    const/4 v6, 0x1

    .line 50725040
    goto :goto_b2

    .line 50725041
    :cond_b1
    const/4 v6, 0x0

    .line 50725042
    :goto_b2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725045
    move-result-object v6

    .line 50725046
    invoke-static {v3, v4, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725049
    const-string v4, "face_verify"
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_bb} :catch_ee

    .line 50725051
    :try_start_bb
    const-string v6, "com.ss.android.bytedcert.manager.BytedCertManager"

    .line 50725053
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_c0} :catch_c1

    .line 50725056
    goto :goto_c2

    .line 50725057
    :catch_c1
    const/4 v5, 0x0

    .line 50725058
    :goto_c2
    :try_start_c2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725061
    move-result-object v5

    .line 50725062
    invoke-static {v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725065
    iget-boolean p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetSettings$GetSettingsInput;->new_struct:Z

    .line 50725067
    if-eqz p2, :cond_e0

    .line 50725069
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725072
    move-result-object p2

    .line 50725073
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725076
    iput-object p2, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetSettings$GetSettingsOutput;->data_json_str:Ljava/lang/String;

    .line 50725078
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725081
    move-result-object p2

    .line 50725082
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725085
    iput-object p2, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetSettings$GetSettingsOutput;->plugins_json_str:Ljava/lang/String;

    .line 50725087
    goto :goto_e4

    .line 50725088
    :cond_e0
    iput-object v2, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetSettings$GetSettingsOutput;->data:Lorg/json/JSONObject;

    .line 50725090
    iput-object v3, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetSettings$GetSettingsOutput;->plugins:Lorg/json/JSONObject;

    .line 50725092
    :goto_e4
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50725095
    goto :goto_fa

    .line 50725096
    :cond_e8
    const-string p2, "not found settings"

    .line 50725098
    invoke-static {p3, p2, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_ed} :catch_ee

    .line 50725101
    goto :goto_fa

    .line 50725102
    :catch_ee
    move-exception p2

    .line 50725103
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725106
    move-result-object p2

    .line 50725107
    if-nez p2, :cond_f6

    .line 50725109
    goto :goto_f7

    .line 50725110
    :cond_f6
    move-object p1, p2

    .line 50725111
    :goto_f7
    invoke-static {p3, p1, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50725114
    :goto_fa
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 12

    .prologue
    .line 50724864
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetSettings$GetSettingsInput;

    .line 50724865
    .line 50724866
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetSettings$GetSettingsOutput;

    .line 50724867
    .line 50724868
    const-string p1, ""

    .line 50724869
    .line 50724870
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    .line 50724872
    .line 50724873
    const/4 v0, 0x2

    .line 50724874
    const/4 v1, 0x0

    .line 50724875
    :try_start_b
    iget-object v2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetSettings$GetSettingsInput;->key_list:Ljava/lang/String;

    .line 50724876
    .line 50724877
    const-string v3, ","

    .line 50724878
    .line 50724879
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v3

    .line 50724883
    const/4 v4, 0x0

    .line 50724884
    const/4 v5, 0x0

    .line 50724885
    const/4 v6, 0x6

    .line 50724886
    const/4 v7, 0x0

    .line 50724887
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v2

    .line 50724891
    new-instance v3, Ljava/util/ArrayList;

    .line 50724892
    .line 50724893
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v2

    .line 50724900
    :cond_24
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v4

    .line 50724904
    const/4 v5, 0x1

    .line 50724905
    if-eqz v4, :cond_3d

    .line 50724906
    .line 50724907
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v4

    .line 50724911
    move-object v6, v4

    .line 50724912
    check-cast v6, Ljava/lang/String;

    .line 50724913
    .line 50724914
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v6

    .line 50724918
    xor-int/2addr v5, v6

    .line 50724919
    if-eqz v5, :cond_24

    .line 50724920
    .line 50724921
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724922
    .line 50724923
    .line 50724924
    goto :goto_24

    .line 50724925
    :cond_3d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v2

    .line 50724929
    xor-int/2addr v2, v5

    .line 50724930
    if-eqz v2, :cond_6c

    .line 50724931
    .line 50724932
    new-instance v2, Lorg/json/JSONObject;

    .line 50724933
    .line 50724934
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v3

    .line 50724941
    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v4

    .line 50724945
    if-eqz v4, :cond_94

    .line 50724946
    .line 50724947
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v4

    .line 50724951
    check-cast v4, Ljava/lang/String;

    .line 50724952
    .line 50724953
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v6

    .line 50724957
    invoke-virtual {v6, v4}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v6

    .line 50724961
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v6

    .line 50724968
    invoke-static {v2, v4, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724969
    .line 50724970
    .line 50724971
    goto :goto_4d

    .line 50724972
    :cond_6c
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v2

    .line 50724976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724977
    .line 50724978
    .line 50724979
    const-string v2, "all_settings"
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_75} :catch_ee

    .line 50724980
    .line 50724981
    :try_start_75
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v3

    .line 50724985
    invoke-virtual {v3, v2}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v3

    .line 50724989
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724990
    .line 50724991
    .line 50724992
    move-result v3

    .line 50724993
    if-nez v3, :cond_93

    .line 50724994
    .line 50724995
    new-instance v3, Lorg/json/JSONObject;

    .line 50724996
    .line 50724997
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v4

    .line 50725001
    invoke-virtual {v4, v2}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v2

    .line 50725005
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_90} :catch_92

    .line 50725006
    .line 50725007
    .line 50725008
    move-object v2, v3

    .line 50725009
    goto :goto_94

    .line 50725010
    :catch_92
    nop

    .line 50725011
    :cond_93
    move-object v2, v1

    .line 50725012
    :cond_94
    :goto_94
    if-eqz v2, :cond_e8

    .line 50725013
    .line 50725014
    :try_start_96
    new-instance v3, Lorg/json/JSONObject;

    .line 50725015
    .line 50725016
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50725017
    .line 50725018
    .line 50725019
    const-string v4, "ocr"

    .line 50725020
    .line 50725021
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v6

    .line 50725025
    const-class v7, Lcom/android/ttcjpaysdk/base/service/ICJPayOCRService;

    .line 50725026
    .line 50725027
    invoke-virtual {v6, v7}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object v6

    .line 50725031
    const/4 v7, 0x0

    .line 50725032
    if-eqz v6, :cond_ac

    .line 50725033
    .line 50725034
    const/4 v6, 0x1

    .line 50725035
    goto :goto_ad

    .line 50725036
    :cond_ac
    const/4 v6, 0x0

    .line 50725037
    :goto_ad
    if-eqz v6, :cond_b1

    .line 50725038
    .line 50725039
    const/4 v6, 0x1

    .line 50725040
    goto :goto_b2

    .line 50725041
    :cond_b1
    const/4 v6, 0x0

    .line 50725042
    :goto_b2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object v6

    .line 50725046
    invoke-static {v3, v4, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725047
    .line 50725048
    .line 50725049
    const-string v4, "face_verify"
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_bb} :catch_ee

    .line 50725050
    .line 50725051
    :try_start_bb
    const-string v6, "com.ss.android.bytedcert.manager.BytedCertManager"

    .line 50725052
    .line 50725053
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_c0} :catch_c1

    .line 50725054
    .line 50725055
    .line 50725056
    goto :goto_c2

    .line 50725057
    :catch_c1
    const/4 v5, 0x0

    .line 50725058
    :goto_c2
    :try_start_c2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object v5

    .line 50725062
    invoke-static {v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725063
    .line 50725064
    .line 50725065
    iget-boolean p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetSettings$GetSettingsInput;->new_struct:Z

    .line 50725066
    .line 50725067
    if-eqz p2, :cond_e0

    .line 50725068
    .line 50725069
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725070
    .line 50725071
    .line 50725072
    move-result-object p2

    .line 50725073
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725074
    .line 50725075
    .line 50725076
    iput-object p2, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetSettings$GetSettingsOutput;->data_json_str:Ljava/lang/String;

    .line 50725077
    .line 50725078
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725079
    .line 50725080
    .line 50725081
    move-result-object p2

    .line 50725082
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725083
    .line 50725084
    .line 50725085
    iput-object p2, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetSettings$GetSettingsOutput;->plugins_json_str:Ljava/lang/String;

    .line 50725086
    .line 50725087
    goto :goto_e4

    .line 50725088
    :cond_e0
    iput-object v2, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetSettings$GetSettingsOutput;->data:Lorg/json/JSONObject;

    .line 50725089
    .line 50725090
    iput-object v3, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetSettings$GetSettingsOutput;->plugins:Lorg/json/JSONObject;

    .line 50725091
    .line 50725092
    :goto_e4
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50725093
    .line 50725094
    .line 50725095
    goto :goto_fa

    .line 50725096
    :cond_e8
    const-string p2, "not found settings"

    .line 50725097
    .line 50725098
    invoke-static {p3, p2, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_ed} :catch_ee

    .line 50725099
    .line 50725100
    .line 50725101
    goto :goto_fa

    .line 50725102
    :catch_ee
    move-exception p2

    .line 50725103
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725104
    .line 50725105
    .line 50725106
    move-result-object p2

    .line 50725107
    if-nez p2, :cond_f6

    .line 50725108
    .line 50725109
    goto :goto_f7

    .line 50725110
    :cond_f6
    move-object p1, p2

    .line 50725111
    :goto_f7
    invoke-static {p3, p1, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50725112
    .line 50725113
    .line 50725114
    :goto_fa
    return-void
.end method


