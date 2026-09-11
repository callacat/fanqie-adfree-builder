## classes20/kh2/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;)V
    .registers 12

    .prologue
    .line 67305472
    new-instance v6, Lpd2/h;

    .line 67305474
    invoke-direct {v6}, Lpd2/h;-><init>()V

    .line 67305477
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305480
    move-object v0, p0

    .line 67305481
    move-object v1, p1

    .line 67305482
    move-object v2, p2

    .line 67305483
    move-object v3, p3

    .line 67305484
    move-object v4, p4

    .line 67305485
    move-object v5, v6

    .line 67305486
    invoke-direct/range {v0 .. v5}, Lkh2/h;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;Lpd2/h;)V

    .line 67305489
    iput-object v6, p0, Lkh2/g;->O:Lpd2/h;

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;)V
    .registers 12

    .prologue
    .line 67305472
    new-instance v6, Lpd2/h;

    .line 67305473
    .line 67305474
    invoke-direct {v6}, Lpd2/h;-><init>()V

    .line 67305475
    .line 67305476
    .line 67305477
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305478
    .line 67305479
    .line 67305480
    move-object v0, p0

    .line 67305481
    move-object v1, p1

    .line 67305482
    move-object v2, p2

    .line 67305483
    move-object v3, p3

    .line 67305484
    move-object v4, p4

    .line 67305485
    move-object v5, v6

    .line 67305486
    invoke-direct/range {v0 .. v5}, Lkh2/h;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;Lpd2/h;)V

    .line 67305487
    .line 67305488
    .line 67305489
    iput-object v6, p0, Lkh2/g;->O:Lpd2/h;

    .line 67305490
    .line 67305491
    return-void
.end method


