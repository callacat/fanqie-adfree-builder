## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils.smali
# added=0 removed=0 changed=8

.method public static a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Lorg/json/JSONObject;

    .line 17235974
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17235977
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->b:Ljava/lang/String;

    .line 17235979
    const-string v3, "pop_source"

    .line 17235981
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17235984
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17235986
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 17235988
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 17235990
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17235993
    move-result-object v2

    .line 17235994
    if-eqz v2, :cond_3f

    .line 17235996
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->superAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17235998
    if-nez v3, :cond_24

    .line 17236000
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236003
    move-result-object v3

    .line 17236004
    :cond_24
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getTipsMsgInfo()Ljava/util/ArrayList;

    .line 17236007
    move-result-object v4

    .line 17236008
    if-eqz v4, :cond_3f

    .line 17236010
    const/4 v5, 0x0

    .line 17236011
    const/4 v6, 0x0

    .line 17236012
    const/4 v7, 0x0

    .line 17236013
    const/4 v8, 0x0

    .line 17236014
    const/4 v9, 0x0

    .line 17236015
    sget-object v10, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils$getCommonParams$1$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils$getCommonParams$1$1;

    .line 17236017
    const/16 v11, 0x1f

    .line 17236019
    const/4 v12, 0x0

    .line 17236020
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236023
    move-result-object v2

    .line 17236024
    if-eqz v2, :cond_3f

    .line 17236026
    const-string v3, "tip_text"

    .line 17236028
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236031
    :cond_3f
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17236033
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17236036
    move-result-object v2

    .line 17236037
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236040
    move-result-object v2

    .line 17236041
    const/4 v3, 0x0

    .line 17236042
    if-eqz v2, :cond_53

    .line 17236044
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->need_set_pwd_after_pay:Z

    .line 17236046
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236049
    move-result-object v2

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    move-object v2, v3

    .line 17236052
    :goto_54
    if-eqz v2, :cond_5b

    .line 17236054
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236057
    move-result v2

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v2, 0x0

    .line 17236060
    :goto_5c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236063
    move-result-object v2

    .line 17236064
    const-string v4, "is_need_set_pwd_after_pay"

    .line 17236066
    invoke-static {v1, v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236069
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17236071
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17236074
    move-result-object v2

    .line 17236075
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236078
    move-result-object v2

    .line 17236079
    if-eqz v2, :cond_78

    .line 17236081
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->is_new_user:Z

    .line 17236083
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236086
    move-result-object v2

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    move-object v2, v3

    .line 17236089
    :goto_79
    if-eqz v2, :cond_7f

    .line 17236091
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236094
    move-result v0

    .line 17236095
    :cond_7f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236098
    move-result-object v0

    .line 17236099
    const-string v2, "is_new_user"

    .line 17236101
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236104
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17236106
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17236109
    move-result-object v0

    .line 17236110
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236113
    move-result-object v0

    .line 17236114
    if-eqz v0, :cond_97

    .line 17236116
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    move-object v0, v3

    .line 17236120
    :goto_98
    if-nez v0, :cond_9c

    .line 17236122
    const-string v0, ""

    .line 17236124
    :cond_9c
    const-string v2, "check_type"

    .line 17236126
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236129
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17236131
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 17236133
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17236135
    if-eqz v0, :cond_b6

    .line 17236137
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->d()I

    .line 17236140
    move-result v0

    .line 17236141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236144
    move-result-object v0

    .line 17236145
    const-string v2, "issue_check_type"

    .line 17236147
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236150
    :cond_b6
    instance-of v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;

    .line 17236152
    if-eqz v0, :cond_be

    .line 17236154
    move-object v2, p0

    .line 17236155
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    move-object v2, v3

    .line 17236159
    :goto_bf
    const/4 v4, 0x1

    .line 17236160
    if-eqz v2, :cond_d8

    .line 17236162
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->D()Ljava/lang/String;

    .line 17236165
    move-result-object v2

    .line 17236166
    if-eqz v2, :cond_d8

    .line 17236168
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236171
    move-result v5

    .line 17236172
    xor-int/2addr v5, v4

    .line 17236173
    if-eqz v5, :cond_d0

    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    move-object v2, v3

    .line 17236177
    :goto_d1
    if-eqz v2, :cond_d8

    .line 17236179
    const-string v5, "page_type"

    .line 17236181
    invoke-static {v1, v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236184
    :cond_d8
    if-eqz v0, :cond_de

    .line 17236186
    move-object v2, p0

    .line 17236187
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    move-object v2, v3

    .line 17236191
    :goto_df
    if-eqz v2, :cond_f1

    .line 17236193
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->F()Z

    .line 17236196
    move-result v2

    .line 17236197
    if-eqz v2, :cond_ea

    .line 17236199
    const-string v2, "0"

    .line 17236201
    goto :goto_ec

    .line 17236202
    :cond_ea
    const-string v2, "1"

    .line 17236204
    :goto_ec
    const-string v5, "is_need_input_pwd_twice"

    .line 17236206
    invoke-static {v1, v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236209
    :cond_f1
    if-eqz v0, :cond_f7

    .line 17236211
    move-object v0, p0

    .line 17236212
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;

    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    move-object v0, v3

    .line 17236216
    :goto_f8
    if-eqz v0, :cond_116

    .line 17236218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 17236220
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$b;->a:[I

    .line 17236222
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17236225
    move-result v0

    .line 17236226
    aget v0, v2, v0

    .line 17236228
    if-eq v0, v4, :cond_10d

    .line 17236230
    const/4 v2, 0x2

    .line 17236231
    if-eq v0, v2, :cond_10a

    .line 17236233
    goto :goto_10f

    .line 17236234
    :cond_10a
    const-string v3, "second"

    .line 17236236
    goto :goto_10f

    .line 17236237
    :cond_10d
    const-string v3, "first"

    .line 17236239
    :goto_10f
    if-eqz v3, :cond_116

    .line 17236241
    const-string v0, "page_input_pwd_num"

    .line 17236243
    invoke-static {v1, v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236246
    :cond_116
    invoke-interface {p0}, Lke/a;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17236249
    move-result-object p0

    .line 17236250
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->d()I

    .line 17236253
    move-result p0

    .line 17236254
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236257
    move-result-object p0

    .line 17236258
    const-string v0, "real_check_type"

    .line 17236260
    invoke-static {v1, v0, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236263
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Lorg/json/JSONObject;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->b:Ljava/lang/String;

    .line 17235978
    .line 17235979
    const-string v3, "pop_source"

    .line 17235980
    .line 17235981
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17235982
    .line 17235983
    .line 17235984
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17235985
    .line 17235986
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 17235987
    .line 17235988
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 17235989
    .line 17235990
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v2

    .line 17235994
    if-eqz v2, :cond_3f

    .line 17235995
    .line 17235996
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->superAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17235997
    .line 17235998
    if-nez v3, :cond_24

    .line 17235999
    .line 17236000
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v3

    .line 17236004
    :cond_24
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getTipsMsgInfo()Ljava/util/ArrayList;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v4

    .line 17236008
    if-eqz v4, :cond_3f

    .line 17236009
    .line 17236010
    const/4 v5, 0x0

    .line 17236011
    const/4 v6, 0x0

    .line 17236012
    const/4 v7, 0x0

    .line 17236013
    const/4 v8, 0x0

    .line 17236014
    const/4 v9, 0x0

    .line 17236015
    sget-object v10, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils$getCommonParams$1$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils$getCommonParams$1$1;

    .line 17236016
    .line 17236017
    const/16 v11, 0x1f

    .line 17236018
    .line 17236019
    const/4 v12, 0x0

    .line 17236020
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v2

    .line 17236024
    if-eqz v2, :cond_3f

    .line 17236025
    .line 17236026
    const-string v3, "tip_text"

    .line 17236027
    .line 17236028
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236029
    .line 17236030
    .line 17236031
    :cond_3f
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17236032
    .line 17236033
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v2

    .line 17236037
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v2

    .line 17236041
    const/4 v3, 0x0

    .line 17236042
    if-eqz v2, :cond_53

    .line 17236043
    .line 17236044
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->need_set_pwd_after_pay:Z

    .line 17236045
    .line 17236046
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v2

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    move-object v2, v3

    .line 17236052
    :goto_54
    if-eqz v2, :cond_5b

    .line 17236053
    .line 17236054
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v2

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v2, 0x0

    .line 17236060
    :goto_5c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v2

    .line 17236064
    const-string v4, "is_need_set_pwd_after_pay"

    .line 17236065
    .line 17236066
    invoke-static {v1, v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236067
    .line 17236068
    .line 17236069
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17236070
    .line 17236071
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v2

    .line 17236075
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v2

    .line 17236079
    if-eqz v2, :cond_78

    .line 17236080
    .line 17236081
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->is_new_user:Z

    .line 17236082
    .line 17236083
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v2

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    move-object v2, v3

    .line 17236089
    :goto_79
    if-eqz v2, :cond_7f

    .line 17236090
    .line 17236091
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v0

    .line 17236095
    :cond_7f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v0

    .line 17236099
    const-string v2, "is_new_user"

    .line 17236100
    .line 17236101
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236102
    .line 17236103
    .line 17236104
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17236105
    .line 17236106
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v0

    .line 17236110
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v0

    .line 17236114
    if-eqz v0, :cond_97

    .line 17236115
    .line 17236116
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 17236117
    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    move-object v0, v3

    .line 17236120
    :goto_98
    if-nez v0, :cond_9c

    .line 17236121
    .line 17236122
    const-string v0, ""

    .line 17236123
    .line 17236124
    :cond_9c
    const-string v2, "check_type"

    .line 17236125
    .line 17236126
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236127
    .line 17236128
    .line 17236129
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17236130
    .line 17236131
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 17236132
    .line 17236133
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17236134
    .line 17236135
    if-eqz v0, :cond_b6

    .line 17236136
    .line 17236137
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->d()I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v0

    .line 17236141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v0

    .line 17236145
    const-string v2, "issue_check_type"

    .line 17236146
    .line 17236147
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236148
    .line 17236149
    .line 17236150
    :cond_b6
    instance-of v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;

    .line 17236151
    .line 17236152
    if-eqz v0, :cond_be

    .line 17236153
    .line 17236154
    move-object v2, p0

    .line 17236155
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;

    .line 17236156
    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    move-object v2, v3

    .line 17236159
    :goto_bf
    const/4 v4, 0x1

    .line 17236160
    if-eqz v2, :cond_d8

    .line 17236161
    .line 17236162
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->D()Ljava/lang/String;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v2

    .line 17236166
    if-eqz v2, :cond_d8

    .line 17236167
    .line 17236168
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v5

    .line 17236172
    xor-int/2addr v5, v4

    .line 17236173
    if-eqz v5, :cond_d0

    .line 17236174
    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    move-object v2, v3

    .line 17236177
    :goto_d1
    if-eqz v2, :cond_d8

    .line 17236178
    .line 17236179
    const-string v5, "page_type"

    .line 17236180
    .line 17236181
    invoke-static {v1, v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236182
    .line 17236183
    .line 17236184
    :cond_d8
    if-eqz v0, :cond_de

    .line 17236185
    .line 17236186
    move-object v2, p0

    .line 17236187
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;

    .line 17236188
    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    move-object v2, v3

    .line 17236191
    :goto_df
    if-eqz v2, :cond_f1

    .line 17236192
    .line 17236193
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->F()Z

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v2

    .line 17236197
    if-eqz v2, :cond_ea

    .line 17236198
    .line 17236199
    const-string v2, "0"

    .line 17236200
    .line 17236201
    goto :goto_ec

    .line 17236202
    :cond_ea
    const-string v2, "1"

    .line 17236203
    .line 17236204
    :goto_ec
    const-string v5, "is_need_input_pwd_twice"

    .line 17236205
    .line 17236206
    invoke-static {v1, v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236207
    .line 17236208
    .line 17236209
    :cond_f1
    if-eqz v0, :cond_f7

    .line 17236210
    .line 17236211
    move-object v0, p0

    .line 17236212
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;

    .line 17236213
    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    move-object v0, v3

    .line 17236216
    :goto_f8
    if-eqz v0, :cond_116

    .line 17236217
    .line 17236218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 17236219
    .line 17236220
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$b;->a:[I

    .line 17236221
    .line 17236222
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v0

    .line 17236226
    aget v0, v2, v0

    .line 17236227
    .line 17236228
    if-eq v0, v4, :cond_10d

    .line 17236229
    .line 17236230
    const/4 v2, 0x2

    .line 17236231
    if-eq v0, v2, :cond_10a

    .line 17236232
    .line 17236233
    goto :goto_10f

    .line 17236234
    :cond_10a
    const-string v3, "second"

    .line 17236235
    .line 17236236
    goto :goto_10f

    .line 17236237
    :cond_10d
    const-string v3, "first"

    .line 17236238
    .line 17236239
    :goto_10f
    if-eqz v3, :cond_116

    .line 17236240
    .line 17236241
    const-string v0, "page_input_pwd_num"

    .line 17236242
    .line 17236243
    invoke-static {v1, v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236244
    .line 17236245
    .line 17236246
    :cond_116
    invoke-interface {p0}, Lke/a;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object p0

    .line 17236250
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->d()I

    .line 17236251
    .line 17236252
    .line 17236253
    move-result p0

    .line 17236254
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object p0

    .line 17236258
    const-string v0, "real_check_type"

    .line 17236259
    .line 17236260
    invoke-static {v1, v0, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236261
    .line 17236262
    .line 17236263
    return-object v1
.end method


.method public static b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 67371015
    move-result-object p0

    .line 67371016
    const-string v0, "result"

    .line 67371018
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371021
    move-result-object p1

    .line 67371022
    invoke-static {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371025
    const-string p1, "error_code"

    .line 67371027
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371030
    const-string p1, "error_message"

    .line 67371032
    invoke-static {p0, p1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371035
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 67371037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371040
    const-string p1, "update_bank_result"

    .line 67371042
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371045
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object p0

    .line 67371016
    const-string v0, "result"

    .line 67371017
    .line 67371018
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p1

    .line 67371022
    invoke-static {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371023
    .line 67371024
    .line 67371025
    const-string p1, "error_code"

    .line 67371026
    .line 67371027
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371028
    .line 67371029
    .line 67371030
    const-string p1, "error_message"

    .line 67371031
    .line 67371032
    invoke-static {p0, p1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371033
    .line 67371034
    .line 67371035
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 67371036
    .line 67371037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371038
    .line 67371039
    .line 67371040
    const-string p1, "update_bank_result"

    .line 67371041
    .line 67371042
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371043
    .line 67371044
    .line 67371045
    return-void
.end method


.method public static c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 67371015
    move-result-object p0

    .line 67371016
    const-string v0, "result"

    .line 67371018
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371021
    move-result-object p1

    .line 67371022
    invoke-static {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371025
    const-string p1, "error_code"

    .line 67371027
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371030
    const-string p1, "error_message"

    .line 67371032
    invoke-static {p0, p1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371035
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 67371037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371040
    const-string p1, "wallet_cashier_cvv_page_verify_result"

    .line 67371042
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371045
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object p0

    .line 67371016
    const-string v0, "result"

    .line 67371017
    .line 67371018
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p1

    .line 67371022
    invoke-static {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371023
    .line 67371024
    .line 67371025
    const-string p1, "error_code"

    .line 67371026
    .line 67371027
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371028
    .line 67371029
    .line 67371030
    const-string p1, "error_message"

    .line 67371031
    .line 67371032
    invoke-static {p0, p1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371033
    .line 67371034
    .line 67371035
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 67371036
    .line 67371037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371038
    .line 67371039
    .line 67371040
    const-string p1, "wallet_cashier_cvv_page_verify_result"

    .line 67371041
    .line 67371042
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371043
    .line 67371044
    .line 67371045
    return-void
.end method


.method public static d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 67436550
    move-result-object p0

    .line 67436551
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436554
    move-result v0

    .line 67436555
    xor-int/lit8 v0, v0, 0x1

    .line 67436557
    if-eqz v0, :cond_14

    .line 67436559
    const-string v0, "biology_verify_source"

    .line 67436561
    invoke-static {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436564
    :cond_14
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436567
    move-result p1

    .line 67436568
    xor-int/lit8 p1, p1, 0x1

    .line 67436570
    const/4 v0, 0x0

    .line 67436571
    if-eqz p1, :cond_1e

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    move-object p2, v0

    .line 67436575
    :goto_1f
    if-eqz p2, :cond_26

    .line 67436577
    const-string p1, "tips_label"

    .line 67436579
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436582
    :cond_26
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436585
    move-result p1

    .line 67436586
    xor-int/lit8 p1, p1, 0x1

    .line 67436588
    if-eqz p1, :cond_2f

    .line 67436590
    goto :goto_30

    .line 67436591
    :cond_2f
    move-object p3, v0

    .line 67436592
    :goto_30
    if-eqz p3, :cond_37

    .line 67436594
    const-string p1, "notice_label"

    .line 67436596
    invoke-static {p0, p1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436599
    :cond_37
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 67436601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436604
    const-string p1, "wallet_password_verify_page_imp"

    .line 67436606
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67436609
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p0

    .line 67436551
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v0

    .line 67436555
    xor-int/lit8 v0, v0, 0x1

    .line 67436556
    .line 67436557
    if-eqz v0, :cond_14

    .line 67436558
    .line 67436559
    const-string v0, "biology_verify_source"

    .line 67436560
    .line 67436561
    invoke-static {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436562
    .line 67436563
    .line 67436564
    :cond_14
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436565
    .line 67436566
    .line 67436567
    move-result p1

    .line 67436568
    xor-int/lit8 p1, p1, 0x1

    .line 67436569
    .line 67436570
    const/4 v0, 0x0

    .line 67436571
    if-eqz p1, :cond_1e

    .line 67436572
    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    move-object p2, v0

    .line 67436575
    :goto_1f
    if-eqz p2, :cond_26

    .line 67436576
    .line 67436577
    const-string p1, "tips_label"

    .line 67436578
    .line 67436579
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436580
    .line 67436581
    .line 67436582
    :cond_26
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436583
    .line 67436584
    .line 67436585
    move-result p1

    .line 67436586
    xor-int/lit8 p1, p1, 0x1

    .line 67436587
    .line 67436588
    if-eqz p1, :cond_2f

    .line 67436589
    .line 67436590
    goto :goto_30

    .line 67436591
    :cond_2f
    move-object p3, v0

    .line 67436592
    :goto_30
    if-eqz p3, :cond_37

    .line 67436593
    .line 67436594
    const-string p1, "notice_label"

    .line 67436595
    .line 67436596
    invoke-static {p0, p1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436597
    .line 67436598
    .line 67436599
    :cond_37
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 67436600
    .line 67436601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436602
    .line 67436603
    .line 67436604
    const-string p1, "wallet_password_verify_page_imp"

    .line 67436605
    .line 67436606
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67436607
    .line 67436608
    .line 67436609
    return-void
.end method


.method public static e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ILjava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 100925440
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925443
    const/4 p0, 0x0

    .line 100925444
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925447
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 100925450
    move-result-object p0

    .line 100925451
    const-string p1, "result"

    .line 100925453
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925456
    move-result-object p2

    .line 100925457
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100925460
    const-string p1, "error_code"

    .line 100925462
    invoke-static {p0, p1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100925465
    const-string p1, "error_message"

    .line 100925467
    invoke-static {p0, p1, p4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100925470
    const-string p1, "time"

    .line 100925472
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925475
    move-result-object p2

    .line 100925476
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100925479
    const/4 p1, 0x0

    .line 100925480
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100925483
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 100925485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925488
    const-string p1, "wallet_password_verify_page_verify_result"

    .line 100925490
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 100925493
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 100925440
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925441
    .line 100925442
    .line 100925443
    const/4 p0, 0x0

    .line 100925444
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925445
    .line 100925446
    .line 100925447
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 100925448
    .line 100925449
    .line 100925450
    move-result-object p0

    .line 100925451
    const-string p1, "result"

    .line 100925452
    .line 100925453
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925454
    .line 100925455
    .line 100925456
    move-result-object p2

    .line 100925457
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100925458
    .line 100925459
    .line 100925460
    const-string p1, "error_code"

    .line 100925461
    .line 100925462
    invoke-static {p0, p1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100925463
    .line 100925464
    .line 100925465
    const-string p1, "error_message"

    .line 100925466
    .line 100925467
    invoke-static {p0, p1, p4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100925468
    .line 100925469
    .line 100925470
    const-string p1, "time"

    .line 100925471
    .line 100925472
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925473
    .line 100925474
    .line 100925475
    move-result-object p2

    .line 100925476
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100925477
    .line 100925478
    .line 100925479
    const/4 p1, 0x0

    .line 100925480
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100925481
    .line 100925482
    .line 100925483
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 100925484
    .line 100925485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925486
    .line 100925487
    .line 100925488
    const-string p1, "wallet_password_verify_page_verify_result"

    .line 100925489
    .line 100925490
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 100925491
    .line 100925492
    .line 100925493
    return-void
.end method


.method public static f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 50593799
    move-result-object p0

    .line 50593800
    const-string v0, "button_name"

    .line 50593802
    invoke-static {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593805
    if-nez p2, :cond_1a

    .line 50593807
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 50593809
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593812
    const-string p1, "wallet_sms_check_halfscreen_page_click"

    .line 50593814
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50593817
    goto :goto_27

    .line 50593818
    :cond_1a
    const/4 p1, 0x4

    .line 50593819
    if-eq p2, p1, :cond_27

    .line 50593821
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 50593823
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593826
    const-string p1, "wallet_bank_signup_click"

    .line 50593828
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50593831
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p0

    .line 50593800
    const-string v0, "button_name"

    .line 50593801
    .line 50593802
    invoke-static {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593803
    .line 50593804
    .line 50593805
    if-nez p2, :cond_1a

    .line 50593806
    .line 50593807
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 50593808
    .line 50593809
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593810
    .line 50593811
    .line 50593812
    const-string p1, "wallet_sms_check_halfscreen_page_click"

    .line 50593813
    .line 50593814
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50593815
    .line 50593816
    .line 50593817
    goto :goto_27

    .line 50593818
    :cond_1a
    const/4 p1, 0x4

    .line 50593819
    if-eq p2, p1, :cond_27

    .line 50593820
    .line 50593821
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 50593822
    .line 50593823
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593824
    .line 50593825
    .line 50593826
    const-string p1, "wallet_bank_signup_click"

    .line 50593827
    .line 50593828
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    :goto_27
    return-void
.end method


.method public static g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;I)V
[MOD-CHANGED]
.method public static g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;I)V
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 33816583
    move-result-object p0

    .line 33816584
    if-eqz p1, :cond_29

    .line 33816586
    const/4 v0, 0x2

    .line 33816587
    if-ne p1, v0, :cond_e

    .line 33816589
    goto :goto_29

    .line 33816590
    :cond_e
    const/4 v0, 0x4

    .line 33816591
    if-eq p1, v0, :cond_33

    .line 33816593
    const/4 v0, 0x3

    .line 33816594
    if-ne p1, v0, :cond_17

    .line 33816596
    const-string p1, "02"

    .line 33816598
    goto :goto_19

    .line 33816599
    :cond_17
    const-string p1, "01"

    .line 33816601
    :goto_19
    const-string v0, "signup_source"

    .line 33816603
    invoke-static {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816606
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    const-string p1, "wallet_bank_signup_imp"

    .line 33816613
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816616
    goto :goto_33

    .line 33816617
    :cond_29
    :goto_29
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 33816619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816622
    const-string p1, "wallet_sms_check_halfscreen_page_imp"

    .line 33816624
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816627
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;I)V
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    if-eqz p1, :cond_29

    .line 33816585
    .line 33816586
    const/4 v0, 0x2

    .line 33816587
    if-ne p1, v0, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_29

    .line 33816590
    :cond_e
    const/4 v0, 0x4

    .line 33816591
    if-eq p1, v0, :cond_33

    .line 33816592
    .line 33816593
    const/4 v0, 0x3

    .line 33816594
    if-ne p1, v0, :cond_17

    .line 33816595
    .line 33816596
    const-string p1, "02"

    .line 33816597
    .line 33816598
    goto :goto_19

    .line 33816599
    :cond_17
    const-string p1, "01"

    .line 33816600
    .line 33816601
    :goto_19
    const-string v0, "signup_source"

    .line 33816602
    .line 33816603
    invoke-static {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    .line 33816610
    .line 33816611
    const-string p1, "wallet_bank_signup_imp"

    .line 33816612
    .line 33816613
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_33

    .line 33816617
    :cond_29
    :goto_29
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 33816618
    .line 33816619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816620
    .line 33816621
    .line 33816622
    const-string p1, "wallet_sms_check_halfscreen_page_imp"

    .line 33816623
    .line 33816624
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    :goto_33
    return-void
.end method


.method public static h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990980
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 100990983
    move-result-object p0

    .line 100990984
    :try_start_8
    const-string v0, "result"

    .line 100990986
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990989
    move-result-object p1

    .line 100990990
    invoke-static {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100990993
    const-string p1, "error_code"

    .line 100990995
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100990998
    const-string p1, "error_message"

    .line 100991000
    invoke-static {p0, p1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991003
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991006
    move-result p1

    .line 100991007
    if-nez p1, :cond_26

    .line 100991009
    const-string p1, "pop_source"

    .line 100991011
    invoke-static {p0, p1, p4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_26} :catch_4c

    .line 100991014
    :cond_26
    if-eqz p5, :cond_42

    .line 100991016
    const/4 p1, 0x4

    .line 100991017
    const-string p2, "wallet_new_bank_signup_result"

    .line 100991019
    if-eq p5, p1, :cond_39

    .line 100991021
    const/4 p1, 0x5

    .line 100991022
    if-eq p5, p1, :cond_39

    .line 100991024
    :try_start_30
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 100991026
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991029
    invoke-static {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 100991032
    goto :goto_4c

    .line 100991033
    :cond_39
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 100991035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991038
    invoke-static {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 100991041
    goto :goto_4c

    .line 100991042
    :cond_42
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 100991044
    const-string p2, "wallet_sms_check_halfscreen_result"

    .line 100991046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991049
    invoke-static {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_4c} :catch_4c

    .line 100991052
    :catch_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990978
    .line 100990979
    .line 100990980
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 100990981
    .line 100990982
    .line 100990983
    move-result-object p0

    .line 100990984
    :try_start_8
    const-string v0, "result"

    .line 100990985
    .line 100990986
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990987
    .line 100990988
    .line 100990989
    move-result-object p1

    .line 100990990
    invoke-static {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100990991
    .line 100990992
    .line 100990993
    const-string p1, "error_code"

    .line 100990994
    .line 100990995
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100990996
    .line 100990997
    .line 100990998
    const-string p1, "error_message"

    .line 100990999
    .line 100991000
    invoke-static {p0, p1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991001
    .line 100991002
    .line 100991003
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991004
    .line 100991005
    .line 100991006
    move-result p1

    .line 100991007
    if-nez p1, :cond_26

    .line 100991008
    .line 100991009
    const-string p1, "pop_source"

    .line 100991010
    .line 100991011
    invoke-static {p0, p1, p4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_26} :catch_4c

    .line 100991012
    .line 100991013
    .line 100991014
    :cond_26
    if-eqz p5, :cond_42

    .line 100991015
    .line 100991016
    const/4 p1, 0x4

    .line 100991017
    const-string p2, "wallet_new_bank_signup_result"

    .line 100991018
    .line 100991019
    if-eq p5, p1, :cond_39

    .line 100991020
    .line 100991021
    const/4 p1, 0x5

    .line 100991022
    if-eq p5, p1, :cond_39

    .line 100991023
    .line 100991024
    :try_start_30
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 100991025
    .line 100991026
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991027
    .line 100991028
    .line 100991029
    invoke-static {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 100991030
    .line 100991031
    .line 100991032
    goto :goto_4c

    .line 100991033
    :cond_39
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 100991034
    .line 100991035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991036
    .line 100991037
    .line 100991038
    invoke-static {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 100991039
    .line 100991040
    .line 100991041
    goto :goto_4c

    .line 100991042
    :cond_42
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 100991043
    .line 100991044
    const-string p2, "wallet_sms_check_halfscreen_result"

    .line 100991045
    .line 100991046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991047
    .line 100991048
    .line 100991049
    invoke-static {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_4c} :catch_4c

    .line 100991050
    .line 100991051
    .line 100991052
    :catch_4c
    :goto_4c
    return-void
.end method


