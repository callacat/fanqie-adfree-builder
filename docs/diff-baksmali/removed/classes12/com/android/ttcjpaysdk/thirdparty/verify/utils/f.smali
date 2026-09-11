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

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p0

    .line 67371012
    :try_start_4
    const-string v0, "result"

    .line 67371013
    .line 67371014
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371015
    .line 67371016
    .line 67371017
    const-string p1, "error_code"

    .line 67371018
    .line 67371019
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371020
    .line 67371021
    .line 67371022
    const-string p1, "error_message"

    .line 67371023
    .line 67371024
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_13

    .line 67371025
    .line 67371026
    .line 67371027
    :catch_13
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p1

    .line 67371031
    const/4 p2, 0x1

    .line 67371032
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 67371033
    .line 67371034
    const/4 p3, 0x0

    .line 67371035
    aput-object p0, p2, p3

    .line 67371036
    .line 67371037
    const-string p0, "wallet_riskcontrol_identified_page_result"

    .line 67371038
    .line 67371039
    invoke-virtual {p1, p0, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 67371040
    .line 67371041
    .line 67371042
    return-void
.end method

.method public static B(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    const/4 v1, 0x2

    .line 33751049
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 33751050
    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    aput-object p0, v1, v2

    .line 33751053
    .line 33751054
    const/4 p0, 0x1

    .line 33751055
    aput-object p1, v1, p0

    .line 33751056
    .line 33751057
    const-string p0, "wallet_riskcontrol_password_keep_pop_click"

    .line 33751058
    .line 33751059
    invoke-virtual {v0, p0, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method

.method public static C(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p0

    .line 67371012
    :try_start_4
    const-string v0, "result"

    .line 67371013
    .line 67371014
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371015
    .line 67371016
    .line 67371017
    const-string p1, "error_code"

    .line 67371018
    .line 67371019
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371020
    .line 67371021
    .line 67371022
    const-string p1, "error_message"

    .line 67371023
    .line 67371024
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_13

    .line 67371025
    .line 67371026
    .line 67371027
    :catch_13
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p1

    .line 67371031
    const/4 p2, 0x1

    .line 67371032
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 67371033
    .line 67371034
    const/4 p3, 0x0

    .line 67371035
    aput-object p0, p2, p3

    .line 67371036
    .line 67371037
    const-string p0, "wallet_sms_check_fullscreen_result"

    .line 67371038
    .line 67371039
    invoke-virtual {p1, p0, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 67371040
    .line 67371041
    .line 67371042
    return-void
.end method

.method public static D(ILcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    :try_start_4
    const-string v0, "button_name"

    .line 50593797
    .line 50593798
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_a

    .line 50593799
    .line 50593800
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

    .line 50593806
    .line 50593807
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p0

    .line 50593811
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 50593812
    .line 50593813
    aput-object p1, v0, p2

    .line 50593814
    .line 50593815
    const-string p1, "wallet_sms_check_halfscreen_page_click"

    .line 50593816
    .line 50593817
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50593818
    .line 50593819
    .line 50593820
    goto :goto_2d

    .line 50593821
    :cond_1d
    const/4 v1, 0x4

    .line 50593822
    if-eq p0, v1, :cond_2d

    .line 50593823
    .line 50593824
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 50593829
    .line 50593830
    aput-object p1, v0, p2

    .line 50593831
    .line 50593832
    const-string p1, "wallet_bank_signup_click"

    .line 50593833
    .line 50593834
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50593835
    .line 50593836
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

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    if-eqz p1, :cond_49

    .line 33882119
    .line 33882120
    const/4 v3, 0x2

    .line 33882121
    if-ne p1, v3, :cond_c

    .line 33882122
    .line 33882123
    goto :goto_49

    .line 33882124
    :cond_c
    const/4 v3, 0x4

    .line 33882125
    if-eq p1, v3, :cond_56

    .line 33882126
    .line 33882127
    :try_start_f
    const-string v3, "signup_source"

    .line 33882128
    .line 33882129
    const/4 v4, 0x3

    .line 33882130
    if-ne p1, v4, :cond_17

    .line 33882131
    .line 33882132
    const-string p1, "02"

    .line 33882133
    .line 33882134
    goto :goto_19

    .line 33882135
    :cond_17
    const-string p1, "01"

    .line 33882136
    .line 33882137
    :goto_19
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 33882141
    .line 33882142
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 33882143
    .line 33882144
    if-eqz p1, :cond_3b

    .line 33882145
    .line 33882146
    iget-object p1, p1, Laf/d;->x:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33882147
    .line 33882148
    if-eqz p1, :cond_3b

    .line 33882149
    .line 33882150
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->pay_name:Ljava/lang/String;

    .line 33882151
    .line 33882152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    if-nez p1, :cond_3b

    .line 33882157
    .line 33882158
    const-string p1, "bank_name"

    .line 33882159
    .line 33882160
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 33882161
    .line 33882162
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 33882163
    .line 33882164
    iget-object p0, p0, Laf/d;->x:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33882165
    .line 33882166
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->pay_name:Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_3b} :catch_3b

    .line 33882169
    .line 33882170
    .line 33882171
    :catch_3b
    :cond_3b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    new-array p1, v2, [Lorg/json/JSONObject;

    .line 33882176
    .line 33882177
    aput-object v0, p1, v1

    .line 33882178
    .line 33882179
    const-string v0, "wallet_bank_signup_imp"

    .line 33882180
    .line 33882181
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_56

    .line 33882185
    :cond_49
    :goto_49
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p0

    .line 33882189
    new-array p1, v2, [Lorg/json/JSONObject;

    .line 33882190
    .line 33882191
    aput-object v0, p1, v1

    .line 33882192
    .line 33882193
    const-string v0, "wallet_sms_check_halfscreen_page_imp"

    .line 33882194
    .line 33882195
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33882196
    .line 33882197
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

    .line 134610945
    .line 134610946
    .line 134610947
    move-result-object v0

    .line 134610948
    :try_start_4
    invoke-virtual {p7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 134610949
    .line 134610950
    .line 134610951
    move-result-object v1

    .line 134610952
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134610953
    .line 134610954
    .line 134610955
    move-result-object v1

    .line 134610956
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134610957
    .line 134610958
    .line 134610959
    move-result v2

    .line 134610960
    if-eqz v2, :cond_20

    .line 134610961
    .line 134610962
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134610963
    .line 134610964
    .line 134610965
    move-result-object v2

    .line 134610966
    check-cast v2, Ljava/lang/String;

    .line 134610967
    .line 134610968
    invoke-virtual {p7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134610969
    .line 134610970
    .line 134610971
    move-result-object v3

    .line 134610972
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610973
    .line 134610974
    .line 134610975
    goto :goto_c

    .line 134610976
    :cond_20
    const-string p7, "result"

    .line 134610977
    .line 134610978
    invoke-virtual {v0, p7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134610979
    .line 134610980
    .line 134610981
    const-string p1, "error_code"

    .line 134610982
    .line 134610983
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610984
    .line 134610985
    .line 134610986
    const-string p1, "error_message"

    .line 134610987
    .line 134610988
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610989
    .line 134610990
    .line 134610991
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134610992
    .line 134610993
    .line 134610994
    move-result p1

    .line 134610995
    if-nez p1, :cond_3a

    .line 134610996
    .line 134610997
    const-string p1, "pop_source"

    .line 134610998
    .line 134610999
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611000
    .line 134611001
    .line 134611002
    :cond_3a
    const/4 p1, 0x1

    .line 134611003
    const/4 p2, 0x0

    .line 134611004
    if-nez p5, :cond_4d

    .line 134611005
    .line 134611006
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 134611007
    .line 134611008
    .line 134611009
    move-result-object p0

    .line 134611010
    const-string p3, "wallet_sms_check_halfscreen_result"

    .line 134611011
    .line 134611012
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 134611013
    .line 134611014
    aput-object v0, p1, p2

    .line 134611015
    .line 134611016
    invoke-virtual {p0, p3, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4b} :catch_d2

    .line 134611017
    .line 134611018
    .line 134611019
    goto/16 :goto_d2

    .line 134611020
    .line 134611021
    :cond_4d
    const/4 p3, 0x4

    .line 134611022
    const-string p4, "btm_module_custom"

    .line 134611023
    .line 134611024
    if-eq p5, p3, :cond_6e

    .line 134611025
    .line 134611026
    const/4 p3, 0x5

    .line 134611027
    if-ne p5, p3, :cond_56

    .line 134611028
    .line 134611029
    goto :goto_6e

    .line 134611030
    :cond_56
    :try_start_56
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 134611031
    .line 134611032
    .line 134611033
    move-result-object p0

    .line 134611034
    const-string p3, "wallet_bank_signup_result"

    .line 134611035
    .line 134611036
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 134611037
    .line 134611038
    aput-object v0, p1, p2

    .line 134611039
    .line 134611040
    invoke-virtual {p0, p3, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 134611041
    .line 134611042
    .line 134611043
    sget-object p0, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 134611044
    .line 134611045
    const-string p1, "a24331.b35137.c84334.d02049"

    .line 134611046
    .line 134611047
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611048
    .line 134611049
    .line 134611050
    invoke-static {p4, p1, v0}, Lcom/android/ttcjpaysdk/base/utils/m0;->j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134611051
    .line 134611052
    .line 134611053
    goto :goto_d2

    .line 134611054
    :cond_6e
    :goto_6e
    if-eqz p6, :cond_96

    .line 134611055
    .line 134611056
    invoke-virtual {p6}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->o()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 134611057
    .line 134611058
    .line 134611059
    move-result-object p3

    .line 134611060
    if-eqz p3, :cond_96

    .line 134611061
    .line 134611062
    const-string p3, "is_need_set_pwd_after_pay"

    .line 134611063
    .line 134611064
    invoke-virtual {p6}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->o()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 134611065
    .line 134611066
    .line 134611067
    move-result-object p5

    .line 134611068
    iget-boolean p5, p5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->need_set_pwd_after_pay:Z

    .line 134611069
    .line 134611070
    if-eqz p5, :cond_82

    .line 134611071
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

    .line 134611076
    .line 134611077
    .line 134611078
    const-string p3, "is_new_user"

    .line 134611079
    .line 134611080
    invoke-virtual {p6}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->o()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 134611081
    .line 134611082
    .line 134611083
    move-result-object p5

    .line 134611084
    iget-boolean p5, p5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->is_new_user:Z

    .line 134611085
    .line 134611086
    if-eqz p5, :cond_92

    .line 134611087
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

    .line 134611092
    .line 134611093
    .line 134611094
    :cond_96
    const-string p3, "this_method"

    .line 134611095
    .line 134611096
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->e(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Ljava/lang/String;

    .line 134611097
    .line 134611098
    .line 134611099
    move-result-object p5

    .line 134611100
    invoke-virtual {v0, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611101
    .line 134611102
    .line 134611103
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 134611104
    .line 134611105
    const-string p5, "option_mkt_asset_type"

    .line 134611106
    .line 134611107
    check-cast p3, Ljava/util/HashMap;

    .line 134611108
    .line 134611109
    invoke-virtual {p3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611110
    .line 134611111
    .line 134611112
    move-result-object p3

    .line 134611113
    check-cast p3, Ljava/lang/String;

    .line 134611114
    .line 134611115
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134611116
    .line 134611117
    .line 134611118
    move-result p5

    .line 134611119
    if-nez p5, :cond_b6

    .line 134611120
    .line 134611121
    const-string p5, "pay_include_option_mkt_asset"

    .line 134611122
    .line 134611123
    invoke-virtual {v0, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611124
    .line 134611125
    .line 134611126
    :cond_b6
    const-string p3, ""

    .line 134611127
    .line 134611128
    invoke-static {p0, p3, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134611129
    .line 134611130
    .line 134611131
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 134611132
    .line 134611133
    .line 134611134
    move-result-object p0

    .line 134611135
    const-string p3, "wallet_new_bank_signup_result"

    .line 134611136
    .line 134611137
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 134611138
    .line 134611139
    aput-object v0, p1, p2

    .line 134611140
    .line 134611141
    invoke-virtual {p0, p3, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 134611142
    .line 134611143
    .line 134611144
    sget-object p0, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 134611145
    .line 134611146
    const-string p1, "a24331.b85552.c182049.d02049"

    .line 134611147
    .line 134611148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611149
    .line 134611150
    .line 134611151
    invoke-static {p4, p1, v0}, Lcom/android/ttcjpaysdk/base/utils/m0;->j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_d2} :catch_d2

    .line 134611152
    .line 134611153
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

    .line 34013185
    .line 34013186
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34013187
    .line 34013188
    iget-object v0, v0, Laf/d;->T:Laf/l;

    .line 34013189
    .line 34013190
    iget-object v0, v0, Laf/l;->b:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_108

    .line 34013191
    .line 34013192
    const-string v1, "0"

    .line 34013193
    .line 34013194
    const-string v2, ""

    .line 34013195
    .line 34013196
    const-string v3, "1"

    .line 34013197
    .line 34013198
    if-eqz v0, :cond_63

    .line 34013199
    .line 34013200
    :try_start_10
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isAssetStandard()Z

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v4

    .line 34013204
    if-eqz v4, :cond_63

    .line 34013205
    .line 34013206
    iget-object p0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013207
    .line 34013208
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->findCombineAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v4

    .line 34013212
    if-eqz v4, :cond_38

    .line 34013213
    .line 34013214
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->findCombineAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v2

    .line 34013218
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v2

    .line 34013222
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->findCombineAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v4

    .line 34013226
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->isPaymentSelectionChecked()Z

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v4

    .line 34013230
    if-eqz v4, :cond_34

    .line 34013231
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

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v4

    .line 34013246
    if-nez v4, :cond_4c

    .line 34013247
    .line 34013248
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result p0

    .line 34013252
    if-eqz p0, :cond_47

    .line 34013253
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

    .line 34013261
    .line 34013262
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getOptionMktAssetType()Ljava/lang/String;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object p0

    .line 34013266
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013267
    .line 34013268
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 34013269
    .line 34013270
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->optional_voucher_open_status:Ljava/lang/String;

    .line 34013271
    .line 34013272
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getOptionMktAssetDefaultStatues()Ljava/lang/String;

    .line 34013273
    .line 34013274
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

    .line 34013282
    .line 34013283
    :cond_63
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34013284
    .line 34013285
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34013286
    .line 34013287
    iget-object v0, v0, Laf/d;->F:Laf/m;

    .line 34013288
    .line 34013289
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v0

    .line 34013293
    if-eqz v0, :cond_f7

    .line 34013294
    .line 34013295
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34013296
    .line 34013297
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34013298
    .line 34013299
    iget-object v0, v0, Laf/d;->F:Laf/m;

    .line 34013300
    .line 34013301
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v0

    .line 34013305
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v0

    .line 34013309
    if-eqz v0, :cond_f7

    .line 34013310
    .line 34013311
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34013312
    .line 34013313
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34013314
    .line 34013315
    iget-object v0, v0, Laf/d;->F:Laf/m;

    .line 34013316
    .line 34013317
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v0

    .line 34013321
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013322
    .line 34013323
    if-eqz v0, :cond_b3

    .line 34013324
    .line 34013325
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v4

    .line 34013329
    if-eqz v4, :cond_b3

    .line 34013330
    .line 34013331
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v4

    .line 34013335
    if-eqz v4, :cond_b3

    .line 34013336
    .line 34013337
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v2

    .line 34013341
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v2

    .line 34013345
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v4

    .line 34013349
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->isPaymentSelectionChecked()Z

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v4

    .line 34013353
    if-eqz v4, :cond_af

    .line 34013354
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

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v4

    .line 34013369
    if-nez v4, :cond_c6

    .line 34013370
    .line 34013371
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v0

    .line 34013375
    if-eqz v0, :cond_c2

    .line 34013376
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

    .line 34013383
    .line 34013384
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34013385
    .line 34013386
    iget-object v0, v0, Laf/d;->F:Laf/m;

    .line 34013387
    .line 34013388
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v0

    .line 34013392
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013393
    .line 34013394
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getOptionMktAssetType()Ljava/lang/String;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v2

    .line 34013398
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34013399
    .line 34013400
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34013401
    .line 34013402
    iget-object v0, v0, Laf/d;->F:Laf/m;

    .line 34013403
    .line 34013404
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v0

    .line 34013408
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013409
    .line 34013410
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 34013411
    .line 34013412
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->optional_voucher_open_status:Ljava/lang/String;

    .line 34013413
    .line 34013414
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34013415
    .line 34013416
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34013417
    .line 34013418
    iget-object p0, p0, Laf/d;->F:Laf/m;

    .line 34013419
    .line 34013420
    invoke-interface {p0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object p0

    .line 34013424
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013425
    .line 34013426
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getOptionMktAssetDefaultStatues()Ljava/lang/String;

    .line 34013427
    .line 34013428
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

    .line 34013434
    .line 34013435
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013436
    .line 34013437
    .line 34013438
    const-string v1, "available_option_mkt_asset_sign_status"

    .line 34013439
    .line 34013440
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013441
    .line 34013442
    .line 34013443
    const-string v0, "available_option_mkt_asset_default_status"

    .line 34013444
    .line 34013445
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_108
    .catchall {:try_start_10 .. :try_end_108} :catchall_108

    .line 34013446
    .line 34013447
    .line 34013448
    :catchall_108
    return-void
.end method

.method public static b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50593793
    .line 50593794
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 50593795
    .line 50593796
    if-eqz v0, :cond_2d

    .line 50593797
    .line 50593798
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->h()Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50593803
    .line 50593804
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 50593805
    .line 50593806
    if-eqz v0, :cond_2d

    .line 50593807
    .line 50593808
    if-eqz p0, :cond_2d

    .line 50593809
    .line 50593810
    iget-object v1, p0, Laf/d;->Z:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 50593811
    .line 50593812
    if-eqz v1, :cond_2d

    .line 50593813
    .line 50593814
    iget-object v2, p0, Laf/d;->b0:Ljava/lang/String;

    .line 50593815
    .line 50593816
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 50593817
    .line 50593818
    iget-boolean p0, p0, Laf/d;->o:Z

    .line 50593819
    .line 50593820
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v5

    .line 50593824
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->O()Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p0

    .line 50593828
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v6

    .line 50593832
    move-object v3, p1

    .line 50593833
    move-object v7, p2

    .line 50593834
    invoke-static/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    .line 50593835
    .line 50593836
    .line 50593837
    :cond_2d
    return-void
.end method

.method public static c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170438
    .line 17170439
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17170440
    .line 17170441
    iget-object v1, v1, Laf/d;->J:Laf/j;

    .line 17170442
    .line 17170443
    if-eqz v1, :cond_14

    .line 17170444
    .line 17170445
    invoke-interface {v1}, Laf/j;->getCommonParams()Lorg/json/JSONObject;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    if-eqz v1, :cond_14

    .line 17170450
    .line 17170451
    move-object v0, v1

    .line 17170452
    :cond_14
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170453
    .line 17170454
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->A:Ljava/lang/String;

    .line 17170455
    .line 17170456
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    if-nez v1, :cond_27

    .line 17170461
    .line 17170462
    :try_start_1e
    const-string v1, "method"

    .line 17170463
    .line 17170464
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170465
    .line 17170466
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->A:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_27} :catch_27

    .line 17170469
    .line 17170470
    .line 17170471
    :catch_27
    :cond_27
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170472
    .line 17170473
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17170474
    .line 17170475
    const/4 v2, 0x0

    .line 17170476
    if-eqz v1, :cond_75

    .line 17170477
    .line 17170478
    iget-object v1, v1, Laf/d;->E:Laf/n;

    .line 17170479
    .line 17170480
    if-eqz v1, :cond_75

    .line 17170481
    .line 17170482
    invoke-interface {v1}, Laf/n;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    if-eqz v1, :cond_75

    .line 17170487
    .line 17170488
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170489
    .line 17170490
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17170491
    .line 17170492
    iget-object v1, v1, Laf/d;->E:Laf/n;

    .line 17170493
    .line 17170494
    invoke-interface {v1}, Laf/n;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    :try_start_42
    const-string v3, "is_pswd_guide"

    .line 17170499
    .line 17170500
    iget-boolean v4, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->need_guide:Z

    .line 17170501
    .line 17170502
    const/4 v5, 0x1

    .line 17170503
    if-eqz v4, :cond_4b

    .line 17170504
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

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v3, "is_pswd_default"

    .line 17170512
    .line 17170513
    iget-boolean v4, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->is_checked:Z

    .line 17170514
    .line 17170515
    if-eqz v4, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v5, 0x0

    .line 17170519
    :goto_57
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170520
    .line 17170521
    .line 17170522
    iget-boolean v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->need_guide:Z

    .line 17170523
    .line 17170524
    if-eqz v3, :cond_75

    .line 17170525
    .line 17170526
    const-string v3, "pswd_guide_type"

    .line 17170527
    .line 17170528
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->getPswdGuideType()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v3, "pswd_quota"

    .line 17170536
    .line 17170537
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->getPswdQuota()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v1

    .line 17170541
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_70} :catch_71

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_75

    .line 17170545
    :catch_71
    move-exception v1

    .line 17170546
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    :goto_75
    :try_start_75
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170550
    .line 17170551
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17170552
    .line 17170553
    if-eqz v1, :cond_cc

    .line 17170554
    .line 17170555
    iget-object v1, v1, Laf/d;->x:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170556
    .line 17170557
    if-eqz v1, :cond_cc

    .line 17170558
    .line 17170559
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v1

    .line 17170563
    if-eqz v1, :cond_cc

    .line 17170564
    .line 17170565
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170566
    .line 17170567
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17170568
    .line 17170569
    iget-object p0, p0, Laf/d;->x:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170570
    .line 17170571
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170572
    .line 17170573
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17170574
    .line 17170575
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->over_all_sub_title:Ljava/util/ArrayList;

    .line 17170576
    .line 17170577
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170580
    .line 17170581
    .line 17170582
    :goto_96
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v3

    .line 17170586
    if-ge v2, v3, :cond_ba

    .line 17170587
    .line 17170588
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v3

    .line 17170592
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;

    .line 17170593
    .line 17170594
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->type:Ljava/lang/String;

    .line 17170595
    .line 17170596
    const-string v4, "text"

    .line 17170597
    .line 17170598
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v3

    .line 17170602
    if-eqz v3, :cond_b7

    .line 17170603
    .line 17170604
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v3

    .line 17170608
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;

    .line 17170609
    .line 17170610
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->text:Ljava/lang/String;

    .line 17170611
    .line 17170612
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    add-int/lit8 v2, v2, 0x1

    .line 17170616
    .line 17170617
    goto :goto_96

    .line 17170618
    :cond_ba
    const-string p0, "tip_text"

    .line 17170619
    .line 17170620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v1

    .line 17170624
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c3
    .catchall {:try_start_75 .. :try_end_c3} :catchall_c4

    .line 17170625
    .line 17170626
    .line 17170627
    goto :goto_cc

    .line 17170628
    :catchall_c4
    move-exception p0

    .line 17170629
    const-string v1, "UpEvent"

    .line 17170630
    .line 17170631
    const-string v2, "getCommonParams"

    .line 17170632
    .line 17170633
    invoke-static {v1, v2, p0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170634
    .line 17170635
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

    .line 33816577
    .line 33816578
    :try_start_2
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 33816579
    .line 33816580
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 33816581
    .line 33816582
    iget-object v1, v1, Laf/d;->T:Laf/l;

    .line 33816583
    .line 33816584
    iget-object v1, v1, Laf/l;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;

    .line 33816585
    .line 33816586
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;->style:Ljava/lang/String;

    .line 33816587
    .line 33816588
    const-string v2, "bind_card_showstyle"

    .line 33816589
    .line 33816590
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 33816594
    .line 33816595
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 33816596
    .line 33816597
    iget-object v1, v1, Laf/d;->T:Laf/l;

    .line 33816598
    .line 33816599
    iget-object v1, v1, Laf/l;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/params/ActivityShowStyle;

    .line 33816600
    .line 33816601
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/params/ActivityShowStyle;->style:Ljava/lang/String;

    .line 33816602
    .line 33816603
    const-string v2, "activity_showstyle"

    .line 33816604
    .line 33816605
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v1

    .line 33816612
    if-nez v1, :cond_31

    .line 33816613
    .line 33816614
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 33816615
    .line 33816616
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 33816617
    .line 33816618
    iget-object p0, p0, Laf/d;->T:Laf/l;

    .line 33816619
    .line 33816620
    iget-object p0, p0, Laf/l;->e:Ljava/lang/String;

    .line 33816621
    .line 33816622
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catchall {:try_start_2 .. :try_end_31} :catchall_31

    .line 33816623
    .line 33816624
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

    .line 17104897
    .line 17104898
    if-nez p0, :cond_5

    .line 17104899
    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104902
    .line 17104903
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_11

    .line 17104906
    .line 17104907
    iget-boolean v2, v1, Laf/d;->b:Z

    .line 17104908
    .line 17104909
    if-eqz v2, :cond_11

    .line 17104910
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

    .line 17104915
    .line 17104916
    iget-object p0, v1, Laf/d;->J:Laf/j;

    .line 17104917
    .line 17104918
    if-eqz p0, :cond_25

    .line 17104919
    .line 17104920
    invoke-interface {p0}, Laf/j;->getCommonParams()Lorg/json/JSONObject;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p0

    .line 17104924
    if-eqz p0, :cond_25

    .line 17104925
    .line 17104926
    :try_start_1e
    const-string v1, "method"

    .line 17104927
    .line 17104928
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    .line 17104930
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

    .line 17104935
    .line 17104936
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->i(Laf/d;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_3f

    .line 17104944
    .line 17104945
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104946
    .line 17104947
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17104948
    .line 17104949
    iget-object v1, v1, Laf/d;->T:Laf/l;

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_3f

    .line 17104952
    .line 17104953
    iget-object v1, v1, Laf/l;->a:Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 17104954
    .line 17104955
    if-eqz v1, :cond_3f

    .line 17104956
    .line 17104957
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->pay_type:Ljava/lang/String;

    .line 17104958
    .line 17104959
    :cond_3f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    if-nez v1, :cond_46

    .line 17104964
    .line 17104965
    return-object v0

    .line 17104966
    :cond_46
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104967
    .line 17104968
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17104969
    .line 17104970
    if-eqz v0, :cond_63

    .line 17104971
    .line 17104972
    iget-object v0, v0, Laf/d;->y:Laf/r;

    .line 17104973
    .line 17104974
    if-eqz v0, :cond_63

    .line 17104975
    .line 17104976
    invoke-interface {v0}, Laf/r;->getTradeConfirmParams()Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    if-eqz v0, :cond_63

    .line 17104981
    .line 17104982
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104983
    .line 17104984
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17104985
    .line 17104986
    iget-object p0, p0, Laf/d;->y:Laf/r;

    .line 17104987
    .line 17104988
    invoke-interface {p0}, Laf/r;->getTradeConfirmParams()Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p0

    .line 17104992
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->pay_type:Ljava/lang/String;

    .line 17104993
    .line 17104994
    goto :goto_67

    .line 17104995
    :cond_63
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104996
    .line 17104997
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->A:Ljava/lang/String;

    .line 17104998
    .line 17104999
    :goto_67
    return-object p0
.end method

.method public static f(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;JLjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371009
    .line 67371010
    return-void

    .line 67371011
    :cond_3
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object p0

    .line 67371015
    :try_start_7
    const-string v0, "duration"

    .line 67371016
    .line 67371017
    invoke-virtual {p0, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371018
    .line 67371019
    .line 67371020
    const-string p1, "isHitCache"

    .line 67371021
    .line 67371022
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67371023
    .line 67371024
    .line 67371025
    const-string p1, "wrapper"

    .line 67371026
    .line 67371027
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_16} :catch_16

    .line 67371028
    .line 67371029
    .line 67371030
    :catch_16
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p1

    .line 67371034
    const/4 p2, 0x1

    .line 67371035
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 67371036
    .line 67371037
    const/4 p3, 0x0

    .line 67371038
    aput-object p0, p2, p3

    .line 67371039
    .line 67371040
    const-string p0, "wallet_rd_cashier_pwd_inflate_opt"

    .line 67371041
    .line 67371042
    invoke-virtual {p1, p0, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 67371043
    .line 67371044
    .line 67371045
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84213760
    if-eqz p2, :cond_19

    .line 84213761
    .line 84213762
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213763
    .line 84213764
    .line 84213765
    move-result v0

    .line 84213766
    if-nez v0, :cond_19

    .line 84213767
    .line 84213768
    if-eqz p3, :cond_19

    .line 84213769
    .line 84213770
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213771
    .line 84213772
    .line 84213773
    move-result v0

    .line 84213774
    if-nez v0, :cond_19

    .line 84213775
    .line 84213776
    if-eqz p4, :cond_19

    .line 84213777
    .line 84213778
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213779
    .line 84213780
    .line 84213781
    move-result v0

    .line 84213782
    if-nez v0, :cond_19

    .line 84213783
    .line 84213784
    return-void

    .line 84213785
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 84213786
    .line 84213787
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84213788
    .line 84213789
    .line 84213790
    if-eqz p2, :cond_26

    .line 84213791
    .line 84213792
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 84213793
    .line 84213794
    .line 84213795
    move-result p2

    .line 84213796
    if-eqz p2, :cond_2b

    .line 84213797
    .line 84213798
    :cond_26
    const-string p2, "aid"

    .line 84213799
    .line 84213800
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213801
    .line 84213802
    .line 84213803
    :cond_2b
    if-eqz p3, :cond_33

    .line 84213804
    .line 84213805
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 84213806
    .line 84213807
    .line 84213808
    move-result p2

    .line 84213809
    if-eqz p2, :cond_38

    .line 84213810
    .line 84213811
    :cond_33
    const-string p2, "did"

    .line 84213812
    .line 84213813
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213814
    .line 84213815
    .line 84213816
    :cond_38
    if-eqz p4, :cond_40

    .line 84213817
    .line 84213818
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 84213819
    .line 84213820
    .line 84213821
    move-result p2

    .line 84213822
    if-eqz p2, :cond_45

    .line 84213823
    .line 84213824
    :cond_40
    const-string p2, "merchantId"

    .line 84213825
    .line 84213826
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213827
    .line 84213828
    .line 84213829
    :cond_45
    :try_start_45
    new-instance p2, Lorg/json/JSONObject;

    .line 84213830
    .line 84213831
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 84213832
    .line 84213833
    .line 84213834
    const-string p3, "interface_type"

    .line 84213835
    .line 84213836
    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213837
    .line 84213838
    .line 84213839
    const-string p0, "missing_params"

    .line 84213840
    .line 84213841
    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 84213842
    .line 84213843
    .line 84213844
    move-result-object p3

    .line 84213845
    invoke-virtual {p2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213846
    .line 84213847
    .line 84213848
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84213849
    .line 84213850
    .line 84213851
    move-result-object p0

    .line 84213852
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_5f} :catch_5f

    .line 84213853
    .line 84213854
    .line 84213855
    :catch_5f
    return-void
.end method

.method public static h(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p0

    .line 67371012
    :try_start_4
    const-string v0, "result"

    .line 67371013
    .line 67371014
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371015
    .line 67371016
    .line 67371017
    const-string p1, "error_code"

    .line 67371018
    .line 67371019
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371020
    .line 67371021
    .line 67371022
    const-string p1, "error_message"

    .line 67371023
    .line 67371024
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_13

    .line 67371025
    .line 67371026
    .line 67371027
    :catch_13
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p1

    .line 67371031
    const/4 p2, 0x1

    .line 67371032
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 67371033
    .line 67371034
    const/4 p3, 0x0

    .line 67371035
    aput-object p0, p2, p3

    .line 67371036
    .line 67371037
    const-string p0, "update_bank_result"

    .line 67371038
    .line 67371039
    invoke-virtual {p1, p0, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 67371040
    .line 67371041
    .line 67371042
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50593792
    :try_start_0
    const-string v0, "from"

    .line 50593793
    .line 50593794
    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593795
    .line 50593796
    .line 50593797
    const-string p0, "fingerprint_type"

    .line 50593798
    .line 50593799
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_f

    .line 50593804
    .line 50593805
    const-string p1, "words_style"

    .line 50593806
    .line 50593807
    :cond_f
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_12

    .line 50593808
    .line 50593809
    .line 50593810
    :catch_12
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p0

    .line 50593814
    const/4 p1, 0x1

    .line 50593815
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 50593816
    .line 50593817
    const/4 v0, 0x0

    .line 50593818
    aput-object p2, p1, v0

    .line 50593819
    .line 50593820
    const-string p2, "wallet_cashier_fingerprint_enable_check_pop_click"

    .line 50593821
    .line 50593822
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50593792
    :try_start_0
    const-string v0, "from"

    .line 50593793
    .line 50593794
    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593795
    .line 50593796
    .line 50593797
    const-string p0, "fingerprint_type"

    .line 50593798
    .line 50593799
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_f

    .line 50593804
    .line 50593805
    const-string p1, "words_style"

    .line 50593806
    .line 50593807
    :cond_f
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_12

    .line 50593808
    .line 50593809
    .line 50593810
    :catch_12
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p0

    .line 50593814
    const/4 p1, 0x1

    .line 50593815
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 50593816
    .line 50593817
    const/4 v0, 0x0

    .line 50593818
    aput-object p2, p1, v0

    .line 50593819
    .line 50593820
    const-string p2, "wallet_cashier_fingerprint_enable_check_pop_imp"

    .line 50593821
    .line 50593822
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method

.method public static k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 84148224
    :try_start_0
    const-string v0, "time"

    .line 84148225
    .line 84148226
    invoke-virtual {p4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148227
    .line 84148228
    .line 84148229
    const-string p0, "from"

    .line 84148230
    .line 84148231
    invoke-virtual {p4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148232
    .line 84148233
    .line 84148234
    const-string p0, "result"

    .line 84148235
    .line 84148236
    invoke-virtual {p4, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148237
    .line 84148238
    .line 84148239
    const-string p0, "fingerprint_type"

    .line 84148240
    .line 84148241
    invoke-virtual {p4, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_14

    .line 84148242
    .line 84148243
    .line 84148244
    :catch_14
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84148245
    .line 84148246
    .line 84148247
    move-result-object p0

    .line 84148248
    const/4 p1, 0x1

    .line 84148249
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 84148250
    .line 84148251
    const/4 p2, 0x0

    .line 84148252
    aput-object p4, p1, p2

    .line 84148253
    .line 84148254
    const-string p2, "wallet_cashier_fingerprint_enable_check_pop_input"

    .line 84148255
    .line 84148256
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 84148257
    .line 84148258
    .line 84148259
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67371008
    :try_start_0
    const-string v0, "result"

    .line 67371009
    .line 67371010
    invoke-virtual {p3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371011
    .line 67371012
    .line 67371013
    const-string p0, "from"

    .line 67371014
    .line 67371015
    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371016
    .line 67371017
    .line 67371018
    const-string p0, "fingerprint_type"

    .line 67371019
    .line 67371020
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 67371021
    .line 67371022
    .line 67371023
    move-result p1

    .line 67371024
    if-eqz p1, :cond_14

    .line 67371025
    .line 67371026
    const-string p2, "words_style"

    .line 67371027
    .line 67371028
    :cond_14
    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_17

    .line 67371029
    .line 67371030
    .line 67371031
    :catch_17
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p0

    .line 67371035
    const/4 p1, 0x1

    .line 67371036
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 67371037
    .line 67371038
    const/4 p2, 0x0

    .line 67371039
    aput-object p3, p1, p2

    .line 67371040
    .line 67371041
    const-string p2, "wallet_cashier_fingerprint_enable_result"

    .line 67371042
    .line 67371043
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 67371044
    .line 67371045
    .line 67371046
    return-void
.end method

.method public static m(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    :try_start_4
    const-string v0, "bank_name"

    .line 50528261
    .line 50528262
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528263
    .line 50528264
    .line 50528265
    const-string p1, "button_name"

    .line 50528266
    .line 50528267
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_e

    .line 50528268
    .line 50528269
    .line 50528270
    :catch_e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    const/4 p2, 0x1

    .line 50528275
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 50528276
    .line 50528277
    const/4 v0, 0x0

    .line 50528278
    aput-object p0, p2, v0

    .line 50528279
    .line 50528280
    const-string p0, "wallet_cashier_update_bank_pop_click"

    .line 50528281
    .line 50528282
    invoke-virtual {p1, p0, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method

.method public static n(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100925440
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 100925441
    .line 100925442
    .line 100925443
    move-result-object v0

    .line 100925444
    :try_start_4
    const-string v1, "type"

    .line 100925445
    .line 100925446
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925447
    .line 100925448
    .line 100925449
    const-string p1, "status"

    .line 100925450
    .line 100925451
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925452
    .line 100925453
    .line 100925454
    const-string p1, "code"

    .line 100925455
    .line 100925456
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925457
    .line 100925458
    .line 100925459
    const-string p1, "msg"

    .line 100925460
    .line 100925461
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925462
    .line 100925463
    .line 100925464
    const-string p1, "process"

    .line 100925465
    .line 100925466
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_1d

    .line 100925467
    .line 100925468
    .line 100925469
    :catch_1d
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 100925470
    .line 100925471
    .line 100925472
    move-result-object p1

    .line 100925473
    const/4 p2, 0x1

    .line 100925474
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 100925475
    .line 100925476
    const/4 p3, 0x0

    .line 100925477
    aput-object v0, p2, p3

    .line 100925478
    .line 100925479
    const-string p3, "wallet_cvv_security_code_verify_page_input_complete"

    .line 100925480
    .line 100925481
    invoke-virtual {p1, p3, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 100925482
    .line 100925483
    .line 100925484
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 100925485
    .line 100925486
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 100925487
    .line 100925488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925489
    .line 100925490
    .line 100925491
    const-string p1, "btm_module_custom"

    .line 100925492
    .line 100925493
    const-string p2, "a24331.b40372.c68084.d02049"

    .line 100925494
    .line 100925495
    invoke-static {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/base/utils/m0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100925496
    .line 100925497
    .line 100925498
    return-void
.end method

.method public static o(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    :try_start_4
    const-string v1, "button_name"

    .line 33882117
    .line 33882118
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_a

    .line 33882119
    .line 33882120
    .line 33882121
    goto :goto_b

    .line 33882122
    :catch_a
    nop

    .line 33882123
    :goto_b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 33882129
    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    aput-object v0, v2, v3

    .line 33882132
    .line 33882133
    const-string v3, "wallet_cvv_verify_page_click"

    .line 33882134
    .line 33882135
    invoke-virtual {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33882136
    .line 33882137
    .line 33882138
    const-string v1, "0"

    .line 33882139
    .line 33882140
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    const-string v2, "btm_module_click"

    .line 33882145
    .line 33882146
    if-eqz v1, :cond_31

    .line 33882147
    .line 33882148
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 33882149
    .line 33882150
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    .line 33882154
    .line 33882155
    const-string p1, "a24331.b40372.c68084.d98511"

    .line 33882156
    .line 33882157
    invoke-static {p0, v2, p1, v0}, Lcom/android/ttcjpaysdk/base/utils/m0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_5a

    .line 33882161
    :cond_31
    const-string v1, "1"

    .line 33882162
    .line 33882163
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v1

    .line 33882167
    if-eqz v1, :cond_46

    .line 33882168
    .line 33882169
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 33882170
    .line 33882171
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    .line 33882175
    .line 33882176
    const-string p1, "a24331.b40372.c68084.d84782"

    .line 33882177
    .line 33882178
    invoke-static {p0, v2, p1, v0}, Lcom/android/ttcjpaysdk/base/utils/m0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_5a

    .line 33882182
    :cond_46
    const-string v1, "3"

    .line 33882183
    .line 33882184
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p1

    .line 33882188
    if-eqz p1, :cond_5a

    .line 33882189
    .line 33882190
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 33882191
    .line 33882192
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 33882193
    .line 33882194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882195
    .line 33882196
    .line 33882197
    const-string p1, "a24331.b40372.c68084.d142531"

    .line 33882198
    .line 33882199
    invoke-static {p0, v2, p1, v0}, Lcom/android/ttcjpaysdk/base/utils/m0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882200
    .line 33882201
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

    .line 33816577
    .line 33816578
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    :try_start_6
    const-string v2, "button_name"

    .line 33816583
    .line 33816584
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816585
    .line 33816586
    .line 33816587
    const-string v0, "status"

    .line 33816588
    .line 33816589
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_10

    .line 33816590
    .line 33816591
    .line 33816592
    :catch_10
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    const/4 v0, 0x1

    .line 33816597
    new-array v2, v0, [Lorg/json/JSONObject;

    .line 33816598
    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    aput-object v1, v2, v3

    .line 33816601
    .line 33816602
    const-string v4, "wallet_3ds_verify_pop_imp"

    .line 33816603
    .line 33816604
    invoke-virtual {p1, v4, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 33816608
    .line 33816609
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    .line 33816613
    .line 33816614
    const-string p1, "btm_page_show"

    .line 33816615
    .line 33816616
    const-string v4, "a24331.b66833.c0.d0"

    .line 33816617
    .line 33816618
    invoke-static {v2, p1, v4, v1}, Lcom/android/ttcjpaysdk/base/utils/m0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816619
    .line 33816620
    .line 33816621
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 33816622
    .line 33816623
    invoke-direct {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 33816624
    .line 33816625
    .line 33816626
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 33816627
    .line 33816628
    invoke-virtual {p1, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p0

    .line 33816632
    new-array p1, v0, [Lorg/json/JSONObject;

    .line 33816633
    .line 33816634
    aput-object v1, p1, v3

    .line 33816635
    .line 33816636
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/utils/m0;->m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method

.method public static q(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100990976
    :try_start_0
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 100990977
    .line 100990978
    .line 100990979
    move-result-object p0

    .line 100990980
    const-string v0, "button_type"

    .line 100990981
    .line 100990982
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990983
    .line 100990984
    .line 100990985
    const-string p1, "button_name"

    .line 100990986
    .line 100990987
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990988
    .line 100990989
    .line 100990990
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990991
    .line 100990992
    .line 100990993
    move-result p1
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_4f

    .line 100990994
    const-string p2, "title"

    .line 100990995
    .line 100990996
    if-nez p1, :cond_1a

    .line 100990997
    .line 100990998
    :try_start_16
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990999
    .line 100991000
    .line 100991001
    goto :goto_1d

    .line 100991002
    :cond_1a
    invoke-virtual {p0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991003
    .line 100991004
    .line 100991005
    :goto_1d
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991006
    .line 100991007
    .line 100991008
    move-result p1

    .line 100991009
    if-nez p1, :cond_40

    .line 100991010
    .line 100991011
    new-instance p1, Lorg/json/JSONObject;

    .line 100991012
    .line 100991013
    invoke-direct {p1, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100991014
    .line 100991015
    .line 100991016
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100991017
    .line 100991018
    .line 100991019
    move-result-object p2

    .line 100991020
    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100991021
    .line 100991022
    .line 100991023
    move-result p3

    .line 100991024
    if-eqz p3, :cond_40

    .line 100991025
    .line 100991026
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991027
    .line 100991028
    .line 100991029
    move-result-object p3

    .line 100991030
    check-cast p3, Ljava/lang/String;

    .line 100991031
    .line 100991032
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 100991033
    .line 100991034
    .line 100991035
    move-result-object p4

    .line 100991036
    invoke-virtual {p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991037
    .line 100991038
    .line 100991039
    goto :goto_2c

    .line 100991040
    :cond_40
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 100991041
    .line 100991042
    .line 100991043
    move-result-object p1

    .line 100991044
    const-string p2, "wallet_alert_pop_click"

    .line 100991045
    .line 100991046
    const/4 p3, 0x1

    .line 100991047
    new-array p3, p3, [Lorg/json/JSONObject;

    .line 100991048
    .line 100991049
    const/4 p4, 0x0

    .line 100991050
    aput-object p0, p3, p4

    .line 100991051
    .line 100991052
    invoke-virtual {p1, p2, p3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_4f
    .catchall {:try_start_16 .. :try_end_4f} :catchall_4f

    .line 100991053
    .line 100991054
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

    .line 84213761
    .line 84213762
    .line 84213763
    move-result-object p0

    .line 84213764
    const-string v0, "button_type"

    .line 84213765
    .line 84213766
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213767
    .line 84213768
    .line 84213769
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213770
    .line 84213771
    .line 84213772
    move-result p1
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_4a

    .line 84213773
    const-string v0, "title"

    .line 84213774
    .line 84213775
    if-nez p1, :cond_15

    .line 84213776
    .line 84213777
    :try_start_11
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213778
    .line 84213779
    .line 84213780
    goto :goto_18

    .line 84213781
    :cond_15
    invoke-virtual {p0, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213782
    .line 84213783
    .line 84213784
    :goto_18
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213785
    .line 84213786
    .line 84213787
    move-result p1

    .line 84213788
    if-nez p1, :cond_3b

    .line 84213789
    .line 84213790
    new-instance p1, Lorg/json/JSONObject;

    .line 84213791
    .line 84213792
    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84213793
    .line 84213794
    .line 84213795
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-object p2

    .line 84213799
    :goto_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84213800
    .line 84213801
    .line 84213802
    move-result p3

    .line 84213803
    if-eqz p3, :cond_3b

    .line 84213804
    .line 84213805
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object p3

    .line 84213809
    check-cast p3, Ljava/lang/String;

    .line 84213810
    .line 84213811
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 84213812
    .line 84213813
    .line 84213814
    move-result-object p4

    .line 84213815
    invoke-virtual {p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213816
    .line 84213817
    .line 84213818
    goto :goto_27

    .line 84213819
    :cond_3b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84213820
    .line 84213821
    .line 84213822
    move-result-object p1

    .line 84213823
    const-string p2, "wallet_alert_pop_imp"

    .line 84213824
    .line 84213825
    const/4 p3, 0x1

    .line 84213826
    new-array p3, p3, [Lorg/json/JSONObject;

    .line 84213827
    .line 84213828
    const/4 p4, 0x0

    .line 84213829
    aput-object p0, p3, p4

    .line 84213830
    .line 84213831
    invoke-virtual {p1, p2, p3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_4a
    .catchall {:try_start_11 .. :try_end_4a} :catchall_4a

    .line 84213832
    .line 84213833
    .line 84213834
    :catchall_4a
    return-void
.end method

.method public static s(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    :try_start_4
    const-string v0, "scene_type"

    .line 33751045
    .line 33751046
    const-string v1, "\u751f\u7269\u5f00\u901a\u5e76\u4ed8\u6b3e"

    .line 33751047
    .line 33751048
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751049
    .line 33751050
    .line 33751051
    const-string v0, "reason"

    .line 33751052
    .line 33751053
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_10} :catch_10

    .line 33751054
    .line 33751055
    .line 33751056
    :catch_10
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    const/4 v0, 0x1

    .line 33751061
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 33751062
    .line 33751063
    const/4 v1, 0x0

    .line 33751064
    aput-object p0, v0, v1

    .line 33751065
    .line 33751066
    const-string p0, "wallet_rd_bio_downgrade_password_passive"

    .line 33751067
    .line 33751068
    invoke-virtual {p1, p0, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method

.method public static t(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    :try_start_4
    const-string v1, "scene_type"

    .line 33816581
    .line 33816582
    const-string v2, "\u751f\u7269\u5f00\u901a\u5e76\u4ed8\u6b3e"

    .line 33816583
    .line 33816584
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816585
    .line 33816586
    .line 33816587
    const-string v1, "result"

    .line 33816588
    .line 33816589
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 33816593
    .line 33816594
    const-string p1, "option_mkt_asset_type"

    .line 33816595
    .line 33816596
    check-cast p0, Ljava/util/HashMap;

    .line 33816597
    .line 33816598
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    check-cast p0, Ljava/lang/String;

    .line 33816603
    .line 33816604
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    if-nez p1, :cond_27

    .line 33816609
    .line 33816610
    const-string p1, "pay_include_option_mkt_asset"

    .line 33816611
    .line 33816612
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_27} :catch_27

    .line 33816613
    .line 33816614
    .line 33816615
    :catch_27
    :cond_27
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    const/4 p1, 0x1

    .line 33816620
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 33816621
    .line 33816622
    const/4 v1, 0x0

    .line 33816623
    aput-object v0, p1, v1

    .line 33816624
    .line 33816625
    const-string v0, "wallet_cashier_fingerprint_enable_result"

    .line 33816626
    .line 33816627
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-void
.end method

.method public static u(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    :try_start_4
    const-string v0, "button_name"

    .line 33751045
    .line 33751046
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_9

    .line 33751047
    .line 33751048
    .line 33751049
    :catch_9
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    const/4 v0, 0x1

    .line 33751054
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 33751055
    .line 33751056
    const/4 v1, 0x0

    .line 33751057
    aput-object p0, v0, v1

    .line 33751058
    .line 33751059
    const-string p0, "wallet_identified_verification_inform_pate_click"

    .line 33751060
    .line 33751061
    invoke-virtual {p1, p0, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method

.method public static v(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p0

    .line 67371012
    :try_start_4
    const-string v0, "button_position"

    .line 67371013
    .line 67371014
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371015
    .line 67371016
    .line 67371017
    const-string p1, "button_desc"

    .line 67371018
    .line 67371019
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_e

    .line 67371020
    .line 67371021
    .line 67371022
    :catch_e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p1

    .line 67371026
    const/4 p2, 0x2

    .line 67371027
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 67371028
    .line 67371029
    const/4 v0, 0x0

    .line 67371030
    aput-object p3, p2, v0

    .line 67371031
    .line 67371032
    const/4 p3, 0x1

    .line 67371033
    aput-object p0, p2, p3

    .line 67371034
    .line 67371035
    const-string p0, "wallet_password_verify_page_alivecheck_imp"

    .line 67371036
    .line 67371037
    invoke-virtual {p1, p0, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 67371038
    .line 67371039
    .line 67371040
    return-void
.end method

.method public static w(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    :try_start_0
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    const-string v0, "button_name"

    .line 50528261
    .line 50528262
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528263
    .line 50528264
    .line 50528265
    const-string p1, "title"

    .line 50528266
    .line 50528267
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    const-string p2, "wallet_password_verify_page_guide_pop_click"

    .line 50528275
    .line 50528276
    const/4 v0, 0x1

    .line 50528277
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 50528278
    .line 50528279
    const/4 v1, 0x0

    .line 50528280
    aput-object p0, v0, v1

    .line 50528281
    .line 50528282
    invoke-virtual {p1, p2, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1d

    .line 50528283
    .line 50528284
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

    .line 319225858
    .line 319225859
    const-string v2, "\u6307\u7eb9"

    .line 319225860
    .line 319225861
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 319225862
    .line 319225863
    .line 319225864
    move-result-object v3

    .line 319225865
    :try_start_9
    const-string v4, "fingerprint_type"

    .line 319225866
    .line 319225867
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319225868
    .line 319225869
    .line 319225870
    const-string v2, "is_fingerprint_default"

    .line 319225871
    .line 319225872
    move-object v4, p2

    .line 319225873
    invoke-virtual {v3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319225874
    .line 319225875
    .line 319225876
    const-string v2, "guide_type"

    .line 319225877
    .line 319225878
    move-object v4, p3

    .line 319225879
    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319225880
    .line 319225881
    .line 319225882
    const-string v2, "tips_label"

    .line 319225883
    .line 319225884
    move-object v4, p4

    .line 319225885
    invoke-virtual {v3, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319225886
    .line 319225887
    .line 319225888
    const-string v2, "notice_label"

    .line 319225889
    .line 319225890
    move-object/from16 v4, p18

    .line 319225891
    .line 319225892
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319225893
    .line 319225894
    .line 319225895
    const-string v2, "nopwd_disable_reason"

    .line 319225896
    .line 319225897
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319225898
    .line 319225899
    .line 319225900
    move-result v4
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2d} :catch_ae

    .line 319225901
    const-string v5, ""

    .line 319225902
    .line 319225903
    if-eqz v4, :cond_33

    .line 319225904
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

    .line 319225909
    .line 319225910
    .line 319225911
    const-string v2, "enable"

    .line 319225912
    .line 319225913
    move-object v4, p6

    .line 319225914
    invoke-virtual {v3, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319225915
    .line 319225916
    .line 319225917
    const-string v2, "show_verify_type"

    .line 319225918
    .line 319225919
    move-object v4, p7

    .line 319225920
    invoke-virtual {v3, v2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319225921
    .line 319225922
    .line 319225923
    const-string v2, "page_type"

    .line 319225924
    .line 319225925
    move-object/from16 v4, p15

    .line 319225926
    .line 319225927
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319225928
    .line 319225929
    .line 319225930
    const-string v2, "is_new_user"

    .line 319225931
    .line 319225932
    move-object/from16 v4, p16

    .line 319225933
    .line 319225934
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319225935
    .line 319225936
    .line 319225937
    const-string v2, "is_need_input_pwd_twice"

    .line 319225938
    .line 319225939
    move-object/from16 v4, p17

    .line 319225940
    .line 319225941
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319225942
    .line 319225943
    .line 319225944
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319225945
    .line 319225946
    .line 319225947
    move-result v2

    .line 319225948
    if-nez v2, :cond_64

    .line 319225949
    .line 319225950
    const-string v2, "activity_label"

    .line 319225951
    .line 319225952
    move-object v4, p1

    .line 319225953
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319225954
    .line 319225955
    .line 319225956
    :cond_64
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319225957
    .line 319225958
    .line 319225959
    move-result v2

    .line 319225960
    if-nez v2, :cond_6f

    .line 319225961
    .line 319225962
    const-string v2, "bio_diff_reason"

    .line 319225963
    .line 319225964
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319225965
    .line 319225966
    .line 319225967
    :cond_6f
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319225968
    .line 319225969
    .line 319225970
    move-result v2

    .line 319225971
    if-nez v2, :cond_7c

    .line 319225972
    .line 319225973
    const-string v2, "biology_verify_source"

    .line 319225974
    .line 319225975
    move-object/from16 v4, p10

    .line 319225976
    .line 319225977
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319225978
    .line 319225979
    .line 319225980
    :cond_7c
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319225981
    .line 319225982
    .line 319225983
    move-result v2

    .line 319225984
    if-nez v2, :cond_89

    .line 319225985
    .line 319225986
    const-string v2, "area_name"

    .line 319225987
    .line 319225988
    move-object/from16 v4, p11

    .line 319225989
    .line 319225990
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319225991
    .line 319225992
    .line 319225993
    :cond_89
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319225994
    .line 319225995
    .line 319225996
    move-result v2

    .line 319225997
    if-nez v2, :cond_96

    .line 319225998
    .line 319225999
    const-string v2, "text"

    .line 319226000
    .line 319226001
    move-object/from16 v4, p12

    .line 319226002
    .line 319226003
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319226004
    .line 319226005
    .line 319226006
    :cond_96
    const-string v2, "payment_description"

    .line 319226007
    .line 319226008
    move-object/from16 v4, p13

    .line 319226009
    .line 319226010
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319226011
    .line 319226012
    .line 319226013
    invoke-static/range {p14 .. p14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319226014
    .line 319226015
    .line 319226016
    move-result v2
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_a1} :catch_ae

    .line 319226017
    const-string v4, "top_left_bubble_title"

    .line 319226018
    .line 319226019
    if-nez v2, :cond_ab

    .line 319226020
    .line 319226021
    move-object/from16 v2, p14

    .line 319226022
    .line 319226023
    :try_start_a7
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319226024
    .line 319226025
    .line 319226026
    goto :goto_ae

    .line 319226027
    :cond_ab
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_ae} :catch_ae

    .line 319226028
    .line 319226029
    .line 319226030
    :catch_ae
    :goto_ae
    invoke-static {p0, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 319226031
    .line 319226032
    .line 319226033
    invoke-static {p0, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->d(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Lorg/json/JSONObject;)V

    .line 319226034
    .line 319226035
    .line 319226036
    invoke-static {p0, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Lorg/json/JSONObject;)V

    .line 319226037
    .line 319226038
    .line 319226039
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 319226040
    .line 319226041
    .line 319226042
    move-result-object v1

    .line 319226043
    const/4 v2, 0x2

    .line 319226044
    new-array v4, v2, [Lorg/json/JSONObject;

    .line 319226045
    .line 319226046
    const/4 v5, 0x0

    .line 319226047
    aput-object p8, v4, v5

    .line 319226048
    .line 319226049
    const/4 v6, 0x1

    .line 319226050
    aput-object v3, v4, v6

    .line 319226051
    .line 319226052
    const-string v7, "wallet_password_verify_page_imp"

    .line 319226053
    .line 319226054
    invoke-virtual {v1, v7, v4}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 319226055
    .line 319226056
    .line 319226057
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 319226058
    .line 319226059
    new-instance v4, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 319226060
    .line 319226061
    invoke-direct {v4}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 319226062
    .line 319226063
    .line 319226064
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 319226065
    .line 319226066
    invoke-virtual {v4, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 319226067
    .line 319226068
    .line 319226069
    move-result-object v0

    .line 319226070
    new-array v4, v2, [Lorg/json/JSONObject;

    .line 319226071
    .line 319226072
    aput-object v3, v4, v5

    .line 319226073
    .line 319226074
    aput-object p8, v4, v6

    .line 319226075
    .line 319226076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319226077
    .line 319226078
    .line 319226079
    invoke-static {v0, v4}, Lcom/android/ttcjpaysdk/base/utils/m0;->m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V

    .line 319226080
    .line 319226081
    .line 319226082
    new-array v0, v2, [Lorg/json/JSONObject;

    .line 319226083
    .line 319226084
    aput-object v3, v0, v5

    .line 319226085
    .line 319226086
    aput-object p8, v0, v6

    .line 319226087
    .line 319226088
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 319226089
    .line 319226090
    .line 319226091
    new-instance v1, Lorg/json/JSONObject;

    .line 319226092
    .line 319226093
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 319226094
    .line 319226095
    .line 319226096
    :goto_f0
    if-ge v5, v2, :cond_10f

    .line 319226097
    .line 319226098
    :try_start_f2
    aget-object v3, v0, v5

    .line 319226099
    .line 319226100
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 319226101
    .line 319226102
    .line 319226103
    move-result-object v4

    .line 319226104
    :goto_f8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 319226105
    .line 319226106
    .line 319226107
    move-result v6

    .line 319226108
    if-eqz v6, :cond_10c

    .line 319226109
    .line 319226110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319226111
    .line 319226112
    .line 319226113
    move-result-object v6

    .line 319226114
    check-cast v6, Ljava/lang/String;

    .line 319226115
    .line 319226116
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 319226117
    .line 319226118
    .line 319226119
    move-result-object v7

    .line 319226120
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10b
    .catchall {:try_start_f2 .. :try_end_10b} :catchall_10f

    .line 319226121
    .line 319226122
    .line 319226123
    goto :goto_f8

    .line 319226124
    :cond_10c
    add-int/lit8 v5, v5, 0x1

    .line 319226125
    .line 319226126
    goto :goto_f0

    .line 319226127
    :catchall_10f
    :cond_10f
    sput-object v1, Lcom/android/ttcjpaysdk/base/utils/m0;->j:Lorg/json/JSONObject;

    .line 319226128
    .line 319226129
    return-void
.end method

.method public static y(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 218497024
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 218497025
    .line 218497026
    .line 218497027
    move-result-object v0

    .line 218497028
    :try_start_4
    const-string v1, "result"

    .line 218497029
    .line 218497030
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218497031
    .line 218497032
    .line 218497033
    const-string p1, "error_code"

    .line 218497034
    .line 218497035
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218497036
    .line 218497037
    .line 218497038
    const-string p1, "error_message"

    .line 218497039
    .line 218497040
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218497041
    .line 218497042
    .line 218497043
    const-string p1, "time"

    .line 218497044
    .line 218497045
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218497046
    .line 218497047
    .line 218497048
    const-string p1, "confirm_time"

    .line 218497049
    .line 218497050
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218497051
    .line 218497052
    .line 218497053
    const-string p1, "guide_type"

    .line 218497054
    .line 218497055
    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218497056
    .line 218497057
    .line 218497058
    const-string p1, "guide_choose"

    .line 218497059
    .line 218497060
    invoke-virtual {v0, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218497061
    .line 218497062
    .line 218497063
    const-string p1, "is_fingerprint_default"

    .line 218497064
    .line 218497065
    invoke-virtual {v0, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218497066
    .line 218497067
    .line 218497068
    const-string p1, "page_type"

    .line 218497069
    .line 218497070
    invoke-virtual {v0, p1, p11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218497071
    .line 218497072
    .line 218497073
    const-string p1, "is_new_user"

    .line 218497074
    .line 218497075
    invoke-virtual {v0, p1, p12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218497076
    .line 218497077
    .line 218497078
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218497079
    .line 218497080
    .line 218497081
    move-result p1

    .line 218497082
    if-nez p1, :cond_41

    .line 218497083
    .line 218497084
    const-string p1, "activity_label"

    .line 218497085
    .line 218497086
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218497087
    .line 218497088
    .line 218497089
    :cond_41
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 218497090
    .line 218497091
    const-string p2, "option_mkt_asset_type"

    .line 218497092
    .line 218497093
    check-cast p1, Ljava/util/HashMap;

    .line 218497094
    .line 218497095
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218497096
    .line 218497097
    .line 218497098
    move-result-object p1

    .line 218497099
    check-cast p1, Ljava/lang/String;

    .line 218497100
    .line 218497101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218497102
    .line 218497103
    .line 218497104
    move-result p2

    .line 218497105
    if-nez p2, :cond_58

    .line 218497106
    .line 218497107
    const-string p2, "pay_include_option_mkt_asset"

    .line 218497108
    .line 218497109
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_58} :catch_58

    .line 218497110
    .line 218497111
    .line 218497112
    :catch_58
    :cond_58
    const-string p1, ""

    .line 218497113
    .line 218497114
    invoke-static {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 218497115
    .line 218497116
    .line 218497117
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->d(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Lorg/json/JSONObject;)V

    .line 218497118
    .line 218497119
    .line 218497120
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Lorg/json/JSONObject;)V

    .line 218497121
    .line 218497122
    .line 218497123
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 218497124
    .line 218497125
    .line 218497126
    move-result-object p0

    .line 218497127
    const/4 p1, 0x2

    .line 218497128
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 218497129
    .line 218497130
    const/4 p2, 0x0

    .line 218497131
    aput-object p10, p1, p2

    .line 218497132
    .line 218497133
    const/4 p2, 0x1

    .line 218497134
    aput-object v0, p1, p2

    .line 218497135
    .line 218497136
    const-string p2, "wallet_password_verify_page_verify_result"

    .line 218497137
    .line 218497138
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 218497139
    .line 218497140
    .line 218497141
    sget-object p0, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 218497142
    .line 218497143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218497144
    .line 218497145
    .line 218497146
    const-string p0, "btm_module_custom"

    .line 218497147
    .line 218497148
    const-string p1, "a24331.b63981.c403962.d02049"

    .line 218497149
    .line 218497150
    invoke-static {p0, p1, v0, p10}, Lcom/android/ttcjpaysdk/base/utils/m0;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 218497151
    .line 218497152
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

    .line 235274243
    .line 235274244
    const-string v3, "\u6307\u7eb9"

    .line 235274245
    .line 235274246
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 235274247
    .line 235274248
    .line 235274249
    move-result-object v4

    .line 235274250
    :try_start_a
    const-string v5, "button_name"

    .line 235274251
    .line 235274252
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274253
    .line 235274254
    .line 235274255
    const-string v5, "click"

    .line 235274256
    .line 235274257
    move-object v6, p2

    .line 235274258
    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274259
    .line 235274260
    .line 235274261
    const-string v5, "fingerprint_type"

    .line 235274262
    .line 235274263
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274264
    .line 235274265
    .line 235274266
    const-string v3, "is_fingerprint_default"

    .line 235274267
    .line 235274268
    move-object v5, p4

    .line 235274269
    invoke-virtual {v4, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274270
    .line 235274271
    .line 235274272
    const-string v3, "time"

    .line 235274273
    .line 235274274
    move v5, p5

    .line 235274275
    invoke-virtual {v4, v3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235274276
    .line 235274277
    .line 235274278
    const-string v3, "confirm_time"

    .line 235274279
    .line 235274280
    move/from16 v5, p6

    .line 235274281
    .line 235274282
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235274283
    .line 235274284
    .line 235274285
    const-string v3, "guide_type"

    .line 235274286
    .line 235274287
    move-object/from16 v5, p7

    .line 235274288
    .line 235274289
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274290
    .line 235274291
    .line 235274292
    const-string v3, "guide_choose"

    .line 235274293
    .line 235274294
    move-object/from16 v5, p8

    .line 235274295
    .line 235274296
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274297
    .line 235274298
    .line 235274299
    const-string v3, "page_type"

    .line 235274300
    .line 235274301
    move-object/from16 v5, p10

    .line 235274302
    .line 235274303
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274304
    .line 235274305
    .line 235274306
    const-string v3, "is_new_user"

    .line 235274307
    .line 235274308
    move-object/from16 v5, p11

    .line 235274309
    .line 235274310
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274311
    .line 235274312
    .line 235274313
    const-string v3, "is_need_input_pwd_twice"

    .line 235274314
    .line 235274315
    move-object/from16 v5, p12

    .line 235274316
    .line 235274317
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274318
    .line 235274319
    .line 235274320
    const-string v3, "page_input_pwd_num"

    .line 235274321
    .line 235274322
    move-object/from16 v5, p13

    .line 235274323
    .line 235274324
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274325
    .line 235274326
    .line 235274327
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235274328
    .line 235274329
    .line 235274330
    move-result v3

    .line 235274331
    if-nez v3, :cond_65

    .line 235274332
    .line 235274333
    const-string v3, "activity_label"

    .line 235274334
    .line 235274335
    move-object v5, p3

    .line 235274336
    invoke-virtual {v4, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_63} :catch_64

    .line 235274337
    .line 235274338
    .line 235274339
    goto :goto_65

    .line 235274340
    :catch_64
    nop

    .line 235274341
    :cond_65
    :goto_65
    const-string v3, ""

    .line 235274342
    .line 235274343
    invoke-static {p0, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 235274344
    .line 235274345
    .line 235274346
    invoke-static {p0, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->d(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Lorg/json/JSONObject;)V

    .line 235274347
    .line 235274348
    .line 235274349
    invoke-static {p0, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Lorg/json/JSONObject;)V

    .line 235274350
    .line 235274351
    .line 235274352
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 235274353
    .line 235274354
    .line 235274355
    move-result-object v0

    .line 235274356
    const/4 v5, 0x2

    .line 235274357
    new-array v6, v5, [Lorg/json/JSONObject;

    .line 235274358
    .line 235274359
    const/4 v7, 0x0

    .line 235274360
    aput-object v2, v6, v7

    .line 235274361
    .line 235274362
    const/4 v8, 0x1

    .line 235274363
    aput-object v4, v6, v8

    .line 235274364
    .line 235274365
    const-string v9, "wallet_password_verify_page_click"

    .line 235274366
    .line 235274367
    invoke-virtual {v0, v9, v6}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 235274368
    .line 235274369
    .line 235274370
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 235274371
    .line 235274372
    .line 235274373
    move-result v0

    .line 235274374
    const/4 v6, 0x4

    .line 235274375
    const/4 v9, 0x3

    .line 235274376
    packed-switch v0, :pswitch_data_e6

    .line 235274377
    .line 235274378
    .line 235274379
    goto :goto_c0

    .line 235274380
    :pswitch_8c
    const-string v0, "4"

    .line 235274381
    .line 235274382
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235274383
    .line 235274384
    .line 235274385
    move-result v0

    .line 235274386
    if-nez v0, :cond_95

    .line 235274387
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

    .line 235274392
    .line 235274393
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235274394
    .line 235274395
    .line 235274396
    move-result v0

    .line 235274397
    if-nez v0, :cond_a0

    .line 235274398
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

    .line 235274403
    .line 235274404
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235274405
    .line 235274406
    .line 235274407
    move-result v0

    .line 235274408
    if-nez v0, :cond_ab

    .line 235274409
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

    .line 235274414
    .line 235274415
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235274416
    .line 235274417
    .line 235274418
    move-result v0

    .line 235274419
    if-nez v0, :cond_b6

    .line 235274420
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

    .line 235274425
    .line 235274426
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235274427
    .line 235274428
    .line 235274429
    move-result v0

    .line 235274430
    if-nez v0, :cond_c1

    .line 235274431
    .line 235274432
    :goto_c0
    const/4 v7, -0x1

    .line 235274433
    :cond_c1
    :goto_c1
    if-eqz v7, :cond_d8

    .line 235274434
    .line 235274435
    if-eq v7, v8, :cond_d5

    .line 235274436
    .line 235274437
    if-eq v7, v5, :cond_d2

    .line 235274438
    .line 235274439
    if-eq v7, v9, :cond_cf

    .line 235274440
    .line 235274441
    if-eq v7, v6, :cond_cc

    .line 235274442
    .line 235274443
    goto :goto_da

    .line 235274444
    :cond_cc
    const-string v3, "a24331.b63981.c403962.d30668"

    .line 235274445
    .line 235274446
    goto :goto_da

    .line 235274447
    :cond_cf
    const-string v3, "a24331.b63981.c403962.d11154"

    .line 235274448
    .line 235274449
    goto :goto_da

    .line 235274450
    :cond_d2
    const-string v3, "a24331.b63981.c403962.d11161"

    .line 235274451
    .line 235274452
    goto :goto_da

    .line 235274453
    :cond_d5
    const-string v3, "a24331.b63981.c403962.d142531"

    .line 235274454
    .line 235274455
    goto :goto_da

    .line 235274456
    :cond_d8
    const-string v3, "a24331.b63981.c403962.d98511"

    .line 235274457
    .line 235274458
    :goto_da
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 235274459
    .line 235274460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235274461
    .line 235274462
    .line 235274463
    const-string v0, "btm_module_click"

    .line 235274464
    .line 235274465
    invoke-static {v0, v3, v4, v2}, Lcom/android/ttcjpaysdk/base/utils/m0;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 235274466
    .line 235274467
    .line 235274468
    return-void

    .line 235274469
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
