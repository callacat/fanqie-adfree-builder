.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;
.super Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9b6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "VerifyAddPwdVM"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->d:Ljava/lang/String;

    .line 16908298
    .line 16908299
    const-string p1, ""

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->i:Ljava/lang/String;

    .line 16908302
    .line 16908303
    return-void
.end method


# virtual methods
.method public final D()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->d:Ljava/util/List;

    .line 262152
    .line 262153
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_22

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 262170
    .line 262171
    instance-of v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 262172
    .line 262173
    if-eqz v2, :cond_f

    .line 262174
    .line 262175
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_21} :catch_22

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :catch_22
    :cond_22
    const/4 v1, 0x0

    .line 262179
    :goto_23
    if-eqz v1, :cond_30

    .line 262180
    .line 262181
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->L:I

    .line 262182
    .line 262183
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->f:I

    .line 262184
    .line 262185
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->g:I

    .line 262186
    .line 262187
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->h:Z

    .line 262188
    .line 262189
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->d(IIIZ)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17235973
    .line 17235974
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17235975
    .line 17235976
    const-string v2, ""

    .line 17235977
    .line 17235978
    if-nez v1, :cond_d

    .line 17235979
    .line 17235980
    goto :goto_36

    .line 17235981
    :cond_d
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;

    .line 17235982
    .line 17235983
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->l()Ljava/lang/String;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v3

    .line 17235987
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    .line 17235992
    .line 17235993
    const-string v1, "wallet_rd_common_page_show"

    .line 17235994
    .line 17235995
    invoke-static {v1, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->f:I

    .line 17235999
    .line 17236000
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->f:I

    .line 17236001
    .line 17236002
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->g:I

    .line 17236003
    .line 17236004
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->g:I

    .line 17236005
    .line 17236006
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->h:Z

    .line 17236007
    .line 17236008
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->h:Z

    .line 17236009
    .line 17236010
    const-string v1, "\u9a8c\u8bc1-\u8865\u8bbe\u5bc6"

    .line 17236011
    .line 17236012
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236016
    .line 17236017
    const-string v3, "\u8865\u8bbe\u5bc6"

    .line 17236018
    .line 17236019
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->m(Ljava/lang/String;)V

    .line 17236020
    .line 17236021
    .line 17236022
    :goto_36
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->d:Ljava/lang/String;

    .line 17236023
    .line 17236024
    const-string v3, "gotoLynxAddPwd"

    .line 17236025
    .line 17236026
    invoke-static {v1, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236030
    .line 17236031
    if-eqz v1, :cond_53

    .line 17236032
    .line 17236033
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236034
    .line 17236035
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17236036
    .line 17236037
    if-eqz v1, :cond_53

    .line 17236038
    .line 17236039
    iget-object v1, v1, Laf/d;->W:Laf/x;

    .line 17236040
    .line 17236041
    if-eqz v1, :cond_53

    .line 17236042
    .line 17236043
    invoke-interface {v1}, Laf/x;->getAddPwdUrl()Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v1

    .line 17236047
    if-nez v1, :cond_52

    .line 17236048
    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    move-object v2, v1

    .line 17236051
    :cond_53
    :goto_53
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object p1

    .line 17236055
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236056
    .line 17236057
    if-eqz v1, :cond_112

    .line 17236058
    .line 17236059
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236060
    .line 17236061
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17236062
    .line 17236063
    if-eqz v1, :cond_112

    .line 17236064
    .line 17236065
    iget-object v1, v1, Laf/d;->W:Laf/x;

    .line 17236066
    .line 17236067
    if-eqz v1, :cond_112

    .line 17236068
    .line 17236069
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v2

    .line 17236073
    const/4 v3, 0x1

    .line 17236074
    xor-int/2addr v2, v3

    .line 17236075
    const/4 v4, 0x0

    .line 17236076
    if-eqz v2, :cond_6f

    .line 17236077
    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move-object v1, v4

    .line 17236080
    :goto_70
    if-eqz v1, :cond_112

    .line 17236081
    .line 17236082
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236083
    .line 17236084
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17236085
    .line 17236086
    instance-of v5, v2, Landroid/app/Activity;

    .line 17236087
    .line 17236088
    if-eqz v5, :cond_7d

    .line 17236089
    .line 17236090
    check-cast v2, Landroid/app/Activity;

    .line 17236091
    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    move-object v2, v4

    .line 17236094
    :goto_7e
    if-eqz v2, :cond_112

    .line 17236095
    .line 17236096
    sget-object v5, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 17236097
    .line 17236098
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236099
    .line 17236100
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17236101
    .line 17236102
    if-eqz v1, :cond_8b

    .line 17236103
    .line 17236104
    iget-object v1, v1, Laf/d;->w:Laf/a;

    .line 17236105
    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    move-object v1, v4

    .line 17236108
    :goto_8c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v6

    .line 17236112
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/c;->A:Ljava/lang/String;

    .line 17236113
    .line 17236114
    if-eqz v6, :cond_a2

    .line 17236115
    .line 17236116
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v6

    .line 17236120
    if-lez v6, :cond_9c

    .line 17236121
    .line 17236122
    const/4 v6, 0x1

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v6, 0x0

    .line 17236125
    :goto_9d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v6

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    move-object v6, v4

    .line 17236131
    :goto_a3
    if-eqz v6, :cond_aa

    .line 17236132
    .line 17236133
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v6

    .line 17236137
    goto :goto_ab

    .line 17236138
    :cond_aa
    const/4 v6, 0x0

    .line 17236139
    :goto_ab
    if-eqz v6, :cond_b4

    .line 17236140
    .line 17236141
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v1

    .line 17236145
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->A:Ljava/lang/String;

    .line 17236146
    .line 17236147
    goto :goto_d9

    .line 17236148
    :cond_b4
    if-eqz v1, :cond_c8

    .line 17236149
    .line 17236150
    iget-object v6, v1, Laf/a;->outer_aid:Ljava/lang/String;

    .line 17236151
    .line 17236152
    if-eqz v6, :cond_c8

    .line 17236153
    .line 17236154
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v6

    .line 17236158
    if-lez v6, :cond_c2

    .line 17236159
    .line 17236160
    const/4 v6, 0x1

    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    const/4 v6, 0x0

    .line 17236163
    :goto_c3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v6

    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    move-object v6, v4

    .line 17236169
    :goto_c9
    if-eqz v6, :cond_d0

    .line 17236170
    .line 17236171
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v6

    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    const/4 v6, 0x0

    .line 17236177
    :goto_d1
    if-eqz v6, :cond_d8

    .line 17236178
    .line 17236179
    if-eqz v1, :cond_d8

    .line 17236180
    .line 17236181
    iget-object v1, v1, Laf/a;->outer_aid:Ljava/lang/String;

    .line 17236182
    .line 17236183
    goto :goto_d9

    .line 17236184
    :cond_d8
    move-object v1, v4

    .line 17236185
    :goto_d9
    if-eqz v1, :cond_e7

    .line 17236186
    .line 17236187
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v4

    .line 17236191
    if-lez v4, :cond_e2

    .line 17236192
    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    const/4 v3, 0x0

    .line 17236195
    :goto_e3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v4

    .line 17236199
    :cond_e7
    if-eqz v4, :cond_ed

    .line 17236200
    .line 17236201
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v0

    .line 17236205
    :cond_ed
    if-eqz v0, :cond_103

    .line 17236206
    .line 17236207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    .line 17236215
    const-string p1, "&outer_aid="

    .line 17236216
    .line 17236217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object p1

    .line 17236227
    :cond_103
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v0

    .line 17236231
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/d;

    .line 17236232
    .line 17236233
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;)V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-static {v2, p1, v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 17236240
    .line 17236241
    .line 17236242
    :cond_112
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    const-string v0, "req_type"

    .line 17039365
    .line 17039366
    const-string v1, "11"

    .line 17039367
    .line 17039368
    invoke-static {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v0, "token"

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->i:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-static {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17039379
    .line 17039380
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p0, p1}, Lze/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_28

    .line 17039388
    .line 17039389
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$b;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$n;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_28

    .line 17039396
    .line 17039397
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$n;->onTradeConfirmStart()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_28} :catch_28

    .line 17039398
    .line 17039399
    .line 17039400
    :catch_28
    :cond_28
    return-void
.end method

.method public final d(IIIZ)V
    .registers 5

    .prologue
    .line 67305472
    sget p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->Q:I

    .line 67305473
    .line 67305474
    if-ne p1, p2, :cond_12

    .line 67305475
    .line 67305476
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67305477
    .line 67305478
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67305479
    .line 67305480
    const-string p2, "a24331.b11111.c0.d0"

    .line 67305481
    .line 67305482
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/m0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 67305483
    .line 67305484
    .line 67305485
    const-string p1, ""

    .line 67305486
    .line 67305487
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->E(Ljava/lang/String;)V

    .line 67305488
    .line 67305489
    .line 67305490
    :cond_12
    return-void
.end method

.method public final g()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    const-string v0, "\u8865\u8bbe\u5bc6"

    return-object v0
.end method

.method public final m()I
    .registers 2

    const/16 v0, 0xc

    return v0
.end method

.method public final t(Lcom/android/ttcjpaysdk/thirdparty/data/t;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 16908297
    .line 16908298
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public final u()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 196611
    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v1, 0x0

    .line 196616
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a;

    .line 196619
    .line 196620
    if-eqz v1, :cond_1c

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const v2, 0x7f0603f3

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a;Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method

.method public final v(Lcom/android/ttcjpaysdk/thirdparty/data/t;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public final w(Lcom/android/ttcjpaysdk/thirdparty/data/t;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 17170437
    .line 17170438
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170439
    .line 17170440
    const-string v2, "CD000000"

    .line 17170441
    .line 17170442
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    const-string v2, ""

    .line 17170447
    .line 17170448
    if-nez v1, :cond_47

    .line 17170449
    .line 17170450
    const-string v1, "GW400008"

    .line 17170451
    .line 17170452
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    if-nez v1, :cond_47

    .line 17170459
    .line 17170460
    const-string v1, "CD005008"

    .line 17170461
    .line 17170462
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v1

    .line 17170468
    if-nez v1, :cond_38

    .line 17170469
    .line 17170470
    const-string v1, "CD005028"

    .line 17170471
    .line 17170472
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170473
    .line 17170474
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1

    .line 17170478
    if-nez v1, :cond_38

    .line 17170479
    .line 17170480
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a;

    .line 17170481
    .line 17170482
    if-eqz v1, :cond_47

    .line 17170483
    .line 17170484
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_47

    .line 17170488
    :cond_38
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a;

    .line 17170489
    .line 17170490
    if-eqz v1, :cond_47

    .line 17170491
    .line 17170492
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$b;

    .line 17170493
    .line 17170494
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170495
    .line 17170496
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$n;

    .line 17170497
    .line 17170498
    if-eqz v1, :cond_47

    .line 17170499
    .line 17170500
    invoke-interface {v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$n;->a(Ljava/lang/String;Z)V

    .line 17170501
    .line 17170502
    .line 17170503
    :cond_47
    :goto_47
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17170504
    .line 17170505
    if-eqz v1, :cond_90

    .line 17170506
    .line 17170507
    const-string v3, "1"

    .line 17170508
    .line 17170509
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v1

    .line 17170515
    if-eqz v1, :cond_90

    .line 17170516
    .line 17170517
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17170518
    .line 17170519
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170523
    .line 17170524
    const/4 v1, 0x0

    .line 17170525
    if-eqz v0, :cond_62

    .line 17170526
    .line 17170527
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170528
    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v0, v1

    .line 17170531
    :goto_63
    if-nez v0, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_8e

    .line 17170534
    :cond_66
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17170535
    .line 17170536
    const-string v2, "4"

    .line 17170537
    .line 17170538
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v0

    .line 17170542
    if-eqz v0, :cond_7a

    .line 17170543
    .line 17170544
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a;

    .line 17170545
    .line 17170546
    if-eqz v0, :cond_8e

    .line 17170547
    .line 17170548
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_8e

    .line 17170554
    :cond_7a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170555
    .line 17170556
    if-eqz v0, :cond_81

    .line 17170557
    .line 17170558
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170559
    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v0, v1

    .line 17170562
    :goto_82
    instance-of v2, v0, Landroid/app/Activity;

    .line 17170563
    .line 17170564
    if-eqz v2, :cond_89

    .line 17170565
    .line 17170566
    move-object v1, v0

    .line 17170567
    check-cast v1, Landroid/app/Activity;

    .line 17170568
    .line 17170569
    :cond_89
    if-eqz v1, :cond_8e

    .line 17170570
    .line 17170571
    invoke-virtual {p0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->A(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    :goto_8e
    const/4 p1, 0x1

    .line 17170575
    return p1

    .line 17170576
    :cond_90
    return v0
.end method
