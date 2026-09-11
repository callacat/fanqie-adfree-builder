.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b0;
.super Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b0$a;
    }
.end annotation


# static fields
.field public static final V1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b0$a;


# instance fields
.field public final H1:Landroid/widget/RelativeLayout;

.field public final L1:Landroid/widget/TextView;

.field public final P1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

.field public final T1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;

.field public final y1:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9a5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b0$a;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b0$a;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b0;->V1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b0$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;)V
    .registers 13

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;)V

    .line 33882115
    const v0, 0x7f110d12

    .line 33882118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Landroid/widget/TextView;

    .line 33882124
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b0;->y1:Landroid/widget/TextView;

    .line 33882126
    const v0, 0x7f112b20

    .line 33882129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882132
    move-result-object v0

    .line 33882133
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 33882135
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b0;->H1:Landroid/widget/RelativeLayout;

    .line 33882137
    const v0, 0x7f1139ee

    .line 33882140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882143
    move-result-object v0

    .line 33882144
    check-cast v0, Landroid/widget/TextView;

    .line 33882146
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b0;->L1:Landroid/widget/TextView;

    .line 33882148
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 33882150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    invoke-static {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->m(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 33882156
    move-result v0

    .line 33882157
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 33882159
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 33882161
    const/4 v3, 0x0

    .line 33882162
    if-eqz v0, :cond_3d

    .line 33882164
    if-eqz v2, :cond_46

    .line 33882166
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33882168
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->j()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33882171
    move-result-object v2

    .line 33882172
    goto :goto_47

    .line 33882173
    :cond_3d
    if-eqz v2, :cond_46

    .line 33882175
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33882177
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33882180
    move-result-object v2

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    move-object v2, v3

    .line 33882183
    :goto_47
    invoke-direct {v1, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)V

    .line 33882186
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b0;->P1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 33882188
    if-eqz v0, :cond_66

    .line 33882190
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 33882192
    if-eqz p2, :cond_56

    .line 33882194
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->j()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33882197
    move-result-object v3

    .line 33882198
    :cond_56
    move-object v6, v3

    .line 33882199
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdNormalWrapper$mDiscountWrapper$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdNormalWrapper$mDiscountWrapper$1;

    .line 33882201
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdNormalWrapper$mDiscountWrapper$2;

    .line 33882203
    invoke-direct {v8, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdNormalWrapper$mDiscountWrapper$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b0;)V

    .line 33882206
    const/16 v9, 0x8

    .line 33882208
    move-object v4, v0

    .line 33882209
    move-object v5, p1

    .line 33882210
    invoke-direct/range {v4 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 33882213
    goto :goto_71

    .line 33882214
    :cond_66
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/p;

    .line 33882216
    if-eqz p2, :cond_6e

    .line 33882218
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33882221
    move-result-object v3

    .line 33882222
    :cond_6e
    invoke-direct {v0, p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/p;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)V

    .line 33882225
    :goto_71
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b0;->T1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;

    .line 33882227
    return-void
.end method


# virtual methods
.method public final G()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G()V

    .line 393219
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b0;->y1:Landroid/widget/TextView;

    .line 393221
    if-eqz v0, :cond_12

    .line 393223
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 393225
    if-eqz v1, :cond_12

    .line 393227
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;

    .line 393229
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 393231
    invoke-static {v2, v3, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;Landroid/widget/TextView;Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;)V

    .line 393234
    :cond_12
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 393236
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 393238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 393244
    move-result v0

    .line 393245
    const/4 v1, 0x0

    .line 393246
    if-eqz v0, :cond_4c

    .line 393248
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;

    .line 393250
    const/high16 v2, 0x41a00000    # 20.0f

    .line 393252
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 393255
    move-result-object v3

    .line 393256
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 393259
    move-result v2

    .line 393260
    iput v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->f:I

    .line 393262
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;

    .line 393264
    const/high16 v2, 0x41400000    # 12.0f

    .line 393266
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 393269
    move-result-object v3

    .line 393270
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 393273
    move-result v2

    .line 393274
    iput v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->g:I

    .line 393276
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;

    .line 393278
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->c()V

    .line 393281
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;

    .line 393283
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->d:Landroid/view/View;

    .line 393285
    if-nez v0, :cond_48

    .line 393287
    goto :goto_58

    .line 393288
    :cond_48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393291
    goto :goto_58

    .line 393292
    :cond_4c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;

    .line 393294
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->d:Landroid/view/View;

    .line 393296
    if-nez v0, :cond_53

    .line 393298
    goto :goto_58

    .line 393299
    :cond_53
    const/16 v2, 0x8

    .line 393301
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393304
    :goto_58
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 393306
    const/4 v2, 0x1

    .line 393307
    if-eqz v0, :cond_88

    .line 393309
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393311
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 393314
    move-result-object v0

    .line 393315
    if-eqz v0, :cond_88

    .line 393317
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->bubbleVoucherInfo:Ljava/lang/String;

    .line 393319
    if-eqz v0, :cond_88

    .line 393321
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393324
    move-result v3

    .line 393325
    if-lez v3, :cond_71

    .line 393327
    const/4 v3, 0x1

    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    const/4 v3, 0x0

    .line 393330
    :goto_72
    if-eqz v3, :cond_75

    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    const/4 v0, 0x0

    .line 393334
    :goto_76
    if-eqz v0, :cond_88

    .line 393336
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b0;->H1:Landroid/widget/RelativeLayout;

    .line 393338
    if-eqz v3, :cond_7f

    .line 393340
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 393343
    :cond_7f
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b0;->L1:Landroid/widget/TextView;

    .line 393345
    if-nez v3, :cond_84

    .line 393347
    goto :goto_8f

    .line 393348
    :cond_84
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393351
    goto :goto_8f

    .line 393352
    :cond_88
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b0;->H1:Landroid/widget/RelativeLayout;

    .line 393354
    if-eqz v0, :cond_8f

    .line 393356
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 393359
    :cond_8f
    :goto_8f
    const-string v0, ""

    .line 393361
    invoke-static {v0, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393364
    move-result-object v3

    .line 393365
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393368
    :try_start_98
    const-string v0, "class"

    .line 393370
    const-string v4, "PwdNormalWrapper"

    .line 393372
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_9f} :catch_a0

    .line 393375
    goto :goto_a4

    .line 393376
    :catch_a0
    move-exception v0

    .line 393377
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393380
    :goto_a4
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393383
    move-result-object v0

    .line 393384
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 393386
    aput-object v3, v2, v1

    .line 393388
    const-string v1, "wallet_cjpay_is_used_class"

    .line 393390
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 393393
    return-void
.end method

.method public final d(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->y:Landroid/widget/TextView;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    goto :goto_9

    .line 17039366
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039369
    :goto_9
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 17039371
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->d(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_3f

    .line 17039382
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17039384
    if-eqz v0, :cond_27

    .line 17039386
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17039388
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->m()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17039391
    move-result-object v0

    .line 17039392
    if-eqz v0, :cond_27

    .line 17039394
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getActionType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 17039397
    move-result-object v0

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    :goto_28
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->FACE_VERIFY:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 17039402
    if-ne v0, v2, :cond_37

    .line 17039404
    if-nez p1, :cond_3f

    .line 17039406
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->j:Landroid/widget/TextView;

    .line 17039408
    if-nez p1, :cond_33

    .line 17039410
    goto :goto_3f

    .line 17039411
    :cond_33
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039414
    goto :goto_3f

    .line 17039415
    :cond_37
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->j:Landroid/widget/TextView;

    .line 17039417
    if-nez p1, :cond_3c

    .line 17039419
    goto :goto_3f

    .line 17039420
    :cond_3c
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final n()[I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b0;->P1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->c()[I

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b0;->P1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->d()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    const-string v0, "PwdNormalWrapper"

    return-object v0
.end method

.method public final r()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b0;->V1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b0$a;

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    const/16 v0, 0x204

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/16 v0, 0x1d6

    .line 196631
    :goto_17
    return v0
.end method

.method public final bridge synthetic u()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b0;->P1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic v()La8/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b0;->T1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;

    .line 2
    return-object v0
.end method

.method public final w()I
    .registers 2

    const v0, 0x7f0503e4

    return v0
.end method

.method public final z()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b0;->T1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;

    .line 196610
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 196612
    if-eqz v1, :cond_9

    .line 196614
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->h()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const-string v0, ""

    .line 196627
    :goto_13
    return-object v0
.end method
