.class public final Lne3/e;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fe90

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lme3/y;Lme3/z;)V
    .registers 6

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const v0, 0x1030010

    .line 67502086
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 67502089
    iput-object p3, p0, Lne3/e;->a:Lkotlin/jvm/functions/Function0;

    .line 67502091
    iput-object p4, p0, Lne3/e;->b:Lkotlin/jvm/functions/Function0;

    .line 67502093
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67502096
    move-result-object p1

    .line 67502097
    if-eqz p1, :cond_2c

    .line 67502099
    const/16 p3, 0x200

    .line 67502101
    invoke-virtual {p1, p3}, Landroid/view/Window;->addFlags(I)V

    .line 67502104
    const/high16 p3, 0x4000000

    .line 67502106
    invoke-virtual {p1, p3}, Landroid/view/Window;->addFlags(I)V

    .line 67502109
    const p3, 0x7f09046e

    .line 67502112
    invoke-virtual {p1, p3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 67502115
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67502118
    move-result-object p1

    .line 67502119
    const/16 p3, 0x400

    .line 67502121
    invoke-virtual {p1, p3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 67502124
    :cond_2c
    const/4 p1, 0x0

    .line 67502125
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 67502128
    const/4 p1, 0x1

    .line 67502129
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 67502132
    const p1, 0x7f0506d6

    .line 67502135
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 67502138
    const p1, 0x7f1101ba

    .line 67502141
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502144
    move-result-object p1

    .line 67502145
    iput-object p1, p0, Lne3/e;->c:Landroid/view/View;

    .line 67502147
    const p1, 0x7f110f44

    .line 67502150
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502153
    move-result-object p1

    .line 67502154
    iput-object p1, p0, Lne3/e;->d:Landroid/view/View;

    .line 67502156
    const p1, 0x7f110225

    .line 67502159
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502162
    move-result-object p1

    .line 67502163
    check-cast p1, Landroid/widget/TextView;

    .line 67502165
    const p1, 0x7f113838

    .line 67502168
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502171
    move-result-object p1

    .line 67502172
    check-cast p1, Landroid/widget/TextView;

    .line 67502174
    iput-object p1, p0, Lne3/e;->e:Landroid/widget/TextView;

    .line 67502176
    const p1, 0x7f113850

    .line 67502179
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502182
    move-result-object p1

    .line 67502183
    check-cast p1, Landroid/widget/TextView;

    .line 67502185
    const p1, 0x7f110efc

    .line 67502188
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502191
    move-result-object p1

    .line 67502192
    iput-object p1, p0, Lne3/e;->f:Landroid/view/View;

    .line 67502194
    const p1, 0x7f111c8f

    .line 67502197
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502200
    move-result-object p1

    .line 67502201
    check-cast p1, Landroid/widget/ImageView;

    .line 67502203
    iput-object p1, p0, Lne3/e;->g:Landroid/widget/ImageView;

    .line 67502205
    const p1, 0x7f11012d

    .line 67502208
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502211
    move-result-object p1

    .line 67502212
    check-cast p1, Landroid/widget/TextView;

    .line 67502214
    const p1, 0x7f110009

    .line 67502217
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502220
    move-result-object p1

    .line 67502221
    check-cast p1, Landroid/widget/ImageView;

    .line 67502223
    iput-object p1, p0, Lne3/e;->h:Landroid/widget/ImageView;

    .line 67502225
    iget-object p1, p0, Lne3/e;->g:Landroid/widget/ImageView;

    .line 67502227
    const-string p3, ""

    .line 67502229
    const/4 p4, 0x0

    .line 67502230
    if-nez p1, :cond_9c

    .line 67502232
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502235
    move-object p1, p4

    .line 67502236
    :cond_9c
    const v0, 0x7f0210f4

    .line 67502239
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67502242
    iget-object p1, p0, Lne3/e;->h:Landroid/widget/ImageView;

    .line 67502244
    if-nez p1, :cond_aa

    .line 67502246
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502249
    move-object p1, p4

    .line 67502250
    :cond_aa
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67502253
    move-result v0

    .line 67502254
    if-eqz v0, :cond_b4

    .line 67502256
    const v0, 0x7f021013

    .line 67502259
    goto :goto_b7

    .line 67502260
    :cond_b4
    const v0, 0x7f021012

    .line 67502263
    :goto_b7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67502266
    iget-object p1, p0, Lne3/e;->e:Landroid/widget/TextView;

    .line 67502268
    if-nez p1, :cond_c2

    .line 67502270
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502273
    move-object p1, p4

    .line 67502274
    :cond_c2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502277
    iget-object p1, p0, Lne3/e;->h:Landroid/widget/ImageView;

    .line 67502279
    if-nez p1, :cond_cd

    .line 67502281
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502284
    move-object p1, p4

    .line 67502285
    :cond_cd
    new-instance p2, Lne3/c;

    .line 67502287
    invoke-direct {p2, p0}, Lne3/c;-><init>(Lne3/e;)V

    .line 67502290
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502293
    iget-object p1, p0, Lne3/e;->f:Landroid/view/View;

    .line 67502295
    if-nez p1, :cond_dd

    .line 67502297
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502300
    goto :goto_de

    .line 67502301
    :cond_dd
    move-object p4, p1

    .line 67502302
    :goto_de
    new-instance p1, Lne3/d;

    .line 67502304
    invoke-direct {p1, p0}, Lne3/d;-><init>(Lne3/e;)V

    .line 67502307
    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502310
    new-instance p1, Lne3/b;

    .line 67502312
    invoke-direct {p1, p0}, Lne3/b;-><init>(Lne3/e;)V

    .line 67502315
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 67502318
    return-void
.end method


# virtual methods
.method public final realShow()V
    .registers 10

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 393219
    iget-object v0, p0, Lne3/e;->c:Landroid/view/View;

    .line 393221
    const/4 v1, 0x0

    .line 393222
    const-string v2, ""

    .line 393224
    if-nez v0, :cond_e

    .line 393226
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393229
    move-object v0, v1

    .line 393230
    :cond_e
    const/high16 v3, 0x3f000000    # 0.5f

    .line 393232
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 393235
    iget-object v0, p0, Lne3/e;->c:Landroid/view/View;

    .line 393237
    if-nez v0, :cond_1b

    .line 393239
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393242
    move-object v0, v1

    .line 393243
    :cond_1b
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 393246
    iget-object v0, p0, Lne3/e;->c:Landroid/view/View;

    .line 393248
    if-nez v0, :cond_26

    .line 393250
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393253
    move-object v0, v1

    .line 393254
    :cond_26
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 393257
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 393259
    iget-object v3, p0, Lne3/e;->c:Landroid/view/View;

    .line 393261
    if-nez v3, :cond_33

    .line 393263
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393266
    move-object v3, v1

    .line 393267
    :cond_33
    sget-object v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 393269
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393271
    invoke-direct {v0, v3, v4, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 393274
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 393277
    move-result-object v3

    .line 393278
    const v4, 0x3f051eb8    # 0.52f

    .line 393281
    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393284
    const v6, 0x43bebc29    # 381.47f

    .line 393287
    invoke-virtual {v3, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393290
    new-instance v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 393292
    iget-object v7, p0, Lne3/e;->c:Landroid/view/View;

    .line 393294
    if-nez v7, :cond_54

    .line 393296
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393299
    move-object v7, v1

    .line 393300
    :cond_54
    sget-object v8, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 393302
    invoke-direct {v3, v7, v8, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 393305
    new-instance v7, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 393307
    iget-object v8, p0, Lne3/e;->c:Landroid/view/View;

    .line 393309
    if-nez v8, :cond_63

    .line 393311
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    move-object v1, v8

    .line 393316
    :goto_64
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 393318
    invoke-direct {v7, v1, v2, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 393321
    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 393324
    move-result-object v1

    .line 393325
    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393328
    invoke-virtual {v1, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393331
    invoke-virtual {v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 393334
    move-result-object v1

    .line 393335
    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393338
    invoke-virtual {v1, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393341
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 393344
    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 393347
    invoke-virtual {v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 393350
    return-void
.end method
