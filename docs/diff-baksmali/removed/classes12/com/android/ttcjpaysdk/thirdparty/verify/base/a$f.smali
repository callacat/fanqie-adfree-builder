.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onResult(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17235971
    .line 17235972
    iget-boolean v1, v1, Laf/d;->L:Z

    .line 17235973
    .line 17235974
    xor-int/lit8 v1, v1, 0x1

    .line 17235975
    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    if-eqz v1, :cond_29

    .line 17235978
    .line 17235979
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->u:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17235980
    .line 17235981
    if-eqz v0, :cond_29

    .line 17235982
    .line 17235983
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->g()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v0

    .line 17235987
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_PAY_PROCESS:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 17235988
    .line 17235989
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 17235990
    .line 17235991
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17235992
    .line 17235993
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->u:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17235994
    .line 17235995
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->k()Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v3

    .line 17235999
    const-string v4, "Trade_Query\u63a5\u53e3\u8bf7\u6c42"

    .line 17236000
    .line 17236001
    invoke-virtual {v0, v1, v4, v3}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236002
    .line 17236003
    .line 17236004
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236005
    .line 17236006
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->a(Z)V

    .line 17236007
    .line 17236008
    .line 17236009
    :cond_29
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236010
    .line 17236011
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->u:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17236012
    .line 17236013
    if-eqz v0, :cond_32

    .line 17236014
    .line 17236015
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->x()V

    .line 17236016
    .line 17236017
    .line 17236018
    :cond_32
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236019
    .line 17236020
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17236021
    .line 17236022
    iget-boolean v3, v1, Laf/d;->l:Z

    .line 17236023
    .line 17236024
    const-string v4, "url"

    .line 17236025
    .line 17236026
    const-string v5, "fe_guide_info"

    .line 17236027
    .line 17236028
    if-eqz v3, :cond_90

    .line 17236029
    .line 17236030
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->u:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17236031
    .line 17236032
    if-eqz v1, :cond_57

    .line 17236033
    .line 17236034
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e()V

    .line 17236035
    .line 17236036
    .line 17236037
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236038
    .line 17236039
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->u:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17236040
    .line 17236041
    instance-of v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 17236042
    .line 17236043
    if-nez v3, :cond_57

    .line 17236044
    .line 17236045
    instance-of v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1;

    .line 17236046
    .line 17236047
    if-nez v1, :cond_57

    .line 17236048
    .line 17236049
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17236050
    .line 17236051
    iget-boolean v0, v0, Laf/d;->m:Z

    .line 17236052
    .line 17236053
    if-eqz v0, :cond_b7

    .line 17236054
    .line 17236055
    :cond_57
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236056
    .line 17236057
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17236058
    .line 17236059
    iget-boolean v1, v1, Laf/d;->a:Z

    .line 17236060
    .line 17236061
    if-eqz v1, :cond_87

    .line 17236062
    .line 17236063
    if-eqz p1, :cond_70

    .line 17236064
    .line 17236065
    :try_start_61
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v0

    .line 17236069
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v0

    .line 17236073
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v0
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_6d} :catch_70

    .line 17236077
    xor-int/lit8 v0, v0, 0x1

    .line 17236078
    .line 17236079
    goto :goto_71

    .line 17236080
    :catch_70
    :cond_70
    const/4 v0, 0x0

    .line 17236081
    :goto_71
    if-nez v0, :cond_b7

    .line 17236082
    .line 17236083
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236084
    .line 17236085
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v1

    .line 17236089
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17236090
    .line 17236091
    .line 17236092
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f$a;

    .line 17236093
    .line 17236094
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f;)V

    .line 17236095
    .line 17236096
    .line 17236097
    const-wide/16 v6, 0x12c

    .line 17236098
    .line 17236099
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236100
    .line 17236101
    .line 17236102
    goto :goto_b7

    .line 17236103
    :cond_87
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 17236104
    .line 17236105
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e()V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->e()V

    .line 17236109
    .line 17236110
    .line 17236111
    goto :goto_b7

    .line 17236112
    :cond_90
    iget-boolean v1, v1, Laf/d;->e:Z

    .line 17236113
    .line 17236114
    if-eqz v1, :cond_b2

    .line 17236115
    .line 17236116
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->u:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17236117
    .line 17236118
    if-eqz v1, :cond_a7

    .line 17236119
    .line 17236120
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e()V

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236124
    .line 17236125
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->u:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17236126
    .line 17236127
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 17236128
    .line 17236129
    if-nez v1, :cond_a7

    .line 17236130
    .line 17236131
    instance-of v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1;

    .line 17236132
    .line 17236133
    if-eqz v0, :cond_b7

    .line 17236134
    .line 17236135
    :cond_a7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236136
    .line 17236137
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 17236138
    .line 17236139
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e()V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->e()V

    .line 17236143
    .line 17236144
    .line 17236145
    goto :goto_b7

    .line 17236146
    :cond_b2
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 17236147
    .line 17236148
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->e()V

    .line 17236149
    .line 17236150
    .line 17236151
    :cond_b7
    :goto_b7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236152
    .line 17236153
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 17236154
    .line 17236155
    if-eqz v1, :cond_17c

    .line 17236156
    .line 17236157
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->u:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17236158
    .line 17236159
    if-eqz v0, :cond_17c

    .line 17236160
    .line 17236161
    if-eqz p1, :cond_d1

    .line 17236162
    .line 17236163
    :try_start_c3
    const-string v1, "user_check_way"

    .line 17236164
    .line 17236165
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->k()Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v0

    .line 17236169
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_cc
    .catch Lorg/json/JSONException; {:try_start_c3 .. :try_end_cc} :catch_cd

    .line 17236170
    .line 17236171
    .line 17236172
    goto :goto_d1

    .line 17236173
    :catch_cd
    move-exception v0

    .line 17236174
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236175
    .line 17236176
    .line 17236177
    :cond_d1
    :goto_d1
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236178
    .line 17236179
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->u:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17236180
    .line 17236181
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17236182
    .line 17236183
    if-nez v1, :cond_e4

    .line 17236184
    .line 17236185
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 17236186
    .line 17236187
    if-nez v1, :cond_e4

    .line 17236188
    .line 17236189
    instance-of v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 17236190
    .line 17236191
    if-eqz v0, :cond_e2

    .line 17236192
    .line 17236193
    goto :goto_e4

    .line 17236194
    :cond_e2
    const/4 v0, 0x0

    .line 17236195
    goto :goto_e9

    .line 17236196
    :cond_e4
    :goto_e4
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f$b;

    .line 17236197
    .line 17236198
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f;)V

    .line 17236199
    .line 17236200
    .line 17236201
    :goto_e9
    if-eqz p1, :cond_fa

    .line 17236202
    .line 17236203
    :try_start_eb
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v1

    .line 17236207
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v1

    .line 17236211
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v1
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_f7} :catch_fa

    .line 17236215
    xor-int/lit8 v1, v1, 0x1

    .line 17236216
    .line 17236217
    goto :goto_fb

    .line 17236218
    :catch_fa
    :cond_fa
    const/4 v1, 0x0

    .line 17236219
    :goto_fb
    if-eqz v1, :cond_11f

    .line 17236220
    .line 17236221
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236222
    .line 17236223
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->u:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17236224
    .line 17236225
    instance-of v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17236226
    .line 17236227
    if-eqz v3, :cond_11f

    .line 17236228
    .line 17236229
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->e()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v1

    .line 17236233
    instance-of v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17236234
    .line 17236235
    if-eqz v3, :cond_11f

    .line 17236236
    .line 17236237
    sget-object v3, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 17236238
    .line 17236239
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236240
    .line 17236241
    .line 17236242
    sget-object v2, Lhe0/e;->a:Lhe0/e;

    .line 17236243
    .line 17236244
    new-instance v3, Lcom/android/ttcjpaysdk/base/framework/a;

    .line 17236245
    .line 17236246
    invoke-direct {v3, v1}, Lcom/android/ttcjpaysdk/base/framework/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-static {v3}, Lhe0/e;->i(Ljava/lang/Runnable;)V

    .line 17236253
    .line 17236254
    .line 17236255
    :cond_11f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236256
    .line 17236257
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 17236258
    .line 17236259
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->u:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17236260
    .line 17236261
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236262
    .line 17236263
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17236264
    .line 17236265
    invoke-interface {v2, v1, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;->c(Ljava/util/Map;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f$b;)V

    .line 17236266
    .line 17236267
    .line 17236268
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->a:I

    .line 17236269
    .line 17236270
    const-string v0, "trade_status"

    .line 17236271
    .line 17236272
    :try_start_130
    const-string v1, "code"

    .line 17236273
    .line 17236274
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v1

    .line 17236278
    const-string v2, "msg"

    .line 17236279
    .line 17236280
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v2

    .line 17236284
    sget-object v6, Lje0/a;->e:Lje0/a;

    .line 17236285
    .line 17236286
    iput-object v1, v6, Lje0/a;->b:Ljava/lang/String;

    .line 17236287
    .line 17236288
    if-nez v2, :cond_144

    .line 17236289
    .line 17236290
    const-string v2, ""

    .line 17236291
    .line 17236292
    :cond_144
    iput-object v2, v6, Lje0/a;->c:Ljava/lang/String;

    .line 17236293
    .line 17236294
    new-instance v5, Ljava/util/HashMap;

    .line 17236295
    .line 17236296
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17236297
    .line 17236298
    .line 17236299
    const-string v1, "trade_info"

    .line 17236300
    .line 17236301
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object p1

    .line 17236305
    if-eqz p1, :cond_165

    .line 17236306
    .line 17236307
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v1

    .line 17236311
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236312
    .line 17236313
    .line 17236314
    const-string v0, "trade_status_msg"

    .line 17236315
    .line 17236316
    const-string v1, "trade_status_desc_msg"

    .line 17236317
    .line 17236318
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object p1

    .line 17236322
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236323
    .line 17236324
    .line 17236325
    :cond_165
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236326
    .line 17236327
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v0

    .line 17236331
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v3

    .line 17236335
    const-string v4, "wallet_cashier_bd_trade_query_result"

    .line 17236336
    .line 17236337
    const-wide/16 v7, -0x1

    .line 17236338
    .line 17236339
    const/4 v9, 0x0

    .line 17236340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236341
    .line 17236342
    .line 17236343
    invoke-static/range {v3 .. v9}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_17a} :catch_17b

    .line 17236344
    .line 17236345
    .line 17236346
    goto :goto_17c

    .line 17236347
    :catch_17b
    nop

    .line 17236348
    :cond_17c
    :goto_17c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236349
    .line 17236350
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->p:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$v;

    .line 17236351
    .line 17236352
    if-eqz p1, :cond_185

    .line 17236353
    .line 17236354
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$v;->onFinishQuery()V

    .line 17236355
    .line 17236356
    .line 17236357
    :cond_185
    return-void
.end method
