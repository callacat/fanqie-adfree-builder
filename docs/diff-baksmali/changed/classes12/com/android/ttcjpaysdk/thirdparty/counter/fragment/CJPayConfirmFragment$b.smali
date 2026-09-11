## classes12/com/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 17235973
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235976
    move-result-object v0

    .line 17235977
    if-nez v0, :cond_d

    .line 17235979
    goto/16 :goto_186

    .line 17235981
    :cond_d
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17235983
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 17235986
    move-result v0

    .line 17235987
    const/4 v1, 0x0

    .line 17235988
    if-nez v0, :cond_28

    .line 17235990
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17235992
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17235995
    move-result-object v0

    .line 17235996
    const v2, 0x7f0603f3

    .line 17235999
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236002
    move-result-object v0

    .line 17236003
    invoke-static {v1, v0, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 17236006
    goto/16 :goto_186

    .line 17236008
    :cond_28
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Jg()I

    .line 17236011
    move-result v0

    .line 17236012
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Kg()I

    .line 17236015
    move-result v2

    .line 17236016
    const/4 v3, 0x0

    .line 17236017
    const-string v4, "\u6536\u94f6\u53f0\u4e00\u7ea7\u9875\u786e\u8ba4\u6309\u94ae"

    .line 17236019
    const/4 v5, 0x3

    .line 17236020
    const/4 v6, 0x1

    .line 17236021
    if-eq v2, v5, :cond_169

    .line 17236023
    const/4 v7, 0x4

    .line 17236024
    if-eq v2, v7, :cond_169

    .line 17236026
    if-ne v0, v5, :cond_3e

    .line 17236028
    goto/16 :goto_169

    .line 17236030
    :cond_3e
    const/16 v5, 0xe

    .line 17236032
    if-eq v2, v5, :cond_7d

    .line 17236034
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236036
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236038
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->isNeedAddPwd()Z

    .line 17236041
    move-result v5

    .line 17236042
    if-eqz v5, :cond_7d

    .line 17236044
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236046
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 17236049
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 17236051
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236054
    move-result-object v0

    .line 17236055
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 17236057
    if-eqz v0, :cond_65

    .line 17236059
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 17236062
    move-result v1

    .line 17236063
    if-nez v1, :cond_62

    .line 17236065
    goto :goto_65

    .line 17236066
    :cond_62
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->startVerifyForAddPwd()V

    .line 17236069
    :cond_65
    :goto_65
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Lg()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 17236072
    move-result-object p1

    .line 17236073
    if-eqz p1, :cond_70

    .line 17236075
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_name:Ljava/lang/String;

    .line 17236077
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_type:Ljava/lang/String;

    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    move-object p1, v3

    .line 17236081
    :goto_71
    sget-object v0, Lrd/h;->a:Lrd/h$a;

    .line 17236083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236086
    const-string v0, "\u8865\u8bbe\u5bc6"

    .line 17236088
    invoke-static {v0, v3, p1}, Lrd/h$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236091
    goto/16 :goto_181

    .line 17236093
    :cond_7d
    const/4 v5, 0x2

    .line 17236094
    if-eq v2, v5, :cond_139

    .line 17236096
    if-ne v0, v5, :cond_84

    .line 17236098
    goto/16 :goto_139

    .line 17236100
    :cond_84
    const/16 v2, 0x1f6

    .line 17236102
    if-ne v0, v2, :cond_a2

    .line 17236104
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236106
    invoke-virtual {v0, v6}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 17236109
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Gg()V

    .line 17236112
    invoke-static {v4}, Lrd/h;->b(Ljava/lang/String;)V

    .line 17236115
    sget-object p1, Lrd/h;->a:Lrd/h$a;

    .line 17236117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    const-string p1, "\u7ec4\u5408\u652f\u4ed8\u6dfb\u52a0\u65b0\u5361\u652f\u4ed8"

    .line 17236122
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236125
    invoke-static {p1, v3, v3}, Lrd/h$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236128
    goto/16 :goto_181

    .line 17236130
    :cond_a2
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236132
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 17236135
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236137
    if-nez v0, :cond_ac

    .line 17236139
    goto :goto_111

    .line 17236140
    :cond_ac
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236142
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 17236144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    const-string v1, "0"

    .line 17236149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236152
    move-result v1

    .line 17236153
    if-nez v1, :cond_10e

    .line 17236155
    const-string v1, "1"

    .line 17236157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236160
    move-result v0

    .line 17236161
    if-nez v0, :cond_c4

    .line 17236163
    goto :goto_111

    .line 17236164
    :cond_c4
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17236167
    move-result-object v0

    .line 17236168
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17236170
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17236173
    move-result-object v0

    .line 17236174
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17236176
    if-eqz v0, :cond_10a

    .line 17236178
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17236180
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236182
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236184
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 17236186
    invoke-interface {v0, v1, v2, v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 17236189
    move-result v0

    .line 17236190
    if-eqz v0, :cond_10a

    .line 17236192
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236194
    if-eqz v0, :cond_111

    .line 17236196
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236199
    move-result-object v0

    .line 17236200
    if-eqz v0, :cond_111

    .line 17236202
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 17236205
    move-result v0

    .line 17236206
    if-nez v0, :cond_f1

    .line 17236208
    goto :goto_111

    .line 17236209
    :cond_f1
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 17236211
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236214
    move-result-object v0

    .line 17236215
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 17236217
    if-eqz v0, :cond_fe

    .line 17236219
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->startVerifyFingerprint()V

    .line 17236222
    :cond_fe
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236224
    if-eqz v0, :cond_111

    .line 17236226
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Pg()Z

    .line 17236229
    move-result v1

    .line 17236230
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 17236233
    goto :goto_111

    .line 17236234
    :cond_10a
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Qg()V

    .line 17236237
    goto :goto_111

    .line 17236238
    :cond_10e
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Qg()V

    .line 17236241
    :cond_111
    :goto_111
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 17236243
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236246
    move-result-object v0

    .line 17236247
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 17236249
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236252
    move-result-object v1

    .line 17236253
    if-nez v1, :cond_122

    .line 17236255
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->initSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236258
    :cond_122
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Lg()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 17236261
    move-result-object p1

    .line 17236262
    if-eqz p1, :cond_12d

    .line 17236264
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_name:Ljava/lang/String;

    .line 17236266
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_type:Ljava/lang/String;

    .line 17236268
    goto :goto_12e

    .line 17236269
    :cond_12d
    move-object p1, v3

    .line 17236270
    :goto_12e
    sget-object v0, Lrd/h;->a:Lrd/h$a;

    .line 17236272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236275
    const-string v0, "\u786e\u8ba4\u652f\u4ed8"

    .line 17236277
    invoke-static {v0, v3, p1}, Lrd/h$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236280
    goto :goto_181

    .line 17236281
    :cond_139
    :goto_139
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236283
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 17236286
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 17236288
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236291
    move-result-object v0

    .line 17236292
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 17236294
    if-eqz v0, :cond_152

    .line 17236296
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 17236299
    move-result v1

    .line 17236300
    if-nez v1, :cond_14f

    .line 17236302
    goto :goto_152

    .line 17236303
    :cond_14f
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->startVerifyForCardSign()V

    .line 17236306
    :cond_152
    :goto_152
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Lg()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 17236309
    move-result-object p1

    .line 17236310
    if-eqz p1, :cond_15d

    .line 17236312
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_name:Ljava/lang/String;

    .line 17236314
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_type:Ljava/lang/String;

    .line 17236316
    goto :goto_15e

    .line 17236317
    :cond_15d
    move-object p1, v3

    .line 17236318
    :goto_15e
    sget-object v0, Lrd/h;->a:Lrd/h$a;

    .line 17236320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236323
    const-string v0, "\u53bb\u6fc0\u6d3b"

    .line 17236325
    invoke-static {v0, v3, p1}, Lrd/h$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236328
    goto :goto_181

    .line 17236329
    :cond_169
    :goto_169
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236331
    invoke-virtual {v0, v6}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 17236334
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Gg()V

    .line 17236337
    invoke-static {v4}, Lrd/h;->b(Ljava/lang/String;)V

    .line 17236340
    sget-object p1, Lrd/h;->a:Lrd/h$a;

    .line 17236342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236345
    const-string p1, "\u6dfb\u52a0\u65b0\u5361\u652f\u4ed8"

    .line 17236347
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236350
    invoke-static {p1, v3, v3}, Lrd/h$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236353
    :goto_181
    const-string p1, "caijing_pay_request"

    .line 17236355
    invoke-static {p1}, Lk9/a;->a(Ljava/lang/String;)V

    .line 17236358
    :goto_186
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 17235972
    .line 17235973
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v0

    .line 17235977
    if-nez v0, :cond_d

    .line 17235978
    .line 17235979
    goto/16 :goto_186

    .line 17235980
    .line 17235981
    :cond_d
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17235982
    .line 17235983
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v0

    .line 17235987
    const/4 v1, 0x0

    .line 17235988
    if-nez v0, :cond_28

    .line 17235989
    .line 17235990
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17235991
    .line 17235992
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v0

    .line 17235996
    const v2, 0x7f0603f3

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v0

    .line 17236003
    invoke-static {v1, v0, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 17236004
    .line 17236005
    .line 17236006
    goto/16 :goto_186

    .line 17236007
    .line 17236008
    :cond_28
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Jg()I

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v0

    .line 17236012
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Kg()I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v2

    .line 17236016
    const/4 v3, 0x0

    .line 17236017
    const-string v4, "\u6536\u94f6\u53f0\u4e00\u7ea7\u9875\u786e\u8ba4\u6309\u94ae"

    .line 17236018
    .line 17236019
    const/4 v5, 0x3

    .line 17236020
    const/4 v6, 0x1

    .line 17236021
    if-eq v2, v5, :cond_169

    .line 17236022
    .line 17236023
    const/4 v7, 0x4

    .line 17236024
    if-eq v2, v7, :cond_169

    .line 17236025
    .line 17236026
    if-ne v0, v5, :cond_3e

    .line 17236027
    .line 17236028
    goto/16 :goto_169

    .line 17236029
    .line 17236030
    :cond_3e
    const/16 v5, 0xe

    .line 17236031
    .line 17236032
    if-eq v2, v5, :cond_7d

    .line 17236033
    .line 17236034
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236035
    .line 17236036
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236037
    .line 17236038
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->isNeedAddPwd()Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v5

    .line 17236042
    if-eqz v5, :cond_7d

    .line 17236043
    .line 17236044
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236045
    .line 17236046
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 17236047
    .line 17236048
    .line 17236049
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 17236050
    .line 17236051
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v0

    .line 17236055
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 17236056
    .line 17236057
    if-eqz v0, :cond_65

    .line 17236058
    .line 17236059
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v1

    .line 17236063
    if-nez v1, :cond_62

    .line 17236064
    .line 17236065
    goto :goto_65

    .line 17236066
    :cond_62
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->startVerifyForAddPwd()V

    .line 17236067
    .line 17236068
    .line 17236069
    :cond_65
    :goto_65
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Lg()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object p1

    .line 17236073
    if-eqz p1, :cond_70

    .line 17236074
    .line 17236075
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_name:Ljava/lang/String;

    .line 17236076
    .line 17236077
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_type:Ljava/lang/String;

    .line 17236078
    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    move-object p1, v3

    .line 17236081
    :goto_71
    sget-object v0, Lrd/h;->a:Lrd/h$a;

    .line 17236082
    .line 17236083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236084
    .line 17236085
    .line 17236086
    const-string v0, "\u8865\u8bbe\u5bc6"

    .line 17236087
    .line 17236088
    invoke-static {v0, v3, p1}, Lrd/h$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    goto/16 :goto_181

    .line 17236092
    .line 17236093
    :cond_7d
    const/4 v5, 0x2

    .line 17236094
    if-eq v2, v5, :cond_139

    .line 17236095
    .line 17236096
    if-ne v0, v5, :cond_84

    .line 17236097
    .line 17236098
    goto/16 :goto_139

    .line 17236099
    .line 17236100
    :cond_84
    const/16 v2, 0x1f6

    .line 17236101
    .line 17236102
    if-ne v0, v2, :cond_a2

    .line 17236103
    .line 17236104
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236105
    .line 17236106
    invoke-virtual {v0, v6}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Gg()V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-static {v4}, Lrd/h;->b(Ljava/lang/String;)V

    .line 17236113
    .line 17236114
    .line 17236115
    sget-object p1, Lrd/h;->a:Lrd/h$a;

    .line 17236116
    .line 17236117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236118
    .line 17236119
    .line 17236120
    const-string p1, "\u7ec4\u5408\u652f\u4ed8\u6dfb\u52a0\u65b0\u5361\u652f\u4ed8"

    .line 17236121
    .line 17236122
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-static {p1, v3, v3}, Lrd/h$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    goto/16 :goto_181

    .line 17236129
    .line 17236130
    :cond_a2
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236131
    .line 17236132
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 17236133
    .line 17236134
    .line 17236135
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236136
    .line 17236137
    if-nez v0, :cond_ac

    .line 17236138
    .line 17236139
    goto :goto_111

    .line 17236140
    :cond_ac
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236141
    .line 17236142
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 17236143
    .line 17236144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236145
    .line 17236146
    .line 17236147
    const-string v1, "0"

    .line 17236148
    .line 17236149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v1

    .line 17236153
    if-nez v1, :cond_10e

    .line 17236154
    .line 17236155
    const-string v1, "1"

    .line 17236156
    .line 17236157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v0

    .line 17236161
    if-nez v0, :cond_c4

    .line 17236162
    .line 17236163
    goto :goto_111

    .line 17236164
    :cond_c4
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v0

    .line 17236168
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17236169
    .line 17236170
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v0

    .line 17236174
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17236175
    .line 17236176
    if-eqz v0, :cond_10a

    .line 17236177
    .line 17236178
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17236179
    .line 17236180
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236181
    .line 17236182
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236183
    .line 17236184
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 17236185
    .line 17236186
    invoke-interface {v0, v1, v2, v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v0

    .line 17236190
    if-eqz v0, :cond_10a

    .line 17236191
    .line 17236192
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236193
    .line 17236194
    if-eqz v0, :cond_111

    .line 17236195
    .line 17236196
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    if-eqz v0, :cond_111

    .line 17236201
    .line 17236202
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v0

    .line 17236206
    if-nez v0, :cond_f1

    .line 17236207
    .line 17236208
    goto :goto_111

    .line 17236209
    :cond_f1
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 17236210
    .line 17236211
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v0

    .line 17236215
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 17236216
    .line 17236217
    if-eqz v0, :cond_fe

    .line 17236218
    .line 17236219
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->startVerifyFingerprint()V

    .line 17236220
    .line 17236221
    .line 17236222
    :cond_fe
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236223
    .line 17236224
    if-eqz v0, :cond_111

    .line 17236225
    .line 17236226
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Pg()Z

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v1

    .line 17236230
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 17236231
    .line 17236232
    .line 17236233
    goto :goto_111

    .line 17236234
    :cond_10a
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Qg()V

    .line 17236235
    .line 17236236
    .line 17236237
    goto :goto_111

    .line 17236238
    :cond_10e
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Qg()V

    .line 17236239
    .line 17236240
    .line 17236241
    :cond_111
    :goto_111
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 17236242
    .line 17236243
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v0

    .line 17236247
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 17236248
    .line 17236249
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v1

    .line 17236253
    if-nez v1, :cond_122

    .line 17236254
    .line 17236255
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->initSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236256
    .line 17236257
    .line 17236258
    :cond_122
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Lg()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object p1

    .line 17236262
    if-eqz p1, :cond_12d

    .line 17236263
    .line 17236264
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_name:Ljava/lang/String;

    .line 17236265
    .line 17236266
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_type:Ljava/lang/String;

    .line 17236267
    .line 17236268
    goto :goto_12e

    .line 17236269
    :cond_12d
    move-object p1, v3

    .line 17236270
    :goto_12e
    sget-object v0, Lrd/h;->a:Lrd/h$a;

    .line 17236271
    .line 17236272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236273
    .line 17236274
    .line 17236275
    const-string v0, "\u786e\u8ba4\u652f\u4ed8"

    .line 17236276
    .line 17236277
    invoke-static {v0, v3, p1}, Lrd/h$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236278
    .line 17236279
    .line 17236280
    goto :goto_181

    .line 17236281
    :cond_139
    :goto_139
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236282
    .line 17236283
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 17236284
    .line 17236285
    .line 17236286
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 17236287
    .line 17236288
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v0

    .line 17236292
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 17236293
    .line 17236294
    if-eqz v0, :cond_152

    .line 17236295
    .line 17236296
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 17236297
    .line 17236298
    .line 17236299
    move-result v1

    .line 17236300
    if-nez v1, :cond_14f

    .line 17236301
    .line 17236302
    goto :goto_152

    .line 17236303
    :cond_14f
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->startVerifyForCardSign()V

    .line 17236304
    .line 17236305
    .line 17236306
    :cond_152
    :goto_152
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Lg()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object p1

    .line 17236310
    if-eqz p1, :cond_15d

    .line 17236311
    .line 17236312
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_name:Ljava/lang/String;

    .line 17236313
    .line 17236314
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_type:Ljava/lang/String;

    .line 17236315
    .line 17236316
    goto :goto_15e

    .line 17236317
    :cond_15d
    move-object p1, v3

    .line 17236318
    :goto_15e
    sget-object v0, Lrd/h;->a:Lrd/h$a;

    .line 17236319
    .line 17236320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236321
    .line 17236322
    .line 17236323
    const-string v0, "\u53bb\u6fc0\u6d3b"

    .line 17236324
    .line 17236325
    invoke-static {v0, v3, p1}, Lrd/h$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236326
    .line 17236327
    .line 17236328
    goto :goto_181

    .line 17236329
    :cond_169
    :goto_169
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236330
    .line 17236331
    invoke-virtual {v0, v6}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Gg()V

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-static {v4}, Lrd/h;->b(Ljava/lang/String;)V

    .line 17236338
    .line 17236339
    .line 17236340
    sget-object p1, Lrd/h;->a:Lrd/h$a;

    .line 17236341
    .line 17236342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236343
    .line 17236344
    .line 17236345
    const-string p1, "\u6dfb\u52a0\u65b0\u5361\u652f\u4ed8"

    .line 17236346
    .line 17236347
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236348
    .line 17236349
    .line 17236350
    invoke-static {p1, v3, v3}, Lrd/h$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236351
    .line 17236352
    .line 17236353
    :goto_181
    const-string p1, "caijing_pay_request"

    .line 17236354
    .line 17236355
    invoke-static {p1}, Lk9/a;->a(Ljava/lang/String;)V

    .line 17236356
    .line 17236357
    .line 17236358
    :goto_186
    return-void
.end method


