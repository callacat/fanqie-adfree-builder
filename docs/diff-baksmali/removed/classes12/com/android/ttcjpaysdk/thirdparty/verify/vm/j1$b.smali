.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 131075
    .line 131076
    const-string v2, "\u5173\u95ed"

    .line 131077
    .line 131078
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->j:I

    .line 131079
    .line 131080
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->D(ILcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262149
    .line 262150
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 262151
    .line 262152
    iget-object v1, v1, Laf/d;->P:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 262153
    .line 262154
    if-eqz v1, :cond_1a

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    check-cast v0, Ljava/util/HashMap;

    .line 262164
    .line 262165
    const-string v2, "open_pre_bio_guide"

    .line 262166
    .line 262167
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 262171
    .line 262172
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262173
    .line 262174
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->g()I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    check-cast v1, Ljava/util/HashMap;

    .line 262185
    .line 262186
    const-string v2, "result_height"

    .line 262187
    .line 262188
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "selected_open_nopwd"

    .line 17235969
    .line 17235970
    const-string v1, "cvv"

    .line 17235971
    .line 17235972
    const-string v2, "pwd"

    .line 17235973
    .line 17235974
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 17235975
    .line 17235976
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17235977
    .line 17235978
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17235979
    .line 17235980
    check-cast v3, Ljava/util/HashMap;

    .line 17235981
    .line 17235982
    const-string v4, "sms"

    .line 17235983
    .line 17235984
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235985
    .line 17235986
    .line 17235987
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 17235988
    .line 17235989
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17235990
    .line 17235991
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17235992
    .line 17235993
    check-cast v3, Ljava/util/HashMap;

    .line 17235994
    .line 17235995
    const-string v5, "one_time_pwd"

    .line 17235996
    .line 17235997
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v3

    .line 17236001
    check-cast v3, Ljava/lang/String;

    .line 17236002
    .line 17236003
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 17236004
    .line 17236005
    iget-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236006
    .line 17236007
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17236008
    .line 17236009
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->g()I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v6

    .line 17236013
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v6

    .line 17236017
    check-cast v7, Ljava/util/HashMap;

    .line 17236018
    .line 17236019
    const-string v8, "result_height"

    .line 17236020
    .line 17236021
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236022
    .line 17236023
    .line 17236024
    new-instance v6, Lorg/json/JSONObject;

    .line 17236025
    .line 17236026
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17236027
    .line 17236028
    .line 17236029
    const/4 v7, 0x1

    .line 17236030
    :try_start_3e
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 17236031
    .line 17236032
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236033
    .line 17236034
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17236035
    .line 17236036
    check-cast v8, Ljava/util/HashMap;

    .line 17236037
    .line 17236038
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v8

    .line 17236042
    check-cast v8, Ljava/lang/CharSequence;

    .line 17236043
    .line 17236044
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v8
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_50} :catch_130

    .line 17236048
    const-string v9, ""

    .line 17236049
    .line 17236050
    if-nez v8, :cond_61

    .line 17236051
    .line 17236052
    :try_start_54
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 17236053
    .line 17236054
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236055
    .line 17236056
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17236057
    .line 17236058
    check-cast v8, Ljava/util/HashMap;

    .line 17236059
    .line 17236060
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v8

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    move-object v8, v9

    .line 17236066
    :goto_62
    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236067
    .line 17236068
    .line 17236069
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 17236070
    .line 17236071
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236072
    .line 17236073
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17236074
    .line 17236075
    check-cast v2, Ljava/util/HashMap;

    .line 17236076
    .line 17236077
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v2

    .line 17236081
    check-cast v2, Ljava/lang/CharSequence;

    .line 17236082
    .line 17236083
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v2

    .line 17236087
    if-nez v2, :cond_85

    .line 17236088
    .line 17236089
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 17236090
    .line 17236091
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236092
    .line 17236093
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17236094
    .line 17236095
    check-cast v2, Ljava/util/HashMap;

    .line 17236096
    .line 17236097
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v9

    .line 17236101
    :cond_85
    invoke-virtual {v6, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v1

    .line 17236108
    if-nez v1, :cond_96

    .line 17236109
    .line 17236110
    new-instance v1, Lorg/json/JSONObject;

    .line 17236111
    .line 17236112
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {v6, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236116
    .line 17236117
    .line 17236118
    :cond_96
    invoke-virtual {v6, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236119
    .line 17236120
    .line 17236121
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 17236122
    .line 17236123
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17236124
    .line 17236125
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->U:Ljava/lang/String;

    .line 17236126
    .line 17236127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result p1
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_a3} :catch_130

    .line 17236131
    const/16 v1, 0x9

    .line 17236132
    .line 17236133
    const-string v2, "req_type"

    .line 17236134
    .line 17236135
    if-nez p1, :cond_e1

    .line 17236136
    .line 17236137
    :try_start_a9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 17236138
    .line 17236139
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17236140
    .line 17236141
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->U:Ljava/lang/String;

    .line 17236142
    .line 17236143
    const-string v3, "second_verify"

    .line 17236144
    .line 17236145
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result p1

    .line 17236149
    if-nez p1, :cond_e1

    .line 17236150
    .line 17236151
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 17236152
    .line 17236153
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17236154
    .line 17236155
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->U:Ljava/lang/String;

    .line 17236156
    .line 17236157
    const-string v3, "card_sign"

    .line 17236158
    .line 17236159
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236160
    .line 17236161
    .line 17236162
    move-result p1

    .line 17236163
    if-eqz p1, :cond_c6

    .line 17236164
    .line 17236165
    goto :goto_e1

    .line 17236166
    :cond_c6
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 17236170
    .line 17236171
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17236172
    .line 17236173
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->V:Ljava/lang/String;

    .line 17236174
    .line 17236175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result p1

    .line 17236179
    if-nez p1, :cond_101

    .line 17236180
    .line 17236181
    const-string p1, "face_pay_scene"

    .line 17236182
    .line 17236183
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 17236184
    .line 17236185
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17236186
    .line 17236187
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->V:Ljava/lang/String;

    .line 17236188
    .line 17236189
    invoke-virtual {v6, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236190
    .line 17236191
    .line 17236192
    goto :goto_101

    .line 17236193
    :cond_e1
    :goto_e1
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 17236194
    .line 17236195
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236196
    .line 17236197
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236198
    .line 17236199
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17236200
    .line 17236201
    iget-object p1, p1, Laf/d;->B:Laf/t;

    .line 17236202
    .line 17236203
    invoke-interface {p1}, Laf/t;->isCardInactive()Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result p1

    .line 17236207
    if-nez p1, :cond_fc

    .line 17236208
    .line 17236209
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 17236210
    .line 17236211
    iget p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->j:I

    .line 17236212
    .line 17236213
    const/4 v3, 0x3

    .line 17236214
    if-ne p1, v3, :cond_f9

    .line 17236215
    .line 17236216
    goto :goto_fc

    .line 17236217
    :cond_f9
    const-string p1, "1"

    .line 17236218
    .line 17236219
    goto :goto_fe

    .line 17236220
    :cond_fc
    :goto_fc
    const-string p1, "4"

    .line 17236221
    .line 17236222
    :goto_fe
    invoke-virtual {v6, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236223
    .line 17236224
    .line 17236225
    :cond_101
    :goto_101
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 17236226
    .line 17236227
    iget p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->j:I

    .line 17236228
    .line 17236229
    const/4 v3, 0x5

    .line 17236230
    if-ne p1, v3, :cond_10b

    .line 17236231
    .line 17236232
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236233
    .line 17236234
    .line 17236235
    :cond_10b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 17236236
    .line 17236237
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236238
    .line 17236239
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17236240
    .line 17236241
    check-cast p1, Ljava/util/HashMap;

    .line 17236242
    .line 17236243
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object p1

    .line 17236247
    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236248
    .line 17236249
    .line 17236250
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 17236251
    .line 17236252
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236253
    .line 17236254
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 17236255
    .line 17236256
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 17236257
    .line 17236258
    invoke-virtual {p1, v0, v6}, Lze/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V

    .line 17236259
    .line 17236260
    .line 17236261
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 17236262
    .line 17236263
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17236264
    .line 17236265
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->showLoading()V

    .line 17236266
    .line 17236267
    .line 17236268
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 17236269
    .line 17236270
    iput-boolean v7, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_130} :catch_130

    .line 17236271
    .line 17236272
    :catch_130
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 17236273
    .line 17236274
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236275
    .line 17236276
    iget v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->i:I

    .line 17236277
    .line 17236278
    add-int/2addr v1, v7

    .line 17236279
    iput v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->i:I

    .line 17236280
    .line 17236281
    iget p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->j:I

    .line 17236282
    .line 17236283
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v0

    .line 17236287
    :try_start_13f
    const-string v2, "time"

    .line 17236288
    .line 17236289
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_13f .. :try_end_144} :catch_145

    .line 17236290
    .line 17236291
    .line 17236292
    goto :goto_146

    .line 17236293
    :catch_145
    nop

    .line 17236294
    :goto_146
    const/4 v1, 0x0

    .line 17236295
    if-nez p1, :cond_157

    .line 17236296
    .line 17236297
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object p1

    .line 17236301
    new-array v2, v7, [Lorg/json/JSONObject;

    .line 17236302
    .line 17236303
    aput-object v0, v2, v1

    .line 17236304
    .line 17236305
    const-string v0, "wallet_sms_check_halfscreen_page_input"

    .line 17236306
    .line 17236307
    invoke-virtual {p1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17236308
    .line 17236309
    .line 17236310
    goto :goto_167

    .line 17236311
    :cond_157
    const/4 v2, 0x4

    .line 17236312
    if-eq p1, v2, :cond_167

    .line 17236313
    .line 17236314
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object p1

    .line 17236318
    new-array v2, v7, [Lorg/json/JSONObject;

    .line 17236319
    .line 17236320
    aput-object v0, v2, v1

    .line 17236321
    .line 17236322
    const-string v0, "wallet_bank_signup_input"

    .line 17236323
    .line 17236324
    invoke-virtual {p1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17236325
    .line 17236326
    .line 17236327
    :cond_167
    :goto_167
    return-void
.end method

.method public final d()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 131075
    .line 131076
    const-string v2, "\u91cd\u65b0\u53d1\u9001"

    .line 131077
    .line 131078
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->j:I

    .line 131079
    .line 131080
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->D(ILcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 16842755
    .line 16842756
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->B(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Lorg/json/JSONObject;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final f(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->I(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33882115
    .line 33882116
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 33882117
    .line 33882118
    const-string v1, "retainVoucherMsg"

    .line 33882119
    .line 33882120
    check-cast v0, Ljava/util/HashMap;

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 33882126
    .line 33882127
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33882128
    .line 33882129
    if-eqz p1, :cond_43

    .line 33882130
    .line 33882131
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->g:Ljava/util/Map;

    .line 33882132
    .line 33882133
    if-eqz v0, :cond_43

    .line 33882134
    .line 33882135
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 33882136
    .line 33882137
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 33882138
    .line 33882139
    if-eqz v0, :cond_36

    .line 33882140
    .line 33882141
    iget-object v1, v0, Laf/d;->x:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33882142
    .line 33882143
    iget-boolean v0, v0, Laf/d;->b:Z

    .line 33882144
    .line 33882145
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 33882146
    .line 33882147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 33882155
    .line 33882156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {p2, v1, v0, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a(Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;Ljava/lang/Boolean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 33882167
    .line 33882168
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33882169
    .line 33882170
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->g:Ljava/util/Map;

    .line 33882171
    .line 33882172
    const-string v0, "voucher_bloat_param"

    .line 33882173
    .line 33882174
    check-cast p1, Ljava/util/HashMap;

    .line 33882175
    .line 33882176
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    return-void
.end method

.method public final h()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->h:Ljava/util/ArrayList;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    const/4 v2, 0x1

    .line 327686
    if-eqz v0, :cond_46

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-ne v0, v2, :cond_46

    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->F()Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 327701
    .line 327702
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->h:Ljava/util/ArrayList;

    .line 327703
    .line 327704
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;

    .line 327709
    .line 327710
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;->content_url:Ljava/lang/String;

    .line 327711
    .line 327712
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 327713
    .line 327714
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->h:Ljava/util/ArrayList;

    .line 327715
    .line 327716
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;

    .line 327721
    .line 327722
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;->title:Ljava/lang/String;

    .line 327723
    .line 327724
    iput-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->x:Ljava/lang/String;

    .line 327725
    .line 327726
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->y:Ljava/lang/String;

    .line 327727
    .line 327728
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 327729
    .line 327730
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->s:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$a;

    .line 327731
    .line 327732
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->A:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$s;

    .line 327733
    .line 327734
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 327735
    .line 327736
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->og()I

    .line 327737
    .line 327738
    .line 327739
    move-result v3

    .line 327740
    iput v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->C:I

    .line 327741
    .line 327742
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 327743
    .line 327744
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327745
    .line 327746
    invoke-virtual {v3, v0, v2, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->n(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;IIZ)V

    .line 327747
    .line 327748
    .line 327749
    goto :goto_70

    .line 327750
    :cond_46
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 327751
    .line 327752
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327753
    .line 327754
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;

    .line 327755
    .line 327756
    if-nez v4, :cond_6b

    .line 327757
    .line 327758
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;

    .line 327759
    .line 327760
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;-><init>()V

    .line 327761
    .line 327762
    .line 327763
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;

    .line 327764
    .line 327765
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 327766
    .line 327767
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->og()I

    .line 327768
    .line 327769
    .line 327770
    move-result v5

    .line 327771
    iput v5, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;->t:I

    .line 327772
    .line 327773
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;

    .line 327774
    .line 327775
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->w:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$e;

    .line 327776
    .line 327777
    iput-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment$e;

    .line 327778
    .line 327779
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$f;

    .line 327780
    .line 327781
    iput-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;->r:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment$d;

    .line 327782
    .line 327783
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->s:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$a;

    .line 327784
    .line 327785
    iput-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$s;

    .line 327786
    .line 327787
    :cond_6b
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;

    .line 327788
    .line 327789
    invoke-virtual {v3, v0, v2, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->n(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;IIZ)V

    .line 327790
    .line 327791
    .line 327792
    :goto_70
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17104903
    .line 17104904
    iget-object v0, v0, Laf/d;->y:Laf/r;

    .line 17104905
    .line 17104906
    invoke-interface {v0}, Laf/r;->getAppId()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 17104911
    .line 17104912
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104913
    .line 17104914
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104915
    .line 17104916
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17104917
    .line 17104918
    iget-object v1, v1, Laf/d;->y:Laf/r;

    .line 17104919
    .line 17104920
    invoke-interface {v1}, Laf/r;->getMerchantId()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17104929
    .line 17104930
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17104935
    .line 17104936
    if-eqz v2, :cond_51

    .line 17104937
    .line 17104938
    new-instance v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104939
    .line 17104940
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    iput-object v1, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iput-object v0, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17104946
    .line 17104947
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104948
    .line 17104949
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 17104953
    .line 17104954
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104955
    .line 17104956
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->f(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-interface {v2, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    return-void
.end method

.method public final j()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->u:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;

    .line 393219
    .line 393220
    if-eqz v0, :cond_ee

    .line 393221
    .line 393222
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->getTopRightBtnInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    if-eqz v0, :cond_ee

    .line 393227
    .line 393228
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 393229
    .line 393230
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->u:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;

    .line 393231
    .line 393232
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->getTopRightBtnInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 393237
    .line 393238
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393239
    .line 393240
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 393241
    .line 393242
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->downgrade_reason:Ljava/lang/String;

    .line 393243
    .line 393244
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    :try_start_20
    const-string v4, "button_name"

    .line 393249
    .line 393250
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393251
    .line 393252
    .line 393253
    const-string v2, "biology_verify_source"

    .line 393254
    .line 393255
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2a} :catch_2b

    .line 393256
    .line 393257
    .line 393258
    goto :goto_2c

    .line 393259
    :catch_2b
    nop

    .line 393260
    :goto_2c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    const/4 v3, 0x1

    .line 393265
    new-array v4, v3, [Lorg/json/JSONObject;

    .line 393266
    .line 393267
    const/4 v5, 0x0

    .line 393268
    aput-object v1, v4, v5

    .line 393269
    .line 393270
    const-string v1, "wallet_sms_verify_page_right_click"

    .line 393271
    .line 393272
    invoke-virtual {v2, v1, v4}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getActionType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->PASSWORD_VERIFY:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 393280
    .line 393281
    if-ne v1, v2, :cond_68

    .line 393282
    .line 393283
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 393284
    .line 393285
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393286
    .line 393287
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393288
    .line 393289
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393290
    .line 393291
    iput-boolean v3, v1, Laf/d;->q:Z

    .line 393292
    .line 393293
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d()Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    if-eqz v0, :cond_ee

    .line 393298
    .line 393299
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 393300
    .line 393301
    iget v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->o:I

    .line 393302
    .line 393303
    iget v4, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->p:I

    .line 393304
    .line 393305
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->q:Z

    .line 393306
    .line 393307
    iput v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->j:I

    .line 393308
    .line 393309
    iput v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->k:I

    .line 393310
    .line 393311
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->l:Z

    .line 393312
    .line 393313
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->v:Z

    .line 393314
    .line 393315
    invoke-virtual {v0, v2, v4, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->i0(IIZ)V

    .line 393316
    .line 393317
    .line 393318
    goto/16 :goto_ee

    .line 393319
    .line 393320
    :cond_68
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getActionType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->BIO_VERIFY:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 393325
    .line 393326
    if-ne v1, v2, :cond_98

    .line 393327
    .line 393328
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getBioType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$BioType;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$BioType;->FINGER:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$BioType;

    .line 393333
    .line 393334
    if-ne v1, v2, :cond_98

    .line 393335
    .line 393336
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 393337
    .line 393338
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393339
    .line 393340
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->h()Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    if-eqz v0, :cond_ee

    .line 393345
    .line 393346
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->w:Z

    .line 393347
    .line 393348
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->v:Z

    .line 393349
    .line 393350
    const-string v1, "top_right"

    .line 393351
    .line 393352
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->u:Ljava/lang/String;

    .line 393353
    .line 393354
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->M:I

    .line 393355
    .line 393356
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 393357
    .line 393358
    iget v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->o:I

    .line 393359
    .line 393360
    iget v4, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->p:I

    .line 393361
    .line 393362
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->q:Z

    .line 393363
    .line 393364
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->d(IIIZ)V

    .line 393365
    .line 393366
    .line 393367
    goto :goto_ee

    .line 393368
    :cond_98
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getActionType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v1

    .line 393372
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->ON_NO_PWD:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 393373
    .line 393374
    if-ne v1, v2, :cond_b8

    .line 393375
    .line 393376
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 393377
    .line 393378
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393379
    .line 393380
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->i()Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v0

    .line 393384
    if-eqz v0, :cond_ee

    .line 393385
    .line 393386
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->N:I

    .line 393387
    .line 393388
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 393389
    .line 393390
    iget v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->o:I

    .line 393391
    .line 393392
    iget v4, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->p:I

    .line 393393
    .line 393394
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->q:Z

    .line 393395
    .line 393396
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->d(IIIZ)V

    .line 393397
    .line 393398
    .line 393399
    goto :goto_ee

    .line 393400
    :cond_b8
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getActionType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v1

    .line 393404
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->ON_SET_PWD:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 393405
    .line 393406
    if-ne v1, v2, :cond_ee

    .line 393407
    .line 393408
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->jump_url:Ljava/lang/String;

    .line 393409
    .line 393410
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393411
    .line 393412
    .line 393413
    move-result v1

    .line 393414
    if-nez v1, :cond_ee

    .line 393415
    .line 393416
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 393417
    .line 393418
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393419
    .line 393420
    if-eqz v1, :cond_e2

    .line 393421
    .line 393422
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f()Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v1

    .line 393426
    if-eqz v1, :cond_e2

    .line 393427
    .line 393428
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 393429
    .line 393430
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393431
    .line 393432
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f()Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;

    .line 393433
    .line 393434
    .line 393435
    move-result-object v1

    .line 393436
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->jump_url:Ljava/lang/String;

    .line 393437
    .line 393438
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->E(Ljava/lang/String;)V

    .line 393439
    .line 393440
    .line 393441
    goto :goto_ee

    .line 393442
    :cond_e2
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 393443
    .line 393444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393445
    .line 393446
    .line 393447
    const-string v0, "VerifySmsVM"

    .line 393448
    .line 393449
    const-string v1, "vmcontext or getVerifyAddPwdVM is null"

    .line 393450
    .line 393451
    invoke-static {v0, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393452
    .line 393453
    .line 393454
    :cond_ee
    :goto_ee
    return-void
.end method

.method public final k(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 50659329
    .line 50659330
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50659331
    .line 50659332
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->g()Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    if-eqz v1, :cond_4d

    .line 50659337
    .line 50659338
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 50659339
    .line 50659340
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->r:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 50659341
    .line 50659342
    if-eqz v2, :cond_13

    .line 50659343
    .line 50659344
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/t;->out_trade_no:Ljava/lang/String;

    .line 50659345
    .line 50659346
    goto :goto_15

    .line 50659347
    :cond_13
    const-string v2, ""

    .line 50659348
    .line 50659349
    :goto_15
    move-object v3, v2

    .line 50659350
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50659351
    .line 50659352
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 50659353
    .line 50659354
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_pay_scene:Ljava/lang/String;

    .line 50659355
    .line 50659356
    check-cast v0, Ljava/util/HashMap;

    .line 50659357
    .line 50659358
    const-string v4, "face_pay_scene"

    .line 50659359
    .line 50659360
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 50659364
    .line 50659365
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50659366
    .line 50659367
    if-eqz v0, :cond_3e

    .line 50659368
    .line 50659369
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50659370
    .line 50659371
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 50659372
    .line 50659373
    if-eqz v0, :cond_3e

    .line 50659374
    .line 50659375
    iget-object v0, v0, Laf/d;->O:Laf/o;

    .line 50659376
    .line 50659377
    if-eqz v0, :cond_3e

    .line 50659378
    .line 50659379
    invoke-interface {v0}, Laf/o;->getIsPayAgainScene()Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v0

    .line 50659383
    if-eqz v0, :cond_3e

    .line 50659384
    .line 50659385
    const/16 v0, 0x7d4

    .line 50659386
    .line 50659387
    const/16 v4, 0x7d4

    .line 50659388
    .line 50659389
    goto :goto_42

    .line 50659390
    :cond_3e
    const/16 v0, 0x3ec

    .line 50659391
    .line 50659392
    const/16 v4, 0x3ec

    .line 50659393
    .line 50659394
    :goto_42
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b$a;

    .line 50659395
    .line 50659396
    invoke-direct {v6, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;)V

    .line 50659397
    .line 50659398
    .line 50659399
    move-object v2, p1

    .line 50659400
    move-object v5, p2

    .line 50659401
    move v7, p3

    .line 50659402
    invoke-virtual/range {v1 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->Q(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;ILjava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;Z)V

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    return-void
.end method

.method public final l()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;

    .line 262149
    .line 262150
    if-nez v2, :cond_21

    .line 262151
    .line 262152
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;

    .line 262153
    .line 262154
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;

    .line 262158
    .line 262159
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 262160
    .line 262161
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->og()I

    .line 262162
    .line 262163
    .line 262164
    move-result v3

    .line 262165
    iput v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;->r:I

    .line 262166
    .line 262167
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;

    .line 262168
    .line 262169
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->v:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$d;

    .line 262170
    .line 262171
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment$b;

    .line 262172
    .line 262173
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->s:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$a;

    .line 262174
    .line 262175
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$s;

    .line 262176
    .line 262177
    :cond_21
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;

    .line 262178
    .line 262179
    const/4 v2, 0x0

    .line 262180
    const/4 v3, 0x1

    .line 262181
    invoke-virtual {v1, v0, v3, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->n(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;IIZ)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 262185
    .line 262186
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262187
    .line 262188
    const-string v2, "\u5e2e\u52a9\'\u95ee\u53f7\'"

    .line 262189
    .line 262190
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->j:I

    .line 262191
    .line 262192
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->D(ILcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method

.method public final m(ILorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 33816577
    .line 33816578
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33816579
    .line 33816580
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 33816581
    .line 33816582
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 33816583
    .line 33816584
    iget-boolean v2, v2, Laf/d;->e:Z

    .line 33816585
    .line 33816586
    const/4 v3, 0x1

    .line 33816587
    if-nez v2, :cond_f

    .line 33816588
    .line 33816589
    iput-boolean v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->z:Z

    .line 33816590
    .line 33816591
    :cond_f
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->c(I)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 33816595
    .line 33816596
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33816597
    .line 33816598
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    const/4 v1, 0x2

    .line 33816607
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 33816608
    .line 33816609
    const/4 v2, 0x0

    .line 33816610
    aput-object p1, v1, v2

    .line 33816611
    .line 33816612
    aput-object p2, v1, v3

    .line 33816613
    .line 33816614
    const-string p1, "wallet_riskcontrol_password_keep_pop_show"

    .line 33816615
    .line 33816616
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method

.method public final n()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->e()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
