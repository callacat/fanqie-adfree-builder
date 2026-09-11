.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d946

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static A(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 67371011
    move-result-object p0

    .line 67371012
    :try_start_4
    const-string v0, "result"

    .line 67371014
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371017
    const-string p1, "error_code"

    .line 67371019
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371022
    const-string p1, "error_message"

    .line 67371024
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_13

    .line 67371027
    :catch_13
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67371030
    move-result-object p1

    .line 67371031
    const/4 p2, 0x1

    .line 67371032
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 67371034
    const/4 p3, 0x0

    .line 67371035
    aput-object p0, p2, p3

    .line 67371037
    const-string p0, "wallet_riskcontrol_identified_page_result"

    .line 67371039
    invoke-virtual {p1, p0, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 67371042
    return-void
.end method

.method public static B(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33751047
    move-result-object v0

    .line 33751048
    const/4 v1, 0x2

    .line 33751049
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    aput-object p0, v1, v2

    .line 33751054
    const/4 p0, 0x1

    .line 33751055
    aput-object p1, v1, p0

    .line 33751057
    const-string p0, "wallet_riskcontrol_password_keep_pop_click"

    .line 33751059
    invoke-virtual {v0, p0, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33751062
    return-void
.end method

.method public static C(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 67371011
    move-result-object p0

    .line 67371012
    :try_start_4
    const-string v0, "result"

    .line 67371014
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371017
    const-string p1, "error_code"

    .line 67371019
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371022
    const-string p1, "error_message"

    .line 67371024
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_13

    .line 67371027
    :catch_13
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67371030
    move-result-object p1

    .line 67371031
    const/4 p2, 0x1

    .line 67371032
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 67371034
    const/4 p3, 0x0

    .line 67371035
    aput-object p0, p2, p3

    .line 67371037
    const-string p0, "wallet_sms_check_fullscreen_result"

    .line 67371039
    invoke-virtual {p1, p0, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 67371042
    return-void
.end method

.method public static D(ILcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 50593795
    move-result-object p1

    .line 50593796
    :try_start_4
    const-string v0, "button_name"

    .line 50593798
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_a

    .line 50593801
    goto :goto_b

    .line 50593802
    :catch_a
    nop

    .line 50593803
    :goto_b
    const/4 p2, 0x0

    .line 50593804
    const/4 v0, 0x1

    .line 50593805
    if-nez p0, :cond_1d

    .line 50593807
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50593810
    move-result-object p0

    .line 50593811
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 50593813
    aput-object p1, v0, p2

    .line 50593815
    const-string p1, "wallet_sms_check_halfscreen_page_click"

    .line 50593817
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50593820
    goto :goto_2d

    .line 50593821
    :cond_1d
    const/4 v1, 0x4

    .line 50593822
    if-eq p0, v1, :cond_2d

    .line 50593824
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50593827
    move-result-object p0

    .line 50593828
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 50593830
    aput-object p1, v0, p2

    .line 50593832
    const-string p1, "wallet_bank_signup_click"

    .line 50593834
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50593837
    :cond_2d
    :goto_2d
    return-void
.end method

.method public static E(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;I)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    if-eqz p1, :cond_49

    .line 33882120
    const/4 v3, 0x2

    .line 33882121
    if-ne p1, v3, :cond_c

    .line 33882123
    goto :goto_49

    .line 33882124
    :cond_c
    const/4 v3, 0x4

    .line 33882125
    if-eq p1, v3, :cond_56

    .line 33882127
    :try_start_f
    const-string v3, "signup_source"

    .line 33882129
    const/4 v4, 0x3

    .line 33882130
    if-ne p1, v4, :cond_17

    .line 33882132
    const-string p1, "02"

    .line 33882134
    goto :goto_19

    .line 33882135
    :cond_17
    const-string p1, "01"

    .line 33882137
    :goto_19
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882140
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 33882142
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 33882144
    if-eqz p1, :cond_3b

    .line 33882146
    iget-object p1, p1, Laf/d;->x:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33882148
    if-eqz p1, :cond_3b

    .line 33882150
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->pay_name:Ljava/lang/String;

    .line 33882152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882155
    move-result p1

    .line 33882156
    if-nez p1, :cond_3b

    .line 33882158
    const-string p1, "bank_name"

    .line 33882160
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 33882162
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 33882164
    iget-object p0, p0, Laf/d;->x:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33882166
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->pay_name:Ljava/lang/String;

    .line 33882168
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_3b} :catch_3b

    .line 33882171
    :catch_3b
    :cond_3b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882174
    move-result-object p0

    .line 33882175
    new-array p1, v2, [Lorg/json/JSONObject;

    .line 33882177
    aput-object v0, p1, v1

    .line 33882179
    const-string v0, "wallet_bank_signup_imp"

    .line 33882181
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33882184
    goto :goto_56

    .line 33882185
    :cond_49
    :goto_49
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882188
    move-result-object p0

    .line 33882189
    new-array p1, v2, [Lorg/json/JSONObject;

    .line 33882191
    aput-object v0, p1, v1

    .line 33882193
    const-string v0, "wallet_sms_check_halfscreen_page_imp"

    .line 33882195
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33882198
    :cond_56
    :goto_56
    return-void
.end method

.method public static F(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;Ljava/util/HashMap;)V
    .registers 12

    .prologue
    .line 134610944
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 134610947
    move-result-object v0

    .line 134610948
    :try_start_4
    invoke-virtual {p7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 134610951
    move-result-object v1

    .line 134610952
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134610955
    move-result-object v1

    .line 134610956
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134610959
    move-result v2

    .line 134610960
    if-eqz v2, :cond_20

    .line 134610962
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134610965
    move-result-object v2

    .line 134610966
    check-cast v2, Ljava/lang/String;

    .line 134610968
    invoke-virtual {p7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134610971
    move-result-object v3

    .line 134610972
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610975
    goto :goto_c

    .line 134610976
    :cond_20
    const-string p7, "result"

    .line 134610978
    invoke-virtual {v0, p7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134610981
    const-string p1, "error_code"

    .line 134610983
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610986
    const-string p1, "error_message"

    .line 134610988
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610991
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134610994
    move-result p1

    .line 134610995
    if-nez p1, :cond_3a

    .line 134610997
    const-string p1, "pop_source"

    .line 134610999
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611002
    :cond_3a
    const/4 p1, 0x1

    .line 134611003
    const/4 p2, 0x0

    .line 134611004
    if-nez p5, :cond_4d

    .line 134611006
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 134611009
    move-result-object p0

    .line 134611010
    const-string p3, "wallet_sms_check_halfscreen_result"

    .line 134611012
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 134611014
    aput-object v0, p1, p2

    .line 134611016
    invoke-virtual {p0, p3, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4b} :catch_d2

    .line 134611019
    goto/16 :goto_d2

    .line 134611021
    :cond_4d
    const/4 p3, 0x4

    .line 134611022
    const-string p4, "btm_module_custom"

    .line 134611024
    if-eq p5, p3, :cond_6e

    .line 134611026
    const/4 p3, 0x5

    .line 134611027
    if-ne p5, p3, :cond_56

    .line 134611029
    goto :goto_6e

    .line 134611030
    :cond_56
    :try_start_56
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 134611033
    move-result-object p0

    .line 134611034
    const-string p3, "wallet_bank_signup_result"

    .line 134611036
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 134611038
    aput-object v0, p1, p2

    .line 134611040
    invoke-virtual {p0, p3, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 134611043
    sget-object p0, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 134611045
    const-string p1, "a24331.b35137.c84334.d02049"

    .line 134611047
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611050
    invoke-static {p4, p1, v0}, Lcom/android/ttcjpaysdk/base/utils/m0;->j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134611053
    goto :goto_d2

    .line 134611054
    :cond_6e
    :goto_6e
    if-eqz p6, :cond_96

    .line 134611056
    invoke-virtual {p6}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->o()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 134611059
    move-result-object p3

    .line 134611060
    if-eqz p3, :cond_96

    .line 134611062
    const-string p3, "is_need_set_pwd_after_pay"

    .line 134611064
    invoke-virtual {p6}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->o()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 134611067
    move-result-object p5

    .line 134611068
    iget-boolean p5, p5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->need_set_pwd_after_pay:Z

    .line 134611070
    if-eqz p5, :cond_82

    .line 134611072
    const/4 p5, 0x1

    .line 134611073
    goto :goto_83

    .line 134611074
    :cond_82
    const/4 p5, 0x0

    .line 134611075
    :goto_83
    invoke-virtual {v0, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134611078
    const-string p3, "is_new_user"

    .line 134611080
    invoke-virtual {p6}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->o()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 134611083
    move-result-object p5

    .line 134611084
    iget-boolean p5, p5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->is_new_user:Z

    .line 134611086
    if-eqz p5, :cond_92

    .line 134611088
    const/4 p5, 0x1

    .line 134611089
    goto :goto_93

    .line 134611090
    :cond_92
    const/4 p5, 0x0

    .line 134611091
    :goto_93
    invoke-virtual {v0, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134611094
    :cond_96
    const-string p3, "this_method"

    .line 134611096
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->e(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Ljava/lang/String;

    .line 134611099
    move-result-object p5

    .line 134611100
    invoke-virtual {v0, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611103
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 134611105
    const-string p5, "option_mkt_asset_type"

    .line 134611107
    check-cast p3, Ljava/util/HashMap;

    .line 134611109
    invoke-virtual {p3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611112
    move-result-object p3

    .line 134611113
    check-cast p3, Ljava/lang/String;

    .line 134611115
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134611118
    move-result p5

    .line 134611119
    if-nez p5, :cond_b6

    .line 134611121
    const-string p5, "pay_include_option_mkt_asset"

    .line 134611123
    invoke-virtual {v0, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611126
    :cond_b6
    const-string p3, ""

    .line 134611128
    invoke-static {p0, p3, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134611131
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 134611134
    move-result-object p0

    .line 134611135
    const-string p3, "wallet_new_bank_signup_result"

    .line 134611137
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 134611139
    aput-object v0, p1, p2

    .line 134611141
    invoke-virtual {p0, p3, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 134611144
    sget-object p0, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 134611146
    const-string p1, "a24331.b85552.c182049.d02049"

    .line 134611148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611151
    invoke-static {p4, p1, v0}, Lcom/android/ttcjpaysdk/base/utils/m0;->j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_d2} :catch_d2

    .line 134611154
    :catch_d2
    :goto_d2
    return-void
.end method

.method public static a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 34013184
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34013186
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34013188
    iget-object v0, v0, Laf/d;->T:Laf/l;

    .line 34013190
    iget-object v0, v0, Laf/l;->b:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_108

    .line 34013192
    const-string v1, "0"

    .line 34013194
    const-string v2, ""

    .line 34013196
    const-string v3, "1"

    .line 34013198
    if-eqz v0, :cond_63

    .line 34013200
    :try_start_10
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isAssetStandard()Z

    .line 34013203
    move-result v4

    .line 34013204
    if-eqz v4, :cond_63

    .line 34013206
    iget-object p0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013208
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->findCombineAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34013211
    move-result-object v4

    .line 34013212
    if-eqz v4, :cond_38

    .line 34013214
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->findCombineAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34013217
    move-result-object v2

    .line 34013218
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 34013221
    move-result-object v2

    .line 34013222
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->findCombineAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34013225
    move-result-object v4

    .line 34013226
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->isPaymentSelectionChecked()Z

    .line 34013229
    move-result v4

    .line 34013230
    if-eqz v4, :cond_34

    .line 34013232
    move-object v1, v3

    .line 34013233
    move-object v3, v2

    .line 34013234
    move-object v2, v1

    .line 34013235
    goto :goto_3a

    .line 34013236
    :cond_34
    move-object v5, v3

    .line 34013237
    move-object v3, v2

    .line 34013238
    move-object v2, v5

    .line 34013239
    goto :goto_3a

    .line 34013240
    :cond_38
    move-object v1, v2

    .line 34013241
    move-object v3, v1

    .line 34013242
    :goto_3a
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowFunctionGuide()Z

    .line 34013245
    move-result v4

    .line 34013246
    if-nez v4, :cond_4c

    .line 34013248
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 34013251
    move-result p0

    .line 34013252
    if-eqz p0, :cond_47

    .line 34013254
    goto :goto_4c

    .line 34013255
    :cond_47
    move-object p0, v3

    .line 34013256
    move-object v5, v2

    .line 34013257
    move-object v2, v1

    .line 34013258
    move-object v1, v5

    .line 34013259
    goto :goto_5d

    .line 34013260
    :cond_4c
    :goto_4c
    iget-object p0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013262
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getOptionMktAssetType()Ljava/lang/String;

    .line 34013265
    move-result-object p0

    .line 34013266
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013268
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 34013270
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->optional_voucher_open_status:Ljava/lang/String;

    .line 34013272
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getOptionMktAssetDefaultStatues()Ljava/lang/String;

    .line 34013275
    move-result-object v0

    .line 34013276
    move-object v2, v0

    .line 34013277
    :goto_5d
    move-object v0, v1

    .line 34013278
    move-object v5, v2

    .line 34013279
    move-object v2, p0

    .line 34013280
    move-object p0, v5

    .line 34013281
    goto/16 :goto_f9

    .line 34013283
    :cond_63
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34013285
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34013287
    iget-object v0, v0, Laf/d;->F:Laf/m;

    .line 34013289
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34013292
    move-result-object v0

    .line 34013293
    if-eqz v0, :cond_f7

    .line 34013295
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34013297
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34013299
    iget-object v0, v0, Laf/d;->F:Laf/m;

    .line 34013301
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34013304
    move-result-object v0

    .line 34013305
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 34013308
    move-result v0

    .line 34013309
    if-eqz v0, :cond_f7

    .line 34013311
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34013313
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34013315
    iget-object v0, v0, Laf/d;->F:Laf/m;

    .line 34013317
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34013320
    move-result-object v0

    .line 34013321
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013323
    if-eqz v0, :cond_b3

    .line 34013325
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 34013328
    move-result v4

    .line 34013329
    if-eqz v4, :cond_b3

    .line 34013331
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34013334
    move-result-object v4

    .line 34013335
    if-eqz v4, :cond_b3

    .line 34013337
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34013340
    move-result-object v2

    .line 34013341
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 34013344
    move-result-object v2

    .line 34013345
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34013348
    move-result-object v4

    .line 34013349
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->isPaymentSelectionChecked()Z

    .line 34013352
    move-result v4

    .line 34013353
    if-eqz v4, :cond_af

    .line 34013355
    move-object v1, v3

    .line 34013356
    move-object v3, v2

    .line 34013357
    move-object v2, v1

    .line 34013358
    goto :goto_b5

    .line 34013359
    :cond_af
    move-object v5, v3

    .line 34013360
    move-object v3, v2

    .line 34013361
    move-object v2, v5

    .line 34013362
    goto :goto_b5

    .line 34013363
    :cond_b3
    move-object v1, v2

    .line 34013364
    move-object v3, v1

    .line 34013365
    :goto_b5
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowFunctionGuide()Z

    .line 34013368
    move-result v4

    .line 34013369
    if-nez v4, :cond_c6

    .line 34013371
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 34013374
    move-result v0

    .line 34013375
    if-eqz v0, :cond_c2

    .line 34013377
    goto :goto_c6

    .line 34013378
    :cond_c2
    move-object p0, v1

    .line 34013379
    move-object v0, v2

    .line 34013380
    move-object v2, v3

    .line 34013381
    goto :goto_f9

    .line 34013382
    :cond_c6
    :goto_c6
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34013384
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34013386
    iget-object v0, v0, Laf/d;->F:Laf/m;

    .line 34013388
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34013391
    move-result-object v0

    .line 34013392
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013394
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getOptionMktAssetType()Ljava/lang/String;

    .line 34013397
    move-result-object v2

    .line 34013398
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34013400
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34013402
    iget-object v0, v0, Laf/d;->F:Laf/m;

    .line 34013404
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34013407
    move-result-object v0

    .line 34013408
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013410
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 34013412
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->optional_voucher_open_status:Ljava/lang/String;

    .line 34013414
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34013416
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34013418
    iget-object p0, p0, Laf/d;->F:Laf/m;

    .line 34013420
    invoke-interface {p0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34013423
    move-result-object p0

    .line 34013424
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013426
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getOptionMktAssetDefaultStatues()Ljava/lang/String;

    .line 34013429
    move-result-object p0

    .line 34013430
    goto :goto_f9

    .line 34013431
    :cond_f7
    move-object p0, v2

    .line 34013432
    move-object v0, p0

    .line 34013433
    :goto_f9
    const-string v1, "available_option_mkt_asset_type"

    .line 34013435
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013438
    const-string v1, "available_option_mkt_asset_sign_status"

    .line 34013440
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013443
    const-string v0, "available_option_mkt_asset_default_status"

    .line 34013445
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_108
    .catchall {:try_start_10 .. :try_end_108} :catchall_108

    .line 34013448
    :catchall_108
    return-void
.end method

.method public static b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50593794
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 50593796
    if-eqz v0, :cond_2d

    .line 50593798
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->h()Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 50593801
    move-result-object v0

    .line 50593802
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50593804
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 50593806
    if-eqz v0, :cond_2d

    .line 50593808
    if-eqz p0, :cond_2d

    .line 50593810
    iget-object v1, p0, Laf/d;->Z:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 50593812
    if-eqz v1, :cond_2d

    .line 50593814
    iget-object v2, p0, Laf/d;->b0:Ljava/lang/String;

    .line 50593816
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 50593818
    iget-boolean p0, p0, Laf/d;->o:Z

    .line 50593820
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593823
    move-result-object v5

    .line 50593824
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->O()Z

    .line 50593827
    move-result p0

    .line 50593828
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593831
    move-result-object v6

    .line 50593832
    move-object v3, p1

    .line 50593833
    move-object v7, p2

    .line 50593834
    invoke-static/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    .line 50593837
    :cond_2d
    return-void
.end method

.method public static c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170437
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170439
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17170441
    iget-object v1, v1, Laf/d;->J:Laf/j;

    .line 17170443
    if-eqz v1, :cond_14

    .line 17170445
    invoke-interface {v1}, Laf/j;->getCommonParams()Lorg/json/JSONObject;

    .line 17170448
    move-result-object v1

    .line 17170449
    if-eqz v1, :cond_14

    .line 17170451
    move-object v0, v1

    .line 17170452
    :cond_14
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170454
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->A:Ljava/lang/String;

    .line 17170456
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170459
    move-result v1

    .line 17170460
    if-nez v1, :cond_27

    .line 17170462
    :try_start_1e
    const-string v1, "method"

    .line 17170464
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170466
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->A:Ljava/lang/String;

    .line 17170468
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_27} :catch_27

    .line 17170471
    :catch_27
    :cond_27
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170473
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17170475
    const/4 v2, 0x0

    .line 17170476
    if-eqz v1, :cond_75

    .line 17170478
    iget-object v1, v1, Laf/d;->E:Laf/n;

    .line 17170480
    if-eqz v1, :cond_75

    .line 17170482
    invoke-interface {v1}, Laf/n;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 17170485
    move-result-object v1

    .line 17170486
    if-eqz v1, :cond_75

    .line 17170488
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170490
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17170492
    iget-object v1, v1, Laf/d;->E:Laf/n;

    .line 17170494
    invoke-interface {v1}, Laf/n;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 17170497
    move-result-object v1

    .line 17170498
    :try_start_42
    const-string v3, "is_pswd_guide"

    .line 17170500
    iget-boolean v4, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->need_guide:Z

    .line 17170502
    const/4 v5, 0x1

    .line 17170503
    if-eqz v4, :cond_4b

    .line 17170505
    const/4 v4, 0x1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v4, 0x0

    .line 17170508
    :goto_4c
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170511
    const-string v3, "is_pswd_default"

    .line 17170513
    iget-boolean v4, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->is_checked:Z

    .line 17170515
    if-eqz v4, :cond_56

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v5, 0x0

    .line 17170519
    :goto_57
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170522
    iget-boolean v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->need_guide:Z

    .line 17170524
    if-eqz v3, :cond_75

    .line 17170526
    const-string v3, "pswd_guide_type"

    .line 17170528
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->getPswdGuideType()Ljava/lang/String;

    .line 17170531
    move-result-object v4

    .line 17170532
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170535
    const-string v3, "pswd_quota"

    .line 17170537
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->getPswdQuota()I

    .line 17170540
    move-result v1

    .line 17170541
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_70} :catch_71

    .line 17170544
    goto :goto_75

    .line 17170545
    :catch_71
    move-exception v1

    .line 17170546
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170549
    :cond_75
    :goto_75
    :try_start_75
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170551
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17170553
    if-eqz v1, :cond_cc

    .line 17170555
    iget-object v1, v1, Laf/d;->x:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170557
    if-eqz v1, :cond_cc

    .line 17170559
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 17170562
    move-result v1

    .line 17170563
    if-eqz v1, :cond_cc

    .line 17170565
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170567
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17170569
    iget-object p0, p0, Laf/d;->x:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170571
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170573
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17170575
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->over_all_sub_title:Ljava/util/ArrayList;

    .line 17170577
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170579
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170582
    :goto_96
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17170585
    move-result v3

    .line 17170586
    if-ge v2, v3, :cond_ba

    .line 17170588
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170591
    move-result-object v3

    .line 17170592
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;

    .line 17170594
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->type:Ljava/lang/String;

    .line 17170596
    const-string v4, "text"

    .line 17170598
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170601
    move-result v3

    .line 17170602
    if-eqz v3, :cond_b7

    .line 17170604
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170607
    move-result-object v3

    .line 17170608
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;

    .line 17170610
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->text:Ljava/lang/String;

    .line 17170612
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    :cond_b7
    add-int/lit8 v2, v2, 0x1

    .line 17170617
    goto :goto_96

    .line 17170618
    :cond_ba
    const-string p0, "tip_text"

    .line 17170620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170623
    move-result-object v1

    .line 17170624
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c3
    .catchall {:try_start_75 .. :try_end_c3} :catchall_c4

    .line 17170627
    goto :goto_cc

    .line 17170628
    :catchall_c4
    move-exception p0

    .line 17170629
    const-string v1, "UpEvent"

    .line 17170631
    const-string v2, "getCommonParams"

    .line 17170633
    invoke-static {v1, v2, p0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170636
    :cond_cc
    :goto_cc
    return-object v0
.end method

.method public static d(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "activity_label"

    .line 33816578
    :try_start_2
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 33816580
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 33816582
    iget-object v1, v1, Laf/d;->T:Laf/l;

    .line 33816584
    iget-object v1, v1, Laf/l;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;

    .line 33816586
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;->style:Ljava/lang/String;

    .line 33816588
    const-string v2, "bind_card_showstyle"

    .line 33816590
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816593
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 33816595
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 33816597
    iget-object v1, v1, Laf/d;->T:Laf/l;

    .line 33816599
    iget-object v1, v1, Laf/l;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/params/ActivityShowStyle;

    .line 33816601
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/params/ActivityShowStyle;->style:Ljava/lang/String;

    .line 33816603
    const-string v2, "activity_showstyle"

    .line 33816605
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816608
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816611
    move-result v1

    .line 33816612
    if-nez v1, :cond_31

    .line 33816614
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 33816616
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 33816618
    iget-object p0, p0, Laf/d;->T:Laf/l;

    .line 33816620
    iget-object p0, p0, Laf/l;->e:Ljava/lang/String;

    .line 33816622
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catchall {:try_start_2 .. :try_end_31} :catchall_31

    .line 33816625
    :catchall_31
    :cond_31
    return-void
.end method

.method public static e(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    if-nez p0, :cond_5

    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104903
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17104905
    if-eqz v1, :cond_11

    .line 17104907
    iget-boolean v2, v1, Laf/d;->b:Z

    .line 17104909
    if-eqz v2, :cond_11

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v2, 0x0

    .line 17104914
    :goto_12
    if-eqz v2, :cond_26

    .line 17104916
    iget-object p0, v1, Laf/d;->J:Laf/j;

    .line 17104918
    if-eqz p0, :cond_25

    .line 17104920
    invoke-interface {p0}, Laf/j;->getCommonParams()Lorg/json/JSONObject;

    .line 17104923
    move-result-object p0

    .line 17104924
    if-eqz p0, :cond_25

    .line 17104926
    :try_start_1e
    const-string v1, "method"

    .line 17104928
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    move-result-object p0
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_24} :catch_25

    .line 17104932
    return-object p0

    .line 17104933
    :catch_25
    :cond_25
    return-object v0

    .line 17104934
    :cond_26
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 17104936
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->i(Laf/d;)Z

    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_3f

    .line 17104945
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104947
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17104949
    iget-object v1, v1, Laf/d;->T:Laf/l;

    .line 17104951
    if-eqz v1, :cond_3f

    .line 17104953
    iget-object v1, v1, Laf/l;->a:Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 17104955
    if-eqz v1, :cond_3f

    .line 17104957
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->pay_type:Ljava/lang/String;

    .line 17104959
    :cond_3f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104962
    move-result v1

    .line 17104963
    if-nez v1, :cond_46

    .line 17104965
    return-object v0

    .line 17104966
    :cond_46
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104968
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17104970
    if-eqz v0, :cond_63

    .line 17104972
    iget-object v0, v0, Laf/d;->y:Laf/r;

    .line 17104974
    if-eqz v0, :cond_63

    .line 17104976
    invoke-interface {v0}, Laf/r;->getTradeConfirmParams()Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 17104979
    move-result-object v0

    .line 17104980
    if-eqz v0, :cond_63

    .line 17104982
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104984
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17104986
    iget-object p0, p0, Laf/d;->y:Laf/r;

    .line 17104988
    invoke-interface {p0}, Laf/r;->getTradeConfirmParams()Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 17104991
    move-result-object p0

    .line 17104992
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->pay_type:Ljava/lang/String;

    .line 17104994
    goto :goto_67

    .line 17104995
    :cond_63
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104997
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->A:Ljava/lang/String;

    .line 17104999
    :goto_67
    return-object p0
.end method

.method public static f(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;JLjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371010
    return-void

    .line 67371011
    :cond_3
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 67371014
    move-result-object p0

    .line 67371015
    :try_start_7
    const-string v0, "duration"

    .line 67371017
    invoke-virtual {p0, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371020
    const-string p1, "isHitCache"

    .line 67371022
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67371025
    const-string p1, "wrapper"

    .line 67371027
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_16} :catch_16

    .line 67371030
    :catch_16
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67371033
    move-result-object p1

    .line 67371034
    const/4 p2, 0x1

    .line 67371035
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 67371037
    const/4 p3, 0x0

    .line 67371038
    aput-object p0, p2, p3

    .line 67371040
    const-string p0, "wallet_rd_cashier_pwd_inflate_opt"

    .line 67371042
    invoke-virtual {p1, p0, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 67371045
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84213760
    if-eqz p2, :cond_19

    .line 84213762
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213765
    move-result v0

    .line 84213766
    if-nez v0, :cond_19

    .line 84213768
    if-eqz p3, :cond_19

    .line 84213770
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213773
    move-result v0

    .line 84213774
    if-nez v0, :cond_19

    .line 84213776
    if-eqz p4, :cond_19

    .line 84213778
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213781
    move-result v0

    .line 84213782
    if-nez v0, :cond_19

    .line 84213784
    return-void

    .line 84213785
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 84213787
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84213790
    if-eqz p2, :cond_26

    .line 84213792
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 84213795
    move-result p2

    .line 84213796
    if-eqz p2, :cond_2b

    .line 84213798
    :cond_26
    const-string p2, "aid"

    .line 84213800
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213803
    :cond_2b
    if-eqz p3, :cond_33

    .line 84213805
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 84213808
    move-result p2

    .line 84213809
    if-eqz p2, :cond_38

    .line 84213811
    :cond_33
    const-string p2, "did"

    .line 84213813
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213816
    :cond_38
    if-eqz p4, :cond_40

    .line 84213818
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 84213821
    move-result p2

    .line 84213822
    if-eqz p2, :cond_45

    .line 84213824
    :cond_40
    const-string p2, "merchantId"

    .line 84213826
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213829
    :cond_45
    :try_start_45
    new-instance p2, Lorg/json/JSONObject;

    .line 84213831
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 84213834
    const-string p3, "interface_type"

    .line 84213836
    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213839
    const-string p0, "missing_params"

    .line 84213841
    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 84213844
    move-result-object p3

    .line 84213845
    invoke-virtual {p2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213848
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84213851
    move-result-object p0

    .line 84213852
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_5f} :catch_5f

    .line 84213855
    :catch_5f
    return-void
.end method

.method public static h(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 67371011
    move-result-object p0

    .line 67371012
    :try_start_4
    const-string v0, "result"

    .line 67371014
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371017
    const-string p1, "error_code"

    .line 67371019
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371022
    const-string p1, "error_message"

    .line 67371024
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_13

    .line 67371027
    :catch_13
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67371030
    move-result-object p1

    .line 67371031
    const/4 p2, 0x1

    .line 67371032
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 67371034
    const/4 p3, 0x0

    .line 67371035
    aput-object p0, p2, p3

    .line 67371037
    const-string p0, "update_bank_result"

    .line 67371039
    invoke-virtual {p1, p0, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 67371042
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50593792
    :try_start_0
    const-string v0, "from"

    .line 50593794
    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593797
    const-string p0, "fingerprint_type"

    .line 50593799
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_f

    .line 50593805
    const-string p1, "words_style"

    .line 50593807
    :cond_f
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_12

    .line 50593810
    :catch_12
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50593813
    move-result-object p0

    .line 50593814
    const/4 p1, 0x1

    .line 50593815
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 50593817
    const/4 v0, 0x0

    .line 50593818
    aput-object p2, p1, v0

    .line 50593820
    const-string p2, "wallet_cashier_fingerprint_enable_check_pop_click"

    .line 50593822
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50593825
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50593792
    :try_start_0
    const-string v0, "from"

    .line 50593794
    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593797
    const-string p0, "fingerprint_type"

    .line 50593799
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_f

    .line 50593805
    const-string p1, "words_style"

    .line 50593807
    :cond_f
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_12

    .line 50593810
    :catch_12
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50593813
    move-result-object p0

    .line 50593814
    const/4 p1, 0x1

    .line 50593815
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 50593817
    const/4 v0, 0x0

    .line 50593818
    aput-object p2, p1, v0

    .line 50593820
    const-string p2, "wallet_cashier_fingerprint_enable_check_pop_imp"

    .line 50593822
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50593825
    return-void
.end method

.method public static k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 84148224
    :try_start_0
    const-string v0, "time"

    .line 84148226
    invoke-virtual {p4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148229
    const-string p0, "from"

    .line 84148231
    invoke-virtual {p4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148234
    const-string p0, "result"

    .line 84148236
    invoke-virtual {p4, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148239
    const-string p0, "fingerprint_type"

    .line 84148241
    invoke-virtual {p4, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_14

    .line 84148244
    :catch_14
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84148247
    move-result-object p0

    .line 84148248
    const/4 p1, 0x1

    .line 84148249
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 84148251
    const/4 p2, 0x0

    .line 84148252
    aput-object p4, p1, p2

    .line 84148254
    const-string p2, "wallet_cashier_fingerprint_enable_check_pop_input"

    .line 84148256
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 84148259
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67371008
    :try_start_0
    const-string v0, "result"

    .line 67371010
    invoke-virtual {p3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371013
    const-string p0, "from"

    .line 67371015
    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371018
    const-string p0, "fingerprint_type"

    .line 67371020
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 67371023
    move-result p1

    .line 67371024
    if-eqz p1, :cond_14

    .line 67371026
    const-string p2, "words_style"

    .line 67371028
    :cond_14
    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_17

    .line 67371031
    :catch_17
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67371034
    move-result-object p0

    .line 67371035
    const/4 p1, 0x1

    .line 67371036
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 67371038
    const/4 p2, 0x0

    .line 67371039
    aput-object p3, p1, p2

    .line 67371041
    const-string p2, "wallet_cashier_fingerprint_enable_result"

    .line 67371043
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 67371046
    return-void
.end method

.method public static m(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 50528259
    move-result-object p0

    .line 50528260
    :try_start_4
    const-string v0, "bank_name"

    .line 50528262
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528265
    const-string p1, "button_name"

    .line 50528267
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_e

    .line 50528270
    :catch_e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50528273
    move-result-object p1

    .line 50528274
    const/4 p2, 0x1

    .line 50528275
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 50528277
    const/4 v0, 0x0

    .line 50528278
    aput-object p0, p2, v0

    .line 50528280
    const-string p0, "wallet_cashier_update_bank_pop_click"

    .line 50528282
    invoke-virtual {p1, p0, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50528285
    return-void
.end method

.method public static n(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100925440
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 100925443
    move-result-object v0

    .line 100925444
    :try_start_4
    const-string v1, "type"

    .line 100925446
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925449
    const-string p1, "status"

    .line 100925451
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925454
    const-string p1, "code"

    .line 100925456
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925459
    const-string p1, "msg"

    .line 100925461
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925464
    const-string p1, "process"

    .line 100925466
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_1d

    .line 100925469
    :catch_1d
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 100925472
    move-result-object p1

    .line 100925473
    const/4 p2, 0x1

    .line 100925474
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 100925476
    const/4 p3, 0x0

    .line 100925477
    aput-object v0, p2, p3

    .line 100925479
    const-string p3, "wallet_cvv_security_code_verify_page_input_complete"

    .line 100925481
    invoke-virtual {p1, p3, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 100925484
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 100925486
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 100925488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925491
    const-string p1, "btm_module_custom"

    .line 100925493
    const-string p2, "a24331.b40372.c68084.d02049"

    .line 100925495
    invoke-static {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/base/utils/m0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100925498
    return-void
.end method

.method public static o(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 33882115
    move-result-object v0

    .line 33882116
    :try_start_4
    const-string v1, "button_name"

    .line 33882118
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_a

    .line 33882121
    goto :goto_b

    .line 33882122
    :catch_a
    nop

    .line 33882123
    :goto_b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882126
    move-result-object v1

    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    aput-object v0, v2, v3

    .line 33882133
    const-string v3, "wallet_cvv_verify_page_click"

    .line 33882135
    invoke-virtual {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33882138
    const-string v1, "0"

    .line 33882140
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882143
    move-result v1

    .line 33882144
    const-string v2, "btm_module_click"

    .line 33882146
    if-eqz v1, :cond_31

    .line 33882148
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 33882150
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 33882152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    const-string p1, "a24331.b40372.c68084.d98511"

    .line 33882157
    invoke-static {p0, v2, p1, v0}, Lcom/android/ttcjpaysdk/base/utils/m0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882160
    goto :goto_5a

    .line 33882161
    :cond_31
    const-string v1, "1"

    .line 33882163
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882166
    move-result v1

    .line 33882167
    if-eqz v1, :cond_46

    .line 33882169
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 33882171
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 33882173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    const-string p1, "a24331.b40372.c68084.d84782"

    .line 33882178
    invoke-static {p0, v2, p1, v0}, Lcom/android/ttcjpaysdk/base/utils/m0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882181
    goto :goto_5a

    .line 33882182
    :cond_46
    const-string v1, "3"

    .line 33882184
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882187
    move-result p1

    .line 33882188
    if-eqz p1, :cond_5a

    .line 33882190
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 33882192
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 33882194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882197
    const-string p1, "a24331.b40372.c68084.d142531"

    .line 33882199
    invoke-static {p0, v2, p1, v0}, Lcom/android/ttcjpaysdk/base/utils/m0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882202
    :cond_5a
    :goto_5a
    return-void
.end method

.method public static p(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "\u653e\u5f03"

    .line 33816578
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 33816581
    move-result-object v1

    .line 33816582
    :try_start_6
    const-string v2, "button_name"

    .line 33816584
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816587
    const-string v0, "status"

    .line 33816589
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_10

    .line 33816592
    :catch_10
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816595
    move-result-object p1

    .line 33816596
    const/4 v0, 0x1

    .line 33816597
    new-array v2, v0, [Lorg/json/JSONObject;

    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    aput-object v1, v2, v3

    .line 33816602
    const-string v4, "wallet_3ds_verify_pop_imp"

    .line 33816604
    invoke-virtual {p1, v4, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33816607
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 33816609
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 33816611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816614
    const-string p1, "btm_page_show"

    .line 33816616
    const-string v4, "a24331.b66833.c0.d0"

    .line 33816618
    invoke-static {v2, p1, v4, v1}, Lcom/android/ttcjpaysdk/base/utils/m0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816621
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 33816623
    invoke-direct {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 33816626
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 33816628
    invoke-virtual {p1, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 33816631
    move-result-object p0

    .line 33816632
    new-array p1, v0, [Lorg/json/JSONObject;

    .line 33816634
    aput-object v1, p1, v3

    .line 33816636
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/utils/m0;->m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V

    .line 33816639
    return-void
.end method

.method public static q(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100990976
    :try_start_0
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 100990979
    move-result-object p0

    .line 100990980
    const-string v0, "button_type"

    .line 100990982
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990985
    const-string p1, "button_name"

    .line 100990987
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990990
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990993
    move-result p1
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_4f

    .line 100990994
    const-string p2, "title"

    .line 100990996
    if-nez p1, :cond_1a

    .line 100990998
    :try_start_16
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991001
    goto :goto_1d

    .line 100991002
    :cond_1a
    invoke-virtual {p0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991005
    :goto_1d
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991008
    move-result p1

    .line 100991009
    if-nez p1, :cond_40

    .line 100991011
    new-instance p1, Lorg/json/JSONObject;

    .line 100991013
    invoke-direct {p1, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100991016
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100991019
    move-result-object p2

    .line 100991020
    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100991023
    move-result p3

    .line 100991024
    if-eqz p3, :cond_40

    .line 100991026
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991029
    move-result-object p3

    .line 100991030
    check-cast p3, Ljava/lang/String;

    .line 100991032
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 100991035
    move-result-object p4

    .line 100991036
    invoke-virtual {p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991039
    goto :goto_2c

    .line 100991040
    :cond_40
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 100991043
    move-result-object p1

    .line 100991044
    const-string p2, "wallet_alert_pop_click"

    .line 100991046
    const/4 p3, 0x1

    .line 100991047
    new-array p3, p3, [Lorg/json/JSONObject;

    .line 100991049
    const/4 p4, 0x0

    .line 100991050
    aput-object p0, p3, p4

    .line 100991052
    invoke-virtual {p1, p2, p3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_4f
    .catchall {:try_start_16 .. :try_end_4f} :catchall_4f

    .line 100991055
    :catchall_4f
    return-void
.end method

.method public static r(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84213760
    :try_start_0
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 84213763
    move-result-object p0

    .line 84213764
    const-string v0, "button_type"

    .line 84213766
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213769
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213772
    move-result p1
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_4a

    .line 84213773
    const-string v0, "title"

    .line 84213775
    if-nez p1, :cond_15

    .line 84213777
    :try_start_11
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213780
    goto :goto_18

    .line 84213781
    :cond_15
    invoke-virtual {p0, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213784
    :goto_18
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213787
    move-result p1

    .line 84213788
    if-nez p1, :cond_3b

    .line 84213790
    new-instance p1, Lorg/json/JSONObject;

    .line 84213792
    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84213795
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84213798
    move-result-object p2

    .line 84213799
    :goto_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84213802
    move-result p3

    .line 84213803
    if-eqz p3, :cond_3b

    .line 84213805
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213808
    move-result-object p3

    .line 84213809
    check-cast p3, Ljava/lang/String;

    .line 84213811
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 84213814
    move-result-object p4

    .line 84213815
    invoke-virtual {p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213818
    goto :goto_27

    .line 84213819
    :cond_3b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84213822
    move-result-object p1

    .line 84213823
    const-string p2, "wallet_alert_pop_imp"

    .line 84213825
    const/4 p3, 0x1

    .line 84213826
    new-array p3, p3, [Lorg/json/JSONObject;

    .line 84213828
    const/4 p4, 0x0

    .line 84213829
    aput-object p0, p3, p4

    .line 84213831
    invoke-virtual {p1, p2, p3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_4a
    .catchall {:try_start_11 .. :try_end_4a} :catchall_4a

    .line 84213834
    :catchall_4a
    return-void
.end method

.method public static s(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 33751043
    move-result-object p0

    .line 33751044
    :try_start_4
    const-string v0, "scene_type"

    .line 33751046
    const-string v1, "\u751f\u7269\u5f00\u901a\u5e76\u4ed8\u6b3e"

    .line 33751048
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751051
    const-string v0, "reason"

    .line 33751053
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_10} :catch_10

    .line 33751056
    :catch_10
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33751059
    move-result-object p1

    .line 33751060
    const/4 v0, 0x1

    .line 33751061
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 33751063
    const/4 v1, 0x0

    .line 33751064
    aput-object p0, v0, v1

    .line 33751066
    const-string p0, "wallet_rd_bio_downgrade_password_passive"

    .line 33751068
    invoke-virtual {p1, p0, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33751071
    return-void
.end method

.method public static t(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 33816579
    move-result-object v0

    .line 33816580
    :try_start_4
    const-string v1, "scene_type"

    .line 33816582
    const-string v2, "\u751f\u7269\u5f00\u901a\u5e76\u4ed8\u6b3e"

    .line 33816584
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816587
    const-string v1, "result"

    .line 33816589
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816592
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 33816594
    const-string p1, "option_mkt_asset_type"

    .line 33816596
    check-cast p0, Ljava/util/HashMap;

    .line 33816598
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    move-result-object p0

    .line 33816602
    check-cast p0, Ljava/lang/String;

    .line 33816604
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816607
    move-result p1

    .line 33816608
    if-nez p1, :cond_27

    .line 33816610
    const-string p1, "pay_include_option_mkt_asset"

    .line 33816612
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_27} :catch_27

    .line 33816615
    :catch_27
    :cond_27
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816618
    move-result-object p0

    .line 33816619
    const/4 p1, 0x1

    .line 33816620
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 33816622
    const/4 v1, 0x0

    .line 33816623
    aput-object v0, p1, v1

    .line 33816625
    const-string v0, "wallet_cashier_fingerprint_enable_result"

    .line 33816627
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33816630
    return-void
.end method

.method public static u(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 33751043
    move-result-object p0

    .line 33751044
    :try_start_4
    const-string v0, "button_name"

    .line 33751046
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_9

    .line 33751049
    :catch_9
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33751052
    move-result-object p1

    .line 33751053
    const/4 v0, 0x1

    .line 33751054
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 33751056
    const/4 v1, 0x0

    .line 33751057
    aput-object p0, v0, v1

    .line 33751059
    const-string p0, "wallet_identified_verification_inform_pate_click"

    .line 33751061
    invoke-virtual {p1, p0, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33751064
    return-void
.end method

.method public static v(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 67371011
    move-result-object p0

    .line 67371012
    :try_start_4
    const-string v0, "button_position"

    .line 67371014
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371017
    const-string p1, "button_desc"

    .line 67371019
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_e

    .line 67371022
    :catch_e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67371025
    move-result-object p1

    .line 67371026
    const/4 p2, 0x2

    .line 67371027
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 67371029
    const/4 v0, 0x0

    .line 67371030
    aput-object p3, p2, v0

    .line 67371032
    const/4 p3, 0x1

    .line 67371033
    aput-object p0, p2, p3

    .line 67371035
    const-string p0, "wallet_password_verify_page_alivecheck_imp"

    .line 67371037
    invoke-virtual {p1, p0, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 67371040
    return-void
.end method

.method public static w(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    :try_start_0
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 50528259
    move-result-object p0

    .line 50528260
    const-string v0, "button_name"

    .line 50528262
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528265
    const-string p1, "title"

    .line 50528267
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528270
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50528273
    move-result-object p1

    .line 50528274
    const-string p2, "wallet_password_verify_page_guide_pop_click"

    .line 50528276
    const/4 v0, 0x1

    .line 50528277
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 50528279
    const/4 v1, 0x0

    .line 50528280
    aput-object p0, v0, v1

    .line 50528282
    invoke-virtual {p1, p2, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1d

    .line 50528285
    :catchall_1d
    return-void
.end method

.method public static x(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 27

    .prologue
    .line 319225856
    move-object v0, p0

    .line 319225857
    move-object/from16 v1, p9

    .line 319225859
    const-string v2, "\u6307\u7eb9"

    .line 319225861
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 319225864
    move-result-object v3

    .line 319225865
    :try_start_9
    const-string v4, "fingerprint_type"

    .line 319225867
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319225870
    const-string v2, "is_fingerprint_default"

    .line 319225872
    move-object v4, p2

    .line 319225873
    invoke-virtual {v3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319225876
    const-string v2, "guide_type"

    .line 319225878
    move-object v4, p3

    .line 319225879
    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319225882
    const-string v2, "tips_label"

    .line 319225884
    move-object v4, p4

    .line 319225885
    invoke-virtual {v3, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319225888
    const-string v2, "notice_label"

    .line 319225890
    move-object/from16 v4, p18

    .line 319225892
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319225895
    const-string v2, "nopwd_disable_reason"

    .line 319225897
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319225900
    move-result v4
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2d} :catch_ae

    .line 319225901
    const-string v5, ""

    .line 319225903
    if-eqz v4, :cond_33

    .line 319225905
    move-object v4, v5

    .line 319225906
    goto :goto_34

    .line 319225907
    :cond_33
    move-object v4, p5

    .line 319225908
    :goto_34
    :try_start_34
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319225911
    const-string v2, "enable"

    .line 319225913
    move-object v4, p6

    .line 319225914
    invoke-virtual {v3, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319225917
    const-string v2, "show_verify_type"

    .line 319225919
    move-object v4, p7

    .line 319225920
    invoke-virtual {v3, v2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319225923
    const-string v2, "page_type"

    .line 319225925
    move-object/from16 v4, p15

    .line 319225927
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319225930
    const-string v2, "is_new_user"

    .line 319225932
    move-object/from16 v4, p16

    .line 319225934
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319225937
    const-string v2, "is_need_input_pwd_twice"

    .line 319225939
    move-object/from16 v4, p17

    .line 319225941
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319225944
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319225947
    move-result v2

    .line 319225948
    if-nez v2, :cond_64

    .line 319225950
    const-string v2, "activity_label"

    .line 319225952
    move-object v4, p1

    .line 319225953
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319225956
    :cond_64
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319225959
    move-result v2

    .line 319225960
    if-nez v2, :cond_6f

    .line 319225962
    const-string v2, "bio_diff_reason"

    .line 319225964
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319225967
    :cond_6f
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319225970
    move-result v2

    .line 319225971
    if-nez v2, :cond_7c

    .line 319225973
    const-string v2, "biology_verify_source"

    .line 319225975
    move-object/from16 v4, p10

    .line 319225977
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319225980
    :cond_7c
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319225983
    move-result v2

    .line 319225984
    if-nez v2, :cond_89

    .line 319225986
    const-string v2, "area_name"

    .line 319225988
    move-object/from16 v4, p11

    .line 319225990
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319225993
    :cond_89
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319225996
    move-result v2

    .line 319225997
    if-nez v2, :cond_96

    .line 319225999
    const-string v2, "text"

    .line 319226001
    move-object/from16 v4, p12

    .line 319226003
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319226006
    :cond_96
    const-string v2, "payment_description"

    .line 319226008
    move-object/from16 v4, p13

    .line 319226010
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319226013
    invoke-static/range {p14 .. p14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319226016
    move-result v2
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_a1} :catch_ae

    .line 319226017
    const-string v4, "top_left_bubble_title"

    .line 319226019
    if-nez v2, :cond_ab

    .line 319226021
    move-object/from16 v2, p14

    .line 319226023
    :try_start_a7
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319226026
    goto :goto_ae

    .line 319226027
    :cond_ab
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_ae} :catch_ae

    .line 319226030
    :catch_ae
    :goto_ae
    invoke-static {p0, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 319226033
    invoke-static {p0, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->d(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Lorg/json/JSONObject;)V

    .line 319226036
    invoke-static {p0, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Lorg/json/JSONObject;)V

    .line 319226039
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 319226042
    move-result-object v1

    .line 319226043
    const/4 v2, 0x2

    .line 319226044
    new-array v4, v2, [Lorg/json/JSONObject;

    .line 319226046
    const/4 v5, 0x0

    .line 319226047
    aput-object p8, v4, v5

    .line 319226049
    const/4 v6, 0x1

    .line 319226050
    aput-object v3, v4, v6

    .line 319226052
    const-string v7, "wallet_password_verify_page_imp"

    .line 319226054
    invoke-virtual {v1, v7, v4}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 319226057
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 319226059
    new-instance v4, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 319226061
    invoke-direct {v4}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 319226064
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 319226066
    invoke-virtual {v4, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 319226069
    move-result-object v0

    .line 319226070
    new-array v4, v2, [Lorg/json/JSONObject;

    .line 319226072
    aput-object v3, v4, v5

    .line 319226074
    aput-object p8, v4, v6

    .line 319226076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319226079
    invoke-static {v0, v4}, Lcom/android/ttcjpaysdk/base/utils/m0;->m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V

    .line 319226082
    new-array v0, v2, [Lorg/json/JSONObject;

    .line 319226084
    aput-object v3, v0, v5

    .line 319226086
    aput-object p8, v0, v6

    .line 319226088
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 319226091
    new-instance v1, Lorg/json/JSONObject;

    .line 319226093
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 319226096
    :goto_f0
    if-ge v5, v2, :cond_10f

    .line 319226098
    :try_start_f2
    aget-object v3, v0, v5

    .line 319226100
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 319226103
    move-result-object v4

    .line 319226104
    :goto_f8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 319226107
    move-result v6

    .line 319226108
    if-eqz v6, :cond_10c

    .line 319226110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319226113
    move-result-object v6

    .line 319226114
    check-cast v6, Ljava/lang/String;

    .line 319226116
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 319226119
    move-result-object v7

    .line 319226120
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10b
    .catchall {:try_start_f2 .. :try_end_10b} :catchall_10f

    .line 319226123
    goto :goto_f8

    .line 319226124
    :cond_10c
    add-int/lit8 v5, v5, 0x1

    .line 319226126
    goto :goto_f0

    .line 319226127
    :catchall_10f
    :cond_10f
    sput-object v1, Lcom/android/ttcjpaysdk/base/utils/m0;->j:Lorg/json/JSONObject;

    .line 319226129
    return-void
.end method

.method public static y(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 218497024
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 218497027
    move-result-object v0

    .line 218497028
    :try_start_4
    const-string v1, "result"

    .line 218497030
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218497033
    const-string p1, "error_code"

    .line 218497035
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218497038
    const-string p1, "error_message"

    .line 218497040
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218497043
    const-string p1, "time"

    .line 218497045
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218497048
    const-string p1, "confirm_time"

    .line 218497050
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218497053
    const-string p1, "guide_type"

    .line 218497055
    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218497058
    const-string p1, "guide_choose"

    .line 218497060
    invoke-virtual {v0, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218497063
    const-string p1, "is_fingerprint_default"

    .line 218497065
    invoke-virtual {v0, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218497068
    const-string p1, "page_type"

    .line 218497070
    invoke-virtual {v0, p1, p11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218497073
    const-string p1, "is_new_user"

    .line 218497075
    invoke-virtual {v0, p1, p12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218497078
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218497081
    move-result p1

    .line 218497082
    if-nez p1, :cond_41

    .line 218497084
    const-string p1, "activity_label"

    .line 218497086
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218497089
    :cond_41
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 218497091
    const-string p2, "option_mkt_asset_type"

    .line 218497093
    check-cast p1, Ljava/util/HashMap;

    .line 218497095
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218497098
    move-result-object p1

    .line 218497099
    check-cast p1, Ljava/lang/String;

    .line 218497101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218497104
    move-result p2

    .line 218497105
    if-nez p2, :cond_58

    .line 218497107
    const-string p2, "pay_include_option_mkt_asset"

    .line 218497109
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_58} :catch_58

    .line 218497112
    :catch_58
    :cond_58
    const-string p1, ""

    .line 218497114
    invoke-static {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 218497117
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->d(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Lorg/json/JSONObject;)V

    .line 218497120
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Lorg/json/JSONObject;)V

    .line 218497123
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 218497126
    move-result-object p0

    .line 218497127
    const/4 p1, 0x2

    .line 218497128
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 218497130
    const/4 p2, 0x0

    .line 218497131
    aput-object p10, p1, p2

    .line 218497133
    const/4 p2, 0x1

    .line 218497134
    aput-object v0, p1, p2

    .line 218497136
    const-string p2, "wallet_password_verify_page_verify_result"

    .line 218497138
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 218497141
    sget-object p0, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 218497143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218497146
    const-string p0, "btm_module_custom"

    .line 218497148
    const-string p1, "a24331.b63981.c403962.d02049"

    .line 218497150
    invoke-static {p0, p1, v0, p10}, Lcom/android/ttcjpaysdk/base/utils/m0;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 218497153
    return-void
.end method

.method public static z(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 235274240
    move-object v0, p0

    .line 235274241
    move-object v1, p1

    .line 235274242
    move-object/from16 v2, p9

    .line 235274244
    const-string v3, "\u6307\u7eb9"

    .line 235274246
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 235274249
    move-result-object v4

    .line 235274250
    :try_start_a
    const-string v5, "button_name"

    .line 235274252
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274255
    const-string v5, "click"

    .line 235274257
    move-object v6, p2

    .line 235274258
    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274261
    const-string v5, "fingerprint_type"

    .line 235274263
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274266
    const-string v3, "is_fingerprint_default"

    .line 235274268
    move-object v5, p4

    .line 235274269
    invoke-virtual {v4, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274272
    const-string v3, "time"

    .line 235274274
    move v5, p5

    .line 235274275
    invoke-virtual {v4, v3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235274278
    const-string v3, "confirm_time"

    .line 235274280
    move/from16 v5, p6

    .line 235274282
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235274285
    const-string v3, "guide_type"

    .line 235274287
    move-object/from16 v5, p7

    .line 235274289
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274292
    const-string v3, "guide_choose"

    .line 235274294
    move-object/from16 v5, p8

    .line 235274296
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274299
    const-string v3, "page_type"

    .line 235274301
    move-object/from16 v5, p10

    .line 235274303
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274306
    const-string v3, "is_new_user"

    .line 235274308
    move-object/from16 v5, p11

    .line 235274310
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274313
    const-string v3, "is_need_input_pwd_twice"

    .line 235274315
    move-object/from16 v5, p12

    .line 235274317
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274320
    const-string v3, "page_input_pwd_num"

    .line 235274322
    move-object/from16 v5, p13

    .line 235274324
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274327
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235274330
    move-result v3

    .line 235274331
    if-nez v3, :cond_65

    .line 235274333
    const-string v3, "activity_label"

    .line 235274335
    move-object v5, p3

    .line 235274336
    invoke-virtual {v4, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_63} :catch_64

    .line 235274339
    goto :goto_65

    .line 235274340
    :catch_64
    nop

    .line 235274341
    :cond_65
    :goto_65
    const-string v3, ""

    .line 235274343
    invoke-static {p0, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 235274346
    invoke-static {p0, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->d(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Lorg/json/JSONObject;)V

    .line 235274349
    invoke-static {p0, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Lorg/json/JSONObject;)V

    .line 235274352
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 235274355
    move-result-object v0

    .line 235274356
    const/4 v5, 0x2

    .line 235274357
    new-array v6, v5, [Lorg/json/JSONObject;

    .line 235274359
    const/4 v7, 0x0

    .line 235274360
    aput-object v2, v6, v7

    .line 235274362
    const/4 v8, 0x1

    .line 235274363
    aput-object v4, v6, v8

    .line 235274365
    const-string v9, "wallet_password_verify_page_click"

    .line 235274367
    invoke-virtual {v0, v9, v6}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 235274370
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 235274373
    move-result v0

    .line 235274374
    const/4 v6, 0x4

    .line 235274375
    const/4 v9, 0x3

    .line 235274376
    packed-switch v0, :pswitch_data_e6

    .line 235274379
    goto :goto_c0

    .line 235274380
    :pswitch_8c
    const-string v0, "4"

    .line 235274382
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235274385
    move-result v0

    .line 235274386
    if-nez v0, :cond_95

    .line 235274388
    goto :goto_c0

    .line 235274389
    :cond_95
    const/4 v7, 0x4

    .line 235274390
    goto :goto_c1

    .line 235274391
    :pswitch_97
    const-string v0, "3"

    .line 235274393
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235274396
    move-result v0

    .line 235274397
    if-nez v0, :cond_a0

    .line 235274399
    goto :goto_c0

    .line 235274400
    :cond_a0
    const/4 v7, 0x3

    .line 235274401
    goto :goto_c1

    .line 235274402
    :pswitch_a2
    const-string v0, "2"

    .line 235274404
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235274407
    move-result v0

    .line 235274408
    if-nez v0, :cond_ab

    .line 235274410
    goto :goto_c0

    .line 235274411
    :cond_ab
    const/4 v7, 0x2

    .line 235274412
    goto :goto_c1

    .line 235274413
    :pswitch_ad
    const-string v0, "1"

    .line 235274415
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235274418
    move-result v0

    .line 235274419
    if-nez v0, :cond_b6

    .line 235274421
    goto :goto_c0

    .line 235274422
    :cond_b6
    const/4 v7, 0x1

    .line 235274423
    goto :goto_c1

    .line 235274424
    :pswitch_b8
    const-string v0, "0"

    .line 235274426
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235274429
    move-result v0

    .line 235274430
    if-nez v0, :cond_c1

    .line 235274432
    :goto_c0
    const/4 v7, -0x1

    .line 235274433
    :cond_c1
    :goto_c1
    if-eqz v7, :cond_d8

    .line 235274435
    if-eq v7, v8, :cond_d5

    .line 235274437
    if-eq v7, v5, :cond_d2

    .line 235274439
    if-eq v7, v9, :cond_cf

    .line 235274441
    if-eq v7, v6, :cond_cc

    .line 235274443
    goto :goto_da

    .line 235274444
    :cond_cc
    const-string v3, "a24331.b63981.c403962.d30668"

    .line 235274446
    goto :goto_da

    .line 235274447
    :cond_cf
    const-string v3, "a24331.b63981.c403962.d11154"

    .line 235274449
    goto :goto_da

    .line 235274450
    :cond_d2
    const-string v3, "a24331.b63981.c403962.d11161"

    .line 235274452
    goto :goto_da

    .line 235274453
    :cond_d5
    const-string v3, "a24331.b63981.c403962.d142531"

    .line 235274455
    goto :goto_da

    .line 235274456
    :cond_d8
    const-string v3, "a24331.b63981.c403962.d98511"

    .line 235274458
    :goto_da
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 235274460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235274463
    const-string v0, "btm_module_click"

    .line 235274465
    invoke-static {v0, v3, v4, v2}, Lcom/android/ttcjpaysdk/base/utils/m0;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 235274468
    return-void

    nop

    .line 235274470
    :pswitch_data_e6
    .packed-switch 0x30
        :pswitch_b8
        :pswitch_ad
        :pswitch_a2
        :pswitch_97
        :pswitch_8c
    .end packed-switch
.end method
