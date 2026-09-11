.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0;
.super Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0$a;
    }
.end annotation


# instance fields
.field public d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9cb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final D()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262148
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 262150
    iget-object v0, v0, Laf/d;->X:Laf/k;

    .line 262152
    invoke-interface {v0}, Laf/k;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJMemberVerifyInfo;

    .line 262155
    move-result-object v0

    .line 262156
    new-instance v1, Lorg/json/JSONObject;

    .line 262158
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262161
    const-string v2, "req_type"

    .line 262163
    const-string v3, "1"

    .line 262165
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262168
    if-eqz v0, :cond_1d

    .line 262170
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJMemberVerifyInfo;->verify_id:Ljava/lang/String;

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    const-string v2, "verify_id"

    .line 262176
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262179
    return-object v1
.end method

.method public final E(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v0, "gotoLynxPage schema:"

    .line 17039364
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "VerifyMemberVM"

    .line 17039370
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0$b;

    .line 17039375
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0;)V

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 17039381
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17039383
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17039385
    instance-of v2, v1, Landroid/app/Activity;

    .line 17039387
    if-eqz v2, :cond_20

    .line 17039389
    check-cast v1, Landroid/app/Activity;

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v1, 0x0

    .line 17039393
    :goto_21
    if-eqz v1, :cond_2f

    .line 17039395
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 17039397
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17039400
    move-result-object v3

    .line 17039401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    invoke-static {v1, p1, v3, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 17039407
    :cond_2f
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    const-string p1, "VerifyMemberVM"

    .line 17039362
    const-string v0, "doConfirmAgain"

    .line 17039364
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17039369
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 17039371
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0;->D()Lorg/json/JSONObject;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {p1, p0, v0}, Lze/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V

    .line 17039378
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0$a;

    .line 17039380
    if-eqz p1, :cond_21

    .line 17039382
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$l;

    .line 17039384
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$l;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17039386
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$t;

    .line 17039388
    if-eqz p1, :cond_21

    .line 17039390
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$t;->onTradeConfirmStart()V

    .line 17039393
    :cond_21
    return-void
.end method

.method public final d(IIIZ)V
    .registers 7

    .prologue
    .line 67502080
    sget p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->T:I

    .line 67502082
    if-eq p1, p2, :cond_5

    .line 67502084
    return-void

    .line 67502085
    :cond_5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67502087
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67502089
    if-nez p1, :cond_c

    .line 67502091
    return-void

    .line 67502092
    :cond_c
    const-string p2, "a24331.b11111.c0.d0"

    .line 67502094
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/m0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 67502097
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67502099
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67502101
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67502103
    iget-object p1, p1, Laf/d;->X:Laf/k;

    .line 67502105
    invoke-interface {p1}, Laf/k;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJMemberVerifyInfo;

    .line 67502108
    move-result-object p1

    .line 67502109
    const-string p2, ""

    .line 67502111
    const/4 p3, 0x1

    .line 67502112
    if-nez p1, :cond_24

    .line 67502114
    goto/16 :goto_99

    .line 67502116
    :cond_24
    iget-object p4, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJMemberVerifyInfo;->schema:Ljava/lang/String;

    .line 67502118
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502121
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67502124
    move-result p4

    .line 67502125
    const/4 v0, 0x0

    .line 67502126
    if-nez p4, :cond_32

    .line 67502128
    const/4 p4, 0x1

    .line 67502129
    goto :goto_33

    .line 67502130
    :cond_32
    const/4 p4, 0x0

    .line 67502131
    :goto_33
    if-nez p4, :cond_99

    .line 67502133
    iget-object p4, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJMemberVerifyInfo;->verify_id:Ljava/lang/String;

    .line 67502135
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502138
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67502141
    move-result p4

    .line 67502142
    if-nez p4, :cond_42

    .line 67502144
    const/4 p4, 0x1

    .line 67502145
    goto :goto_43

    .line 67502146
    :cond_42
    const/4 p4, 0x0

    .line 67502147
    :goto_43
    if-nez p4, :cond_99

    .line 67502149
    iget-object p4, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJMemberVerifyInfo;->verify_token:Ljava/lang/String;

    .line 67502151
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502154
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67502157
    move-result p4

    .line 67502158
    if-nez p4, :cond_51

    .line 67502160
    const/4 v0, 0x1

    .line 67502161
    :cond_51
    if-eqz v0, :cond_54

    .line 67502163
    goto :goto_99

    .line 67502164
    :cond_54
    iget-object p4, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJMemberVerifyInfo;->schema:Ljava/lang/String;

    .line 67502166
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502169
    move-result-object p4

    .line 67502170
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67502173
    move-result-object v0

    .line 67502174
    invoke-virtual {p4}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 67502177
    move-result-object p4

    .line 67502178
    if-eqz p4, :cond_73

    .line 67502180
    const-string p4, "verify_id"

    .line 67502182
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJMemberVerifyInfo;->verify_id:Ljava/lang/String;

    .line 67502184
    invoke-virtual {v0, p4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67502187
    const-string p4, "verify_token"

    .line 67502189
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJMemberVerifyInfo;->verify_token:Ljava/lang/String;

    .line 67502191
    invoke-virtual {v0, p4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67502194
    goto :goto_90

    .line 67502195
    :cond_73
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502197
    const-string v1, "verify_id="

    .line 67502199
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502202
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJMemberVerifyInfo;->verify_id:Ljava/lang/String;

    .line 67502204
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502207
    const-string v1, "&verify_token="

    .line 67502209
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502212
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJMemberVerifyInfo;->verify_token:Ljava/lang/String;

    .line 67502214
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502217
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502220
    move-result-object p1

    .line 67502221
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67502224
    :goto_90
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67502227
    move-result-object p1

    .line 67502228
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502231
    move-result-object p1

    .line 67502232
    goto :goto_9a

    .line 67502233
    :cond_99
    :goto_99
    const/4 p1, 0x0

    .line 67502234
    :goto_9a
    if-nez p1, :cond_bb

    .line 67502236
    const-string p1, "VerifyMemberVM"

    .line 67502238
    const-string p4, "firstStart schema is invalid"

    .line 67502240
    invoke-static {p1, p4}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502243
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 67502245
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67502248
    move-result-object p4

    .line 67502249
    invoke-virtual {p4}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67502252
    move-result-object p4

    .line 67502253
    new-instance v0, Ljava/lang/Throwable;

    .line 67502255
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 67502258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502261
    const-string p1, "verify_member_schema_invalid"

    .line 67502263
    invoke-static {p4, p1, p3, p2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 67502266
    return-void

    .line 67502267
    :cond_bb
    :try_start_bb
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0;->E(Ljava/lang/String;)V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_be} :catch_bf

    .line 67502270
    goto :goto_d2

    .line 67502271
    :catch_bf
    move-exception p1

    .line 67502272
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 67502274
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67502277
    move-result-object p4

    .line 67502278
    invoke-virtual {p4}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67502281
    move-result-object p4

    .line 67502282
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502285
    const-string p2, "verify_member_open_schema_fail"

    .line 67502287
    invoke-static {p4, p2, p3, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 67502290
    :goto_d2
    return-void
.end method

.method public final g()I
    .registers 2

    const/16 v0, 0x1d6

    return v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    const-string v0, "\u4f1a\u5458\u6838\u8eab"

    return-object v0
.end method

.method public final m()I
    .registers 2

    const/16 v0, 0xf

    return v0
.end method

.method public final t(Lcom/android/ttcjpaysdk/thirdparty/data/t;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0$a;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0$a;Ljava/lang/String;)V

    .line 16908301
    :cond_d
    return-void
.end method

.method public final u()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "VerifyMemberVM"

    .line 262146
    const-string v1, "onConfirmFailed"

    .line 262148
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262153
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 262155
    if-nez v0, :cond_e

    .line 262157
    return-void

    .line 262158
    :cond_e
    const/4 v1, 0x0

    .line 262159
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 262161
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0$a;

    .line 262163
    if-eqz v1, :cond_23

    .line 262165
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262168
    move-result-object v0

    .line 262169
    const v2, 0x7f0603f3

    .line 262172
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0$a;Ljava/lang/String;)V

    .line 262179
    :cond_23
    return-void
.end method

.method public final v(Lcom/android/ttcjpaysdk/thirdparty/data/t;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public final w(Lcom/android/ttcjpaysdk/thirdparty/data/t;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 17170435
    const/4 v1, 0x0

    .line 17170436
    if-eqz p1, :cond_9

    .line 17170438
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170440
    goto :goto_a

    .line 17170441
    :cond_9
    move-object v2, v1

    .line 17170442
    :goto_a
    const-string v3, "CD000000"

    .line 17170444
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170447
    move-result v2

    .line 17170448
    const-string v3, ""

    .line 17170450
    if-nez v2, :cond_55

    .line 17170452
    if-eqz p1, :cond_19

    .line 17170454
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    move-object v2, v1

    .line 17170458
    :goto_1a
    const-string v4, "GW400008"

    .line 17170460
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    move-result v2

    .line 17170464
    if-nez v2, :cond_55

    .line 17170466
    if-eqz p1, :cond_27

    .line 17170468
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v2, v1

    .line 17170472
    :goto_28
    const-string v4, "CD005008"

    .line 17170474
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170477
    move-result v2

    .line 17170478
    if-nez v2, :cond_46

    .line 17170480
    if-eqz p1, :cond_35

    .line 17170482
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v2, v1

    .line 17170486
    :goto_36
    const-string v4, "CD005028"

    .line 17170488
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170491
    move-result v2

    .line 17170492
    if-nez v2, :cond_46

    .line 17170494
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0$a;

    .line 17170496
    if-eqz v2, :cond_55

    .line 17170498
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0$a;Ljava/lang/String;)V

    .line 17170501
    goto :goto_55

    .line 17170502
    :cond_46
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0$a;

    .line 17170504
    if-eqz v2, :cond_55

    .line 17170506
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$l;

    .line 17170508
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$l;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170510
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$t;

    .line 17170512
    if-eqz v2, :cond_55

    .line 17170514
    invoke-interface {v2, v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$t;->a(Ljava/lang/String;Z)V

    .line 17170517
    :cond_55
    :goto_55
    if-eqz p1, :cond_59

    .line 17170519
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17170521
    :cond_59
    if-eqz v1, :cond_95

    .line 17170523
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17170525
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 17170527
    const-string v2, "1"

    .line 17170529
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170532
    move-result v1

    .line 17170533
    if-eqz v1, :cond_95

    .line 17170535
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17170537
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170542
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170544
    if-nez v0, :cond_73

    .line 17170546
    goto :goto_93

    .line 17170547
    :cond_73
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17170549
    const-string v1, "4"

    .line 17170551
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170554
    move-result v0

    .line 17170555
    if-eqz v0, :cond_87

    .line 17170557
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0$a;

    .line 17170559
    if-eqz v0, :cond_93

    .line 17170561
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17170563
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p0$a;Ljava/lang/String;)V

    .line 17170566
    goto :goto_93

    .line 17170567
    :cond_87
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170569
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170571
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    check-cast v0, Landroid/app/Activity;

    .line 17170576
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->A(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 17170579
    :cond_93
    :goto_93
    const/4 p1, 0x1

    .line 17170580
    return p1

    .line 17170581
    :cond_95
    return v0
.end method
