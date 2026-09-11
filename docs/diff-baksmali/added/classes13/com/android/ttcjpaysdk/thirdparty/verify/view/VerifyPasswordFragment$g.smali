.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->bindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$g;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 67436544
    move-object v0, p0

    .line 67436545
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$g;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 67436547
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 67436549
    if-eqz v1, :cond_66

    .line 67436551
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 67436553
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->h()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 67436556
    move-result-object v2

    .line 67436557
    if-eqz v2, :cond_66

    .line 67436559
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 67436561
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->g()I

    .line 67436564
    move-result v2

    .line 67436565
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 67436567
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->g()I

    .line 67436570
    move-result v3

    .line 67436571
    const/16 v4, 0x1d6

    .line 67436573
    if-ge v2, v4, :cond_24

    .line 67436575
    const/16 v3, 0x244

    .line 67436577
    const/16 v6, 0x244

    .line 67436579
    goto :goto_25

    .line 67436580
    :cond_24
    move v6, v3

    .line 67436581
    :goto_25
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 67436583
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67436585
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67436587
    int-to-float v5, v2

    .line 67436588
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 67436591
    move-result v4

    .line 67436592
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 67436594
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67436596
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67436598
    int-to-float v7, v6

    .line 67436599
    invoke-static {v7, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 67436602
    move-result v5

    .line 67436603
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c1;

    .line 67436605
    invoke-direct {v7, v3, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;II)V

    .line 67436608
    iput-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->p:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c1;

    .line 67436610
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 67436612
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->h()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 67436615
    move-result-object v4

    .line 67436616
    const/4 v5, 0x0

    .line 67436617
    invoke-virtual {v3, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->k0(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;Z)V

    .line 67436620
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 67436622
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->h()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 67436625
    move-result-object v4

    .line 67436626
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 67436628
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67436630
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67436632
    const/4 v7, 0x1

    .line 67436633
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436636
    move-result-object v8

    .line 67436637
    move-object v9, p1

    .line 67436638
    move-object/from16 v10, p3

    .line 67436640
    move-object/from16 v11, p4

    .line 67436642
    move-object v12, p2

    .line 67436643
    invoke-interface/range {v4 .. v12}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;->start(Landroid/content/Context;IZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436646
    :cond_66
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$g;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 33882114
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 33882116
    if-eqz v0, :cond_63

    .line 33882118
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 33882120
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->h()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 33882123
    move-result-object v1

    .line 33882124
    if-eqz v1, :cond_63

    .line 33882126
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 33882128
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->g()I

    .line 33882131
    move-result v1

    .line 33882132
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 33882134
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->g()I

    .line 33882137
    move-result v2

    .line 33882138
    const/16 v3, 0x1d6

    .line 33882140
    if-ge v1, v3, :cond_23

    .line 33882142
    const/16 v2, 0x244

    .line 33882144
    const/16 v5, 0x244

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    move v5, v2

    .line 33882148
    :goto_24
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 33882150
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33882152
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 33882154
    int-to-float v4, v1

    .line 33882155
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33882158
    move-result v3

    .line 33882159
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 33882161
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33882163
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 33882165
    int-to-float v6, v5

    .line 33882166
    invoke-static {v6, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33882169
    move-result v4

    .line 33882170
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c1;

    .line 33882172
    invoke-direct {v6, v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;II)V

    .line 33882175
    iput-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->p:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c1;

    .line 33882177
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 33882179
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->h()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 33882182
    move-result-object v3

    .line 33882183
    const/4 v4, 0x0

    .line 33882184
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->k0(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;Z)V

    .line 33882187
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 33882189
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->h()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 33882192
    move-result-object v3

    .line 33882193
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 33882195
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33882197
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 33882199
    const/4 v6, 0x0

    .line 33882200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882203
    move-result-object v7

    .line 33882204
    const/4 v9, 0x0

    .line 33882205
    const/4 v10, 0x0

    .line 33882206
    move-object v8, p1

    .line 33882207
    move-object v11, p2

    .line 33882208
    invoke-interface/range {v3 .. v11}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;->start(Landroid/content/Context;IZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882211
    :cond_63
    return-void
.end method

.method public final c()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$g;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 393218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 393220
    if-eqz v0, :cond_8c

    .line 393222
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393224
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->h()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 393227
    move-result-object v1

    .line 393228
    const/4 v2, 0x0

    .line 393229
    if-eqz v1, :cond_18

    .line 393231
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->h()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 393234
    move-result-object v1

    .line 393235
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->k0(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;Z)V

    .line 393238
    goto/16 :goto_8c

    .line 393240
    :cond_18
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->q()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 393243
    move-result-object v1

    .line 393244
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 393247
    move-result-object v3

    .line 393248
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 393250
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 393253
    move-result-object v3

    .line 393254
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 393256
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393258
    if-eqz v4, :cond_2e

    .line 393260
    iput-object v3, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 393262
    :cond_2e
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->h()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 393265
    move-result-object v3

    .line 393266
    if-eqz v3, :cond_85

    .line 393268
    const/4 v3, 0x1

    .line 393269
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setUseVoucherMsgV2(Z)V

    .line 393272
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->h()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 393275
    move-result-object v4

    .line 393276
    invoke-interface {v4, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;->init(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;)V

    .line 393279
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393281
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393283
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393285
    if-eqz v1, :cond_50

    .line 393287
    iget-object v4, v1, Laf/d;->w:Laf/a;

    .line 393289
    if-eqz v4, :cond_50

    .line 393291
    iget-boolean v4, v4, Laf/a;->isIndependentBDCounter:Z

    .line 393293
    if-eqz v4, :cond_50

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    const/4 v3, 0x0

    .line 393297
    :goto_51
    if-nez v3, :cond_85

    .line 393299
    if-eqz v1, :cond_7d

    .line 393301
    iget-object v1, v1, Laf/d;->y:Laf/r;

    .line 393303
    if-eqz v1, :cond_7d

    .line 393305
    invoke-interface {v1}, Laf/r;->getTradeConfirmParams()Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 393308
    move-result-object v1

    .line 393309
    if-eqz v1, :cond_7d

    .line 393311
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393313
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393315
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393317
    iget-object v1, v1, Laf/d;->y:Laf/r;

    .line 393319
    invoke-interface {v1}, Laf/r;->getTradeConfirmParams()Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 393322
    move-result-object v1

    .line 393323
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->isFromCreditPayActiveOrUnlock:Ljava/lang/Boolean;

    .line 393325
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393328
    move-result v1

    .line 393329
    if-eqz v1, :cond_7d

    .line 393331
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->h()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 393334
    move-result-object v1

    .line 393335
    const-string v3, "activate_success"

    .line 393337
    invoke-interface {v1, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;->preQuery(Ljava/lang/String;)V

    .line 393340
    goto :goto_85

    .line 393341
    :cond_7d
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->h()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 393344
    move-result-object v1

    .line 393345
    const/4 v3, 0x0

    .line 393346
    invoke-interface {v1, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;->preQuery(Ljava/lang/String;)V

    .line 393349
    :cond_85
    :goto_85
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->h()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 393352
    move-result-object v1

    .line 393353
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->k0(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;Z)V

    .line 393356
    :cond_8c
    :goto_8c
    return-void
.end method
