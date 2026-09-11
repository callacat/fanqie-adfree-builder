.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;
.super Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper$a;,
        Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper$b;
    }
.end annotation


# static fields
.field public static final T1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper$a;


# instance fields
.field public final H1:Landroid/widget/LinearLayout;

.field public final L1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

.field public final P1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;

.field public final y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9a7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper$a;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper$a;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->T1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;)V
    .registers 13

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;)V

    .line 33882115
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 33882117
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 33882119
    invoke-direct {v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)V

    .line 33882122
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 33882124
    const v0, 0x7f110d82

    .line 33882127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882130
    move-result-object v0

    .line 33882131
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33882133
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->H1:Landroid/widget/LinearLayout;

    .line 33882135
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 33882137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    invoke-static {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->m(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 33882143
    move-result v0

    .line 33882144
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 33882146
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 33882148
    const/4 v3, 0x0

    .line 33882149
    if-eqz v0, :cond_30

    .line 33882151
    if-eqz v2, :cond_39

    .line 33882153
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33882155
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->j()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33882158
    move-result-object v2

    .line 33882159
    goto :goto_3a

    .line 33882160
    :cond_30
    if-eqz v2, :cond_39

    .line 33882162
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33882164
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33882167
    move-result-object v2

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    move-object v2, v3

    .line 33882170
    :goto_3a
    invoke-direct {v1, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)V

    .line 33882173
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->L1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 33882175
    if-eqz v0, :cond_59

    .line 33882177
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 33882179
    if-eqz p2, :cond_49

    .line 33882181
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->j()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33882184
    move-result-object v3

    .line 33882185
    :cond_49
    move-object v6, v3

    .line 33882186
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper$mDiscountWrapper$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper$mDiscountWrapper$1;

    .line 33882188
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper$mDiscountWrapper$2;

    .line 33882190
    invoke-direct {v8, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper$mDiscountWrapper$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;)V

    .line 33882193
    const/16 v9, 0x8

    .line 33882195
    move-object v4, v0

    .line 33882196
    move-object v5, p1

    .line 33882197
    invoke-direct/range {v4 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 33882200
    goto :goto_64

    .line 33882201
    :cond_59
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/p;

    .line 33882203
    if-eqz p2, :cond_61

    .line 33882205
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33882208
    move-result-object v3

    .line 33882209
    :cond_61
    invoke-direct {v0, p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/p;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)V

    .line 33882212
    :goto_64
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->P1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;

    .line 33882214
    return-void
.end method


# virtual methods
.method public final G()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G()V

    .line 393219
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->Q:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$e;

    .line 393221
    const/4 v1, 0x0

    .line 393222
    if-eqz v0, :cond_1b

    .line 393224
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 393226
    if-eqz v2, :cond_17

    .line 393228
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393230
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 393233
    move-result-object v2

    .line 393234
    if-eqz v2, :cond_17

    .line 393236
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->choose:Z

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v2, 0x0

    .line 393240
    :goto_18
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$e;->c(Z)V

    .line 393243
    :cond_1b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->z:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;

    .line 393245
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->f()V

    .line 393248
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 393250
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 393252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 393258
    move-result v0

    .line 393259
    const/16 v2, 0x8

    .line 393261
    if-eqz v0, :cond_5b

    .line 393263
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;

    .line 393265
    const/high16 v3, 0x41800000    # 16.0f

    .line 393267
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 393270
    move-result-object v4

    .line 393271
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 393274
    move-result v3

    .line 393275
    iput v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->f:I

    .line 393277
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;

    .line 393279
    const/high16 v3, 0x40800000    # 4.0f

    .line 393281
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 393284
    move-result-object v4

    .line 393285
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 393288
    move-result v3

    .line 393289
    iput v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->g:I

    .line 393291
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;

    .line 393293
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->c()V

    .line 393296
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;

    .line 393298
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->d:Landroid/view/View;

    .line 393300
    if-nez v0, :cond_57

    .line 393302
    goto :goto_65

    .line 393303
    :cond_57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393306
    goto :goto_65

    .line 393307
    :cond_5b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;

    .line 393309
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->d:Landroid/view/View;

    .line 393311
    if-nez v0, :cond_62

    .line 393313
    goto :goto_65

    .line 393314
    :cond_62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393317
    :goto_65
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->c0()V

    .line 393320
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 393322
    const/4 v3, 0x1

    .line 393323
    if-eqz v0, :cond_7b

    .line 393325
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393327
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 393330
    move-result-object v0

    .line 393331
    if-eqz v0, :cond_7b

    .line 393333
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->default_hidden:Z

    .line 393335
    if-nez v0, :cond_7b

    .line 393337
    const/4 v0, 0x1

    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    const/4 v0, 0x0

    .line 393340
    :goto_7c
    const/4 v4, 0x0

    .line 393341
    if-eqz v0, :cond_97

    .line 393343
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->H1:Landroid/widget/LinearLayout;

    .line 393345
    if-nez v0, :cond_84

    .line 393347
    goto :goto_87

    .line 393348
    :cond_84
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393351
    :goto_87
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 393353
    if-eqz v0, :cond_91

    .line 393355
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393357
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 393360
    move-result-object v4

    .line 393361
    :cond_91
    if-nez v4, :cond_94

    .line 393363
    goto :goto_c9

    .line 393364
    :cond_94
    iput-boolean v3, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->is_visible:Z

    .line 393366
    goto :goto_c9

    .line 393367
    :cond_97
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->H1:Landroid/widget/LinearLayout;

    .line 393369
    if-nez v0, :cond_9c

    .line 393371
    goto :goto_9f

    .line 393372
    :cond_9c
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393375
    :goto_9f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 393377
    if-eqz v0, :cond_a9

    .line 393379
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393381
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 393384
    move-result-object v4

    .line 393385
    :cond_a9
    if-nez v4, :cond_ac

    .line 393387
    goto :goto_ae

    .line 393388
    :cond_ac
    iput-boolean v1, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->is_visible:Z

    .line 393390
    :goto_ae
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->j:Landroid/widget/TextView;

    .line 393392
    if-eqz v0, :cond_c9

    .line 393394
    const/high16 v4, 0x41700000    # 15.0f

    .line 393396
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 393399
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 393402
    move-result-object v4

    .line 393403
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393406
    move-result-object v4

    .line 393407
    const v5, 0x7f0d00c9

    .line 393410
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 393413
    move-result v4

    .line 393414
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393417
    :cond_c9
    :goto_c9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->j:Landroid/widget/TextView;

    .line 393419
    if-eqz v0, :cond_d4

    .line 393421
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 393424
    move-result v0

    .line 393425
    if-nez v0, :cond_d4

    .line 393427
    goto :goto_d5

    .line 393428
    :cond_d4
    const/4 v3, 0x0

    .line 393429
    :goto_d5
    if-eqz v3, :cond_df

    .line 393431
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->y:Landroid/widget/TextView;

    .line 393433
    if-nez v0, :cond_dc

    .line 393435
    goto :goto_df

    .line 393436
    :cond_dc
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393439
    :cond_df
    :goto_df
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->P1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;

    .line 393441
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 393443
    if-eqz v2, :cond_ef

    .line 393445
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393447
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 393450
    move-result-object v2

    .line 393451
    if-eqz v2, :cond_ef

    .line 393453
    iget-boolean v1, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->choose:Z

    .line 393455
    :cond_ef
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d(Z)V

    .line 393458
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 393460
    if-eqz v0, :cond_ff

    .line 393462
    const/high16 v1, 0x41a00000    # 20.0f

    .line 393464
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393467
    move-result v1

    .line 393468
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->f(I)V

    .line 393471
    :cond_ff
    return-void
.end method

.method public final I()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->H1:Landroid/widget/LinearLayout;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131077
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 131080
    move-result v0

    .line 131081
    if-nez v0, :cond_c

    .line 131083
    const/4 v1, 0x1

    .line 131084
    :cond_c
    return v1
.end method

.method public final J()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->Q:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$e;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->d()V

    .line 131085
    :cond_d
    return-void
.end method

.method public final O(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 16908290
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    goto :goto_a

    .line 16908295
    :cond_7
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 16908298
    :goto_a
    return-void
.end method

.method public final Q(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->c0()V

    .line 17039363
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->H1:Landroid/widget/LinearLayout;

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    goto :goto_c

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039372
    :goto_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17039374
    if-eqz p1, :cond_17

    .line 17039376
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17039378
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 17039381
    move-result-object p1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    if-nez p1, :cond_1b

    .line 17039386
    goto :goto_1e

    .line 17039387
    :cond_1b
    const/4 v0, 0x1

    .line 17039388
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->is_visible:Z

    .line 17039390
    :goto_1e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->j:Landroid/widget/TextView;

    .line 17039392
    if-nez p1, :cond_23

    .line 17039394
    goto :goto_28

    .line 17039395
    :cond_23
    const/16 v0, 0x8

    .line 17039397
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039400
    :goto_28
    return-void
.end method

.method public final c0()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 327684
    if-eqz v0, :cond_e

    .line 327686
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper$setPreBioGuideView$1;

    .line 327688
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper$setPreBioGuideView$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;)V

    .line 327691
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 327694
    :cond_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 327696
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper$c;

    .line 327698
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;)V

    .line 327701
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->i:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i$b;

    .line 327703
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 327705
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 327713
    move-result v0

    .line 327714
    if-eqz v0, :cond_3d

    .line 327716
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 327718
    const/high16 v1, 0x41400000    # 12.0f

    .line 327720
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327723
    move-result-object v2

    .line 327724
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 327727
    move-result v1

    .line 327728
    const/4 v2, 0x0

    .line 327729
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327732
    move-result-object v3

    .line 327733
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 327736
    move-result v2

    .line 327737
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->e(II)V

    .line 327740
    goto :goto_56

    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 327743
    const/high16 v1, 0x41800000    # 16.0f

    .line 327745
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327748
    move-result-object v2

    .line 327749
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 327752
    move-result v1

    .line 327753
    const/high16 v2, 0x41000000    # 8.0f

    .line 327755
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327758
    move-result-object v3

    .line 327759
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 327762
    move-result v2

    .line 327763
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->e(II)V

    .line 327766
    :goto_56
    return-void
.end method

.method public final d(Z)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 17104898
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->d(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 17104906
    move-result v0

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-eqz v0, :cond_69

    .line 17104910
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17104912
    if-eqz v0, :cond_1f

    .line 17104914
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17104916
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->m()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17104919
    move-result-object v0

    .line 17104920
    if-eqz v0, :cond_1f

    .line 17104922
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getActionType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 17104925
    move-result-object v0

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v0, 0x0

    .line 17104928
    :goto_20
    if-nez v0, :cond_24

    .line 17104930
    const/4 v0, -0x1

    .line 17104931
    goto :goto_2c

    .line 17104932
    :cond_24
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper$b;->a:[I

    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104937
    move-result v0

    .line 17104938
    aget v0, v2, v0

    .line 17104940
    :goto_2c
    const/4 v2, 0x1

    .line 17104941
    if-eq v0, v2, :cond_4f

    .line 17104943
    const/4 v2, 0x2

    .line 17104944
    if-eq v0, v2, :cond_3b

    .line 17104946
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->j:Landroid/widget/TextView;

    .line 17104948
    if-nez p1, :cond_37

    .line 17104950
    goto :goto_71

    .line 17104951
    :cond_37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104954
    goto :goto_71

    .line 17104955
    :cond_3b
    if-nez p1, :cond_46

    .line 17104957
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->j:Landroid/widget/TextView;

    .line 17104959
    if-nez p1, :cond_42

    .line 17104961
    goto :goto_71

    .line 17104962
    :cond_42
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104965
    goto :goto_71

    .line 17104966
    :cond_46
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->y:Landroid/widget/TextView;

    .line 17104968
    if-nez p1, :cond_4b

    .line 17104970
    goto :goto_71

    .line 17104971
    :cond_4b
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104974
    goto :goto_71

    .line 17104975
    :cond_4f
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->I()Z

    .line 17104978
    move-result p1

    .line 17104979
    if-eqz p1, :cond_60

    .line 17104981
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->j:Landroid/widget/TextView;

    .line 17104983
    if-nez p1, :cond_5a

    .line 17104985
    goto :goto_71

    .line 17104986
    :cond_5a
    const/16 v0, 0x8

    .line 17104988
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104991
    goto :goto_71

    .line 17104992
    :cond_60
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->j:Landroid/widget/TextView;

    .line 17104994
    if-nez p1, :cond_65

    .line 17104996
    goto :goto_71

    .line 17104997
    :cond_65
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17105000
    goto :goto_71

    .line 17105001
    :cond_69
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->y:Landroid/widget/TextView;

    .line 17105003
    if-nez p1, :cond_6e

    .line 17105005
    goto :goto_71

    .line 17105006
    :cond_6e
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17105009
    :goto_71
    return-void
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    const-string v0, "PwdPreBioWrapper"

    return-object v0
.end method

.method public final r()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->T1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper$a;

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    if-eqz v1, :cond_17

    .line 196617
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 196619
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_17

    .line 196625
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->is_show_button:Z

    .line 196627
    const/4 v1, 0x1

    .line 196628
    if-ne v0, v1, :cond_17

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v1, 0x0

    .line 196632
    :goto_18
    if-eqz v1, :cond_1d

    .line 196634
    const/16 v0, 0x244

    .line 196636
    goto :goto_1f

    .line 196637
    :cond_1d
    const/16 v0, 0x204

    .line 196639
    :goto_1f
    return v0
.end method

.method public final t()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->d()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final bridge synthetic u()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->L1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic v()La8/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;->P1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;

    .line 2
    return-object v0
.end method

.method public final w()I
    .registers 2

    const v0, 0x7f0503e5

    return v0
.end method
