## classes12/com/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final doClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final doClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 17235970
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->F:Z

    .line 17235972
    if-nez p1, :cond_132

    .line 17235974
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 17235976
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235979
    move-result-object p1

    .line 17235980
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 17235983
    move-result p1

    .line 17235984
    if-eqz p1, :cond_11c

    .line 17235986
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 17235988
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Jg()V

    .line 17235991
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 17235993
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->n:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17235995
    if-eqz v0, :cond_132

    .line 17235997
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17235999
    if-nez v1, :cond_23

    .line 17236001
    goto/16 :goto_132

    .line 17236003
    :cond_23
    check-cast v1, Lbb/j;

    .line 17236005
    iget-object v2, v1, Lw8/a;->mModel:Lw8/b;

    .line 17236007
    check-cast v2, Lwa/g;

    .line 17236009
    const/4 v3, 0x1

    .line 17236010
    if-eqz v2, :cond_119

    .line 17236012
    new-instance v4, Lbb/i;

    .line 17236014
    invoke-direct {v4, v1}, Lbb/i;-><init>(Lbb/j;)V

    .line 17236017
    const-string v1, "identity_code"

    .line 17236019
    const-string v5, "name"

    .line 17236021
    const-string v6, "card_no"

    .line 17236023
    const-string v7, "\u7ed1\u5361-\u77ed\u9a8c"

    .line 17236025
    new-instance v8, Lorg/json/JSONObject;

    .line 17236027
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17236030
    :try_start_3e
    sget-object v9, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->TRADE_VERIFY:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 17236032
    new-instance v10, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 17236034
    invoke-direct {v10}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 17236037
    iput-object v10, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->secure_request_params:Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 17236039
    const-string v10, "sign_order_no"

    .line 17236041
    iget-object v11, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->commonBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;

    .line 17236043
    iget-object v11, v11, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;->signOrderNo:Ljava/lang/String;

    .line 17236045
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236048
    const-string v10, "smch_id"

    .line 17236050
    iget-object v11, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->commonBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;

    .line 17236052
    iget-object v11, v11, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;->smchId:Ljava/lang/String;

    .line 17236054
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236057
    new-instance v10, Lorg/json/JSONObject;

    .line 17236059
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17236062
    sget-object v11, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 17236064
    iget-object v12, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->card_no:Ljava/lang/String;

    .line 17236066
    invoke-virtual {v11, v9, v12, v7, v6}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236069
    move-result-object v12

    .line 17236070
    invoke-virtual {v10, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236073
    iget-object v6, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->encryptedMobileNumber:Ljava/lang/String;

    .line 17236075
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236078
    move-result v6
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_6f} :catch_114

    .line 17236079
    const-string v12, "mobile"

    .line 17236081
    if-nez v6, :cond_7d

    .line 17236083
    :try_start_73
    iget-object v6, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->encryptedMobileNumber:Ljava/lang/String;

    .line 17236085
    invoke-virtual {v11, v9, v6, v7, v12}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236088
    move-result-object v6

    .line 17236089
    invoke-virtual {v10, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236092
    goto :goto_86

    .line 17236093
    :cond_7d
    iget-object v6, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->bank_mobile_no:Ljava/lang/String;

    .line 17236095
    invoke-virtual {v11, v9, v6, v7, v12}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236098
    move-result-object v6

    .line 17236099
    invoke-virtual {v10, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236102
    :goto_86
    iget-object v6, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->bankCardId:Ljava/lang/String;

    .line 17236104
    const-string v12, ""

    .line 17236106
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236109
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236112
    move-result v6

    .line 17236113
    xor-int/2addr v6, v3

    .line 17236114
    if-eqz v6, :cond_9b

    .line 17236116
    const-string v6, "bank_card_id"

    .line 17236118
    iget-object v12, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->bankCardId:Ljava/lang/String;

    .line 17236120
    invoke-virtual {v8, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236123
    :cond_9b
    iget-object v6, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->user_name:Ljava/lang/String;

    .line 17236125
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236128
    move-result v6

    .line 17236129
    if-nez v6, :cond_df

    .line 17236131
    iget-object v6, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->user_name:Ljava/lang/String;

    .line 17236133
    invoke-virtual {v11, v9, v6, v7, v5}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236136
    move-result-object v6

    .line 17236137
    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236140
    const-string v5, "identity_type"

    .line 17236142
    iget-object v6, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->id_type:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 17236144
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->key:Ljava/lang/String;

    .line 17236146
    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236149
    iget-object v5, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->id_no:Ljava/lang/String;

    .line 17236151
    invoke-virtual {v11, v9, v5, v7, v1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236154
    move-result-object v5

    .line 17236155
    invoke-virtual {v10, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236158
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->country:Ljava/lang/String;

    .line 17236160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236163
    move-result v1

    .line 17236164
    if-nez v1, :cond_cd

    .line 17236166
    const-string v1, "country"

    .line 17236168
    iget-object v5, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->country:Ljava/lang/String;

    .line 17236170
    invoke-virtual {v10, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236173
    :cond_cd
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->secure_request_params:Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 17236175
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 17236177
    const-string v5, "enc_params.name"

    .line 17236179
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236182
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->secure_request_params:Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 17236184
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 17236186
    const-string v5, "enc_params.identity_code"

    .line 17236188
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236191
    :cond_df
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->isUnionPay:Z
    :try_end_e1
    .catch Lorg/json/JSONException; {:try_start_73 .. :try_end_e1} :catch_114

    .line 17236193
    const-string v5, "enc_params.card_no"

    .line 17236195
    const-string v6, "enc_params.mobile"

    .line 17236197
    if-eqz v1, :cond_f6

    .line 17236199
    :try_start_e7
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->secure_request_params:Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 17236201
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 17236203
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236206
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->secure_request_params:Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 17236208
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 17236210
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236213
    goto :goto_104

    .line 17236214
    :cond_f6
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->secure_request_params:Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 17236216
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 17236218
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236221
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->secure_request_params:Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 17236223
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 17236225
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236228
    :goto_104
    const-string v1, "enc_params"

    .line 17236230
    invoke-virtual {v8, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236233
    const-string v1, "secure_request_params"

    .line 17236235
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->secure_request_params:Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 17236237
    invoke-virtual {v0, v9}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Lorg/json/JSONObject;

    .line 17236240
    move-result-object v0

    .line 17236241
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_114
    .catch Lorg/json/JSONException; {:try_start_e7 .. :try_end_114} :catch_114

    .line 17236244
    :catch_114
    const-string v0, "bytepay.member_product.send_sign_sms"

    .line 17236246
    invoke-virtual {v2, v8, v0, v4}, Lwa/g;->b(Lorg/json/JSONObject;Ljava/lang/String;Lx8/m;)V

    .line 17236249
    :cond_119
    iput-boolean v3, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->F:Z

    .line 17236251
    goto :goto_132

    .line 17236252
    :cond_11c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 17236254
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236257
    move-result-object p1

    .line 17236258
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 17236260
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17236263
    move-result-object v1

    .line 17236264
    const v2, 0x7f0603f3

    .line 17236267
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 17236270
    move-result-object v0

    .line 17236271
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236274
    :cond_132
    :goto_132
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 17236276
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17236278
    if-eqz v0, :cond_151

    .line 17236280
    check-cast v0, Lxa/g;

    .line 17236282
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236285
    move-result-object p1

    .line 17236286
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 17236288
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->x:Landroid/widget/TextView;

    .line 17236290
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236293
    move-result-object v0

    .line 17236294
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17236297
    move-result-object v0

    .line 17236298
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 17236300
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->n:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17236302
    invoke-static {p1, v1, v0}, Lxa/g;->c(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;Ljava/lang/String;)V

    .line 17236305
    :cond_151
    return-void
.end method

[INNER-ORIGINAL]
.method public final doClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 17235969
    .line 17235970
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->F:Z

    .line 17235971
    .line 17235972
    if-nez p1, :cond_132

    .line 17235973
    .line 17235974
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 17235975
    .line 17235976
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object p1

    .line 17235980
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result p1

    .line 17235984
    if-eqz p1, :cond_11c

    .line 17235985
    .line 17235986
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 17235987
    .line 17235988
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Jg()V

    .line 17235989
    .line 17235990
    .line 17235991
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 17235992
    .line 17235993
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->n:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17235994
    .line 17235995
    if-eqz v0, :cond_132

    .line 17235996
    .line 17235997
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17235998
    .line 17235999
    if-nez v1, :cond_23

    .line 17236000
    .line 17236001
    goto/16 :goto_132

    .line 17236002
    .line 17236003
    :cond_23
    check-cast v1, Lbb/j;

    .line 17236004
    .line 17236005
    iget-object v2, v1, Lw8/a;->mModel:Lw8/b;

    .line 17236006
    .line 17236007
    check-cast v2, Lwa/g;

    .line 17236008
    .line 17236009
    const/4 v3, 0x1

    .line 17236010
    if-eqz v2, :cond_119

    .line 17236011
    .line 17236012
    new-instance v4, Lbb/i;

    .line 17236013
    .line 17236014
    invoke-direct {v4, v1}, Lbb/i;-><init>(Lbb/j;)V

    .line 17236015
    .line 17236016
    .line 17236017
    const-string v1, "identity_code"

    .line 17236018
    .line 17236019
    const-string v5, "name"

    .line 17236020
    .line 17236021
    const-string v6, "card_no"

    .line 17236022
    .line 17236023
    const-string v7, "\u7ed1\u5361-\u77ed\u9a8c"

    .line 17236024
    .line 17236025
    new-instance v8, Lorg/json/JSONObject;

    .line 17236026
    .line 17236027
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17236028
    .line 17236029
    .line 17236030
    :try_start_3e
    sget-object v9, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->TRADE_VERIFY:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 17236031
    .line 17236032
    new-instance v10, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 17236033
    .line 17236034
    invoke-direct {v10}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 17236035
    .line 17236036
    .line 17236037
    iput-object v10, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->secure_request_params:Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 17236038
    .line 17236039
    const-string v10, "sign_order_no"

    .line 17236040
    .line 17236041
    iget-object v11, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->commonBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;

    .line 17236042
    .line 17236043
    iget-object v11, v11, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;->signOrderNo:Ljava/lang/String;

    .line 17236044
    .line 17236045
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236046
    .line 17236047
    .line 17236048
    const-string v10, "smch_id"

    .line 17236049
    .line 17236050
    iget-object v11, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->commonBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;

    .line 17236051
    .line 17236052
    iget-object v11, v11, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;->smchId:Ljava/lang/String;

    .line 17236053
    .line 17236054
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236055
    .line 17236056
    .line 17236057
    new-instance v10, Lorg/json/JSONObject;

    .line 17236058
    .line 17236059
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17236060
    .line 17236061
    .line 17236062
    sget-object v11, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 17236063
    .line 17236064
    iget-object v12, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->card_no:Ljava/lang/String;

    .line 17236065
    .line 17236066
    invoke-virtual {v11, v9, v12, v7, v6}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v12

    .line 17236070
    invoke-virtual {v10, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236071
    .line 17236072
    .line 17236073
    iget-object v6, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->encryptedMobileNumber:Ljava/lang/String;

    .line 17236074
    .line 17236075
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v6
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_6f} :catch_114

    .line 17236079
    const-string v12, "mobile"

    .line 17236080
    .line 17236081
    if-nez v6, :cond_7d

    .line 17236082
    .line 17236083
    :try_start_73
    iget-object v6, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->encryptedMobileNumber:Ljava/lang/String;

    .line 17236084
    .line 17236085
    invoke-virtual {v11, v9, v6, v7, v12}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v6

    .line 17236089
    invoke-virtual {v10, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236090
    .line 17236091
    .line 17236092
    goto :goto_86

    .line 17236093
    :cond_7d
    iget-object v6, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->bank_mobile_no:Ljava/lang/String;

    .line 17236094
    .line 17236095
    invoke-virtual {v11, v9, v6, v7, v12}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v6

    .line 17236099
    invoke-virtual {v10, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236100
    .line 17236101
    .line 17236102
    :goto_86
    iget-object v6, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->bankCardId:Ljava/lang/String;

    .line 17236103
    .line 17236104
    const-string v12, ""

    .line 17236105
    .line 17236106
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v6

    .line 17236113
    xor-int/2addr v6, v3

    .line 17236114
    if-eqz v6, :cond_9b

    .line 17236115
    .line 17236116
    const-string v6, "bank_card_id"

    .line 17236117
    .line 17236118
    iget-object v12, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->bankCardId:Ljava/lang/String;

    .line 17236119
    .line 17236120
    invoke-virtual {v8, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236121
    .line 17236122
    .line 17236123
    :cond_9b
    iget-object v6, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->user_name:Ljava/lang/String;

    .line 17236124
    .line 17236125
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v6

    .line 17236129
    if-nez v6, :cond_df

    .line 17236130
    .line 17236131
    iget-object v6, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->user_name:Ljava/lang/String;

    .line 17236132
    .line 17236133
    invoke-virtual {v11, v9, v6, v7, v5}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v6

    .line 17236137
    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236138
    .line 17236139
    .line 17236140
    const-string v5, "identity_type"

    .line 17236141
    .line 17236142
    iget-object v6, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->id_type:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 17236143
    .line 17236144
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->key:Ljava/lang/String;

    .line 17236145
    .line 17236146
    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236147
    .line 17236148
    .line 17236149
    iget-object v5, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->id_no:Ljava/lang/String;

    .line 17236150
    .line 17236151
    invoke-virtual {v11, v9, v5, v7, v1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v5

    .line 17236155
    invoke-virtual {v10, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236156
    .line 17236157
    .line 17236158
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->country:Ljava/lang/String;

    .line 17236159
    .line 17236160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v1

    .line 17236164
    if-nez v1, :cond_cd

    .line 17236165
    .line 17236166
    const-string v1, "country"

    .line 17236167
    .line 17236168
    iget-object v5, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->country:Ljava/lang/String;

    .line 17236169
    .line 17236170
    invoke-virtual {v10, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236171
    .line 17236172
    .line 17236173
    :cond_cd
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->secure_request_params:Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 17236174
    .line 17236175
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 17236176
    .line 17236177
    const-string v5, "enc_params.name"

    .line 17236178
    .line 17236179
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236180
    .line 17236181
    .line 17236182
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->secure_request_params:Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 17236183
    .line 17236184
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 17236185
    .line 17236186
    const-string v5, "enc_params.identity_code"

    .line 17236187
    .line 17236188
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    :cond_df
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->isUnionPay:Z
    :try_end_e1
    .catch Lorg/json/JSONException; {:try_start_73 .. :try_end_e1} :catch_114

    .line 17236192
    .line 17236193
    const-string v5, "enc_params.card_no"

    .line 17236194
    .line 17236195
    const-string v6, "enc_params.mobile"

    .line 17236196
    .line 17236197
    if-eqz v1, :cond_f6

    .line 17236198
    .line 17236199
    :try_start_e7
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->secure_request_params:Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 17236200
    .line 17236201
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 17236202
    .line 17236203
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->secure_request_params:Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 17236207
    .line 17236208
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 17236209
    .line 17236210
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236211
    .line 17236212
    .line 17236213
    goto :goto_104

    .line 17236214
    :cond_f6
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->secure_request_params:Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 17236215
    .line 17236216
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 17236217
    .line 17236218
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236219
    .line 17236220
    .line 17236221
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->secure_request_params:Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 17236222
    .line 17236223
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 17236224
    .line 17236225
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236226
    .line 17236227
    .line 17236228
    :goto_104
    const-string v1, "enc_params"

    .line 17236229
    .line 17236230
    invoke-virtual {v8, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236231
    .line 17236232
    .line 17236233
    const-string v1, "secure_request_params"

    .line 17236234
    .line 17236235
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->secure_request_params:Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 17236236
    .line 17236237
    invoke-virtual {v0, v9}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Lorg/json/JSONObject;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v0

    .line 17236241
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_114
    .catch Lorg/json/JSONException; {:try_start_e7 .. :try_end_114} :catch_114

    .line 17236242
    .line 17236243
    .line 17236244
    :catch_114
    const-string v0, "bytepay.member_product.send_sign_sms"

    .line 17236245
    .line 17236246
    invoke-virtual {v2, v8, v0, v4}, Lwa/g;->b(Lorg/json/JSONObject;Ljava/lang/String;Lx8/m;)V

    .line 17236247
    .line 17236248
    .line 17236249
    :cond_119
    iput-boolean v3, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->F:Z

    .line 17236250
    .line 17236251
    goto :goto_132

    .line 17236252
    :cond_11c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 17236253
    .line 17236254
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object p1

    .line 17236258
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 17236259
    .line 17236260
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v1

    .line 17236264
    const v2, 0x7f0603f3

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v0

    .line 17236271
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236272
    .line 17236273
    .line 17236274
    :cond_132
    :goto_132
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 17236275
    .line 17236276
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17236277
    .line 17236278
    if-eqz v0, :cond_151

    .line 17236279
    .line 17236280
    check-cast v0, Lxa/g;

    .line 17236281
    .line 17236282
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object p1

    .line 17236286
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 17236287
    .line 17236288
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->x:Landroid/widget/TextView;

    .line 17236289
    .line 17236290
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v0

    .line 17236294
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v0

    .line 17236298
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 17236299
    .line 17236300
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->n:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17236301
    .line 17236302
    invoke-static {p1, v1, v0}, Lxa/g;->c(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;Ljava/lang/String;)V

    .line 17236303
    .line 17236304
    .line 17236305
    :cond_151
    return-void
.end method


