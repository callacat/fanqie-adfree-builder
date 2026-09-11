## classes19/gf2/k.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;Lgf2/n;Lgf2/k$c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lgf2/n;Lgf2/k$c;)V
    .registers 16

    .prologue
    .line 50855936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    invoke-direct {p0, p1}, Ltr2/b;-><init>(Landroid/content/Context;)V

    .line 50855942
    iput-object p2, p0, Lgf2/k;->t:Lgf2/n;

    .line 50855944
    iput-object p3, p0, Lgf2/k;->u:Lgf2/k$c;

    .line 50855946
    new-instance p1, Ljava/util/Stack;

    .line 50855948
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 50855951
    iput-object p1, p0, Lgf2/k;->J:Ljava/util/Stack;

    .line 50855953
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50855956
    move-result-object p1

    .line 50855957
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 50855960
    move-result p1

    .line 50855961
    neg-int p1, p1

    .line 50855962
    int-to-float p1, p1

    .line 50855963
    const/high16 p2, 0x3e800000    # 0.25f

    .line 50855965
    mul-float p1, p1, p2

    .line 50855967
    iput p1, p0, Lgf2/k;->L:F

    .line 50855969
    sget-object p1, Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;->OTHER:Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 50855971
    iput-object p1, p0, Lgf2/k;->M:Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 50855973
    new-instance p1, Lgf2/k$e;

    .line 50855975
    invoke-direct {p1, p0}, Lgf2/k$e;-><init>(Lgf2/k;)V

    .line 50855978
    iput-object p1, p0, Lgf2/k;->N:Lgf2/k$e;

    .line 50855980
    new-instance p2, Lgf2/a;

    .line 50855982
    invoke-direct {p2, p0}, Lgf2/a;-><init>(Lgf2/k;)V

    .line 50855985
    iput-object p2, p0, Lgf2/k;->O:Lgf2/a;

    .line 50855987
    invoke-virtual {p0}, Lgf2/k;->A()V

    .line 50855990
    const v0, 0x7f0504a7

    .line 50855993
    invoke-virtual {p0, v0}, Ltr2/b;->setContentView(I)V

    .line 50855996
    const v0, 0x7f1130cf

    .line 50855999
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50856002
    move-result-object v0

    .line 50856003
    const-string v1, ""

    .line 50856005
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856008
    check-cast v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50856010
    iput-object v0, p0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50856012
    const v2, 0x7f110231

    .line 50856015
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50856018
    move-result-object v2

    .line 50856019
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856022
    check-cast v2, Landroid/widget/FrameLayout;

    .line 50856024
    iput-object v2, p0, Lgf2/k;->w:Landroid/widget/FrameLayout;

    .line 50856026
    const v3, 0x7f110018

    .line 50856029
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50856032
    move-result-object v3

    .line 50856033
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856036
    check-cast v3, Landroid/widget/ImageView;

    .line 50856038
    iput-object v3, p0, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 50856040
    const v4, 0x7f11033b

    .line 50856043
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50856046
    move-result-object v4

    .line 50856047
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856050
    check-cast v4, Landroid/widget/FrameLayout;

    .line 50856052
    iput-object v4, p0, Lgf2/k;->z:Landroid/widget/FrameLayout;

    .line 50856054
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50856057
    move-result-object v1

    .line 50856058
    if-eqz v1, :cond_81

    .line 50856060
    const/high16 v4, 0x4000000

    .line 50856062
    invoke-virtual {v1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 50856065
    :cond_81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50856067
    const/16 v4, 0x1c

    .line 50856069
    const/4 v5, 0x1

    .line 50856070
    if-lt v1, v4, :cond_a1

    .line 50856072
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50856075
    move-result-object v1

    .line 50856076
    if-eqz v1, :cond_93

    .line 50856078
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50856081
    move-result-object v1

    .line 50856082
    goto :goto_94

    .line 50856083
    :cond_93
    const/4 v1, 0x0

    .line 50856084
    :goto_94
    if-eqz v1, :cond_98

    .line 50856086
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 50856088
    :cond_98
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50856091
    move-result-object v4

    .line 50856092
    if-eqz v4, :cond_a1

    .line 50856094
    invoke-virtual {v4, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 50856097
    :cond_a1
    const/4 v1, -0x1

    .line 50856098
    invoke-virtual {p0, v1}, Ltr2/b;->n(I)V

    .line 50856101
    const/4 v4, 0x0

    .line 50856102
    if-eqz p3, :cond_b2

    .line 50856104
    iget-object v6, p3, Lgf2/k$c;->a:Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;

    .line 50856106
    if-eqz v6, :cond_b2

    .line 50856108
    iget-boolean v6, v6, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;->enable:Z

    .line 50856110
    if-ne v6, v5, :cond_b2

    .line 50856112
    const/4 v6, 0x1

    .line 50856113
    goto :goto_b3

    .line 50856114
    :cond_b2
    const/4 v6, 0x0

    .line 50856115
    :goto_b3
    if-eqz v6, :cond_18e

    .line 50856117
    iget-object v6, p3, Lgf2/k$c;->a:Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;

    .line 50856119
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856122
    move-result-object v7

    .line 50856123
    invoke-static {v7}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 50856126
    move-result v7

    .line 50856127
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856130
    move-result-object v8

    .line 50856131
    if-eqz v8, :cond_186

    .line 50856133
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856135
    const/16 v9, 0x50

    .line 50856137
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50856139
    iget v9, v6, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;->aboveCommentPx:F

    .line 50856141
    const/high16 v10, -0x40800000    # -1.0f

    .line 50856143
    cmpg-float v9, v9, v10

    .line 50856145
    if-nez v9, :cond_d5

    .line 50856147
    const/4 v9, 0x1

    .line 50856148
    goto :goto_d6

    .line 50856149
    :cond_d5
    const/4 v9, 0x0

    .line 50856150
    :goto_d6
    if-eqz v9, :cond_e2

    .line 50856152
    int-to-float v7, v7

    .line 50856153
    iget v9, v6, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;->initViewHeightPercent:F

    .line 50856155
    mul-float v7, v7, v9

    .line 50856157
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856160
    move-result-object v7

    .line 50856161
    goto :goto_13e

    .line 50856162
    :cond_e2
    sget-object v9, Lkb2/g;->a:Lkb2/g;

    .line 50856164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856167
    sget-object v9, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50856169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856172
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50856175
    move-result-object v9

    .line 50856176
    iget-object v9, v9, Lmt5/a;->a:Lmt5/g;

    .line 50856178
    invoke-interface {v9}, Lmt5/g;->c()Lib6/t;

    .line 50856181
    move-result-object v9

    .line 50856182
    invoke-virtual {v9}, Lib6/t;->b()Landroid/app/Application;

    .line 50856185
    move-result-object v9

    .line 50856186
    sget-object v10, Lnc2/g;->a:Lnc2/g;

    .line 50856188
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856191
    sget-object v10, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 50856193
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856196
    move-result-object v9

    .line 50856197
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50856200
    move-result-object v9

    .line 50856201
    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    .line 50856203
    const/4 v11, 0x2

    .line 50856204
    if-ne v9, v11, :cond_110

    .line 50856206
    const/4 v9, 0x1

    .line 50856207
    goto :goto_111

    .line 50856208
    :cond_110
    const/4 v9, 0x0

    .line 50856209
    :goto_111
    if-eqz v9, :cond_116

    .line 50856211
    const-string v9, "keyboard_height_landscape"

    .line 50856213
    goto :goto_118

    .line 50856214
    :cond_116
    const-string v9, "keybroad_height"

    .line 50856216
    :goto_118
    invoke-interface {v10, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 50856219
    move-result v9

    .line 50856220
    if-nez v9, :cond_128

    .line 50856222
    int-to-float v7, v7

    .line 50856223
    iget v9, v6, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;->initViewHeightPercent:F

    .line 50856225
    mul-float v7, v7, v9

    .line 50856227
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856230
    move-result-object v7

    .line 50856231
    goto :goto_13e

    .line 50856232
    :cond_128
    invoke-static {}, Lkb2/g;->a()I

    .line 50856235
    move-result v7

    .line 50856236
    const/16 v9, 0xa7

    .line 50856238
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 50856241
    move-result v9

    .line 50856242
    add-int/2addr v9, v7

    .line 50856243
    iget v7, v6, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;->aboveCommentPx:F

    .line 50856245
    invoke-static {v7}, Lur2/p;->h(F)I

    .line 50856248
    move-result v7

    .line 50856249
    add-int/2addr v9, v7

    .line 50856250
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856253
    move-result-object v7

    .line 50856254
    :goto_13e
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50856257
    move-result v7

    .line 50856258
    iput v7, p0, Lgf2/k;->G:I

    .line 50856260
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50856262
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856265
    iget-boolean v7, p0, Lgf2/k;->K:Z

    .line 50856267
    if-nez v7, :cond_154

    .line 50856269
    iget-boolean v7, v6, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;->enableSwipe:Z

    .line 50856271
    if-eqz v7, :cond_152

    .line 50856273
    goto :goto_154

    .line 50856274
    :cond_152
    const/4 v7, 0x0

    .line 50856275
    goto :goto_155

    .line 50856276
    :cond_154
    :goto_154
    const/4 v7, 0x1

    .line 50856277
    :goto_155
    invoke-virtual {p0, v7}, Lgf2/k;->M(Z)V

    .line 50856280
    iget-boolean v6, v6, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;->enableSwipe:Z

    .line 50856282
    if-nez v6, :cond_15d

    .line 50856284
    goto :goto_1ab

    .line 50856285
    :cond_15d
    const v6, 0x7f111b45

    .line 50856288
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50856291
    move-result-object v6

    .line 50856292
    check-cast v6, Landroid/widget/ImageView;

    .line 50856294
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856297
    sget-object v7, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50856299
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856302
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50856305
    move-result-object v7

    .line 50856306
    iget-object v7, v7, Lct5/a;->f:Lct5/e;

    .line 50856308
    invoke-interface {v7}, Lct5/e;->R()Landroid/graphics/drawable/Drawable;

    .line 50856311
    move-result-object v7

    .line 50856312
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856315
    new-instance v7, Lgf2/i;

    .line 50856317
    invoke-direct {v7, p0}, Lgf2/i;-><init>(Lgf2/k;)V

    .line 50856320
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856323
    iput-object v6, p0, Lgf2/k;->y:Landroid/widget/ImageView;

    .line 50856325
    goto :goto_1ab

    .line 50856326
    :cond_186
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50856328
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 50856330
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856333
    throw p1

    .line 50856334
    :cond_18e
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856337
    move-result-object v6

    .line 50856338
    sget v7, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 50856340
    invoke-static {v6}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 50856343
    move-result v6

    .line 50856344
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856347
    move-result-object v7

    .line 50856348
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856351
    move-result-object v7

    .line 50856352
    const v8, 0x7f0c01cb

    .line 50856355
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50856358
    move-result v7

    .line 50856359
    add-int/2addr v6, v7

    .line 50856360
    invoke-virtual {p0, v6}, Lgf2/k;->L(I)V

    .line 50856363
    :goto_1ab
    if-eqz p3, :cond_1b3

    .line 50856365
    iget-boolean v6, p3, Lgf2/k$c;->b:Z

    .line 50856367
    if-ne v6, v5, :cond_1b3

    .line 50856369
    const/4 v6, 0x1

    .line 50856370
    goto :goto_1b4

    .line 50856371
    :cond_1b3
    const/4 v6, 0x0

    .line 50856372
    :goto_1b4
    if-eqz v6, :cond_1d4

    .line 50856374
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 50856377
    move-result-object v6

    .line 50856378
    if-eqz v6, :cond_1d4

    .line 50856380
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50856383
    move-result-object v6

    .line 50856384
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50856387
    move-result-object v6

    .line 50856388
    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 50856390
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50856393
    move-result-object v7

    .line 50856394
    if-eqz v7, :cond_1d4

    .line 50856396
    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50856399
    move-result-object v7

    .line 50856400
    if-eqz v7, :cond_1d4

    .line 50856402
    iput v6, v7, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 50856404
    :cond_1d4
    if-eqz p3, :cond_1dc

    .line 50856406
    iget-boolean p3, p3, Lgf2/k$c;->c:Z

    .line 50856408
    if-ne p3, v5, :cond_1dc

    .line 50856410
    const/4 p3, 0x1

    .line 50856411
    goto :goto_1dd

    .line 50856412
    :cond_1dc
    const/4 p3, 0x0

    .line 50856413
    :goto_1dd
    if-eqz p3, :cond_213

    .line 50856415
    iget-object p3, p0, Lgf2/k;->A:Landroid/view/View;

    .line 50856417
    if-nez p3, :cond_206

    .line 50856419
    new-instance p3, Landroid/view/View;

    .line 50856421
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856424
    move-result-object v6

    .line 50856425
    invoke-direct {p3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50856428
    sget-object v6, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50856430
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856433
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50856436
    move-result-object v6

    .line 50856437
    iget-object v6, v6, Lct5/a;->c:Lct5/g;

    .line 50856439
    invoke-interface {v6}, Lct5/g;->e1()I

    .line 50856442
    move-result v6

    .line 50856443
    invoke-virtual {p3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50856446
    const v6, 0x3e19999a    # 0.15f

    .line 50856449
    invoke-virtual {p3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 50856452
    iput-object p3, p0, Lgf2/k;->A:Landroid/view/View;

    .line 50856454
    :cond_206
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50856457
    move-result v6

    .line 50856458
    if-eq v6, v1, :cond_20d

    .line 50856460
    goto :goto_20e

    .line 50856461
    :cond_20d
    const/4 v5, 0x0

    .line 50856462
    :goto_20e
    if-nez v5, :cond_213

    .line 50856464
    invoke-virtual {v2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50856467
    :cond_213
    invoke-virtual {v0, v4}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 50856470
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856473
    move-result-object p3

    .line 50856474
    new-instance v1, Lgf2/k$a;

    .line 50856476
    invoke-direct {v1, p0}, Lgf2/k$a;-><init>(Lgf2/k;)V

    .line 50856479
    invoke-virtual {p3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50856482
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856485
    move-result-object p3

    .line 50856486
    invoke-virtual {p3, p2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 50856489
    invoke-virtual {v0, p1}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a(Lcom/dragon/community/saas/ui/view/swipeback/b;)V

    .line 50856492
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50856494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856497
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50856500
    move-result-object p1

    .line 50856501
    iget-object p1, p1, Lct5/a;->f:Lct5/e;

    .line 50856503
    invoke-interface {p1}, Lct5/e;->E()Landroid/graphics/drawable/Drawable;

    .line 50856506
    move-result-object p1

    .line 50856507
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856510
    new-instance p1, Lgf2/b;

    .line 50856512
    invoke-direct {p1, p0}, Lgf2/b;-><init>(Lgf2/k;)V

    .line 50856515
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856518
    invoke-virtual {p0}, Lgf2/k;->C()Z

    .line 50856521
    move-result p1

    .line 50856522
    if-eqz p1, :cond_254

    .line 50856524
    new-instance p1, Lgf2/c;

    .line 50856526
    invoke-direct {p1, p0}, Lgf2/c;-><init>(Lgf2/k;)V

    .line 50856529
    invoke-static {v0, p1}, Lcom/dragon/community/saas/utils/r1;->a(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View$OnClickListener;)V

    .line 50856532
    :cond_254
    new-instance p1, Lgf2/d;

    .line 50856534
    invoke-direct {p1, p0}, Lgf2/d;-><init>(Lgf2/k;)V

    .line 50856537
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50856540
    move-result-object p1

    .line 50856541
    iput-object p1, p0, Lgf2/k;->P:Lkotlin/Lazy;

    .line 50856543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lgf2/n;Lgf2/k$c;)V
    .registers 16

    .prologue
    .line 50855936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    invoke-direct {p0, p1}, Ltr2/b;-><init>(Landroid/content/Context;)V

    .line 50855940
    .line 50855941
    .line 50855942
    iput-object p2, p0, Lgf2/k;->t:Lgf2/n;

    .line 50855943
    .line 50855944
    iput-object p3, p0, Lgf2/k;->u:Lgf2/k$c;

    .line 50855945
    .line 50855946
    new-instance p1, Ljava/util/Stack;

    .line 50855947
    .line 50855948
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 50855949
    .line 50855950
    .line 50855951
    iput-object p1, p0, Lgf2/k;->J:Ljava/util/Stack;

    .line 50855952
    .line 50855953
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50855954
    .line 50855955
    .line 50855956
    move-result-object p1

    .line 50855957
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 50855958
    .line 50855959
    .line 50855960
    move-result p1

    .line 50855961
    neg-int p1, p1

    .line 50855962
    int-to-float p1, p1

    .line 50855963
    const/high16 p2, 0x3e800000    # 0.25f

    .line 50855964
    .line 50855965
    mul-float p1, p1, p2

    .line 50855966
    .line 50855967
    iput p1, p0, Lgf2/k;->L:F

    .line 50855968
    .line 50855969
    sget-object p1, Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;->OTHER:Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 50855970
    .line 50855971
    iput-object p1, p0, Lgf2/k;->M:Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 50855972
    .line 50855973
    new-instance p1, Lgf2/k$e;

    .line 50855974
    .line 50855975
    invoke-direct {p1, p0}, Lgf2/k$e;-><init>(Lgf2/k;)V

    .line 50855976
    .line 50855977
    .line 50855978
    iput-object p1, p0, Lgf2/k;->N:Lgf2/k$e;

    .line 50855979
    .line 50855980
    new-instance p2, Lgf2/a;

    .line 50855981
    .line 50855982
    invoke-direct {p2, p0}, Lgf2/a;-><init>(Lgf2/k;)V

    .line 50855983
    .line 50855984
    .line 50855985
    iput-object p2, p0, Lgf2/k;->O:Lgf2/a;

    .line 50855986
    .line 50855987
    invoke-virtual {p0}, Lgf2/k;->A()V

    .line 50855988
    .line 50855989
    .line 50855990
    const v0, 0x7f0504a7

    .line 50855991
    .line 50855992
    .line 50855993
    invoke-virtual {p0, v0}, Ltr2/b;->setContentView(I)V

    .line 50855994
    .line 50855995
    .line 50855996
    const v0, 0x7f1130cf

    .line 50855997
    .line 50855998
    .line 50855999
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50856000
    .line 50856001
    .line 50856002
    move-result-object v0

    .line 50856003
    const-string v1, ""

    .line 50856004
    .line 50856005
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856006
    .line 50856007
    .line 50856008
    check-cast v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50856009
    .line 50856010
    iput-object v0, p0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 50856011
    .line 50856012
    const v2, 0x7f110231

    .line 50856013
    .line 50856014
    .line 50856015
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v2

    .line 50856019
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856020
    .line 50856021
    .line 50856022
    check-cast v2, Landroid/widget/FrameLayout;

    .line 50856023
    .line 50856024
    iput-object v2, p0, Lgf2/k;->w:Landroid/widget/FrameLayout;

    .line 50856025
    .line 50856026
    const v3, 0x7f110018

    .line 50856027
    .line 50856028
    .line 50856029
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50856030
    .line 50856031
    .line 50856032
    move-result-object v3

    .line 50856033
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856034
    .line 50856035
    .line 50856036
    check-cast v3, Landroid/widget/ImageView;

    .line 50856037
    .line 50856038
    iput-object v3, p0, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 50856039
    .line 50856040
    const v4, 0x7f11033b

    .line 50856041
    .line 50856042
    .line 50856043
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object v4

    .line 50856047
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856048
    .line 50856049
    .line 50856050
    check-cast v4, Landroid/widget/FrameLayout;

    .line 50856051
    .line 50856052
    iput-object v4, p0, Lgf2/k;->z:Landroid/widget/FrameLayout;

    .line 50856053
    .line 50856054
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50856055
    .line 50856056
    .line 50856057
    move-result-object v1

    .line 50856058
    if-eqz v1, :cond_81

    .line 50856059
    .line 50856060
    const/high16 v4, 0x4000000

    .line 50856061
    .line 50856062
    invoke-virtual {v1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 50856063
    .line 50856064
    .line 50856065
    :cond_81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50856066
    .line 50856067
    const/16 v4, 0x1c

    .line 50856068
    .line 50856069
    const/4 v5, 0x1

    .line 50856070
    if-lt v1, v4, :cond_a1

    .line 50856071
    .line 50856072
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50856073
    .line 50856074
    .line 50856075
    move-result-object v1

    .line 50856076
    if-eqz v1, :cond_93

    .line 50856077
    .line 50856078
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50856079
    .line 50856080
    .line 50856081
    move-result-object v1

    .line 50856082
    goto :goto_94

    .line 50856083
    :cond_93
    const/4 v1, 0x0

    .line 50856084
    :goto_94
    if-eqz v1, :cond_98

    .line 50856085
    .line 50856086
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 50856087
    .line 50856088
    :cond_98
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50856089
    .line 50856090
    .line 50856091
    move-result-object v4

    .line 50856092
    if-eqz v4, :cond_a1

    .line 50856093
    .line 50856094
    invoke-virtual {v4, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 50856095
    .line 50856096
    .line 50856097
    :cond_a1
    const/4 v1, -0x1

    .line 50856098
    invoke-virtual {p0, v1}, Ltr2/b;->n(I)V

    .line 50856099
    .line 50856100
    .line 50856101
    const/4 v4, 0x0

    .line 50856102
    if-eqz p3, :cond_b2

    .line 50856103
    .line 50856104
    iget-object v6, p3, Lgf2/k$c;->a:Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;

    .line 50856105
    .line 50856106
    if-eqz v6, :cond_b2

    .line 50856107
    .line 50856108
    iget-boolean v6, v6, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;->enable:Z

    .line 50856109
    .line 50856110
    if-ne v6, v5, :cond_b2

    .line 50856111
    .line 50856112
    const/4 v6, 0x1

    .line 50856113
    goto :goto_b3

    .line 50856114
    :cond_b2
    const/4 v6, 0x0

    .line 50856115
    :goto_b3
    if-eqz v6, :cond_18e

    .line 50856116
    .line 50856117
    iget-object v6, p3, Lgf2/k$c;->a:Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;

    .line 50856118
    .line 50856119
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-object v7

    .line 50856123
    invoke-static {v7}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 50856124
    .line 50856125
    .line 50856126
    move-result v7

    .line 50856127
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856128
    .line 50856129
    .line 50856130
    move-result-object v8

    .line 50856131
    if-eqz v8, :cond_186

    .line 50856132
    .line 50856133
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856134
    .line 50856135
    const/16 v9, 0x50

    .line 50856136
    .line 50856137
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50856138
    .line 50856139
    iget v9, v6, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;->aboveCommentPx:F

    .line 50856140
    .line 50856141
    const/high16 v10, -0x40800000    # -1.0f

    .line 50856142
    .line 50856143
    cmpg-float v9, v9, v10

    .line 50856144
    .line 50856145
    if-nez v9, :cond_d5

    .line 50856146
    .line 50856147
    const/4 v9, 0x1

    .line 50856148
    goto :goto_d6

    .line 50856149
    :cond_d5
    const/4 v9, 0x0

    .line 50856150
    :goto_d6
    if-eqz v9, :cond_e2

    .line 50856151
    .line 50856152
    int-to-float v7, v7

    .line 50856153
    iget v9, v6, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;->initViewHeightPercent:F

    .line 50856154
    .line 50856155
    mul-float v7, v7, v9

    .line 50856156
    .line 50856157
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-object v7

    .line 50856161
    goto :goto_13e

    .line 50856162
    :cond_e2
    sget-object v9, Lkb2/g;->a:Lkb2/g;

    .line 50856163
    .line 50856164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856165
    .line 50856166
    .line 50856167
    sget-object v9, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50856168
    .line 50856169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856170
    .line 50856171
    .line 50856172
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50856173
    .line 50856174
    .line 50856175
    move-result-object v9

    .line 50856176
    iget-object v9, v9, Lmt5/a;->a:Lmt5/g;

    .line 50856177
    .line 50856178
    invoke-interface {v9}, Lmt5/g;->c()Lib6/t;

    .line 50856179
    .line 50856180
    .line 50856181
    move-result-object v9

    .line 50856182
    invoke-virtual {v9}, Lib6/t;->b()Landroid/app/Application;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object v9

    .line 50856186
    sget-object v10, Lnc2/g;->a:Lnc2/g;

    .line 50856187
    .line 50856188
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856189
    .line 50856190
    .line 50856191
    sget-object v10, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 50856192
    .line 50856193
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856194
    .line 50856195
    .line 50856196
    move-result-object v9

    .line 50856197
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object v9

    .line 50856201
    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    .line 50856202
    .line 50856203
    const/4 v11, 0x2

    .line 50856204
    if-ne v9, v11, :cond_110

    .line 50856205
    .line 50856206
    const/4 v9, 0x1

    .line 50856207
    goto :goto_111

    .line 50856208
    :cond_110
    const/4 v9, 0x0

    .line 50856209
    :goto_111
    if-eqz v9, :cond_116

    .line 50856210
    .line 50856211
    const-string v9, "keyboard_height_landscape"

    .line 50856212
    .line 50856213
    goto :goto_118

    .line 50856214
    :cond_116
    const-string v9, "keybroad_height"

    .line 50856215
    .line 50856216
    :goto_118
    invoke-interface {v10, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 50856217
    .line 50856218
    .line 50856219
    move-result v9

    .line 50856220
    if-nez v9, :cond_128

    .line 50856221
    .line 50856222
    int-to-float v7, v7

    .line 50856223
    iget v9, v6, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;->initViewHeightPercent:F

    .line 50856224
    .line 50856225
    mul-float v7, v7, v9

    .line 50856226
    .line 50856227
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-object v7

    .line 50856231
    goto :goto_13e

    .line 50856232
    :cond_128
    invoke-static {}, Lkb2/g;->a()I

    .line 50856233
    .line 50856234
    .line 50856235
    move-result v7

    .line 50856236
    const/16 v9, 0xa7

    .line 50856237
    .line 50856238
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 50856239
    .line 50856240
    .line 50856241
    move-result v9

    .line 50856242
    add-int/2addr v9, v7

    .line 50856243
    iget v7, v6, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;->aboveCommentPx:F

    .line 50856244
    .line 50856245
    invoke-static {v7}, Lur2/p;->h(F)I

    .line 50856246
    .line 50856247
    .line 50856248
    move-result v7

    .line 50856249
    add-int/2addr v9, v7

    .line 50856250
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856251
    .line 50856252
    .line 50856253
    move-result-object v7

    .line 50856254
    :goto_13e
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50856255
    .line 50856256
    .line 50856257
    move-result v7

    .line 50856258
    iput v7, p0, Lgf2/k;->G:I

    .line 50856259
    .line 50856260
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50856261
    .line 50856262
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856263
    .line 50856264
    .line 50856265
    iget-boolean v7, p0, Lgf2/k;->K:Z

    .line 50856266
    .line 50856267
    if-nez v7, :cond_154

    .line 50856268
    .line 50856269
    iget-boolean v7, v6, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;->enableSwipe:Z

    .line 50856270
    .line 50856271
    if-eqz v7, :cond_152

    .line 50856272
    .line 50856273
    goto :goto_154

    .line 50856274
    :cond_152
    const/4 v7, 0x0

    .line 50856275
    goto :goto_155

    .line 50856276
    :cond_154
    :goto_154
    const/4 v7, 0x1

    .line 50856277
    :goto_155
    invoke-virtual {p0, v7}, Lgf2/k;->M(Z)V

    .line 50856278
    .line 50856279
    .line 50856280
    iget-boolean v6, v6, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;->enableSwipe:Z

    .line 50856281
    .line 50856282
    if-nez v6, :cond_15d

    .line 50856283
    .line 50856284
    goto :goto_1ab

    .line 50856285
    :cond_15d
    const v6, 0x7f111b45

    .line 50856286
    .line 50856287
    .line 50856288
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-object v6

    .line 50856292
    check-cast v6, Landroid/widget/ImageView;

    .line 50856293
    .line 50856294
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856295
    .line 50856296
    .line 50856297
    sget-object v7, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50856298
    .line 50856299
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856300
    .line 50856301
    .line 50856302
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50856303
    .line 50856304
    .line 50856305
    move-result-object v7

    .line 50856306
    iget-object v7, v7, Lct5/a;->f:Lct5/e;

    .line 50856307
    .line 50856308
    invoke-interface {v7}, Lct5/e;->R()Landroid/graphics/drawable/Drawable;

    .line 50856309
    .line 50856310
    .line 50856311
    move-result-object v7

    .line 50856312
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856313
    .line 50856314
    .line 50856315
    new-instance v7, Lgf2/i;

    .line 50856316
    .line 50856317
    invoke-direct {v7, p0}, Lgf2/i;-><init>(Lgf2/k;)V

    .line 50856318
    .line 50856319
    .line 50856320
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856321
    .line 50856322
    .line 50856323
    iput-object v6, p0, Lgf2/k;->y:Landroid/widget/ImageView;

    .line 50856324
    .line 50856325
    goto :goto_1ab

    .line 50856326
    :cond_186
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50856327
    .line 50856328
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 50856329
    .line 50856330
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856331
    .line 50856332
    .line 50856333
    throw p1

    .line 50856334
    :cond_18e
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856335
    .line 50856336
    .line 50856337
    move-result-object v6

    .line 50856338
    sget v7, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 50856339
    .line 50856340
    invoke-static {v6}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 50856341
    .line 50856342
    .line 50856343
    move-result v6

    .line 50856344
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856345
    .line 50856346
    .line 50856347
    move-result-object v7

    .line 50856348
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-object v7

    .line 50856352
    const v8, 0x7f0c01cb

    .line 50856353
    .line 50856354
    .line 50856355
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50856356
    .line 50856357
    .line 50856358
    move-result v7

    .line 50856359
    add-int/2addr v6, v7

    .line 50856360
    invoke-virtual {p0, v6}, Lgf2/k;->L(I)V

    .line 50856361
    .line 50856362
    .line 50856363
    :goto_1ab
    if-eqz p3, :cond_1b3

    .line 50856364
    .line 50856365
    iget-boolean v6, p3, Lgf2/k$c;->b:Z

    .line 50856366
    .line 50856367
    if-ne v6, v5, :cond_1b3

    .line 50856368
    .line 50856369
    const/4 v6, 0x1

    .line 50856370
    goto :goto_1b4

    .line 50856371
    :cond_1b3
    const/4 v6, 0x0

    .line 50856372
    :goto_1b4
    if-eqz v6, :cond_1d4

    .line 50856373
    .line 50856374
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 50856375
    .line 50856376
    .line 50856377
    move-result-object v6

    .line 50856378
    if-eqz v6, :cond_1d4

    .line 50856379
    .line 50856380
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50856381
    .line 50856382
    .line 50856383
    move-result-object v6

    .line 50856384
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50856385
    .line 50856386
    .line 50856387
    move-result-object v6

    .line 50856388
    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 50856389
    .line 50856390
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50856391
    .line 50856392
    .line 50856393
    move-result-object v7

    .line 50856394
    if-eqz v7, :cond_1d4

    .line 50856395
    .line 50856396
    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50856397
    .line 50856398
    .line 50856399
    move-result-object v7

    .line 50856400
    if-eqz v7, :cond_1d4

    .line 50856401
    .line 50856402
    iput v6, v7, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 50856403
    .line 50856404
    :cond_1d4
    if-eqz p3, :cond_1dc

    .line 50856405
    .line 50856406
    iget-boolean p3, p3, Lgf2/k$c;->c:Z

    .line 50856407
    .line 50856408
    if-ne p3, v5, :cond_1dc

    .line 50856409
    .line 50856410
    const/4 p3, 0x1

    .line 50856411
    goto :goto_1dd

    .line 50856412
    :cond_1dc
    const/4 p3, 0x0

    .line 50856413
    :goto_1dd
    if-eqz p3, :cond_213

    .line 50856414
    .line 50856415
    iget-object p3, p0, Lgf2/k;->A:Landroid/view/View;

    .line 50856416
    .line 50856417
    if-nez p3, :cond_206

    .line 50856418
    .line 50856419
    new-instance p3, Landroid/view/View;

    .line 50856420
    .line 50856421
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856422
    .line 50856423
    .line 50856424
    move-result-object v6

    .line 50856425
    invoke-direct {p3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50856426
    .line 50856427
    .line 50856428
    sget-object v6, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50856429
    .line 50856430
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856431
    .line 50856432
    .line 50856433
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50856434
    .line 50856435
    .line 50856436
    move-result-object v6

    .line 50856437
    iget-object v6, v6, Lct5/a;->c:Lct5/g;

    .line 50856438
    .line 50856439
    invoke-interface {v6}, Lct5/g;->e1()I

    .line 50856440
    .line 50856441
    .line 50856442
    move-result v6

    .line 50856443
    invoke-virtual {p3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50856444
    .line 50856445
    .line 50856446
    const v6, 0x3e19999a    # 0.15f

    .line 50856447
    .line 50856448
    .line 50856449
    invoke-virtual {p3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 50856450
    .line 50856451
    .line 50856452
    iput-object p3, p0, Lgf2/k;->A:Landroid/view/View;

    .line 50856453
    .line 50856454
    :cond_206
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50856455
    .line 50856456
    .line 50856457
    move-result v6

    .line 50856458
    if-eq v6, v1, :cond_20d

    .line 50856459
    .line 50856460
    goto :goto_20e

    .line 50856461
    :cond_20d
    const/4 v5, 0x0

    .line 50856462
    :goto_20e
    if-nez v5, :cond_213

    .line 50856463
    .line 50856464
    invoke-virtual {v2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50856465
    .line 50856466
    .line 50856467
    :cond_213
    invoke-virtual {v0, v4}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 50856468
    .line 50856469
    .line 50856470
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856471
    .line 50856472
    .line 50856473
    move-result-object p3

    .line 50856474
    new-instance v1, Lgf2/k$a;

    .line 50856475
    .line 50856476
    invoke-direct {v1, p0}, Lgf2/k$a;-><init>(Lgf2/k;)V

    .line 50856477
    .line 50856478
    .line 50856479
    invoke-virtual {p3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50856480
    .line 50856481
    .line 50856482
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856483
    .line 50856484
    .line 50856485
    move-result-object p3

    .line 50856486
    invoke-virtual {p3, p2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 50856487
    .line 50856488
    .line 50856489
    invoke-virtual {v0, p1}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a(Lcom/dragon/community/saas/ui/view/swipeback/b;)V

    .line 50856490
    .line 50856491
    .line 50856492
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50856493
    .line 50856494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856495
    .line 50856496
    .line 50856497
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50856498
    .line 50856499
    .line 50856500
    move-result-object p1

    .line 50856501
    iget-object p1, p1, Lct5/a;->f:Lct5/e;

    .line 50856502
    .line 50856503
    invoke-interface {p1}, Lct5/e;->E()Landroid/graphics/drawable/Drawable;

    .line 50856504
    .line 50856505
    .line 50856506
    move-result-object p1

    .line 50856507
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856508
    .line 50856509
    .line 50856510
    new-instance p1, Lgf2/b;

    .line 50856511
    .line 50856512
    invoke-direct {p1, p0}, Lgf2/b;-><init>(Lgf2/k;)V

    .line 50856513
    .line 50856514
    .line 50856515
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856516
    .line 50856517
    .line 50856518
    invoke-virtual {p0}, Lgf2/k;->C()Z

    .line 50856519
    .line 50856520
    .line 50856521
    move-result p1

    .line 50856522
    if-eqz p1, :cond_254

    .line 50856523
    .line 50856524
    new-instance p1, Lgf2/c;

    .line 50856525
    .line 50856526
    invoke-direct {p1, p0}, Lgf2/c;-><init>(Lgf2/k;)V

    .line 50856527
    .line 50856528
    .line 50856529
    invoke-static {v0, p1}, Lcom/dragon/community/saas/utils/r1;->a(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View$OnClickListener;)V

    .line 50856530
    .line 50856531
    .line 50856532
    :cond_254
    new-instance p1, Lgf2/d;

    .line 50856533
    .line 50856534
    invoke-direct {p1, p0}, Lgf2/d;-><init>(Lgf2/k;)V

    .line 50856535
    .line 50856536
    .line 50856537
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50856538
    .line 50856539
    .line 50856540
    move-result-object p1

    .line 50856541
    iput-object p1, p0, Lgf2/k;->P:Lkotlin/Lazy;

    .line 50856542
    .line 50856543
    return-void
.end method


.method public final B(Landroid/view/Window;Z)V
[MOD-CHANGED]
.method public final B(Landroid/view/Window;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/16 v0, 0x400

    .line 33882114
    if-eqz p2, :cond_15

    .line 33882116
    sget-object p2, Lnc2/s;->a:Lnc2/s;

    .line 33882118
    if-eqz p1, :cond_25

    .line 33882120
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882123
    move-result-object p2

    .line 33882124
    const/16 v1, 0x1406

    .line 33882126
    invoke-virtual {p2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33882129
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 33882132
    goto :goto_25

    .line 33882133
    :cond_15
    sget-object p2, Lnc2/s;->a:Lnc2/s;

    .line 33882135
    if-eqz p1, :cond_25

    .line 33882137
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882140
    move-result-object p2

    .line 33882141
    const/16 v1, 0x702

    .line 33882143
    invoke-virtual {p2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33882146
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 33882149
    :cond_25
    :goto_25
    iget-object p2, p0, Lgf2/k;->t:Lgf2/n;

    .line 33882151
    iget p2, p2, Lgb2/d;->a:I

    .line 33882153
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->P(I)Z

    .line 33882156
    move-result p2

    .line 33882157
    if-eqz p1, :cond_55

    .line 33882159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882161
    const/16 v1, 0x17

    .line 33882163
    if-lt v0, v1, :cond_55

    .line 33882165
    const/high16 v0, 0x4000000

    .line 33882167
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 33882170
    const/high16 v0, -0x80000000

    .line 33882172
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 33882175
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882178
    move-result-object v0

    .line 33882179
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33882182
    move-result v0

    .line 33882183
    if-nez p2, :cond_4c

    .line 33882185
    or-int/lit16 p2, v0, 0x2000

    .line 33882187
    goto :goto_4e

    .line 33882188
    :cond_4c
    and-int/lit16 p2, v0, -0x2001

    .line 33882190
    :goto_4e
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33882197
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Landroid/view/Window;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/16 v0, 0x400

    .line 33882113
    .line 33882114
    if-eqz p2, :cond_15

    .line 33882115
    .line 33882116
    sget-object p2, Lnc2/s;->a:Lnc2/s;

    .line 33882117
    .line 33882118
    if-eqz p1, :cond_25

    .line 33882119
    .line 33882120
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    const/16 v1, 0x1406

    .line 33882125
    .line 33882126
    invoke-virtual {p2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 33882130
    .line 33882131
    .line 33882132
    goto :goto_25

    .line 33882133
    :cond_15
    sget-object p2, Lnc2/s;->a:Lnc2/s;

    .line 33882134
    .line 33882135
    if-eqz p1, :cond_25

    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2

    .line 33882141
    const/16 v1, 0x702

    .line 33882142
    .line 33882143
    invoke-virtual {p2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    :goto_25
    iget-object p2, p0, Lgf2/k;->t:Lgf2/n;

    .line 33882150
    .line 33882151
    iget p2, p2, Lgb2/d;->a:I

    .line 33882152
    .line 33882153
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->P(I)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p2

    .line 33882157
    if-eqz p1, :cond_55

    .line 33882158
    .line 33882159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882160
    .line 33882161
    const/16 v1, 0x17

    .line 33882162
    .line 33882163
    if-lt v0, v1, :cond_55

    .line 33882164
    .line 33882165
    const/high16 v0, 0x4000000

    .line 33882166
    .line 33882167
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 33882168
    .line 33882169
    .line 33882170
    const/high16 v0, -0x80000000

    .line 33882171
    .line 33882172
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v0

    .line 33882183
    if-nez p2, :cond_4c

    .line 33882184
    .line 33882185
    or-int/lit16 p2, v0, 0x2000

    .line 33882186
    .line 33882187
    goto :goto_4e

    .line 33882188
    :cond_4c
    and-int/lit16 p2, v0, -0x2001

    .line 33882189
    .line 33882190
    :goto_4e
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    return-void
.end method


.method public final D()Lgf2/k$d;
[MOD-CHANGED]
.method public final D()Lgf2/k$d;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lgf2/k;->J:Ljava/util/Stack;

    .line 196610
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_11

    .line 196616
    iget-object v0, p0, Lgf2/k;->J:Ljava/util/Stack;

    .line 196618
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lgf2/k$d;

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D()Lgf2/k$d;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lgf2/k;->J:Ljava/util/Stack;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_11

    .line 196615
    .line 196616
    iget-object v0, p0, Lgf2/k;->J:Ljava/util/Stack;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lgf2/k$d;

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


.method public G(ZLcom/dragon/community/common/ui/dialog/CommunityDialogExitType;)V
[MOD-CHANGED]
.method public G(ZLcom/dragon/community/common/ui/dialog/CommunityDialogExitType;)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iput-object p2, p0, Lgf2/k;->M:Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 33947654
    iget-object p2, p0, Lgf2/k;->J:Ljava/util/Stack;

    .line 33947656
    invoke-virtual {p2}, Ljava/util/Stack;->size()I

    .line 33947659
    move-result p2

    .line 33947660
    const/4 v1, 0x1

    .line 33947661
    if-gt p2, v1, :cond_14

    .line 33947663
    invoke-super {p0}, Ltr2/f;->onBackPressed()V

    .line 33947666
    goto/16 :goto_97

    .line 33947668
    :cond_14
    iget-object p2, p0, Lgf2/k;->J:Ljava/util/Stack;

    .line 33947670
    invoke-virtual {p2}, Ljava/util/Stack;->size()I

    .line 33947673
    move-result p2

    .line 33947674
    if-le p2, v1, :cond_97

    .line 33947676
    iget-object p2, p0, Lgf2/k;->J:Ljava/util/Stack;

    .line 33947678
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 33947681
    move-result-object p2

    .line 33947682
    check-cast p2, Lgf2/k$d;

    .line 33947684
    invoke-interface {p2}, Lgf2/k$d;->getView()Landroid/view/View;

    .line 33947687
    move-result-object p2

    .line 33947688
    iget-object v2, p0, Lgf2/k;->J:Ljava/util/Stack;

    .line 33947690
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 33947693
    move-result-object v2

    .line 33947694
    check-cast v2, Lgf2/k$d;

    .line 33947696
    invoke-interface {v2}, Lgf2/k$d;->getView()Landroid/view/View;

    .line 33947699
    move-result-object v8

    .line 33947700
    iget-object v2, p0, Lgf2/k;->D:Landroid/animation/ValueAnimator;

    .line 33947702
    if-eqz v2, :cond_3b

    .line 33947704
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33947707
    :cond_3b
    iget-object v2, p0, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 33947709
    invoke-virtual {v2}, Landroid/widget/ImageView;->getRotation()F

    .line 33947712
    move-result v2

    .line 33947713
    const/4 v3, 0x0

    .line 33947714
    cmpg-float v2, v2, v3

    .line 33947716
    if-nez v2, :cond_48

    .line 33947718
    const/4 v2, 0x1

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 v2, 0x0

    .line 33947721
    :goto_49
    if-nez v2, :cond_54

    .line 33947723
    iget-object v2, p0, Lgf2/k;->J:Ljava/util/Stack;

    .line 33947725
    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    .line 33947728
    move-result v2

    .line 33947729
    if-ne v2, v1, :cond_54

    .line 33947731
    const/4 v0, 0x1

    .line 33947732
    :cond_54
    if-nez p1, :cond_5a

    .line 33947734
    invoke-virtual {p0, v8, p2, v0}, Lgf2/k;->H(Landroid/view/View;Landroid/view/View;Z)V

    .line 33947737
    goto :goto_94

    .line 33947738
    :cond_5a
    const/4 p1, 0x2

    .line 33947739
    new-array p1, p1, [F

    .line 33947741
    fill-array-data p1, :array_98

    .line 33947744
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947747
    move-result-object p1

    .line 33947748
    iput-object p1, p0, Lgf2/k;->D:Landroid/animation/ValueAnimator;

    .line 33947750
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947753
    move-result-object p1

    .line 33947754
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 33947757
    move-result p1

    .line 33947758
    iget-object v1, p0, Lgf2/k;->D:Landroid/animation/ValueAnimator;

    .line 33947760
    if-eqz v1, :cond_94

    .line 33947762
    new-instance v9, Lgf2/e;

    .line 33947764
    move-object v2, v9

    .line 33947765
    move v3, p1

    .line 33947766
    move-object v4, p2

    .line 33947767
    move-object v5, v8

    .line 33947768
    move-object v6, p0

    .line 33947769
    move v7, v0

    .line 33947770
    invoke-direct/range {v2 .. v7}, Lgf2/e;-><init>(ILandroid/view/View;Landroid/view/View;Lgf2/k;Z)V

    .line 33947773
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947776
    new-instance v9, Lgf2/m;

    .line 33947778
    move-object v2, v9

    .line 33947779
    move-object v4, v8

    .line 33947780
    move-object v5, p2

    .line 33947781
    invoke-direct/range {v2 .. v7}, Lgf2/m;-><init>(ILandroid/view/View;Landroid/view/View;Lgf2/k;Z)V

    .line 33947784
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947787
    const-wide/16 p1, 0x12c

    .line 33947789
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947792
    move-result-object p1

    .line 33947793
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33947796
    :cond_94
    :goto_94
    invoke-virtual {p0}, Lgf2/k;->I()V

    .line 33947799
    :cond_97
    :goto_97
    return-void

    .line 33947800
    :array_98
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public G(ZLcom/dragon/community/common/ui/dialog/CommunityDialogExitType;)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iput-object p2, p0, Lgf2/k;->M:Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 33947653
    .line 33947654
    iget-object p2, p0, Lgf2/k;->J:Ljava/util/Stack;

    .line 33947655
    .line 33947656
    invoke-virtual {p2}, Ljava/util/Stack;->size()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result p2

    .line 33947660
    const/4 v1, 0x1

    .line 33947661
    if-gt p2, v1, :cond_14

    .line 33947662
    .line 33947663
    invoke-super {p0}, Ltr2/f;->onBackPressed()V

    .line 33947664
    .line 33947665
    .line 33947666
    goto/16 :goto_97

    .line 33947667
    .line 33947668
    :cond_14
    iget-object p2, p0, Lgf2/k;->J:Ljava/util/Stack;

    .line 33947669
    .line 33947670
    invoke-virtual {p2}, Ljava/util/Stack;->size()I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result p2

    .line 33947674
    if-le p2, v1, :cond_97

    .line 33947675
    .line 33947676
    iget-object p2, p0, Lgf2/k;->J:Ljava/util/Stack;

    .line 33947677
    .line 33947678
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p2

    .line 33947682
    check-cast p2, Lgf2/k$d;

    .line 33947683
    .line 33947684
    invoke-interface {p2}, Lgf2/k$d;->getView()Landroid/view/View;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p2

    .line 33947688
    iget-object v2, p0, Lgf2/k;->J:Ljava/util/Stack;

    .line 33947689
    .line 33947690
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v2

    .line 33947694
    check-cast v2, Lgf2/k$d;

    .line 33947695
    .line 33947696
    invoke-interface {v2}, Lgf2/k$d;->getView()Landroid/view/View;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v8

    .line 33947700
    iget-object v2, p0, Lgf2/k;->D:Landroid/animation/ValueAnimator;

    .line 33947701
    .line 33947702
    if-eqz v2, :cond_3b

    .line 33947703
    .line 33947704
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33947705
    .line 33947706
    .line 33947707
    :cond_3b
    iget-object v2, p0, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 33947708
    .line 33947709
    invoke-virtual {v2}, Landroid/widget/ImageView;->getRotation()F

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v2

    .line 33947713
    const/4 v3, 0x0

    .line 33947714
    cmpg-float v2, v2, v3

    .line 33947715
    .line 33947716
    if-nez v2, :cond_48

    .line 33947717
    .line 33947718
    const/4 v2, 0x1

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 v2, 0x0

    .line 33947721
    :goto_49
    if-nez v2, :cond_54

    .line 33947722
    .line 33947723
    iget-object v2, p0, Lgf2/k;->J:Ljava/util/Stack;

    .line 33947724
    .line 33947725
    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v2

    .line 33947729
    if-ne v2, v1, :cond_54

    .line 33947730
    .line 33947731
    const/4 v0, 0x1

    .line 33947732
    :cond_54
    if-nez p1, :cond_5a

    .line 33947733
    .line 33947734
    invoke-virtual {p0, v8, p2, v0}, Lgf2/k;->H(Landroid/view/View;Landroid/view/View;Z)V

    .line 33947735
    .line 33947736
    .line 33947737
    goto :goto_94

    .line 33947738
    :cond_5a
    const/4 p1, 0x2

    .line 33947739
    new-array p1, p1, [F

    .line 33947740
    .line 33947741
    fill-array-data p1, :array_98

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    iput-object p1, p0, Lgf2/k;->D:Landroid/animation/ValueAnimator;

    .line 33947749
    .line 33947750
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result p1

    .line 33947758
    iget-object v1, p0, Lgf2/k;->D:Landroid/animation/ValueAnimator;

    .line 33947759
    .line 33947760
    if-eqz v1, :cond_94

    .line 33947761
    .line 33947762
    new-instance v9, Lgf2/e;

    .line 33947763
    .line 33947764
    move-object v2, v9

    .line 33947765
    move v3, p1

    .line 33947766
    move-object v4, p2

    .line 33947767
    move-object v5, v8

    .line 33947768
    move-object v6, p0

    .line 33947769
    move v7, v0

    .line 33947770
    invoke-direct/range {v2 .. v7}, Lgf2/e;-><init>(ILandroid/view/View;Landroid/view/View;Lgf2/k;Z)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947774
    .line 33947775
    .line 33947776
    new-instance v9, Lgf2/m;

    .line 33947777
    .line 33947778
    move-object v2, v9

    .line 33947779
    move-object v4, v8

    .line 33947780
    move-object v5, p2

    .line 33947781
    invoke-direct/range {v2 .. v7}, Lgf2/m;-><init>(ILandroid/view/View;Landroid/view/View;Lgf2/k;Z)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947785
    .line 33947786
    .line 33947787
    const-wide/16 p1, 0x12c

    .line 33947788
    .line 33947789
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33947794
    .line 33947795
    .line 33947796
    :cond_94
    :goto_94
    invoke-virtual {p0}, Lgf2/k;->I()V

    .line 33947797
    .line 33947798
    .line 33947799
    :cond_97
    :goto_97
    return-void

    .line 33947800
    :array_98
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final H(Landroid/view/View;Landroid/view/View;Z)V
[MOD-CHANGED]
.method public final H(Landroid/view/View;Landroid/view/View;Z)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50593796
    const/4 v0, 0x1

    .line 50593797
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 50593800
    instance-of v0, p1, Lgf2/p;

    .line 50593802
    if-eqz v0, :cond_12

    .line 50593804
    move-object v0, p1

    .line 50593805
    check-cast v0, Lgf2/p;

    .line 50593807
    invoke-interface {v0}, Lgf2/p;->onShow()V

    .line 50593810
    :cond_12
    instance-of v0, p2, Lgf2/p;

    .line 50593812
    if-eqz v0, :cond_1f

    .line 50593814
    move-object v0, p2

    .line 50593815
    check-cast v0, Lgf2/p;

    .line 50593817
    invoke-interface {v0}, Lgf2/p;->onHide()V

    .line 50593820
    invoke-interface {v0}, Lgf2/p;->onDestroy()V

    .line 50593823
    :cond_1f
    iget-object v0, p0, Lgf2/k;->z:Landroid/widget/FrameLayout;

    .line 50593825
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 50593828
    const/4 v0, 0x0

    .line 50593829
    if-eqz p3, :cond_2c

    .line 50593831
    iget-object p3, p0, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 50593833
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 50593836
    :cond_2c
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 50593839
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50593841
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 50593844
    const/4 p1, 0x4

    .line 50593845
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50593848
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Landroid/view/View;Landroid/view/View;Z)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const/4 v0, 0x1

    .line 50593797
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 50593798
    .line 50593799
    .line 50593800
    instance-of v0, p1, Lgf2/p;

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_12

    .line 50593803
    .line 50593804
    move-object v0, p1

    .line 50593805
    check-cast v0, Lgf2/p;

    .line 50593806
    .line 50593807
    invoke-interface {v0}, Lgf2/p;->onShow()V

    .line 50593808
    .line 50593809
    .line 50593810
    :cond_12
    instance-of v0, p2, Lgf2/p;

    .line 50593811
    .line 50593812
    if-eqz v0, :cond_1f

    .line 50593813
    .line 50593814
    move-object v0, p2

    .line 50593815
    check-cast v0, Lgf2/p;

    .line 50593816
    .line 50593817
    invoke-interface {v0}, Lgf2/p;->onHide()V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-interface {v0}, Lgf2/p;->onDestroy()V

    .line 50593821
    .line 50593822
    .line 50593823
    :cond_1f
    iget-object v0, p0, Lgf2/k;->z:Landroid/widget/FrameLayout;

    .line 50593824
    .line 50593825
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 50593826
    .line 50593827
    .line 50593828
    const/4 v0, 0x0

    .line 50593829
    if-eqz p3, :cond_2c

    .line 50593830
    .line 50593831
    iget-object p3, p0, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 50593832
    .line 50593833
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 50593837
    .line 50593838
    .line 50593839
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50593840
    .line 50593841
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 50593842
    .line 50593843
    .line 50593844
    const/4 p1, 0x4

    .line 50593845
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50593846
    .line 50593847
    .line 50593848
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lgf2/k;->K:Z

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lgf2/k;->J:Ljava/util/Stack;

    .line 196615
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 196618
    move-result v0

    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-gt v0, v1, :cond_f

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    iget-object v0, p0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 196626
    invoke-virtual {v0, v1}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setIsEnableSideSlipPullDown(Z)V

    .line 196629
    iget-object v0, p0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 196631
    invoke-virtual {v0, v1}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lgf2/k;->K:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lgf2/k;->J:Ljava/util/Stack;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-gt v0, v1, :cond_f

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    iget-object v0, p0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setIsEnableSideSlipPullDown(Z)V

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, p0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final J(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final J(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lgf2/k;->D:Landroid/animation/ValueAnimator;

    .line 50659330
    if-eqz v0, :cond_7

    .line 50659332
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50659335
    :cond_7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50659338
    move-result-object v0

    .line 50659339
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 50659342
    move-result v0

    .line 50659343
    iget-object v1, p0, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 50659345
    invoke-virtual {v1}, Landroid/widget/ImageView;->getRotation()F

    .line 50659348
    move-result v1

    .line 50659349
    const/4 v2, 0x0

    .line 50659350
    cmpg-float v1, v1, v2

    .line 50659352
    if-nez v1, :cond_1d

    .line 50659354
    const/4 v1, 0x1

    .line 50659355
    const/4 v6, 0x1

    .line 50659356
    goto :goto_1f

    .line 50659357
    :cond_1d
    const/4 v1, 0x0

    .line 50659358
    const/4 v6, 0x0

    .line 50659359
    :goto_1f
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50659361
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50659364
    const/4 v1, 0x2

    .line 50659365
    new-array v1, v1, [F

    .line 50659367
    fill-array-data v1, :array_56

    .line 50659370
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50659373
    move-result-object v8

    .line 50659374
    iput-object v8, p0, Lgf2/k;->D:Landroid/animation/ValueAnimator;

    .line 50659376
    if-eqz v8, :cond_55

    .line 50659378
    new-instance v9, Lgf2/h;

    .line 50659380
    move-object v1, v9

    .line 50659381
    move v2, v0

    .line 50659382
    move-object v3, p1

    .line 50659383
    move-object v4, p2

    .line 50659384
    move-object v5, p0

    .line 50659385
    invoke-direct/range {v1 .. v6}, Lgf2/h;-><init>(ILandroid/view/View;Landroid/view/View;Lgf2/k;Z)V

    .line 50659388
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50659391
    new-instance v9, Lgf2/k$g;

    .line 50659393
    move-object v1, v9

    .line 50659394
    move-object v2, p1

    .line 50659395
    move v3, v0

    .line 50659396
    move-object v4, p3

    .line 50659397
    move-object v6, p2

    .line 50659398
    invoke-direct/range {v1 .. v7}, Lgf2/k$g;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function1;Lgf2/k;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 50659401
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50659404
    const-wide/16 p1, 0x190

    .line 50659406
    invoke-virtual {v8, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50659409
    move-result-object p1

    .line 50659410
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50659413
    :cond_55
    return-void

    .line 50659414
    :array_56
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final J(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lgf2/k;->D:Landroid/animation/ValueAnimator;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_7

    .line 50659331
    .line 50659332
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50659333
    .line 50659334
    .line 50659335
    :cond_7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v0

    .line 50659343
    iget-object v1, p0, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 50659344
    .line 50659345
    invoke-virtual {v1}, Landroid/widget/ImageView;->getRotation()F

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v1

    .line 50659349
    const/4 v2, 0x0

    .line 50659350
    cmpg-float v1, v1, v2

    .line 50659351
    .line 50659352
    if-nez v1, :cond_1d

    .line 50659353
    .line 50659354
    const/4 v1, 0x1

    .line 50659355
    const/4 v6, 0x1

    .line 50659356
    goto :goto_1f

    .line 50659357
    :cond_1d
    const/4 v1, 0x0

    .line 50659358
    const/4 v6, 0x0

    .line 50659359
    :goto_1f
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50659360
    .line 50659361
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50659362
    .line 50659363
    .line 50659364
    const/4 v1, 0x2

    .line 50659365
    new-array v1, v1, [F

    .line 50659366
    .line 50659367
    fill-array-data v1, :array_56

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v8

    .line 50659374
    iput-object v8, p0, Lgf2/k;->D:Landroid/animation/ValueAnimator;

    .line 50659375
    .line 50659376
    if-eqz v8, :cond_55

    .line 50659377
    .line 50659378
    new-instance v9, Lgf2/h;

    .line 50659379
    .line 50659380
    move-object v1, v9

    .line 50659381
    move v2, v0

    .line 50659382
    move-object v3, p1

    .line 50659383
    move-object v4, p2

    .line 50659384
    move-object v5, p0

    .line 50659385
    invoke-direct/range {v1 .. v6}, Lgf2/h;-><init>(ILandroid/view/View;Landroid/view/View;Lgf2/k;Z)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50659389
    .line 50659390
    .line 50659391
    new-instance v9, Lgf2/k$g;

    .line 50659392
    .line 50659393
    move-object v1, v9

    .line 50659394
    move-object v2, p1

    .line 50659395
    move v3, v0

    .line 50659396
    move-object v4, p3

    .line 50659397
    move-object v6, p2

    .line 50659398
    invoke-direct/range {v1 .. v7}, Lgf2/k$g;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function1;Lgf2/k;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50659402
    .line 50659403
    .line 50659404
    const-wide/16 p1, 0x190

    .line 50659405
    .line 50659406
    invoke-virtual {v8, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p1

    .line 50659410
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50659411
    .line 50659412
    .line 50659413
    :cond_55
    return-void

    .line 50659414
    :array_56
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public L(I)V
[MOD-CHANGED]
.method public L(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 16908290
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, ""

    .line 16908296
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16908301
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public L(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, ""

    .line 16908295
    .line 16908296
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16908300
    .line 16908301
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final M(Z)V
[MOD-CHANGED]
.method public final M(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lgf2/k;->u:Lgf2/k$c;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039366
    iget-object v3, v0, Lgf2/k$c;->a:Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;

    .line 17039368
    if-eqz v3, :cond_10

    .line 17039370
    iget-boolean v3, v3, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;->enable:Z

    .line 17039372
    if-ne v3, v1, :cond_10

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v3, 0x0

    .line 17039377
    :goto_11
    if-eqz v3, :cond_1f

    .line 17039379
    if-nez p1, :cond_1e

    .line 17039381
    iget-object p1, v0, Lgf2/k$c;->a:Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;

    .line 17039383
    iget-boolean p1, p1, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;->enableSwipe:Z

    .line 17039385
    if-eqz p1, :cond_1c

    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    :goto_1e
    const/4 p1, 0x1

    .line 17039391
    :cond_1f
    :goto_1f
    iput-boolean p1, p0, Lgf2/k;->K:Z

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lgf2/k;->u:Lgf2/k$c;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039365
    .line 17039366
    iget-object v3, v0, Lgf2/k$c;->a:Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;

    .line 17039367
    .line 17039368
    if-eqz v3, :cond_10

    .line 17039369
    .line 17039370
    iget-boolean v3, v3, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;->enable:Z

    .line 17039371
    .line 17039372
    if-ne v3, v1, :cond_10

    .line 17039373
    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v3, 0x0

    .line 17039377
    :goto_11
    if-eqz v3, :cond_1f

    .line 17039378
    .line 17039379
    if-nez p1, :cond_1e

    .line 17039380
    .line 17039381
    iget-object p1, v0, Lgf2/k$c;->a:Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;

    .line 17039382
    .line 17039383
    iget-boolean p1, p1, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;->enableSwipe:Z

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    :goto_1e
    const/4 p1, 0x1

    .line 17039391
    :cond_1f
    :goto_1f
    iput-boolean p1, p0, Lgf2/k;->K:Z

    .line 17039392
    .line 17039393
    return-void
.end method


.method public final N(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;TDetailParam;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33882114
    invoke-virtual {p0, p1, p2}, Lgf2/k;->E(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/lang/Object;)Lgf2/k$d;

    .line 33882117
    move-result-object p1

    .line 33882118
    if-nez p1, :cond_a

    .line 33882120
    const/4 p1, 0x0

    .line 33882121
    goto :goto_46

    .line 33882122
    :cond_a
    iget-boolean p2, p0, Lgf2/k;->K:Z

    .line 33882124
    const/4 v0, 0x0

    .line 33882125
    if-eqz p2, :cond_19

    .line 33882127
    iget-object p2, p0, Lgf2/k;->J:Ljava/util/Stack;

    .line 33882129
    invoke-virtual {p2}, Ljava/util/Stack;->size()I

    .line 33882132
    move-result p2

    .line 33882133
    const/4 v1, 0x1

    .line 33882134
    if-lt p2, v1, :cond_19

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v1, 0x0

    .line 33882138
    :goto_1a
    if-eqz v1, :cond_46

    .line 33882140
    new-instance p2, Lgf2/o;

    .line 33882142
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882145
    move-result-object v1

    .line 33882146
    const-string v2, ""

    .line 33882148
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    invoke-direct {p2, v1}, Lgf2/o;-><init>(Landroid/content/Context;)V

    .line 33882154
    invoke-virtual {p2, v0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 33882157
    invoke-virtual {p2, v0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setEdgeSwipeOnly(Z)V

    .line 33882160
    invoke-virtual {p2, p1}, Lgf2/o;->setView(Lgf2/k$d;)V

    .line 33882163
    iget-object v0, p0, Lgf2/k;->P:Lkotlin/Lazy;

    .line 33882165
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882168
    move-result-object v0

    .line 33882169
    check-cast v0, Lgf2/k$f;

    .line 33882171
    invoke-virtual {p2, v0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a(Lcom/dragon/community/saas/ui/view/swipeback/b;)V

    .line 33882174
    invoke-interface {p1}, Lgf2/k$d;->getView()Landroid/view/View;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p2, p1}, Lhs2/e;->f(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;)V

    .line 33882181
    move-object p1, p2

    .line 33882182
    :cond_46
    :goto_46
    if-nez p1, :cond_49

    .line 33882184
    return-void

    .line 33882185
    :cond_49
    invoke-interface {p1}, Lgf2/k$d;->getView()Landroid/view/View;

    .line 33882188
    move-result-object p2

    .line 33882189
    iget-object v0, p0, Lgf2/k;->z:Landroid/widget/FrameLayout;

    .line 33882191
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882194
    iget-object v0, p0, Lgf2/k;->J:Ljava/util/Stack;

    .line 33882196
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 33882199
    move-result v0

    .line 33882200
    if-eqz v0, :cond_6e

    .line 33882202
    iget-object v0, p0, Lgf2/k;->J:Ljava/util/Stack;

    .line 33882204
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 33882207
    move-result-object v0

    .line 33882208
    check-cast v0, Lgf2/k$d;

    .line 33882210
    invoke-interface {v0}, Lgf2/k$d;->getView()Landroid/view/View;

    .line 33882213
    move-result-object v0

    .line 33882214
    new-instance v1, Lgf2/f;

    .line 33882216
    invoke-direct {v1, p1}, Lgf2/f;-><init>(Lgf2/k$d;)V

    .line 33882219
    invoke-virtual {p0, p2, v0, v1}, Lgf2/k;->J(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33882222
    :cond_6e
    iget-object p2, p0, Lgf2/k;->J:Ljava/util/Stack;

    .line 33882224
    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882227
    invoke-virtual {p0}, Lgf2/k;->I()V

    .line 33882230
    invoke-interface {p1}, Lgf2/p;->onShow()V

    .line 33882233
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;TDetailParam;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33882113
    .line 33882114
    invoke-virtual {p0, p1, p2}, Lgf2/k;->E(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/lang/Object;)Lgf2/k$d;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    if-nez p1, :cond_a

    .line 33882119
    .line 33882120
    const/4 p1, 0x0

    .line 33882121
    goto :goto_46

    .line 33882122
    :cond_a
    iget-boolean p2, p0, Lgf2/k;->K:Z

    .line 33882123
    .line 33882124
    const/4 v0, 0x0

    .line 33882125
    if-eqz p2, :cond_19

    .line 33882126
    .line 33882127
    iget-object p2, p0, Lgf2/k;->J:Ljava/util/Stack;

    .line 33882128
    .line 33882129
    invoke-virtual {p2}, Ljava/util/Stack;->size()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p2

    .line 33882133
    const/4 v1, 0x1

    .line 33882134
    if-lt p2, v1, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v1, 0x0

    .line 33882138
    :goto_1a
    if-eqz v1, :cond_46

    .line 33882139
    .line 33882140
    new-instance p2, Lgf2/o;

    .line 33882141
    .line 33882142
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    const-string v2, ""

    .line 33882147
    .line 33882148
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-direct {p2, v1}, Lgf2/o;-><init>(Landroid/content/Context;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p2, v0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p2, v0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setEdgeSwipeOnly(Z)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p2, p1}, Lgf2/o;->setView(Lgf2/k$d;)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object v0, p0, Lgf2/k;->P:Lkotlin/Lazy;

    .line 33882164
    .line 33882165
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    check-cast v0, Lgf2/k$f;

    .line 33882170
    .line 33882171
    invoke-virtual {p2, v0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a(Lcom/dragon/community/saas/ui/view/swipeback/b;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-interface {p1}, Lgf2/k$d;->getView()Landroid/view/View;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p2, p1}, Lhs2/e;->f(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;)V

    .line 33882179
    .line 33882180
    .line 33882181
    move-object p1, p2

    .line 33882182
    :cond_46
    :goto_46
    if-nez p1, :cond_49

    .line 33882183
    .line 33882184
    return-void

    .line 33882185
    :cond_49
    invoke-interface {p1}, Lgf2/k$d;->getView()Landroid/view/View;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    iget-object v0, p0, Lgf2/k;->z:Landroid/widget/FrameLayout;

    .line 33882190
    .line 33882191
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882192
    .line 33882193
    .line 33882194
    iget-object v0, p0, Lgf2/k;->J:Ljava/util/Stack;

    .line 33882195
    .line 33882196
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v0

    .line 33882200
    if-eqz v0, :cond_6e

    .line 33882201
    .line 33882202
    iget-object v0, p0, Lgf2/k;->J:Ljava/util/Stack;

    .line 33882203
    .line 33882204
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object v0

    .line 33882208
    check-cast v0, Lgf2/k$d;

    .line 33882209
    .line 33882210
    invoke-interface {v0}, Lgf2/k$d;->getView()Landroid/view/View;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v0

    .line 33882214
    new-instance v1, Lgf2/f;

    .line 33882215
    .line 33882216
    invoke-direct {v1, p1}, Lgf2/f;-><init>(Lgf2/k$d;)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {p0, p2, v0, v1}, Lgf2/k;->J(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33882220
    .line 33882221
    .line 33882222
    :cond_6e
    iget-object p2, p0, Lgf2/k;->J:Ljava/util/Stack;

    .line 33882223
    .line 33882224
    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-virtual {p0}, Lgf2/k;->I()V

    .line 33882228
    .line 33882229
    .line 33882230
    invoke-interface {p1}, Lgf2/p;->onShow()V

    .line 33882231
    .line 33882232
    .line 33882233
    return-void
.end method


.method public final O(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final O(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "ListParam;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lgf2/k;->F(Ljava/lang/Object;)Lgf2/k$d;

    .line 17039363
    move-result-object p1

    .line 17039364
    if-nez p1, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-interface {p1}, Lgf2/k$d;->getView()Landroid/view/View;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {v0}, Lcom/dragon/community/saas/utils/w1;->a(Landroid/view/View;)V

    .line 17039374
    iget-object v1, p0, Lgf2/k;->z:Landroid/widget/FrameLayout;

    .line 17039376
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039379
    iget-object v1, p0, Lgf2/k;->J:Ljava/util/Stack;

    .line 17039381
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_2f

    .line 17039387
    iget-object v1, p0, Lgf2/k;->J:Ljava/util/Stack;

    .line 17039389
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lgf2/k$d;

    .line 17039395
    invoke-interface {v1}, Lgf2/k$d;->getView()Landroid/view/View;

    .line 17039398
    move-result-object v1

    .line 17039399
    new-instance v2, Lgf2/g;

    .line 17039401
    invoke-direct {v2}, Lgf2/g;-><init>()V

    .line 17039404
    invoke-virtual {p0, v0, v1, v2}, Lgf2/k;->J(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17039407
    :cond_2f
    iget-object v0, p0, Lgf2/k;->J:Ljava/util/Stack;

    .line 17039409
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    invoke-virtual {p0}, Lgf2/k;->I()V

    .line 17039415
    invoke-interface {p1}, Lgf2/p;->onShow()V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "ListParam;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lgf2/k;->F(Ljava/lang/Object;)Lgf2/k$d;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    if-nez p1, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-interface {p1}, Lgf2/k$d;->getView()Landroid/view/View;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {v0}, Lcom/dragon/community/saas/utils/w1;->a(Landroid/view/View;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v1, p0, Lgf2/k;->z:Landroid/widget/FrameLayout;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v1, p0, Lgf2/k;->J:Ljava/util/Stack;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_2f

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lgf2/k;->J:Ljava/util/Stack;

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lgf2/k$d;

    .line 17039394
    .line 17039395
    invoke-interface {v1}, Lgf2/k$d;->getView()Landroid/view/View;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    new-instance v2, Lgf2/g;

    .line 17039400
    .line 17039401
    invoke-direct {v2}, Lgf2/g;-><init>()V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p0, v0, v1, v2}, Lgf2/k;->J(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    iget-object v0, p0, Lgf2/k;->J:Ljava/util/Stack;

    .line 17039408
    .line 17039409
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p0}, Lgf2/k;->I()V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-interface {p1}, Lgf2/p;->onShow()V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


.method public P()V
[MOD-CHANGED]
.method public P()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lgf2/k;->B:F

    .line 262146
    const/4 v1, 0x0

    .line 262147
    cmpl-float v0, v0, v1

    .line 262149
    if-lez v0, :cond_30

    .line 262151
    iget v0, p0, Lgf2/k;->C:I

    .line 262153
    iget-object v2, p0, Lgf2/k;->w:Landroid/widget/FrameLayout;

    .line 262155
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    .line 262158
    move-result v2

    .line 262159
    if-eq v0, v2, :cond_30

    .line 262161
    iget-object v0, p0, Lgf2/k;->w:Landroid/widget/FrameLayout;

    .line 262163
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 262166
    move-result v0

    .line 262167
    iput v0, p0, Lgf2/k;->C:I

    .line 262169
    iget v2, p0, Lgf2/k;->B:F

    .line 262171
    int-to-float v0, v0

    .line 262172
    sub-float v0, v2, v0

    .line 262174
    div-float/2addr v0, v2

    .line 262175
    const/high16 v2, 0x3f000000    # 0.5f

    .line 262177
    mul-float v0, v0, v2

    .line 262179
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 262182
    move-result v0

    .line 262183
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262186
    move-result-object v1

    .line 262187
    if-eqz v1, :cond_30

    .line 262189
    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public P()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lgf2/k;->B:F

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    cmpl-float v0, v0, v1

    .line 262148
    .line 262149
    if-lez v0, :cond_30

    .line 262150
    .line 262151
    iget v0, p0, Lgf2/k;->C:I

    .line 262152
    .line 262153
    iget-object v2, p0, Lgf2/k;->w:Landroid/widget/FrameLayout;

    .line 262154
    .line 262155
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eq v0, v2, :cond_30

    .line 262160
    .line 262161
    iget-object v0, p0, Lgf2/k;->w:Landroid/widget/FrameLayout;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    iput v0, p0, Lgf2/k;->C:I

    .line 262168
    .line 262169
    iget v2, p0, Lgf2/k;->B:F

    .line 262170
    .line 262171
    int-to-float v0, v0

    .line 262172
    sub-float v0, v2, v0

    .line 262173
    .line 262174
    div-float/2addr v0, v2

    .line 262175
    const/high16 v2, 0x3f000000    # 0.5f

    .line 262176
    .line 262177
    mul-float v0, v0, v2

    .line 262178
    .line 262179
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    if-eqz v1, :cond_30

    .line 262188
    .line 262189
    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public ae()V
[MOD-CHANGED]
.method public ae()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Ltr2/b;->ae()V

    .line 262147
    invoke-virtual {p0}, Lgf2/k;->K()V

    .line 262150
    iget-object v0, p0, Lgf2/k;->D:Landroid/animation/ValueAnimator;

    .line 262152
    if-eqz v0, :cond_d

    .line 262154
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262157
    :cond_d
    iget-object v0, p0, Lgf2/k;->E:Landroid/animation/ValueAnimator;

    .line 262159
    if-eqz v0, :cond_14

    .line 262161
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    iput-object v0, p0, Lgf2/k;->E:Landroid/animation/ValueAnimator;

    .line 262167
    :cond_17
    :goto_17
    iget-object v0, p0, Lgf2/k;->J:Ljava/util/Stack;

    .line 262169
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_38

    .line 262175
    iget-object v0, p0, Lgf2/k;->J:Ljava/util/Stack;

    .line 262177
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 262180
    move-result-object v0

    .line 262181
    check-cast v0, Lgf2/k$d;

    .line 262183
    invoke-interface {v0}, Lgf2/k$d;->getView()Landroid/view/View;

    .line 262186
    move-result-object v0

    .line 262187
    instance-of v1, v0, Lgf2/p;

    .line 262189
    if-eqz v1, :cond_17

    .line 262191
    check-cast v0, Lgf2/p;

    .line 262193
    invoke-interface {v0}, Lgf2/p;->onHide()V

    .line 262196
    invoke-interface {v0}, Lgf2/p;->onDestroy()V

    .line 262199
    goto :goto_17

    .line 262200
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public ae()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Ltr2/b;->ae()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lgf2/k;->K()V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lgf2/k;->D:Landroid/animation/ValueAnimator;

    .line 262151
    .line 262152
    if-eqz v0, :cond_d

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    iget-object v0, p0, Lgf2/k;->E:Landroid/animation/ValueAnimator;

    .line 262158
    .line 262159
    if-eqz v0, :cond_14

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    iput-object v0, p0, Lgf2/k;->E:Landroid/animation/ValueAnimator;

    .line 262166
    .line 262167
    :cond_17
    :goto_17
    iget-object v0, p0, Lgf2/k;->J:Ljava/util/Stack;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_38

    .line 262174
    .line 262175
    iget-object v0, p0, Lgf2/k;->J:Ljava/util/Stack;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    check-cast v0, Lgf2/k$d;

    .line 262182
    .line 262183
    invoke-interface {v0}, Lgf2/k$d;->getView()Landroid/view/View;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    instance-of v1, v0, Lgf2/p;

    .line 262188
    .line 262189
    if-eqz v1, :cond_17

    .line 262190
    .line 262191
    check-cast v0, Lgf2/p;

    .line 262192
    .line 262193
    invoke-interface {v0}, Lgf2/p;->onHide()V

    .line 262194
    .line 262195
    .line 262196
    invoke-interface {v0}, Lgf2/p;->onDestroy()V

    .line 262197
    .line 262198
    .line 262199
    goto :goto_17

    .line 262200
    :cond_38
    return-void
.end method


.method public j()V
[MOD-CHANGED]
.method public j()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Ltr2/b;->j()V

    .line 65539
    invoke-virtual {p0}, Lgf2/k;->y()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public j()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Ltr2/b;->j()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lgf2/k;->y()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public onBackPressed()V
[MOD-CHANGED]
.method public onBackPressed()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Ltr2/f;->onBackPressed()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    sget-object v1, Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;->SYSTEM_EXIT:Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 131078
    invoke-virtual {p0, v0, v1}, Lgf2/k;->G(ZLcom/dragon/community/common/ui/dialog/CommunityDialogExitType;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackPressed()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Ltr2/f;->onBackPressed()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    sget-object v1, Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;->SYSTEM_EXIT:Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 131077
    .line 131078
    invoke-virtual {p0, v0, v1}, Lgf2/k;->G(ZLcom/dragon/community/common/ui/dialog/CommunityDialogExitType;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public onThemeUpdate(I)V
[MOD-CHANGED]
.method public onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lgf2/k;->t:Lgf2/n;

    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039364
    iget-object v0, p0, Lgf2/k;->z:Landroid/widget/FrameLayout;

    .line 17039366
    invoke-static {v0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17039369
    iget-object p1, p0, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 17039371
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039374
    move-result-object p1

    .line 17039375
    iget-object v0, p0, Lgf2/k;->t:Lgf2/n;

    .line 17039377
    invoke-virtual {v0}, Lgf2/n;->h()I

    .line 17039380
    move-result v0

    .line 17039381
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039384
    iget-object p1, p0, Lgf2/k;->y:Landroid/widget/ImageView;

    .line 17039386
    if-eqz p1, :cond_21

    .line 17039388
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039391
    move-result-object p1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    iget-object v0, p0, Lgf2/k;->t:Lgf2/n;

    .line 17039396
    iget v0, v0, Lgb2/d;->a:I

    .line 17039398
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17039401
    move-result v0

    .line 17039402
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039405
    iget-object p1, p0, Lgf2/k;->w:Landroid/widget/FrameLayout;

    .line 17039407
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039410
    move-result-object p1

    .line 17039411
    iget-object v0, p0, Lgf2/k;->t:Lgf2/n;

    .line 17039413
    invoke-virtual {v0}, Lgf2/n;->i()I

    .line 17039416
    move-result v0

    .line 17039417
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lgf2/k;->t:Lgf2/n;

    .line 17039361
    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lgf2/k;->z:Landroid/widget/FrameLayout;

    .line 17039365
    .line 17039366
    invoke-static {v0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    iget-object v0, p0, Lgf2/k;->t:Lgf2/n;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lgf2/n;->h()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lgf2/k;->y:Landroid/widget/ImageView;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_21

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    iget-object v0, p0, Lgf2/k;->t:Lgf2/n;

    .line 17039395
    .line 17039396
    iget v0, v0, Lgb2/d;->a:I

    .line 17039397
    .line 17039398
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p1, p0, Lgf2/k;->w:Landroid/widget/FrameLayout;

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    iget-object v0, p0, Lgf2/k;->t:Lgf2/n;

    .line 17039412
    .line 17039413
    invoke-virtual {v0}, Lgf2/n;->i()I

    .line 17039414
    .line 17039415
    .line 17039416
    move-result v0

    .line 17039417
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


