## classes8/dg6/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;-><init>(Landroid/content/Context;)V

    .line 17039367
    sget-object v1, Lcom/dragon/read/social/im/IMConfig;->Companion:Lcom/dragon/read/social/im/IMConfig$Companion;

    .line 17039369
    invoke-virtual {v1}, Lcom/dragon/read/social/im/IMConfig$Companion;->getConfig()Lcom/dragon/read/social/im/IMConfig;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1}, Lcom/dragon/read/social/im/IMConfig;->getPlotGuide()Lcom/dragon/read/social/im/PlotGuide;

    .line 17039376
    move-result-object v1

    .line 17039377
    iput-object v1, p0, Ldg6/i;->g:Lcom/dragon/read/social/im/PlotGuide;

    .line 17039379
    new-instance v1, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 17039381
    invoke-direct {v1}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;-><init>()V

    .line 17039384
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->cancelTouchOutside(Z)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->cancelable(Z)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 17039391
    move-result-object v0

    .line 17039392
    const v1, 0x7f0700c9

    .line 17039395
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->enterAnim(Landroid/view/animation/Animation;)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 17039402
    move-result-object v0

    .line 17039403
    const v1, 0x7f0700d1

    .line 17039406
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->exitAnim(Landroid/view/animation/Animation;)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->build()Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setFixDimDialogConfig(Lcom/dragon/read/widget/dialog/FixDimDialogConfig;)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;-><init>(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v1, Lcom/dragon/read/social/im/IMConfig;->Companion:Lcom/dragon/read/social/im/IMConfig$Companion;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Lcom/dragon/read/social/im/IMConfig$Companion;->getConfig()Lcom/dragon/read/social/im/IMConfig;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1}, Lcom/dragon/read/social/im/IMConfig;->getPlotGuide()Lcom/dragon/read/social/im/PlotGuide;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    iput-object v1, p0, Ldg6/i;->g:Lcom/dragon/read/social/im/PlotGuide;

    .line 17039378
    .line 17039379
    new-instance v1, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 17039380
    .line 17039381
    invoke-direct {v1}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->cancelTouchOutside(Z)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->cancelable(Z)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    const v1, 0x7f0700c9

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->enterAnim(Landroid/view/animation/Animation;)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    const v1, 0x7f0700d1

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->exitAnim(Landroid/view/animation/Animation;)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->build()Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setFixDimDialogConfig(Lcom/dragon/read/widget/dialog/FixDimDialogConfig;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public final onCreatedView(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreatedView(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    const p1, 0x7f050637

    .line 17235971
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setContentView(I)V

    .line 17235974
    const p1, 0x7f110273

    .line 17235977
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235980
    move-result-object p1

    .line 17235981
    iput-object p1, p0, Ldg6/i;->a:Landroid/view/View;

    .line 17235983
    const p1, 0x7f111fd7

    .line 17235986
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235989
    move-result-object p1

    .line 17235990
    iput-object p1, p0, Ldg6/i;->b:Landroid/view/View;

    .line 17235992
    const p1, 0x7f11365c

    .line 17235995
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235998
    move-result-object p1

    .line 17235999
    check-cast p1, Landroid/widget/TextView;

    .line 17236001
    iput-object p1, p0, Ldg6/i;->c:Landroid/widget/TextView;

    .line 17236003
    const p1, 0x7f113650

    .line 17236006
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236009
    move-result-object p1

    .line 17236010
    check-cast p1, Landroid/widget/TextView;

    .line 17236012
    iput-object p1, p0, Ldg6/i;->d:Landroid/widget/TextView;

    .line 17236014
    const p1, 0x7f113642

    .line 17236017
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236020
    move-result-object p1

    .line 17236021
    check-cast p1, Landroid/widget/TextView;

    .line 17236023
    iput-object p1, p0, Ldg6/i;->e:Landroid/widget/TextView;

    .line 17236025
    const p1, 0x7f111b35

    .line 17236028
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236031
    move-result-object p1

    .line 17236032
    check-cast p1, Landroid/widget/ImageView;

    .line 17236034
    iput-object p1, p0, Ldg6/i;->f:Landroid/widget/ImageView;

    .line 17236036
    const p1, 0x7f110016

    .line 17236039
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236042
    move-result-object p1

    .line 17236043
    check-cast p1, Landroid/widget/ImageView;

    .line 17236045
    const/4 v0, 0x0

    .line 17236046
    const-string v1, ""

    .line 17236048
    if-nez p1, :cond_56

    .line 17236050
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236053
    move-object p1, v0

    .line 17236054
    :cond_56
    new-instance v2, Ldg6/a;

    .line 17236056
    invoke-direct {v2, p0}, Ldg6/a;-><init>(Ldg6/i;)V

    .line 17236059
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236062
    iget-object p1, p0, Ldg6/i;->c:Landroid/widget/TextView;

    .line 17236064
    if-nez p1, :cond_66

    .line 17236066
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236069
    move-object p1, v0

    .line 17236070
    :cond_66
    iget-object v2, p0, Ldg6/i;->g:Lcom/dragon/read/social/im/PlotGuide;

    .line 17236072
    iget-object v2, v2, Lcom/dragon/read/social/im/PlotGuide;->guideTitle:Ljava/lang/String;

    .line 17236074
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236077
    iget-object p1, p0, Ldg6/i;->d:Landroid/widget/TextView;

    .line 17236079
    if-nez p1, :cond_75

    .line 17236081
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236084
    move-object p1, v0

    .line 17236085
    :cond_75
    iget-object v2, p0, Ldg6/i;->g:Lcom/dragon/read/social/im/PlotGuide;

    .line 17236087
    iget-object v2, v2, Lcom/dragon/read/social/im/PlotGuide;->guideText:Ljava/lang/String;

    .line 17236089
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236092
    iget-object p1, p0, Ldg6/i;->e:Landroid/widget/TextView;

    .line 17236094
    if-nez p1, :cond_84

    .line 17236096
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236099
    move-object p1, v0

    .line 17236100
    :cond_84
    new-instance v2, Ldg6/b;

    .line 17236102
    invoke-direct {v2, p0}, Ldg6/b;-><init>(Ldg6/i;)V

    .line 17236105
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236108
    iget-object p1, p0, Ldg6/i;->a:Landroid/view/View;

    .line 17236110
    if-nez p1, :cond_94

    .line 17236112
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236115
    move-object p1, v0

    .line 17236116
    :cond_94
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 17236118
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236121
    move-result-object v3

    .line 17236122
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236125
    move-result-object v3

    .line 17236126
    iget-object v4, p0, Ldg6/i;->i:Landroid/graphics/Bitmap;

    .line 17236128
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17236131
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236134
    iget-object p1, p0, Ldg6/i;->f:Landroid/widget/ImageView;

    .line 17236136
    if-nez p1, :cond_ae

    .line 17236138
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236141
    move-object p1, v0

    .line 17236142
    :cond_ae
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 17236144
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236147
    move-result-object v3

    .line 17236148
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236151
    move-result-object v3

    .line 17236152
    iget-object v4, p0, Ldg6/i;->h:Landroid/graphics/Bitmap;

    .line 17236154
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17236157
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236160
    const/4 p1, 0x2

    .line 17236161
    new-array p1, p1, [F

    .line 17236163
    fill-array-data p1, :array_172

    .line 17236166
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236169
    move-result-object p1

    .line 17236170
    const-wide/16 v2, 0x12c

    .line 17236172
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236175
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236177
    const v3, 0x3ed70a3d    # 0.42f

    .line 17236180
    const/4 v4, 0x0

    .line 17236181
    const v5, 0x3f147ae1    # 0.58f

    .line 17236184
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236186
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17236189
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236192
    const/16 v2, 0x14

    .line 17236194
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236197
    move-result v2

    .line 17236198
    int-to-float v2, v2

    .line 17236199
    new-instance v3, Ldg6/c;

    .line 17236201
    invoke-direct {v3, v2, p0}, Ldg6/c;-><init>(FLdg6/i;)V

    .line 17236204
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236207
    new-instance v3, Ldg6/j;

    .line 17236209
    invoke-direct {v3, v2, p0}, Ldg6/j;-><init>(FLdg6/i;)V

    .line 17236212
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236215
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17236218
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236221
    move-result p1

    .line 17236222
    if-eqz p1, :cond_105

    .line 17236224
    iget-object p1, p0, Ldg6/i;->g:Lcom/dragon/read/social/im/PlotGuide;

    .line 17236226
    iget-object p1, p1, Lcom/dragon/read/social/im/PlotGuide;->textTintColorDark:Ljava/lang/String;

    .line 17236228
    goto :goto_109

    .line 17236229
    :cond_105
    iget-object p1, p0, Ldg6/i;->g:Lcom/dragon/read/social/im/PlotGuide;

    .line 17236231
    iget-object p1, p1, Lcom/dragon/read/social/im/PlotGuide;->textTintColorLight:Ljava/lang/String;

    .line 17236233
    :goto_109
    const/high16 v2, -0x1000000

    .line 17236235
    invoke-static {p1, v2}, Lnc6/d0;->e0(Ljava/lang/String;I)I

    .line 17236238
    move-result p1

    .line 17236239
    iget-object v2, p0, Ldg6/i;->e:Landroid/widget/TextView;

    .line 17236241
    if-nez v2, :cond_117

    .line 17236243
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236246
    move-object v2, v0

    .line 17236247
    :cond_117
    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236250
    move-result-object v2

    .line 17236251
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236254
    move-result-object v3

    .line 17236255
    const v4, 0x7f0d0031

    .line 17236258
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236261
    move-result v3

    .line 17236262
    invoke-static {v2, v3}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17236265
    iget-object v2, p0, Ldg6/i;->e:Landroid/widget/TextView;

    .line 17236267
    if-nez v2, :cond_131

    .line 17236269
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236272
    move-object v2, v0

    .line 17236273
    :cond_131
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236276
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236279
    move-result-object v2

    .line 17236280
    const v3, 0x7f021b17

    .line 17236283
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236286
    move-result-object v2

    .line 17236287
    if-eqz v2, :cond_15b

    .line 17236289
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17236292
    move-result v3

    .line 17236293
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17236296
    move-result v4

    .line 17236297
    const/4 v5, 0x0

    .line 17236298
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236301
    invoke-static {v2, p1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17236304
    iget-object p1, p0, Ldg6/i;->e:Landroid/widget/TextView;

    .line 17236306
    if-nez p1, :cond_158

    .line 17236308
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236311
    move-object p1, v0

    .line 17236312
    :cond_158
    invoke-virtual {p1, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236315
    :cond_15b
    iget-object p1, p0, Ldg6/i;->f:Landroid/widget/ImageView;

    .line 17236317
    if-nez p1, :cond_163

    .line 17236319
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236322
    goto :goto_164

    .line 17236323
    :cond_163
    move-object v0, p1

    .line 17236324
    :goto_164
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236327
    move-result p1

    .line 17236328
    if-eqz p1, :cond_16d

    .line 17236330
    const v6, 0x3f4ccccd    # 0.8f

    .line 17236333
    :cond_16d
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236336
    return-void

    nop

    .line 17236338
    :array_172
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onCreatedView(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    const p1, 0x7f050637

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setContentView(I)V

    .line 17235972
    .line 17235973
    .line 17235974
    const p1, 0x7f110273

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object p1

    .line 17235981
    iput-object p1, p0, Ldg6/i;->a:Landroid/view/View;

    .line 17235982
    .line 17235983
    const p1, 0x7f111fd7

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object p1

    .line 17235990
    iput-object p1, p0, Ldg6/i;->b:Landroid/view/View;

    .line 17235991
    .line 17235992
    const p1, 0x7f11365c

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object p1

    .line 17235999
    check-cast p1, Landroid/widget/TextView;

    .line 17236000
    .line 17236001
    iput-object p1, p0, Ldg6/i;->c:Landroid/widget/TextView;

    .line 17236002
    .line 17236003
    const p1, 0x7f113650

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object p1

    .line 17236010
    check-cast p1, Landroid/widget/TextView;

    .line 17236011
    .line 17236012
    iput-object p1, p0, Ldg6/i;->d:Landroid/widget/TextView;

    .line 17236013
    .line 17236014
    const p1, 0x7f113642

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object p1

    .line 17236021
    check-cast p1, Landroid/widget/TextView;

    .line 17236022
    .line 17236023
    iput-object p1, p0, Ldg6/i;->e:Landroid/widget/TextView;

    .line 17236024
    .line 17236025
    const p1, 0x7f111b35

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object p1

    .line 17236032
    check-cast p1, Landroid/widget/ImageView;

    .line 17236033
    .line 17236034
    iput-object p1, p0, Ldg6/i;->f:Landroid/widget/ImageView;

    .line 17236035
    .line 17236036
    const p1, 0x7f110016

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object p1

    .line 17236043
    check-cast p1, Landroid/widget/ImageView;

    .line 17236044
    .line 17236045
    const/4 v0, 0x0

    .line 17236046
    const-string v1, ""

    .line 17236047
    .line 17236048
    if-nez p1, :cond_56

    .line 17236049
    .line 17236050
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236051
    .line 17236052
    .line 17236053
    move-object p1, v0

    .line 17236054
    :cond_56
    new-instance v2, Ldg6/a;

    .line 17236055
    .line 17236056
    invoke-direct {v2, p0}, Ldg6/a;-><init>(Ldg6/i;)V

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236060
    .line 17236061
    .line 17236062
    iget-object p1, p0, Ldg6/i;->c:Landroid/widget/TextView;

    .line 17236063
    .line 17236064
    if-nez p1, :cond_66

    .line 17236065
    .line 17236066
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236067
    .line 17236068
    .line 17236069
    move-object p1, v0

    .line 17236070
    :cond_66
    iget-object v2, p0, Ldg6/i;->g:Lcom/dragon/read/social/im/PlotGuide;

    .line 17236071
    .line 17236072
    iget-object v2, v2, Lcom/dragon/read/social/im/PlotGuide;->guideTitle:Ljava/lang/String;

    .line 17236073
    .line 17236074
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236075
    .line 17236076
    .line 17236077
    iget-object p1, p0, Ldg6/i;->d:Landroid/widget/TextView;

    .line 17236078
    .line 17236079
    if-nez p1, :cond_75

    .line 17236080
    .line 17236081
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236082
    .line 17236083
    .line 17236084
    move-object p1, v0

    .line 17236085
    :cond_75
    iget-object v2, p0, Ldg6/i;->g:Lcom/dragon/read/social/im/PlotGuide;

    .line 17236086
    .line 17236087
    iget-object v2, v2, Lcom/dragon/read/social/im/PlotGuide;->guideText:Ljava/lang/String;

    .line 17236088
    .line 17236089
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236090
    .line 17236091
    .line 17236092
    iget-object p1, p0, Ldg6/i;->e:Landroid/widget/TextView;

    .line 17236093
    .line 17236094
    if-nez p1, :cond_84

    .line 17236095
    .line 17236096
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    move-object p1, v0

    .line 17236100
    :cond_84
    new-instance v2, Ldg6/b;

    .line 17236101
    .line 17236102
    invoke-direct {v2, p0}, Ldg6/b;-><init>(Ldg6/i;)V

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236106
    .line 17236107
    .line 17236108
    iget-object p1, p0, Ldg6/i;->a:Landroid/view/View;

    .line 17236109
    .line 17236110
    if-nez p1, :cond_94

    .line 17236111
    .line 17236112
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236113
    .line 17236114
    .line 17236115
    move-object p1, v0

    .line 17236116
    :cond_94
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 17236117
    .line 17236118
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v3

    .line 17236122
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v3

    .line 17236126
    iget-object v4, p0, Ldg6/i;->i:Landroid/graphics/Bitmap;

    .line 17236127
    .line 17236128
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236132
    .line 17236133
    .line 17236134
    iget-object p1, p0, Ldg6/i;->f:Landroid/widget/ImageView;

    .line 17236135
    .line 17236136
    if-nez p1, :cond_ae

    .line 17236137
    .line 17236138
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236139
    .line 17236140
    .line 17236141
    move-object p1, v0

    .line 17236142
    :cond_ae
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 17236143
    .line 17236144
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v3

    .line 17236148
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v3

    .line 17236152
    iget-object v4, p0, Ldg6/i;->h:Landroid/graphics/Bitmap;

    .line 17236153
    .line 17236154
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236158
    .line 17236159
    .line 17236160
    const/4 p1, 0x2

    .line 17236161
    new-array p1, p1, [F

    .line 17236162
    .line 17236163
    fill-array-data p1, :array_172

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object p1

    .line 17236170
    const-wide/16 v2, 0x12c

    .line 17236171
    .line 17236172
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236173
    .line 17236174
    .line 17236175
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236176
    .line 17236177
    const v3, 0x3ed70a3d    # 0.42f

    .line 17236178
    .line 17236179
    .line 17236180
    const/4 v4, 0x0

    .line 17236181
    const v5, 0x3f147ae1    # 0.58f

    .line 17236182
    .line 17236183
    .line 17236184
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236185
    .line 17236186
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236190
    .line 17236191
    .line 17236192
    const/16 v2, 0x14

    .line 17236193
    .line 17236194
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v2

    .line 17236198
    int-to-float v2, v2

    .line 17236199
    new-instance v3, Ldg6/c;

    .line 17236200
    .line 17236201
    invoke-direct {v3, v2, p0}, Ldg6/c;-><init>(FLdg6/i;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236205
    .line 17236206
    .line 17236207
    new-instance v3, Ldg6/j;

    .line 17236208
    .line 17236209
    invoke-direct {v3, v2, p0}, Ldg6/j;-><init>(FLdg6/i;)V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result p1

    .line 17236222
    if-eqz p1, :cond_105

    .line 17236223
    .line 17236224
    iget-object p1, p0, Ldg6/i;->g:Lcom/dragon/read/social/im/PlotGuide;

    .line 17236225
    .line 17236226
    iget-object p1, p1, Lcom/dragon/read/social/im/PlotGuide;->textTintColorDark:Ljava/lang/String;

    .line 17236227
    .line 17236228
    goto :goto_109

    .line 17236229
    :cond_105
    iget-object p1, p0, Ldg6/i;->g:Lcom/dragon/read/social/im/PlotGuide;

    .line 17236230
    .line 17236231
    iget-object p1, p1, Lcom/dragon/read/social/im/PlotGuide;->textTintColorLight:Ljava/lang/String;

    .line 17236232
    .line 17236233
    :goto_109
    const/high16 v2, -0x1000000

    .line 17236234
    .line 17236235
    invoke-static {p1, v2}, Lnc6/d0;->e0(Ljava/lang/String;I)I

    .line 17236236
    .line 17236237
    .line 17236238
    move-result p1

    .line 17236239
    iget-object v2, p0, Ldg6/i;->e:Landroid/widget/TextView;

    .line 17236240
    .line 17236241
    if-nez v2, :cond_117

    .line 17236242
    .line 17236243
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236244
    .line 17236245
    .line 17236246
    move-object v2, v0

    .line 17236247
    :cond_117
    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v2

    .line 17236251
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v3

    .line 17236255
    const v4, 0x7f0d0031

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v3

    .line 17236262
    invoke-static {v2, v3}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17236263
    .line 17236264
    .line 17236265
    iget-object v2, p0, Ldg6/i;->e:Landroid/widget/TextView;

    .line 17236266
    .line 17236267
    if-nez v2, :cond_131

    .line 17236268
    .line 17236269
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236270
    .line 17236271
    .line 17236272
    move-object v2, v0

    .line 17236273
    :cond_131
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v2

    .line 17236280
    const v3, 0x7f021b17

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v2

    .line 17236287
    if-eqz v2, :cond_15b

    .line 17236288
    .line 17236289
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17236290
    .line 17236291
    .line 17236292
    move-result v3

    .line 17236293
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17236294
    .line 17236295
    .line 17236296
    move-result v4

    .line 17236297
    const/4 v5, 0x0

    .line 17236298
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-static {v2, p1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17236302
    .line 17236303
    .line 17236304
    iget-object p1, p0, Ldg6/i;->e:Landroid/widget/TextView;

    .line 17236305
    .line 17236306
    if-nez p1, :cond_158

    .line 17236307
    .line 17236308
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236309
    .line 17236310
    .line 17236311
    move-object p1, v0

    .line 17236312
    :cond_158
    invoke-virtual {p1, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236313
    .line 17236314
    .line 17236315
    :cond_15b
    iget-object p1, p0, Ldg6/i;->f:Landroid/widget/ImageView;

    .line 17236316
    .line 17236317
    if-nez p1, :cond_163

    .line 17236318
    .line 17236319
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236320
    .line 17236321
    .line 17236322
    goto :goto_164

    .line 17236323
    :cond_163
    move-object v0, p1

    .line 17236324
    :goto_164
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236325
    .line 17236326
    .line 17236327
    move-result p1

    .line 17236328
    if-eqz p1, :cond_16d

    .line 17236329
    .line 17236330
    const v6, 0x3f4ccccd    # 0.8f

    .line 17236331
    .line 17236332
    .line 17236333
    :cond_16d
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236334
    .line 17236335
    .line 17236336
    return-void

    .line 17236337
    nop

    .line 17236338
    :array_172
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->realShow()V

    .line 262147
    new-instance v0, Leg6/a;

    .line 262149
    invoke-direct {v0}, Leg6/a;-><init>()V

    .line 262152
    iget-object v1, p0, Ldg6/i;->g:Lcom/dragon/read/social/im/PlotGuide;

    .line 262154
    iget-object v1, v1, Lcom/dragon/read/social/im/PlotGuide;->robotUserId:Ljava/lang/String;

    .line 262156
    const-string v2, "conversation_id"

    .line 262158
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    const-string v1, "show_story_launch_popup"

    .line 262163
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262166
    const-string v1, "conversation_type"

    .line 262168
    const-string v2, "single_chat"

    .line 262170
    invoke-virtual {v0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    const-string v1, "conversation_sub_position"

    .line 262175
    const-string v2, "story_launch_popup"

    .line 262177
    invoke-virtual {v0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    invoke-virtual {v0}, Leg6/a;->g()V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->realShow()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Leg6/a;

    .line 262148
    .line 262149
    invoke-direct {v0}, Leg6/a;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iget-object v1, p0, Ldg6/i;->g:Lcom/dragon/read/social/im/PlotGuide;

    .line 262153
    .line 262154
    iget-object v1, v1, Lcom/dragon/read/social/im/PlotGuide;->robotUserId:Ljava/lang/String;

    .line 262155
    .line 262156
    const-string v2, "conversation_id"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    const-string v1, "show_story_launch_popup"

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "conversation_type"

    .line 262167
    .line 262168
    const-string v2, "single_chat"

    .line 262169
    .line 262170
    invoke-virtual {v0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    const-string v1, "conversation_sub_position"

    .line 262174
    .line 262175
    const-string v2, "story_launch_popup"

    .line 262176
    .line 262177
    invoke-virtual {v0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0}, Leg6/a;->g()V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


