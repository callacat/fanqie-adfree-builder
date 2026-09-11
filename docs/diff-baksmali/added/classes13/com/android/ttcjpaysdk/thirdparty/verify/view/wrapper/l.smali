.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;
.super Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l$a;,
        Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l$b;
    }
.end annotation


# static fields
.field public static final E2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l$a;


# instance fields
.field public final D2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

.field public final H1:Z

.field public L1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

.field public final P1:Landroid/widget/LinearLayout;

.field public final T1:Landroid/widget/LinearLayout;

.field public V1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;

.field public b2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;

.field public v2:Z

.field public final x2:Landroid/widget/ImageView;

.field public final y1:Z

.field public final y2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d988

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l$a;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l$a;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->E2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;)V

    .line 33882115
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 33882117
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->j(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 33882125
    move-result v0

    .line 33882126
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->y1:Z

    .line 33882128
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 33882130
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->i(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;Landroid/content/Context;)Z

    .line 33882137
    move-result v0

    .line 33882138
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->H1:Z

    .line 33882140
    const v0, 0x7f110d82

    .line 33882143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882146
    move-result-object v0

    .line 33882147
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33882149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->P1:Landroid/widget/LinearLayout;

    .line 33882151
    const v0, 0x7f110d13

    .line 33882154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882157
    move-result-object v0

    .line 33882158
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33882160
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->T1:Landroid/widget/LinearLayout;

    .line 33882162
    const v0, 0x7f110e7e

    .line 33882165
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882168
    move-result-object v0

    .line 33882169
    check-cast v0, Landroid/widget/ImageView;

    .line 33882171
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->x2:Landroid/widget/ImageView;

    .line 33882173
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 33882175
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 33882177
    const/4 v2, 0x0

    .line 33882178
    if-eqz v1, :cond_51

    .line 33882180
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33882182
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 33882185
    move-result-object v1

    .line 33882186
    if-eqz v1, :cond_51

    .line 33882188
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33882191
    move-result-object v1

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    move-object v1, v2

    .line 33882194
    :goto_52
    invoke-direct {v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)V

    .line 33882197
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->y2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 33882199
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 33882201
    if-eqz p2, :cond_65

    .line 33882203
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 33882206
    move-result-object p2

    .line 33882207
    if-eqz p2, :cond_65

    .line 33882209
    invoke-interface {p2}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33882212
    move-result-object v2

    .line 33882213
    :cond_65
    move-object v5, v2

    .line 33882214
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewPwdWrapper$mDiscountWrapper$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewPwdWrapper$mDiscountWrapper$1;

    .line 33882216
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewPwdWrapper$mDiscountWrapper$2;

    .line 33882218
    invoke-direct {v7, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewPwdWrapper$mDiscountWrapper$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;)V

    .line 33882221
    const/16 v8, 0x8

    .line 33882223
    move-object v3, v0

    .line 33882224
    move-object v4, p1

    .line 33882225
    invoke-direct/range {v3 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 33882228
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->D2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 33882230
    return-void
.end method


# virtual methods
.method public final A()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public final G()V
    .registers 10

    .prologue
    .line 524288
    invoke-super {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G()V

    .line 524291
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->r()I

    .line 524294
    move-result v0

    .line 524295
    int-to-float v0, v0

    .line 524296
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524299
    move-result-object v1

    .line 524300
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 524303
    move-result v0

    .line 524304
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->P(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;I)V

    .line 524307
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->c:Landroid/view/View;

    .line 524309
    const/4 v1, 0x0

    .line 524310
    if-eqz v0, :cond_22

    .line 524312
    const v2, 0x7f110d0d

    .line 524315
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524318
    move-result-object v0

    .line 524319
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 524321
    goto :goto_23

    .line 524322
    :cond_22
    move-object v0, v1

    .line 524323
    :goto_23
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->A:Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 524325
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->E()V

    .line 524328
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->j:Landroid/widget/TextView;

    .line 524330
    const v2, 0x7f0d00c9

    .line 524333
    const/high16 v3, 0x41700000    # 15.0f

    .line 524335
    if-eqz v0, :cond_43

    .line 524337
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 524340
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 524343
    move-result-object v4

    .line 524344
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524347
    move-result-object v4

    .line 524348
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 524351
    move-result v4

    .line 524352
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524355
    :cond_43
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->k:Landroid/widget/TextView;

    .line 524357
    if-eqz v0, :cond_59

    .line 524359
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 524362
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 524365
    move-result-object v3

    .line 524366
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524369
    move-result-object v3

    .line 524370
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 524373
    move-result v2

    .line 524374
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524377
    :cond_59
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->z:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;

    .line 524379
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->d:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 524381
    const/high16 v3, 0x41500000    # 13.0f

    .line 524383
    if-nez v2, :cond_62

    .line 524385
    goto :goto_65

    .line 524386
    :cond_62
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 524389
    :goto_65
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->f:Landroid/widget/TextView;

    .line 524391
    if-nez v2, :cond_6a

    .line 524393
    goto :goto_6d

    .line 524394
    :cond_6a
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 524397
    :goto_6d
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->g:Landroid/widget/TextView;

    .line 524399
    if-nez v0, :cond_72

    .line 524401
    goto :goto_75

    .line 524402
    :cond_72
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 524405
    :goto_75
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->D2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 524407
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->h:Landroid/widget/TextView;

    .line 524409
    if-nez v0, :cond_7c

    .line 524411
    goto :goto_7f

    .line 524412
    :cond_7c
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 524415
    :goto_7f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 524417
    const-string v2, ""

    .line 524419
    if-eqz v0, :cond_a4

    .line 524421
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 524423
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 524426
    move-result-object v0

    .line 524427
    if-eqz v0, :cond_a4

    .line 524429
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 524432
    move-result-object v0

    .line 524433
    if-eqz v0, :cond_a4

    .line 524435
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->D2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 524437
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->standard_rec_desc:Ljava/lang/String;

    .line 524439
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524442
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->standard_show_amount:Ljava/lang/String;

    .line 524444
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524447
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->amount_area_list:Ljava/util/ArrayList;

    .line 524449
    invoke-virtual {v3, v4, v5, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 524452
    :cond_a4
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->y2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 524454
    const/high16 v3, 0x41b00000    # 22.0f

    .line 524456
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524459
    move-result-object v3

    .line 524460
    const/high16 v4, 0x42100000    # 36.0f

    .line 524462
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524465
    move-result-object v4

    .line 524466
    invoke-virtual {v0, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->e(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 524469
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->y2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 524471
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->f()V

    .line 524474
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->i:Landroid/widget/TextView;

    .line 524476
    if-nez v0, :cond_bf

    .line 524478
    goto :goto_d7

    .line 524479
    :cond_bf
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524482
    move-result-object v3

    .line 524483
    if-eqz v3, :cond_d3

    .line 524485
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524488
    move-result-object v3

    .line 524489
    if-eqz v3, :cond_d3

    .line 524491
    const v4, 0x7f0608e0

    .line 524494
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524497
    move-result-object v3

    .line 524498
    goto :goto_d4

    .line 524499
    :cond_d3
    move-object v3, v1

    .line 524500
    :goto_d4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524503
    :goto_d7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 524505
    if-eqz v0, :cond_e2

    .line 524507
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 524509
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->p()Laf/d;

    .line 524512
    move-result-object v0

    .line 524513
    goto :goto_e3

    .line 524514
    :cond_e2
    move-object v0, v1

    .line 524515
    :goto_e3
    const/4 v3, 0x1

    .line 524516
    if-nez v0, :cond_e7

    .line 524518
    goto :goto_e9

    .line 524519
    :cond_e7
    iput-boolean v3, v0, Laf/d;->v:Z

    .line 524521
    :goto_e9
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;

    .line 524523
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 524525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524528
    const/4 v0, 0x0

    .line 524529
    if-eqz v4, :cond_122

    .line 524531
    move-object v5, v4

    .line 524532
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 524534
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 524537
    move-result-object v5

    .line 524538
    if-eqz v5, :cond_122

    .line 524540
    invoke-interface {v5}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 524543
    move-result-object v5

    .line 524544
    if-eqz v5, :cond_122

    .line 524546
    iget v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_desc_type:I

    .line 524548
    const/4 v7, 0x4

    .line 524549
    if-ne v6, v7, :cond_122

    .line 524551
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_desc:Ljava/lang/String;

    .line 524553
    sget-object v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 524555
    invoke-static {v6, v5, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Ljava/lang/String;

    .line 524558
    move-result-object v4

    .line 524559
    if-eqz v4, :cond_11a

    .line 524561
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524564
    move-result v5

    .line 524565
    if-eqz v5, :cond_118

    .line 524567
    goto :goto_11a

    .line 524568
    :cond_118
    const/4 v5, 0x0

    .line 524569
    goto :goto_11b

    .line 524570
    :cond_11a
    :goto_11a
    const/4 v5, 0x1

    .line 524571
    :goto_11b
    if-nez v5, :cond_122

    .line 524573
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 524575
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 524578
    :cond_122
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->E2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l$a;

    .line 524580
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 524582
    iget-boolean v6, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->v2:Z

    .line 524584
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524587
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;Z)Z

    .line 524590
    move-result v4

    .line 524591
    if-nez v4, :cond_132

    .line 524593
    goto :goto_135

    .line 524594
    :cond_132
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->c0(Z)V

    .line 524597
    :goto_135
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->H1:Z

    .line 524599
    const/4 v5, 0x0

    .line 524600
    const/high16 v6, 0x41a00000    # 20.0f

    .line 524602
    if-eqz v4, :cond_1d9

    .line 524604
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 524606
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->c:Landroid/view/View;

    .line 524608
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 524610
    invoke-direct {v4, v7, v8}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)V

    .line 524613
    iput-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->L1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 524615
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->Q:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$e;

    .line 524617
    if-eqz v4, :cond_15e

    .line 524619
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 524621
    if-eqz v7, :cond_15a

    .line 524623
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 524625
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 524628
    move-result-object v7

    .line 524629
    if-eqz v7, :cond_15a

    .line 524631
    iget-boolean v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->choose:Z

    .line 524633
    goto :goto_15b

    .line 524634
    :cond_15a
    const/4 v7, 0x0

    .line 524635
    :goto_15b
    invoke-virtual {v4, v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$e;->c(Z)V

    .line 524638
    :cond_15e
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 524640
    if-eqz v4, :cond_170

    .line 524642
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 524644
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 524647
    move-result-object v4

    .line 524648
    if-eqz v4, :cond_170

    .line 524650
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->default_hidden:Z

    .line 524652
    if-nez v4, :cond_170

    .line 524654
    const/4 v4, 0x1

    .line 524655
    goto :goto_171

    .line 524656
    :cond_170
    const/4 v4, 0x0

    .line 524657
    :goto_171
    if-eqz v4, :cond_18b

    .line 524659
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->P1:Landroid/widget/LinearLayout;

    .line 524661
    if-nez v4, :cond_178

    .line 524663
    goto :goto_17b

    .line 524664
    :cond_178
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524667
    :goto_17b
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 524669
    if-eqz v4, :cond_185

    .line 524671
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 524673
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 524676
    move-result-object v1

    .line 524677
    :cond_185
    if-nez v1, :cond_188

    .line 524679
    goto :goto_1a4

    .line 524680
    :cond_188
    iput-boolean v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->is_visible:Z

    .line 524682
    goto :goto_1a4

    .line 524683
    :cond_18b
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->P1:Landroid/widget/LinearLayout;

    .line 524685
    if-nez v3, :cond_190

    .line 524687
    goto :goto_195

    .line 524688
    :cond_190
    const/16 v4, 0x8

    .line 524690
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524693
    :goto_195
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 524695
    if-eqz v3, :cond_19f

    .line 524697
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 524699
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 524702
    move-result-object v1

    .line 524703
    :cond_19f
    if-nez v1, :cond_1a2

    .line 524705
    goto :goto_1a4

    .line 524706
    :cond_1a2
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->is_visible:Z

    .line 524708
    :goto_1a4
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->L1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 524710
    if-eqz v1, :cond_1b4

    .line 524712
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 524714
    if-eqz v1, :cond_1b4

    .line 524716
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewPwdWrapper$setPreBioGuideListener$1;

    .line 524718
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewPwdWrapper$setPreBioGuideListener$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;)V

    .line 524721
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 524724
    :cond_1b4
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->L1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 524726
    if-eqz v1, :cond_1bf

    .line 524728
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/o;

    .line 524730
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/o;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;)V

    .line 524733
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->i:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i$b;

    .line 524735
    :cond_1bf
    if-eqz v1, :cond_1ce

    .line 524737
    const/high16 v3, 0x41800000    # 16.0f

    .line 524739
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 524742
    move-result v3

    .line 524743
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 524746
    move-result v4

    .line 524747
    invoke-virtual {v1, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->e(II)V

    .line 524750
    :cond_1ce
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->L1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 524752
    if-eqz v1, :cond_1d9

    .line 524754
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 524757
    move-result v3

    .line 524758
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->f(I)V

    .line 524761
    :cond_1d9
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->y1:Z

    .line 524763
    if-eqz v1, :cond_21e

    .line 524765
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;

    .line 524767
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->c:Landroid/view/View;

    .line 524769
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 524771
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->r()I

    .line 524774
    move-result v7

    .line 524775
    invoke-direct {v1, v3, v4, v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;I)V

    .line 524778
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->V1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;

    .line 524780
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/n;

    .line 524782
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/n;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;)V

    .line 524785
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k$a;

    .line 524787
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 524789
    if-eqz v1, :cond_1ff

    .line 524791
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewPwdWrapper$setNoPwdGuideView$2;

    .line 524793
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewPwdWrapper$setNoPwdGuideView$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;)V

    .line 524796
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 524799
    :cond_1ff
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->T1:Landroid/widget/LinearLayout;

    .line 524801
    if-nez v1, :cond_204

    .line 524803
    goto :goto_207

    .line 524804
    :cond_204
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524807
    :goto_207
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->T1:Landroid/widget/LinearLayout;

    .line 524809
    if-eqz v1, :cond_21e

    .line 524811
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 524814
    move-result v3

    .line 524815
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 524818
    move-result v4

    .line 524819
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 524822
    move-result v7

    .line 524823
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 524826
    move-result v5

    .line 524827
    invoke-static {v1, v3, v4, v7, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->b(Landroid/view/View;IIII)V

    .line 524830
    :cond_21e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 524832
    if-eqz v1, :cond_241

    .line 524834
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524837
    move-result-object v3

    .line 524838
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524841
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 524843
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524846
    move-result-object v2

    .line 524847
    invoke-static {v6, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 524850
    move-result v2

    .line 524851
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524854
    move-result-object v4

    .line 524855
    invoke-static {v6, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 524858
    move-result v4

    .line 524859
    invoke-virtual {v3, v2, v0, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 524862
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524865
    :cond_241
    return-void
.end method

.method public final I()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->P1:Landroid/widget/LinearLayout;

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
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->Q:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$e;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->d()V

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->S:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$f;

    .line 196623
    if-eqz v0, :cond_1a

    .line 196625
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 196627
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 196629
    if-eqz v0, :cond_1a

    .line 196631
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->d()V

    .line 196634
    :cond_1a
    return-void
.end method

.method public final N(ZLjava/lang/String;ZZLcom/android/ttcjpaysdk/thirdparty/data/z$a;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-super/range {p0 .. p5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->N(ZLjava/lang/String;ZZLcom/android/ttcjpaysdk/thirdparty/data/z$a;)V

    .line 84017155
    if-eqz p1, :cond_e

    .line 84017157
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->x2:Landroid/widget/ImageView;

    .line 84017159
    if-nez p1, :cond_a

    .line 84017161
    goto :goto_e

    .line 84017162
    :cond_a
    const/4 p2, 0x0

    .line 84017163
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84017166
    :cond_e
    :goto_e
    return-void
.end method

.method public final O(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->L1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_8

    .line 16973829
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object v0, v1

    .line 16973833
    :goto_9
    if-nez v0, :cond_c

    .line 16973835
    goto :goto_f

    .line 16973836
    :cond_c
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 16973839
    :goto_f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->V1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;

    .line 16973841
    if-eqz v0, :cond_15

    .line 16973843
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16973845
    :cond_15
    if-nez v1, :cond_18

    .line 16973847
    goto :goto_1b

    .line 16973848
    :cond_18
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 16973851
    :goto_1b
    return-void
.end method

.method public final Q(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->P1:Landroid/widget/LinearLayout;

    .line 17039362
    if-nez p1, :cond_5

    .line 17039364
    goto :goto_9

    .line 17039365
    :cond_5
    const/4 v0, 0x0

    .line 17039366
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039369
    :goto_9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17039371
    if-eqz p1, :cond_14

    .line 17039373
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17039375
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 17039378
    move-result-object p1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    if-nez p1, :cond_18

    .line 17039383
    goto :goto_1b

    .line 17039384
    :cond_18
    const/4 v0, 0x1

    .line 17039385
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->is_visible:Z

    .line 17039387
    :goto_1b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->j:Landroid/widget/TextView;

    .line 17039389
    if-nez p1, :cond_20

    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    const/16 v0, 0x8

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039397
    :goto_25
    return-void
.end method

.method public final S()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->S()V

    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->x2:Landroid/widget/ImageView;

    .line 131077
    if-nez v0, :cond_8

    .line 131079
    goto :goto_c

    .line 131080
    :cond_8
    const/4 v1, 0x4

    .line 131081
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131084
    :goto_c
    return-void
.end method

.method public final T()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->v2:Z

    .line 327683
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->r()I

    .line 327686
    move-result v1

    .line 327687
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327690
    move-result-object v1

    .line 327691
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->b2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;

    .line 327693
    if-eqz v2, :cond_10

    .line 327695
    goto :goto_5b

    .line 327696
    :cond_10
    const/4 v2, 0x0

    .line 327697
    :try_start_11
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->e:Landroid/view/View;

    .line 327699
    const-string v4, ""

    .line 327701
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    check-cast v3, Landroid/view/ViewGroup;

    .line 327706
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327709
    move-result-object v3

    .line 327710
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 327713
    move-result v3

    .line 327714
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327717
    move-result-object v3
    :try_end_26
    .catchall {:try_start_11 .. :try_end_26} :catchall_27

    .line 327718
    goto :goto_28

    .line 327719
    :catchall_27
    const/4 v3, 0x0

    .line 327720
    :goto_28
    if-eqz v3, :cond_58

    .line 327722
    if-eqz v1, :cond_58

    .line 327724
    const/4 v4, 0x2

    .line 327725
    new-array v4, v4, [I

    .line 327727
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327730
    move-result v3

    .line 327731
    aput v3, v4, v2

    .line 327733
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327736
    move-result v1

    .line 327737
    int-to-float v1, v1

    .line 327738
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327741
    move-result-object v2

    .line 327742
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 327745
    move-result v1

    .line 327746
    aput v1, v4, v0

    .line 327748
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 327751
    move-result-object v1

    .line 327752
    const-wide/16 v2, 0x12c

    .line 327754
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327757
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/m;

    .line 327759
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/m;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;)V

    .line 327762
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327765
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 327768
    :cond_58
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->c0(Z)V

    .line 327771
    :goto_5b
    return-void
.end method

.method public final c0(Z)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;

    .line 17039362
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->c:Landroid/view/View;

    .line 17039364
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    if-eqz v2, :cond_16

    .line 17039369
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17039371
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 17039374
    move-result-object v2

    .line 17039375
    if-eqz v2, :cond_16

    .line 17039377
    invoke-interface {v2}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17039380
    move-result-object v2

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object v2, v3

    .line 17039383
    :goto_17
    invoke-direct {v0, v1, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;Z)V

    .line 17039386
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->b2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;

    .line 17039388
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l$c;

    .line 17039390
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;)V

    .line 17039393
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0$a;

    .line 17039395
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17039397
    if-eqz p1, :cond_37

    .line 17039399
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17039401
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 17039404
    move-result-object p1

    .line 17039405
    if-eqz p1, :cond_37

    .line 17039407
    invoke-interface {p1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17039410
    move-result-object p1

    .line 17039411
    if-eqz p1, :cond_37

    .line 17039413
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->ext_image:Ljava/lang/String;

    .line 17039415
    :cond_37
    invoke-virtual {p0, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->d0(Ljava/lang/String;)V

    .line 17039418
    return-void
.end method

.method public final d(Z)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->i:Landroid/widget/TextView;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_6

    .line 17170437
    goto :goto_1e

    .line 17170438
    :cond_6
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170441
    move-result-object v2

    .line 17170442
    if-eqz v2, :cond_1a

    .line 17170444
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170447
    move-result-object v2

    .line 17170448
    if-eqz v2, :cond_1a

    .line 17170450
    const v3, 0x7f0608e0

    .line 17170453
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170456
    move-result-object v2

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-object v2, v1

    .line 17170459
    :goto_1b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170462
    :goto_1e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->y:Landroid/widget/TextView;

    .line 17170464
    const/4 v2, 0x0

    .line 17170465
    if-nez v0, :cond_24

    .line 17170467
    goto :goto_27

    .line 17170468
    :cond_24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170471
    :goto_27
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 17170473
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17170475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    invoke-static {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->d(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 17170481
    move-result v0

    .line 17170482
    if-eqz v0, :cond_83

    .line 17170484
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17170486
    if-eqz v0, :cond_44

    .line 17170488
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170490
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->m()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17170493
    move-result-object v0

    .line 17170494
    if-eqz v0, :cond_44

    .line 17170496
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getActionType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 17170499
    move-result-object v1

    .line 17170500
    :cond_44
    if-nez v1, :cond_48

    .line 17170502
    const/4 v0, -0x1

    .line 17170503
    goto :goto_50

    .line 17170504
    :cond_48
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l$b;->a:[I

    .line 17170506
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170509
    move-result v1

    .line 17170510
    aget v0, v0, v1

    .line 17170512
    :goto_50
    const/4 v1, 0x1

    .line 17170513
    if-eq v0, v1, :cond_6a

    .line 17170515
    const/4 v1, 0x2

    .line 17170516
    if-eq v0, v1, :cond_5f

    .line 17170518
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->j:Landroid/widget/TextView;

    .line 17170520
    if-nez p1, :cond_5b

    .line 17170522
    goto :goto_83

    .line 17170523
    :cond_5b
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170526
    goto :goto_83

    .line 17170527
    :cond_5f
    if-nez p1, :cond_83

    .line 17170529
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->j:Landroid/widget/TextView;

    .line 17170531
    if-nez p1, :cond_66

    .line 17170533
    goto :goto_83

    .line 17170534
    :cond_66
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170537
    goto :goto_83

    .line 17170538
    :cond_6a
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->I()Z

    .line 17170541
    move-result p1

    .line 17170542
    if-eqz p1, :cond_7b

    .line 17170544
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->j:Landroid/widget/TextView;

    .line 17170546
    if-nez p1, :cond_75

    .line 17170548
    goto :goto_83

    .line 17170549
    :cond_75
    const/16 v0, 0x8

    .line 17170551
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170554
    goto :goto_83

    .line 17170555
    :cond_7b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->j:Landroid/widget/TextView;

    .line 17170557
    if-nez p1, :cond_80

    .line 17170559
    goto :goto_83

    .line 17170560
    :cond_80
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170563
    :cond_83
    :goto_83
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_10

    .line 17039363
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039366
    move-result v1

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    if-lez v1, :cond_c

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    :goto_d
    if-ne v1, v2, :cond_10

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v2, 0x0

    .line 17039377
    :goto_11
    if-eqz v2, :cond_21

    .line 17039379
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->x2:Landroid/widget/ImageView;

    .line 17039381
    if-nez v1, :cond_18

    .line 17039383
    goto :goto_1b

    .line 17039384
    :cond_18
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039387
    :goto_1b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->x2:Landroid/widget/ImageView;

    .line 17039389
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/j;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 17039392
    goto :goto_2b

    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->x2:Landroid/widget/ImageView;

    .line 17039395
    if-nez p1, :cond_26

    .line 17039397
    goto :goto_2b

    .line 17039398
    :cond_26
    const/16 v0, 0x8

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039403
    :goto_2b
    return-void
.end method

.method public final e(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235975
    const-string v0, ""

    .line 17235977
    :try_start_9
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235979
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17235982
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17235984
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235986
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17235989
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17235991
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17235993
    if-eqz v3, :cond_f8

    .line 17235995
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17235998
    move-result v4

    .line 17235999
    sparse-switch v4, :sswitch_data_122

    .line 17236002
    goto/16 :goto_f8

    .line 17236004
    :sswitch_24
    const-string v4, "fund_pay"

    .line 17236006
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236009
    move-result v3

    .line 17236010
    if-eqz v3, :cond_f8

    .line 17236012
    goto/16 :goto_e2

    .line 17236014
    :sswitch_2e
    const-string v4, "ecny"

    .line 17236016
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236019
    move-result v3

    .line 17236020
    if-nez v3, :cond_e2

    .line 17236022
    goto/16 :goto_f8

    .line 17236024
    :sswitch_38
    const-string v4, "balance"

    .line 17236026
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236029
    move-result v3

    .line 17236030
    if-nez v3, :cond_e2

    .line 17236032
    goto/16 :goto_f8

    .line 17236034
    :sswitch_42
    const-string v4, "credit_pay"

    .line 17236036
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236039
    move-result v3

    .line 17236040
    if-nez v3, :cond_4c

    .line 17236042
    goto/16 :goto_f8

    .line 17236044
    :cond_4c
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236046
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17236048
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236051
    move-result v3

    .line 17236052
    if-lez v3, :cond_b4

    .line 17236054
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236056
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17236058
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236061
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236064
    move-result-object v3

    .line 17236065
    :cond_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236068
    move-result v4

    .line 17236069
    const/4 v5, 0x0

    .line 17236070
    if-eqz v4, :cond_74

    .line 17236072
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236075
    move-result-object v4

    .line 17236076
    move-object v6, v4

    .line 17236077
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236079
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236081
    if-eqz v6, :cond_61

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    move-object v4, v5

    .line 17236085
    :goto_75
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236087
    if-eqz v4, :cond_7c

    .line 17236089
    iget-object v3, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_show_amount:Ljava/lang/String;

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    move-object v3, v5

    .line 17236093
    :goto_7d
    if-nez v3, :cond_81

    .line 17236095
    move-object v3, v0

    .line 17236096
    goto :goto_84

    .line 17236097
    :cond_81
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236100
    :goto_84
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236102
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236104
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17236106
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236109
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236112
    move-result-object v3

    .line 17236113
    :cond_91
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236116
    move-result v4

    .line 17236117
    if-eqz v4, :cond_a3

    .line 17236119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236122
    move-result-object v4

    .line 17236123
    move-object v6, v4

    .line 17236124
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236126
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236128
    if-eqz v6, :cond_91

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    move-object v4, v5

    .line 17236132
    :goto_a4
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236134
    if-eqz v4, :cond_aa

    .line 17236136
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_rec_desc:Ljava/lang/String;

    .line 17236138
    :cond_aa
    if-nez v5, :cond_ad

    .line 17236140
    goto :goto_b1

    .line 17236141
    :cond_ad
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236144
    move-object v0, v5

    .line 17236145
    :goto_b1
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236147
    goto :goto_f8

    .line 17236148
    :cond_b4
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236150
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->standard_show_amount:Ljava/lang/String;

    .line 17236152
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236155
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236157
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236159
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->standard_rec_desc:Ljava/lang/String;

    .line 17236161
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236164
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236166
    goto :goto_f8

    .line 17236167
    :sswitch_c7
    const-string v4, "income"

    .line 17236169
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236172
    move-result v3

    .line 17236173
    if-nez v3, :cond_e2

    .line 17236175
    goto :goto_f8

    .line 17236176
    :sswitch_d0
    const-string v4, "share_pay"

    .line 17236178
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236181
    move-result v3

    .line 17236182
    if-nez v3, :cond_e2

    .line 17236184
    goto :goto_f8

    .line 17236185
    :sswitch_d9
    const-string v4, "bank_card"

    .line 17236187
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236190
    move-result v3

    .line 17236191
    if-nez v3, :cond_e2

    .line 17236193
    goto :goto_f8

    .line 17236194
    :cond_e2
    :goto_e2
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236196
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->standard_show_amount:Ljava/lang/String;

    .line 17236198
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236201
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236203
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236205
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->standard_rec_desc:Ljava/lang/String;

    .line 17236207
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236210
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236212
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236214
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->amount_area_list:Ljava/util/ArrayList;

    .line 17236216
    :cond_f8
    :goto_f8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->D2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 17236218
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236220
    check-cast v3, Ljava/lang/String;

    .line 17236222
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236224
    check-cast v1, Ljava/lang/String;

    .line 17236226
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236228
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->amount_area_list:Ljava/util/ArrayList;

    .line 17236230
    invoke-virtual {v0, v3, v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236233
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->b2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;

    .line 17236235
    if-eqz v0, :cond_11c

    .line 17236237
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236239
    check-cast v1, Ljava/lang/CharSequence;

    .line 17236241
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236244
    move-result v1

    .line 17236245
    sget v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->q:I

    .line 17236247
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236249
    invoke-virtual {v0, p1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->g(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;ZLjava/lang/Boolean;)V
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_11c} :catch_11c

    .line 17236252
    :catch_11c
    :cond_11c
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->icon:Ljava/lang/String;

    .line 17236254
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->d0(Ljava/lang/String;)V

    .line 17236257
    return-void

    .line 17236258
    :sswitch_data_122
    .sparse-switch
        -0x6a8e4ccd -> :sswitch_d9
        -0x5e46d7b8 -> :sswitch_d0
        -0x46965e57 -> :sswitch_c7
        -0x219d999e -> :sswitch_42
        -0x14379124 -> :sswitch_38
        0x2f6ae9 -> :sswitch_2e
        0x5254182e -> :sswitch_24
    .end sparse-switch
.end method

.method public final l()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->l()V

    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->T:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$g;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$g;->c()V

    .line 131082
    :cond_a
    return-void
.end method

.method public final n()[I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->y2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->y2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->d()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    const-string v0, "NewPwdWrapper"

    return-object v0
.end method

.method public final r()I
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->E2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l$a;

    .line 393218
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 393221
    move-result-object v1

    .line 393222
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 393224
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->v2:Z

    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 393231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->i(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;Landroid/content/Context;)Z

    .line 393237
    move-result v0

    .line 393238
    const/4 v4, 0x0

    .line 393239
    const/4 v5, 0x1

    .line 393240
    if-eqz v0, :cond_2d

    .line 393242
    if-eqz v2, :cond_28

    .line 393244
    move-object v0, v2

    .line 393245
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393247
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 393250
    move-result-object v0

    .line 393251
    if-eqz v0, :cond_28

    .line 393253
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->is_show_button:Z

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v0, 0x0

    .line 393257
    :goto_29
    if-nez v0, :cond_2d

    .line 393259
    const/4 v0, 0x1

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    const/4 v0, 0x0

    .line 393262
    :goto_2e
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->j(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 393265
    move-result v6

    .line 393266
    if-eqz v6, :cond_47

    .line 393268
    if-eqz v2, :cond_42

    .line 393270
    move-object v6, v2

    .line 393271
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393273
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 393276
    move-result-object v6

    .line 393277
    if-eqz v6, :cond_42

    .line 393279
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->is_show_button:Z

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    const/4 v6, 0x0

    .line 393283
    :goto_43
    if-nez v6, :cond_47

    .line 393285
    const/4 v6, 0x1

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    const/4 v6, 0x0

    .line 393288
    :goto_48
    if-nez v0, :cond_4f

    .line 393290
    if-eqz v6, :cond_4d

    .line 393292
    goto :goto_4f

    .line 393293
    :cond_4d
    const/4 v0, 0x0

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    :goto_4f
    const/4 v0, 0x1

    .line 393296
    :goto_50
    if-eqz v0, :cond_59

    .line 393298
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;Z)Z

    .line 393301
    move-result v0

    .line 393302
    if-eqz v0, :cond_a0

    .line 393304
    goto :goto_9d

    .line 393305
    :cond_59
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->i(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;Landroid/content/Context;)Z

    .line 393308
    move-result v0

    .line 393309
    if-eqz v0, :cond_72

    .line 393311
    if-eqz v2, :cond_6d

    .line 393313
    move-object v0, v2

    .line 393314
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393316
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 393319
    move-result-object v0

    .line 393320
    if-eqz v0, :cond_6d

    .line 393322
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->is_show_button:Z

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    const/4 v0, 0x0

    .line 393326
    :goto_6e
    if-eqz v0, :cond_72

    .line 393328
    const/4 v0, 0x1

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    const/4 v0, 0x0

    .line 393331
    :goto_73
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->j(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 393334
    move-result v1

    .line 393335
    if-eqz v1, :cond_8c

    .line 393337
    if-eqz v2, :cond_87

    .line 393339
    move-object v1, v2

    .line 393340
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393342
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 393345
    move-result-object v1

    .line 393346
    if-eqz v1, :cond_87

    .line 393348
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->is_show_button:Z

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    const/4 v1, 0x0

    .line 393352
    :goto_88
    if-eqz v1, :cond_8c

    .line 393354
    const/4 v1, 0x1

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    const/4 v1, 0x0

    .line 393357
    :goto_8d
    if-nez v0, :cond_91

    .line 393359
    if-eqz v1, :cond_92

    .line 393361
    :cond_91
    const/4 v4, 0x1

    .line 393362
    :cond_92
    if-eqz v4, :cond_a0

    .line 393364
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;Z)Z

    .line 393367
    move-result v0

    .line 393368
    if-eqz v0, :cond_9d

    .line 393370
    const/16 v0, 0x25a

    .line 393372
    goto :goto_a2

    .line 393373
    :cond_9d
    :goto_9d
    const/16 v0, 0x222

    .line 393375
    goto :goto_a2

    .line 393376
    :cond_a0
    const/16 v0, 0x201

    .line 393378
    :goto_a2
    return v0
.end method

.method public final t()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->y1:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_e

    .line 196613
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->V1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;

    .line 196615
    if-eqz v0, :cond_1a

    .line 196617
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->d()Z

    .line 196620
    move-result v1

    .line 196621
    goto :goto_1a

    .line 196622
    :cond_e
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->H1:Z

    .line 196624
    if-eqz v0, :cond_1a

    .line 196626
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->L1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 196628
    if-eqz v0, :cond_1a

    .line 196630
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->d()Z

    .line 196633
    move-result v1

    .line 196634
    :cond_1a
    :goto_1a
    return v1
.end method

.method public final bridge synthetic u()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->y2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic v()La8/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->D2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 2
    return-object v0
.end method

.method public final w()I
    .registers 2

    const v0, 0x7f050369

    return v0
.end method

.method public final z()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->D2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 196610
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 196612
    if-eqz v1, :cond_7

    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    if-eqz v0, :cond_f

    .line 196618
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->h()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-string v0, ""

    .line 196625
    :goto_11
    return-object v0
.end method