.method public final A()I
[MOD-CHANGED]
.method public final A()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 196615
    move-result v0

    .line 196616
    int-to-float v0, v0

    .line 196617
    const v1, 0x3ed70a3d    # 0.42f

    .line 196620
    mul-float v0, v0, v1

    .line 196622
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 196625
    move-result v0

    .line 196626
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getPx(I)F

    .line 196629
    move-result v0

    .line 196630
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 196633
    move-result v0

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public final A()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    int-to-float v0, v0

    .line 196617
    const v1, 0x3ed70a3d    # 0.42f

    .line 196618
    .line 196619
    .line 196620
    mul-float v0, v0, v1

    .line 196621
    .line 196622
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getPx(I)F

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    return v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235973
    move-result-object v1

    .line 17235974
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->hideSystemBar(Landroid/view/Window;)V

    .line 17235977
    invoke-super/range {p0 .. p1}, Lpd2/g;->onCreate(Landroid/os/Bundle;)V

    .line 17235980
    const/4 v1, 0x1

    .line 17235981
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17235984
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235987
    move-result-object v2

    .line 17235988
    const v3, 0x800005

    .line 17235991
    const/4 v4, 0x0

    .line 17235992
    if-eqz v2, :cond_39

    .line 17235994
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17235996
    invoke-virtual {v2, v5}, Landroid/view/Window;->setDimAmount(F)V

    .line 17235999
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236002
    move-result-object v5

    .line 17236003
    const-string v6, ""

    .line 17236005
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236008
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 17236011
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236014
    move-result-object v5

    .line 17236015
    const/4 v6, -0x1

    .line 17236016
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236018
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236020
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236022
    invoke-virtual {v2, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236025
    :cond_39
    iget-object v2, v0, Lpd2/g;->D:Landroid/view/ViewGroup;

    .line 17236027
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236030
    move-result-object v5

    .line 17236031
    instance-of v6, v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236033
    const/4 v7, 0x0

    .line 17236034
    if-eqz v6, :cond_47

    .line 17236036
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    move-object v5, v7

    .line 17236040
    :goto_48
    if-eqz v5, :cond_61

    .line 17236042
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236045
    move-result-object v6

    .line 17236046
    invoke-static {v6}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 17236049
    move-result v6

    .line 17236050
    int-to-float v6, v6

    .line 17236051
    const v8, 0x3ed70a3d    # 0.42f

    .line 17236054
    mul-float v6, v6, v8

    .line 17236056
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236059
    move-result v6

    .line 17236060
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17236062
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    move-object v5, v7

    .line 17236066
    :goto_62
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236069
    iget-object v2, v0, Lpd2/g;->D:Landroid/view/ViewGroup;

    .line 17236071
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236074
    move-result-object v3

    .line 17236075
    if-eqz v3, :cond_72

    .line 17236077
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236080
    move-result-object v3

    .line 17236081
    goto :goto_73

    .line 17236082
    :cond_72
    move-object v3, v7

    .line 17236083
    :goto_73
    instance-of v5, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17236085
    if-eqz v5, :cond_7a

    .line 17236087
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    move-object v3, v7

    .line 17236091
    :goto_7b
    const/4 v5, 0x7

    .line 17236092
    const/4 v6, 0x6

    .line 17236093
    const/4 v8, 0x5

    .line 17236094
    const/4 v9, 0x4

    .line 17236095
    const/4 v10, 0x3

    .line 17236096
    const/4 v11, 0x2

    .line 17236097
    const/16 v12, 0x18

    .line 17236099
    const/16 v13, 0x8

    .line 17236101
    const/4 v14, 0x0

    .line 17236102
    if-eqz v3, :cond_ae

    .line 17236104
    new-array v15, v13, [F

    .line 17236106
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236109
    move-result v16

    .line 17236110
    aput v16, v15, v4

    .line 17236112
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236115
    move-result v16

    .line 17236116
    aput v16, v15, v1

    .line 17236118
    aput v14, v15, v11

    .line 17236120
    aput v14, v15, v10

    .line 17236122
    aput v14, v15, v9

    .line 17236124
    aput v14, v15, v8

    .line 17236126
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236129
    move-result v16

    .line 17236130
    aput v16, v15, v6

    .line 17236132
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236135
    move-result v16

    .line 17236136
    aput v16, v15, v5

    .line 17236138
    invoke-virtual {v3, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    move-object v3, v7

    .line 17236143
    :goto_af
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236146
    iget-object v2, v0, Lpd2/g;->E:Landroid/view/ViewGroup;

    .line 17236148
    iget-object v3, v0, Lpd2/g;->D:Landroid/view/ViewGroup;

    .line 17236150
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236153
    move-result-object v3

    .line 17236154
    if-eqz v3, :cond_c1

    .line 17236156
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236159
    move-result-object v3

    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    move-object v3, v7

    .line 17236162
    :goto_c2
    instance-of v15, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17236164
    if-eqz v15, :cond_c9

    .line 17236166
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    move-object v3, v7

    .line 17236170
    :goto_ca
    if-eqz v3, :cond_ea

    .line 17236172
    new-array v15, v13, [F

    .line 17236174
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236177
    move-result v16

    .line 17236178
    aput v16, v15, v4

    .line 17236180
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236183
    move-result v12

    .line 17236184
    aput v12, v15, v1

    .line 17236186
    aput v14, v15, v11

    .line 17236188
    aput v14, v15, v10

    .line 17236190
    aput v14, v15, v9

    .line 17236192
    aput v14, v15, v8

    .line 17236194
    aput v14, v15, v6

    .line 17236196
    aput v14, v15, v5

    .line 17236198
    invoke-virtual {v3, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    move-object v3, v7

    .line 17236203
    :goto_eb
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236206
    iget-object v1, v0, Lpd2/g;->w:Landroid/widget/ImageView;

    .line 17236208
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236213
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236216
    move-result-object v2

    .line 17236217
    iget-object v2, v2, Lct5/a;->f:Lct5/e;

    .line 17236219
    iget-object v3, v0, Lkh2/g;->O:Lpd2/h;

    .line 17236221
    iget v3, v3, Lgb2/d;->a:I

    .line 17236223
    invoke-interface {v2, v3}, Lct5/e;->q0(I)Landroid/graphics/drawable/Drawable;

    .line 17236226
    move-result-object v2

    .line 17236227
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236230
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236233
    move-result v2

    .line 17236234
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236237
    move-result v3

    .line 17236238
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236241
    move-result v5

    .line 17236242
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236245
    move-result v6

    .line 17236246
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 17236249
    iget-object v1, v0, Lpd2/g;->C:Landroid/view/ViewGroup;

    .line 17236251
    invoke-static {v1, v4}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17236254
    iget-object v1, v0, Lpd2/g;->y:Landroid/view/ViewGroup;

    .line 17236256
    const/16 v2, 0x10

    .line 17236258
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236261
    move-result v2

    .line 17236262
    invoke-static {v1, v2}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17236265
    iget-object v1, v0, Lpd2/g;->K:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 17236267
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236270
    move-result v2

    .line 17236271
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236274
    move-result v3

    .line 17236275
    iput v2, v1, Lcom/dragon/community/saas/ui/view/ButtonLayout;->f:I

    .line 17236277
    iput v3, v1, Lcom/dragon/community/saas/ui/view/ButtonLayout;->g:I

    .line 17236279
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17236282
    iget-object v1, v0, Lpd2/g;->A:Landroid/widget/EditText;

    .line 17236284
    invoke-virtual {v1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236287
    move-result-object v2

    .line 17236288
    if-eqz v2, :cond_14b

    .line 17236290
    const/16 v3, 0x48

    .line 17236292
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236295
    move-result v3

    .line 17236296
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236298
    goto :goto_14c

    .line 17236299
    :cond_14b
    move-object v2, v7

    .line 17236300
    :goto_14c
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236303
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 17236306
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 17236309
    new-instance v2, Lkh2/e;

    .line 17236311
    invoke-direct {v2, v1, v0}, Lkh2/e;-><init>(Landroid/widget/EditText;Lkh2/g;)V

    .line 17236314
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236317
    iget-object v1, v0, Lpd2/g;->x:Landroidx/core/widget/NestedScrollView;

    .line 17236319
    const/16 v2, 0x38

    .line 17236321
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236324
    move-result v3

    .line 17236325
    invoke-static {v1, v3}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17236328
    iget-object v1, v0, Lpd2/g;->E:Landroid/view/ViewGroup;

    .line 17236330
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236333
    move-result-object v3

    .line 17236334
    if-eqz v3, :cond_177

    .line 17236336
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236339
    move-result v2

    .line 17236340
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236342
    move-object v7, v3

    .line 17236343
    :cond_177
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236346
    iget-object v1, v0, Lpd2/g;->z:Landroid/view/ViewGroup;

    .line 17236348
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236351
    move-result v2

    .line 17236352
    invoke-static {v1, v2}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17236355
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->hideSystemBar(Landroid/view/Window;)V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-super/range {p0 .. p1}, Lpd2/g;->onCreate(Landroid/os/Bundle;)V

    .line 17235978
    .line 17235979
    .line 17235980
    const/4 v1, 0x1

    .line 17235981
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v2

    .line 17235988
    const v3, 0x800005

    .line 17235989
    .line 17235990
    .line 17235991
    const/4 v4, 0x0

    .line 17235992
    if-eqz v2, :cond_39

    .line 17235993
    .line 17235994
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17235995
    .line 17235996
    invoke-virtual {v2, v5}, Landroid/view/Window;->setDimAmount(F)V

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v5

    .line 17236003
    const-string v6, ""

    .line 17236004
    .line 17236005
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v5

    .line 17236015
    const/4 v6, -0x1

    .line 17236016
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236017
    .line 17236018
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236019
    .line 17236020
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236021
    .line 17236022
    invoke-virtual {v2, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236023
    .line 17236024
    .line 17236025
    :cond_39
    iget-object v2, v0, Lpd2/g;->D:Landroid/view/ViewGroup;

    .line 17236026
    .line 17236027
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v5

    .line 17236031
    instance-of v6, v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236032
    .line 17236033
    const/4 v7, 0x0

    .line 17236034
    if-eqz v6, :cond_47

    .line 17236035
    .line 17236036
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236037
    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    move-object v5, v7

    .line 17236040
    :goto_48
    if-eqz v5, :cond_61

    .line 17236041
    .line 17236042
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v6

    .line 17236046
    invoke-static {v6}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v6

    .line 17236050
    int-to-float v6, v6

    .line 17236051
    const v8, 0x3ed70a3d    # 0.42f

    .line 17236052
    .line 17236053
    .line 17236054
    mul-float v6, v6, v8

    .line 17236055
    .line 17236056
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v6

    .line 17236060
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17236061
    .line 17236062
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236063
    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    move-object v5, v7

    .line 17236066
    :goto_62
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236067
    .line 17236068
    .line 17236069
    iget-object v2, v0, Lpd2/g;->D:Landroid/view/ViewGroup;

    .line 17236070
    .line 17236071
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v3

    .line 17236075
    if-eqz v3, :cond_72

    .line 17236076
    .line 17236077
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v3

    .line 17236081
    goto :goto_73

    .line 17236082
    :cond_72
    move-object v3, v7

    .line 17236083
    :goto_73
    instance-of v5, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17236084
    .line 17236085
    if-eqz v5, :cond_7a

    .line 17236086
    .line 17236087
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17236088
    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    move-object v3, v7

    .line 17236091
    :goto_7b
    const/4 v5, 0x7

    .line 17236092
    const/4 v6, 0x6

    .line 17236093
    const/4 v8, 0x5

    .line 17236094
    const/4 v9, 0x4

    .line 17236095
    const/4 v10, 0x3

    .line 17236096
    const/4 v11, 0x2

    .line 17236097
    const/16 v12, 0x18

    .line 17236098
    .line 17236099
    const/16 v13, 0x8

    .line 17236100
    .line 17236101
    const/4 v14, 0x0

    .line 17236102
    if-eqz v3, :cond_ae

    .line 17236103
    .line 17236104
    new-array v15, v13, [F

    .line 17236105
    .line 17236106
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v16

    .line 17236110
    aput v16, v15, v4

    .line 17236111
    .line 17236112
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v16

    .line 17236116
    aput v16, v15, v1

    .line 17236117
    .line 17236118
    aput v14, v15, v11

    .line 17236119
    .line 17236120
    aput v14, v15, v10

    .line 17236121
    .line 17236122
    aput v14, v15, v9

    .line 17236123
    .line 17236124
    aput v14, v15, v8

    .line 17236125
    .line 17236126
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v16

    .line 17236130
    aput v16, v15, v6

    .line 17236131
    .line 17236132
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v16

    .line 17236136
    aput v16, v15, v5

    .line 17236137
    .line 17236138
    invoke-virtual {v3, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17236139
    .line 17236140
    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    move-object v3, v7

    .line 17236143
    :goto_af
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236144
    .line 17236145
    .line 17236146
    iget-object v2, v0, Lpd2/g;->E:Landroid/view/ViewGroup;

    .line 17236147
    .line 17236148
    iget-object v3, v0, Lpd2/g;->D:Landroid/view/ViewGroup;

    .line 17236149
    .line 17236150
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v3

    .line 17236154
    if-eqz v3, :cond_c1

    .line 17236155
    .line 17236156
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v3

    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    move-object v3, v7

    .line 17236162
    :goto_c2
    instance-of v15, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17236163
    .line 17236164
    if-eqz v15, :cond_c9

    .line 17236165
    .line 17236166
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17236167
    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    move-object v3, v7

    .line 17236170
    :goto_ca
    if-eqz v3, :cond_ea

    .line 17236171
    .line 17236172
    new-array v15, v13, [F

    .line 17236173
    .line 17236174
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v16

    .line 17236178
    aput v16, v15, v4

    .line 17236179
    .line 17236180
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v12

    .line 17236184
    aput v12, v15, v1

    .line 17236185
    .line 17236186
    aput v14, v15, v11

    .line 17236187
    .line 17236188
    aput v14, v15, v10

    .line 17236189
    .line 17236190
    aput v14, v15, v9

    .line 17236191
    .line 17236192
    aput v14, v15, v8

    .line 17236193
    .line 17236194
    aput v14, v15, v6

    .line 17236195
    .line 17236196
    aput v14, v15, v5

    .line 17236197
    .line 17236198
    invoke-virtual {v3, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17236199
    .line 17236200
    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    move-object v3, v7

    .line 17236203
    :goto_eb
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236204
    .line 17236205
    .line 17236206
    iget-object v1, v0, Lpd2/g;->w:Landroid/widget/ImageView;

    .line 17236207
    .line 17236208
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236209
    .line 17236210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v2

    .line 17236217
    iget-object v2, v2, Lct5/a;->f:Lct5/e;

    .line 17236218
    .line 17236219
    iget-object v3, v0, Lkh2/g;->O:Lpd2/h;

    .line 17236220
    .line 17236221
    iget v3, v3, Lgb2/d;->a:I

    .line 17236222
    .line 17236223
    invoke-interface {v2, v3}, Lct5/e;->q0(I)Landroid/graphics/drawable/Drawable;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v2

    .line 17236227
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v2

    .line 17236234
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v3

    .line 17236238
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v5

    .line 17236242
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v6

    .line 17236246
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 17236247
    .line 17236248
    .line 17236249
    iget-object v1, v0, Lpd2/g;->C:Landroid/view/ViewGroup;

    .line 17236250
    .line 17236251
    invoke-static {v1, v4}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17236252
    .line 17236253
    .line 17236254
    iget-object v1, v0, Lpd2/g;->y:Landroid/view/ViewGroup;

    .line 17236255
    .line 17236256
    const/16 v2, 0x10

    .line 17236257
    .line 17236258
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v2

    .line 17236262
    invoke-static {v1, v2}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17236263
    .line 17236264
    .line 17236265
    iget-object v1, v0, Lpd2/g;->K:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 17236266
    .line 17236267
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236268
    .line 17236269
    .line 17236270
    move-result v2

    .line 17236271
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236272
    .line 17236273
    .line 17236274
    move-result v3

    .line 17236275
    iput v2, v1, Lcom/dragon/community/saas/ui/view/ButtonLayout;->f:I

    .line 17236276
    .line 17236277
    iput v3, v1, Lcom/dragon/community/saas/ui/view/ButtonLayout;->g:I

    .line 17236278
    .line 17236279
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17236280
    .line 17236281
    .line 17236282
    iget-object v1, v0, Lpd2/g;->A:Landroid/widget/EditText;

    .line 17236283
    .line 17236284
    invoke-virtual {v1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v2

    .line 17236288
    if-eqz v2, :cond_14b

    .line 17236289
    .line 17236290
    const/16 v3, 0x48

    .line 17236291
    .line 17236292
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v3

    .line 17236296
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236297
    .line 17236298
    goto :goto_14c

    .line 17236299
    :cond_14b
    move-object v2, v7

    .line 17236300
    :goto_14c
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 17236307
    .line 17236308
    .line 17236309
    new-instance v2, Lkh2/e;

    .line 17236310
    .line 17236311
    invoke-direct {v2, v1, v0}, Lkh2/e;-><init>(Landroid/widget/EditText;Lkh2/g;)V

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236315
    .line 17236316
    .line 17236317
    iget-object v1, v0, Lpd2/g;->x:Landroidx/core/widget/NestedScrollView;

    .line 17236318
    .line 17236319
    const/16 v2, 0x38

    .line 17236320
    .line 17236321
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236322
    .line 17236323
    .line 17236324
    move-result v3

    .line 17236325
    invoke-static {v1, v3}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17236326
    .line 17236327
    .line 17236328
    iget-object v1, v0, Lpd2/g;->E:Landroid/view/ViewGroup;

    .line 17236329
    .line 17236330
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v3

    .line 17236334
    if-eqz v3, :cond_177

    .line 17236335
    .line 17236336
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236337
    .line 17236338
    .line 17236339
    move-result v2

    .line 17236340
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236341
    .line 17236342
    move-object v7, v3

    .line 17236343
    :cond_177
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236344
    .line 17236345
    .line 17236346
    iget-object v1, v0, Lpd2/g;->z:Landroid/view/ViewGroup;

    .line 17236347
    .line 17236348
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236349
    .line 17236350
    .line 17236351
    move-result v2

    .line 17236352
    invoke-static {v1, v2}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17236353
    .line 17236354
    .line 17236355
    return-void
.end method


.method public final r(Z)Landroid/view/animation/TranslateAnimation;
[MOD-CHANGED]
.method public final r(Z)Landroid/view/animation/TranslateAnimation;
    .registers 13

    .prologue
    .line 16973824
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz p1, :cond_8

    .line 16973829
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v4, 0x0

    .line 16973833
    :goto_9
    if-eqz p1, :cond_d

    .line 16973835
    const/4 v6, 0x0

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16973839
    :goto_f
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 16973841
    const/4 v3, 0x1

    .line 16973842
    const/4 v5, 0x1

    .line 16973843
    const/4 v7, 0x1

    .line 16973844
    const/4 v8, 0x0

    .line 16973845
    const/4 v9, 0x1

    .line 16973846
    const/4 v10, 0x0

    .line 16973847
    move-object v2, p1

    .line 16973848
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final r(Z)Landroid/view/animation/TranslateAnimation;
    .registers 13

    .prologue
    .line 16973824
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz p1, :cond_8

    .line 16973828
    .line 16973829
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16973830
    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v4, 0x0

    .line 16973833
    :goto_9
    if-eqz p1, :cond_d

    .line 16973834
    .line 16973835
    const/4 v6, 0x0

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16973838
    .line 16973839
    :goto_f
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 16973840
    .line 16973841
    const/4 v3, 0x1

    .line 16973842
    const/4 v5, 0x1

    .line 16973843
    const/4 v7, 0x1

    .line 16973844
    const/4 v8, 0x0

    .line 16973845
    const/4 v9, 0x1

    .line 16973846
    const/4 v10, 0x0

    .line 16973847
    move-object v2, p1

    .line 16973848
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p1
.end method


