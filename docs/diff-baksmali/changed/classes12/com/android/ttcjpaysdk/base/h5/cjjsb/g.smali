## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBackBlockAlert;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBackBlockAlert;-><init>()V

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
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBackBlockAlert$BackBlockAlertInput;

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
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBackBlockAlert$BackBlockAlertInput;

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
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    move-object/from16 v2, p2

    .line 50724870
    check-cast v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBackBlockAlert$BackBlockAlertInput;

    .line 50724872
    move-object/from16 v3, p3

    .line 50724874
    check-cast v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50724876
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724879
    instance-of v4, v1, Landroid/app/Activity;

    .line 50724881
    if-nez v4, :cond_15

    .line 50724883
    goto/16 :goto_cd

    .line 50724885
    :cond_15
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBackBlockAlert$BackBlockAlertInput;->title:Ljava/lang/String;

    .line 50724887
    iget-object v5, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBackBlockAlert$BackBlockAlertInput;->context:Ljava/lang/String;

    .line 50724889
    iget-object v6, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBackBlockAlert$BackBlockAlertInput;->confirm:Ljava/lang/String;

    .line 50724891
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBackBlockAlert$BackBlockAlertInput;->cancel:Ljava/lang/String;

    .line 50724893
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724896
    move-result-object v6

    .line 50724897
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724900
    move-result-object v2

    .line 50724901
    const-string v7, "title"

    .line 50724903
    const-string v8, "\u786e\u5b9a"

    .line 50724905
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724908
    move-result-object v9

    .line 50724909
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724912
    move-result v10

    .line 50724913
    if-eqz v10, :cond_34

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    move-object v8, v9

    .line 50724917
    :goto_35
    const-string v9, "color"

    .line 50724919
    const-string v10, "#1a74ff"

    .line 50724921
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724924
    move-result-object v11

    .line 50724925
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724928
    move-result v12

    .line 50724929
    if-eqz v12, :cond_44

    .line 50724931
    goto :goto_45

    .line 50724932
    :cond_44
    move-object v10, v11

    .line 50724933
    :goto_45
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724936
    move-result v10

    .line 50724937
    const-string v11, "font_weight"

    .line 50724939
    const/4 v12, 0x0

    .line 50724940
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50724943
    move-result v13

    .line 50724944
    const/4 v14, 0x1

    .line 50724945
    if-ne v14, v13, :cond_55

    .line 50724947
    const/4 v13, 0x1

    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    const/4 v13, 0x0

    .line 50724950
    :goto_56
    const-string v15, "action"

    .line 50724952
    invoke-virtual {v6, v15, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50724955
    move-result v6

    .line 50724956
    if-ne v14, v6, :cond_60

    .line 50724958
    const/4 v6, 0x1

    .line 50724959
    goto :goto_61

    .line 50724960
    :cond_60
    const/4 v6, 0x0

    .line 50724961
    :goto_61
    const-string v14, "\u53d6\u6d88"

    .line 50724963
    invoke-virtual {v2, v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724966
    move-result-object v7

    .line 50724967
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724970
    move-result v16

    .line 50724971
    if-eqz v16, :cond_6e

    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    move-object v14, v7

    .line 50724975
    :goto_6f
    const-string v7, "#222222"

    .line 50724977
    invoke-virtual {v2, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724980
    move-result-object v9

    .line 50724981
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724984
    move-result v16

    .line 50724985
    if-eqz v16, :cond_7c

    .line 50724987
    goto :goto_7d

    .line 50724988
    :cond_7c
    move-object v7, v9

    .line 50724989
    :goto_7d
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724992
    move-result v7

    .line 50724993
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50724996
    move-result v9

    .line 50724997
    const/4 v11, 0x1

    .line 50724998
    if-ne v11, v9, :cond_8a

    .line 50725000
    const/4 v9, 0x1

    .line 50725001
    goto :goto_8b

    .line 50725002
    :cond_8a
    const/4 v9, 0x0

    .line 50725003
    :goto_8b
    invoke-virtual {v2, v15, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50725006
    move-result v2

    .line 50725007
    if-ne v11, v2, :cond_92

    .line 50725009
    const/4 v12, 0x1

    .line 50725010
    :cond_92
    move-object v2, v1

    .line 50725011
    check-cast v2, Landroid/app/Activity;

    .line 50725013
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 50725016
    move-result-object v11

    .line 50725017
    iput-object v4, v11, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 50725019
    iput-object v5, v11, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b:Ljava/lang/String;

    .line 50725021
    iput-object v14, v11, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 50725023
    iput-object v8, v11, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 50725025
    iput v7, v11, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->g:I

    .line 50725027
    iput v10, v11, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->h:I

    .line 50725029
    iput-boolean v9, v11, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->m:Z

    .line 50725031
    iput-boolean v13, v11, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->n:Z

    .line 50725033
    new-instance v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h;

    .line 50725035
    invoke-direct {v4, v0, v12, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/g;ZLandroid/content/Context;)V

    .line 50725038
    iput-object v4, v11, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 50725040
    new-instance v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/i;

    .line 50725042
    invoke-direct {v4, v0, v6, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/i;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/g;ZLandroid/content/Context;)V

    .line 50725045
    iput-object v4, v11, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 50725047
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50725050
    move-result-object v1

    .line 50725051
    sput-object v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/g;->m:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50725053
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 50725056
    move-result v1

    .line 50725057
    if-nez v1, :cond_ca

    .line 50725059
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/g;->m:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50725061
    if-eqz v1, :cond_ca

    .line 50725063
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 50725066
    :cond_ca
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50725069
    :goto_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    move-object/from16 v2, p2

    .line 50724869
    .line 50724870
    check-cast v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBackBlockAlert$BackBlockAlertInput;

    .line 50724871
    .line 50724872
    move-object/from16 v3, p3

    .line 50724873
    .line 50724874
    check-cast v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50724875
    .line 50724876
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724877
    .line 50724878
    .line 50724879
    instance-of v4, v1, Landroid/app/Activity;

    .line 50724880
    .line 50724881
    if-nez v4, :cond_15

    .line 50724882
    .line 50724883
    goto/16 :goto_cd

    .line 50724884
    .line 50724885
    :cond_15
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBackBlockAlert$BackBlockAlertInput;->title:Ljava/lang/String;

    .line 50724886
    .line 50724887
    iget-object v5, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBackBlockAlert$BackBlockAlertInput;->context:Ljava/lang/String;

    .line 50724888
    .line 50724889
    iget-object v6, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBackBlockAlert$BackBlockAlertInput;->confirm:Ljava/lang/String;

    .line 50724890
    .line 50724891
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBackBlockAlert$BackBlockAlertInput;->cancel:Ljava/lang/String;

    .line 50724892
    .line 50724893
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v6

    .line 50724897
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v2

    .line 50724901
    const-string v7, "title"

    .line 50724902
    .line 50724903
    const-string v8, "\u786e\u5b9a"

    .line 50724904
    .line 50724905
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v9

    .line 50724909
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v10

    .line 50724913
    if-eqz v10, :cond_34

    .line 50724914
    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    move-object v8, v9

    .line 50724917
    :goto_35
    const-string v9, "color"

    .line 50724918
    .line 50724919
    const-string v10, "#1a74ff"

    .line 50724920
    .line 50724921
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v11

    .line 50724925
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v12

    .line 50724929
    if-eqz v12, :cond_44

    .line 50724930
    .line 50724931
    goto :goto_45

    .line 50724932
    :cond_44
    move-object v10, v11

    .line 50724933
    :goto_45
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v10

    .line 50724937
    const-string v11, "font_weight"

    .line 50724938
    .line 50724939
    const/4 v12, 0x0

    .line 50724940
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v13

    .line 50724944
    const/4 v14, 0x1

    .line 50724945
    if-ne v14, v13, :cond_55

    .line 50724946
    .line 50724947
    const/4 v13, 0x1

    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    const/4 v13, 0x0

    .line 50724950
    :goto_56
    const-string v15, "action"

    .line 50724951
    .line 50724952
    invoke-virtual {v6, v15, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v6

    .line 50724956
    if-ne v14, v6, :cond_60

    .line 50724957
    .line 50724958
    const/4 v6, 0x1

    .line 50724959
    goto :goto_61

    .line 50724960
    :cond_60
    const/4 v6, 0x0

    .line 50724961
    :goto_61
    const-string v14, "\u53d6\u6d88"

    .line 50724962
    .line 50724963
    invoke-virtual {v2, v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v7

    .line 50724967
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v16

    .line 50724971
    if-eqz v16, :cond_6e

    .line 50724972
    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    move-object v14, v7

    .line 50724975
    :goto_6f
    const-string v7, "#222222"

    .line 50724976
    .line 50724977
    invoke-virtual {v2, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v9

    .line 50724981
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724982
    .line 50724983
    .line 50724984
    move-result v16

    .line 50724985
    if-eqz v16, :cond_7c

    .line 50724986
    .line 50724987
    goto :goto_7d

    .line 50724988
    :cond_7c
    move-object v7, v9

    .line 50724989
    :goto_7d
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724990
    .line 50724991
    .line 50724992
    move-result v7

    .line 50724993
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50724994
    .line 50724995
    .line 50724996
    move-result v9

    .line 50724997
    const/4 v11, 0x1

    .line 50724998
    if-ne v11, v9, :cond_8a

    .line 50724999
    .line 50725000
    const/4 v9, 0x1

    .line 50725001
    goto :goto_8b

    .line 50725002
    :cond_8a
    const/4 v9, 0x0

    .line 50725003
    :goto_8b
    invoke-virtual {v2, v15, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50725004
    .line 50725005
    .line 50725006
    move-result v2

    .line 50725007
    if-ne v11, v2, :cond_92

    .line 50725008
    .line 50725009
    const/4 v12, 0x1

    .line 50725010
    :cond_92
    move-object v2, v1

    .line 50725011
    check-cast v2, Landroid/app/Activity;

    .line 50725012
    .line 50725013
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v11

    .line 50725017
    iput-object v4, v11, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 50725018
    .line 50725019
    iput-object v5, v11, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b:Ljava/lang/String;

    .line 50725020
    .line 50725021
    iput-object v14, v11, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 50725022
    .line 50725023
    iput-object v8, v11, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 50725024
    .line 50725025
    iput v7, v11, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->g:I

    .line 50725026
    .line 50725027
    iput v10, v11, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->h:I

    .line 50725028
    .line 50725029
    iput-boolean v9, v11, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->m:Z

    .line 50725030
    .line 50725031
    iput-boolean v13, v11, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->n:Z

    .line 50725032
    .line 50725033
    new-instance v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h;

    .line 50725034
    .line 50725035
    invoke-direct {v4, v0, v12, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/g;ZLandroid/content/Context;)V

    .line 50725036
    .line 50725037
    .line 50725038
    iput-object v4, v11, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 50725039
    .line 50725040
    new-instance v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/i;

    .line 50725041
    .line 50725042
    invoke-direct {v4, v0, v6, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/i;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/g;ZLandroid/content/Context;)V

    .line 50725043
    .line 50725044
    .line 50725045
    iput-object v4, v11, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 50725046
    .line 50725047
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object v1

    .line 50725051
    sput-object v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/g;->m:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50725052
    .line 50725053
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 50725054
    .line 50725055
    .line 50725056
    move-result v1

    .line 50725057
    if-nez v1, :cond_ca

    .line 50725058
    .line 50725059
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/g;->m:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50725060
    .line 50725061
    if-eqz v1, :cond_ca

    .line 50725062
    .line 50725063
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 50725064
    .line 50725065
    .line 50725066
    :cond_ca
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50725067
    .line 50725068
    .line 50725069
    :goto_cd
    return-void
.end method


