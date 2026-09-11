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

    .line 16908292
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V

    .line 16908295
    const-string p1, "VerifyAddPwdVM"

    .line 16908297
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->d:Ljava/lang/String;

    .line 16908299
    const-string p1, ""

    .line 16908301
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->i:Ljava/lang/String;

    .line 16908303
    return-void
.end method


# virtual methods
.method public final D()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    :try_start_5
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262151
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->d:Ljava/util/List;

    .line 262153
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262155
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v0

    .line 262159
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_22

    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 262171
    instance-of v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 262173
    if-eqz v2, :cond_f

    .line 262175
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_21} :catch_22

    .line 262177
    goto :goto_23

    .line 262178
    :catch_22
    :cond_22
    const/4 v1, 0x0

    .line 262179
    :goto_23
    if-eqz v1, :cond_30

    .line 262181
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->L:I

    .line 262183
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->f:I

    .line 262185
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->g:I

    .line 262187
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->h:Z

    .line 262189
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->d(IIIZ)V

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

    .line 17235972
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17235974
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17235976
    const-string v2, ""

    .line 17235978
    if-nez v1, :cond_d

    .line 17235980
    goto :goto_36

    .line 17235981
    :cond_d
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;

    .line 17235983
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->l()Ljava/lang/String;

    .line 17235986
    move-result-object v3

    .line 17235987
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    const-string v1, "wallet_rd_common_page_show"

    .line 17235995
    invoke-static {v1, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235998
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->f:I

    .line 17236000
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->f:I

    .line 17236002
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->g:I

    .line 17236004
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->g:I

    .line 17236006
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->h:Z

    .line 17236008
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->h:Z

    .line 17236010
    const-string v1, "\u9a8c\u8bc1-\u8865\u8bbe\u5bc6"

    .line 17236012
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 17236015
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236017
    const-string v3, "\u8865\u8bbe\u5bc6"

    .line 17236019
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->m(Ljava/lang/String;)V

    .line 17236022
    :goto_36
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->d:Ljava/lang/String;

    .line 17236024
    const-string v3, "gotoLynxAddPwd"

    .line 17236026
    invoke-static {v1, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236029
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236031
    if-eqz v1, :cond_53

    .line 17236033
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236035
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17236037
    if-eqz v1, :cond_53

    .line 17236039
    iget-object v1, v1, Laf/d;->W:Laf/x;

    .line 17236041
    if-eqz v1, :cond_53

    .line 17236043
    invoke-interface {v1}, Laf/x;->getAddPwdUrl()Ljava/lang/String;

    .line 17236046
    move-result-object v1

    .line 17236047
    if-nez v1, :cond_52

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    move-object v2, v1

    .line 17236051
    :cond_53
    :goto_53
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236054
    move-result-object p1

    .line 17236055
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236057
    if-eqz v1, :cond_112

    .line 17236059
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236061
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17236063
    if-eqz v1, :cond_112

    .line 17236065
    iget-object v1, v1, Laf/d;->W:Laf/x;

    .line 17236067
    if-eqz v1, :cond_112

    .line 17236069
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move-object v1, v4

    .line 17236080
    :goto_70
    if-eqz v1, :cond_112

    .line 17236082
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236084
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17236086
    instance-of v5, v2, Landroid/app/Activity;

    .line 17236088
    if-eqz v5, :cond_7d

    .line 17236090
    check-cast v2, Landroid/app/Activity;

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    move-object v2, v4

    .line 17236094
    :goto_7e
    if-eqz v2, :cond_112

    .line 17236096
    sget-object v5, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 17236098
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236100
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17236102
    if-eqz v1, :cond_8b

    .line 17236104
    iget-object v1, v1, Laf/d;->w:Laf/a;

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    move-object v1, v4

    .line 17236108
    :goto_8c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236111
    move-result-object v6

    .line 17236112
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/c;->A:Ljava/lang/String;

    .line 17236114
    if-eqz v6, :cond_a2

    .line 17236116
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236119
    move-result v6

    .line 17236120
    if-lez v6, :cond_9c

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

    .line 17236133
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

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

    .line 17236141
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236144
    move-result-object v1

    .line 17236145
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->A:Ljava/lang/String;

    .line 17236147
    goto :goto_d9

    .line 17236148
    :cond_b4
    if-eqz v1, :cond_c8

    .line 17236150
    iget-object v6, v1, Laf/a;->outer_aid:Ljava/lang/String;

    .line 17236152
    if-eqz v6, :cond_c8

    .line 17236154
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236157
    move-result v6

    .line 17236158
    if-lez v6, :cond_c2

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

    .line 17236171
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

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

    .line 17236179
    if-eqz v1, :cond_d8

    .line 17236181
    iget-object v1, v1, Laf/a;->outer_aid:Ljava/lang/String;

    .line 17236183
    goto :goto_d9

    .line 17236184
    :cond_d8
    move-object v1, v4

    .line 17236185
    :goto_d9
    if-eqz v1, :cond_e7

    .line 17236187
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236190
    move-result v4

    .line 17236191
    if-lez v4, :cond_e2

    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    const/4 v3, 0x0

    .line 17236195
    :goto_e3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236198
    move-result-object v4

    .line 17236199
    :cond_e7
    if-eqz v4, :cond_ed

    .line 17236201
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236204
    move-result v0

    .line 17236205
    :cond_ed
    if-eqz v0, :cond_103

    .line 17236207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    const-string p1, "&outer_aid="

    .line 17236217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236226
    move-result-object p1

    .line 17236227
    :cond_103
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236230
    move-result-object v0

    .line 17236231
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/d;

    .line 17236233
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;)V

    .line 17236236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236239
    invoke-static {v2, p1, v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

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

    .line 17039364
    :try_start_4
    const-string v0, "req_type"

    .line 17039366
    const-string v1, "11"

    .line 17039368
    invoke-static {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039371
    const-string v0, "token"

    .line 17039373
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->i:Ljava/lang/String;

    .line 17039375
    invoke-static {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039378
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17039380
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 17039382
    invoke-virtual {v0, p0, p1}, Lze/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V

    .line 17039385
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a;

    .line 17039387
    if-eqz p1, :cond_28

    .line 17039389
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$b;

    .line 17039391
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17039393
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$n;

    .line 17039395
    if-eqz p1, :cond_28

    .line 17039397
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$n;->onTradeConfirmStart()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_28} :catch_28

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

    .line 67305474
    if-ne p1, p2, :cond_12

    .line 67305476
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67305478
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67305480
    const-string p2, "a24331.b11111.c0.d0"

    .line 67305482
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/m0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 67305485
    const-string p1, ""

    .line 67305487
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->E(Ljava/lang/String;)V

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

    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 16908298
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a;Ljava/lang/String;)V

    .line 16908301
    :cond_d
    return-void
.end method

.method public final u()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v1, 0x0

    .line 196616
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 196618
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a;

    .line 196620
    if-eqz v1, :cond_1c

    .line 196622
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196625
    move-result-object v0

    .line 196626
    const v2, 0x7f0603f3

    .line 196629
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a;Ljava/lang/String;)V

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

    .line 17170436
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 17170438
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170440
    const-string v2, "CD000000"

    .line 17170442
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170445
    move-result v1

    .line 17170446
    const-string v2, ""

    .line 17170448
    if-nez v1, :cond_47

    .line 17170450
    const-string v1, "GW400008"

    .line 17170452
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170454
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170457
    move-result v1

    .line 17170458
    if-nez v1, :cond_47

    .line 17170460
    const-string v1, "CD005008"

    .line 17170462
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170464
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170467
    move-result v1

    .line 17170468
    if-nez v1, :cond_38

    .line 17170470
    const-string v1, "CD005028"

    .line 17170472
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170474
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170477
    move-result v1

    .line 17170478
    if-nez v1, :cond_38

    .line 17170480
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a;

    .line 17170482
    if-eqz v1, :cond_47

    .line 17170484
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a;Ljava/lang/String;)V

    .line 17170487
    goto :goto_47

    .line 17170488
    :cond_38
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a;

    .line 17170490
    if-eqz v1, :cond_47

    .line 17170492
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$b;

    .line 17170494
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170496
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$n;

    .line 17170498
    if-eqz v1, :cond_47

    .line 17170500
    invoke-interface {v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$n;->a(Ljava/lang/String;Z)V

    .line 17170503
    :cond_47
    :goto_47
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17170505
    if-eqz v1, :cond_90

    .line 17170507
    const-string v3, "1"

    .line 17170509
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 17170511
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170514
    move-result v1

    .line 17170515
    if-eqz v1, :cond_90

    .line 17170517
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17170519
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170524
    const/4 v1, 0x0

    .line 17170525
    if-eqz v0, :cond_62

    .line 17170527
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v0, v1

    .line 17170531
    :goto_63
    if-nez v0, :cond_66

    .line 17170533
    goto :goto_8e

    .line 17170534
    :cond_66
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17170536
    const-string v2, "4"

    .line 17170538
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170541
    move-result v0

    .line 17170542
    if-eqz v0, :cond_7a

    .line 17170544
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a;

    .line 17170546
    if-eqz v0, :cond_8e

    .line 17170548
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17170550
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a;Ljava/lang/String;)V

    .line 17170553
    goto :goto_8e

    .line 17170554
    :cond_7a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170556
    if-eqz v0, :cond_81

    .line 17170558
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v0, v1

    .line 17170562
    :goto_82
    instance-of v2, v0, Landroid/app/Activity;

    .line 17170564
    if-eqz v2, :cond_89

    .line 17170566
    move-object v1, v0

    .line 17170567
    check-cast v1, Landroid/app/Activity;

    .line 17170569
    :cond_89
    if-eqz v1, :cond_8e

    .line 17170571
    invoke-virtual {p0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->A(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

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
