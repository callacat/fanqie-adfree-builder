## classes15/com/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;-><init>()V

    .line 262147
    const/4 v0, 0x2

    .line 262148
    new-array v1, v0, [I

    .line 262150
    fill-array-data v1, :array_1e

    .line 262153
    iput-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->B:[I

    .line 262155
    new-array v0, v0, [I

    .line 262157
    fill-array-data v0, :array_26

    .line 262160
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->C:[I

    .line 262162
    const/4 v0, -0x1

    .line 262163
    iput v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->I:I

    .line 262165
    iput v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->J:I

    .line 262167
    iput v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->K:I

    .line 262169
    iput v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->L:I

    .line 262171
    iput v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->M:I

    .line 262173
    return-void

    .line 262174
    :array_1e
    .array-data 4
        0x10100f8
        0x1010140
    .end array-data

    .line 262182
    :array_26
    .array-data 4
        0x10100f8
        0x101011f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x2

    .line 262148
    new-array v1, v0, [I

    .line 262149
    .line 262150
    fill-array-data v1, :array_1e

    .line 262151
    .line 262152
    .line 262153
    iput-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->B:[I

    .line 262154
    .line 262155
    new-array v0, v0, [I

    .line 262156
    .line 262157
    fill-array-data v0, :array_26

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->C:[I

    .line 262161
    .line 262162
    const/4 v0, -0x1

    .line 262163
    iput v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->I:I

    .line 262164
    .line 262165
    iput v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->J:I

    .line 262166
    .line 262167
    iput v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->K:I

    .line 262168
    .line 262169
    iput v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->L:I

    .line 262170
    .line 262171
    iput v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->M:I

    .line 262172
    .line 262173
    return-void

    .line 262174
    :array_1e
    .array-data 4
        0x10100f8
        0x1010140
    .end array-data

    .line 262175
    .line 262176
    .line 262177
    .line 262178
    .line 262179
    .line 262180
    .line 262181
    .line 262182
    :array_26
    .array-data 4
        0x10100f8
        0x101011f
    .end array-data
.end method


.method public static u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436555
    const-string v1, ""

    .line 67436557
    if-nez v0, :cond_1f

    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method

[INNER-ORIGINAL]
.method public static u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436554
    .line 67436555
    const-string v1, ""

    .line 67436556
    .line 67436557
    if-nez v0, :cond_1f

    .line 67436558
    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436576
    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436585
    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method


.method public static w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;
[MOD-CHANGED]
.method public static w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    .line 16973833
    if-eqz v0, :cond_18

    .line 16973835
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 16973837
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16973840
    move-result-object p0

    .line 16973841
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 16973843
    if-eqz v0, :cond_18

    .line 16973845
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 16973847
    return-object p0

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 16973829
    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_18

    .line 16973834
    .line 16973835
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_18

    .line 16973844
    .line 16973845
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 16973846
    .line 16973847
    return-object p0

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    return-object p0
.end method


.method public final b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;
[MOD-CHANGED]
.method public final b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;
    .registers 25

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    move-object/from16 v2, p2

    .line 34144262
    instance-of v3, v2, Lcom/bytedance/android/service/manager/permission/boot/EmptyCustomView;

    .line 34144264
    const-string v5, " to "

    .line 34144266
    const-string v12, "[addButtonToFinalView]update buttonListLayout paddingStart from "

    .line 34144268
    const-string v6, "[addButtonToFinalView]update sysDialogEnterAnimDuration to "

    .line 34144270
    const-string v7, "[addButtonToFinalView]orientation\uff1a"

    .line 34144272
    const-string v8, " heightPixels:"

    .line 34144274
    const-string v9, "[isAvailable]widthPixels:"

    .line 34144276
    const-string v4, "[addButtonToFinalView]sysDialogButtonTextColor:"

    .line 34144278
    const/4 v13, 0x4

    .line 34144279
    const-string v14, "MagicOsCustomPermissionDialogAbility"

    .line 34144281
    if-eqz v3, :cond_2e4

    .line 34144283
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 34144285
    iget v15, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->O:I

    .line 34144287
    invoke-direct {v3, v1, v15}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 34144290
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->h()Ljava/lang/String;

    .line 34144293
    move-result-object v15

    .line 34144294
    new-instance v10, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/m;

    .line 34144296
    invoke-direct {v10}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/m;-><init>()V

    .line 34144299
    invoke-virtual {v3, v15, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 34144302
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j()Ljava/lang/String;

    .line 34144305
    move-result-object v10

    .line 34144306
    new-instance v15, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/n;

    .line 34144308
    invoke-direct {v15}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/n;-><init>()V

    .line 34144311
    invoke-virtual {v3, v10, v15}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 34144314
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 34144317
    move-result-object v3

    .line 34144318
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 34144321
    iget v10, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->P:I

    .line 34144323
    invoke-virtual {v3, v10}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 34144326
    move-result-object v10

    .line 34144327
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34144330
    move-result-object v10

    .line 34144331
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34144334
    move-result-object v10

    .line 34144335
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34144338
    move-result-object v10

    .line 34144339
    check-cast v10, Landroid/view/View;

    .line 34144341
    iget-object v15, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34144343
    iget-object v15, v15, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->adjustSysDialogBackgroundColor:Ljava/lang/String;

    .line 34144345
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144348
    move-result v15

    .line 34144349
    if-nez v15, :cond_84

    .line 34144351
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34144354
    move-result-object v15

    .line 34144355
    invoke-static {v15}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 34144358
    move-result-object v15

    .line 34144359
    if-eqz v15, :cond_84

    .line 34144361
    invoke-virtual {v15}, Landroid/graphics/drawable/GradientDrawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 34144364
    move-result-object v15

    .line 34144365
    if-eqz v15, :cond_84

    .line 34144367
    iget-object v15, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144369
    iget-object v15, v15, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 34144371
    invoke-static {v15}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 34144374
    move-result-object v15

    .line 34144375
    if-eqz v15, :cond_84

    .line 34144377
    iget-object v11, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34144379
    iget-object v11, v11, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->adjustSysDialogBackgroundColor:Ljava/lang/String;

    .line 34144381
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34144384
    move-result v11

    .line 34144385
    invoke-virtual {v15, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34144388
    :cond_84
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 34144391
    iget v10, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->Q:I

    .line 34144393
    invoke-virtual {v3, v10}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 34144396
    move-result-object v10

    .line 34144397
    check-cast v10, Landroid/widget/Button;

    .line 34144399
    const/4 v11, 0x2

    .line 34144400
    invoke-virtual {v10, v11}, Landroid/widget/Button;->setId(I)V

    .line 34144403
    iget v11, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->R:I

    .line 34144405
    invoke-virtual {v3, v11}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 34144408
    move-result-object v11

    .line 34144409
    check-cast v11, Landroid/widget/Button;

    .line 34144411
    const/4 v15, 0x3

    .line 34144412
    invoke-virtual {v11, v15}, Landroid/widget/Button;->setId(I)V

    .line 34144415
    invoke-virtual {v10}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 34144418
    move-result-object v15

    .line 34144419
    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 34144422
    move-result v15

    .line 34144423
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34144425
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144428
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144431
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144434
    move-result-object v4

    .line 34144435
    invoke-static {v14, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144438
    invoke-virtual {v3}, Landroid/app/AlertDialog;->dismiss()V

    .line 34144441
    new-instance v3, Landroid/widget/LinearLayout;

    .line 34144443
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34144446
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144448
    const/4 v13, -0x2

    .line 34144449
    const/4 v15, -0x1

    .line 34144450
    invoke-direct {v4, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34144453
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144456
    const/4 v4, 0x1

    .line 34144457
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34144460
    iget-object v4, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34144462
    iget-boolean v4, v4, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->addTopPaddingForRadius:Z

    .line 34144464
    if-eqz v4, :cond_dd

    .line 34144466
    iget-object v4, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144468
    iget v4, v4, Lex/e;->j:I

    .line 34144470
    if-lez v4, :cond_dd

    .line 34144472
    const/4 v13, 0x0

    .line 34144473
    invoke-virtual {v3, v13, v4, v13, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34144476
    goto :goto_de

    .line 34144477
    :cond_dd
    const/4 v13, 0x0

    .line 34144478
    :goto_de
    invoke-virtual {v3, v2, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 34144481
    new-instance v2, Landroid/widget/LinearLayout;

    .line 34144483
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34144486
    const/4 v4, 0x4

    .line 34144487
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 34144490
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34144493
    invoke-virtual {v10}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    .line 34144496
    move-result-object v4

    .line 34144497
    check-cast v4, Landroid/view/ViewGroup;

    .line 34144499
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34144502
    invoke-virtual {v11}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    .line 34144505
    move-result-object v4

    .line 34144506
    check-cast v4, Landroid/view/ViewGroup;

    .line 34144508
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34144511
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144513
    const/4 v13, -0x2

    .line 34144514
    const/4 v15, -0x1

    .line 34144515
    invoke-direct {v4, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34144518
    iget-object v13, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144520
    iget v15, v13, Lex/e;->t:I

    .line 34144522
    move-object/from16 v19, v3

    .line 34144524
    iget v3, v13, Lex/e;->x:I

    .line 34144526
    move-object/from16 v20, v5

    .line 34144528
    iget v5, v13, Lex/e;->u:I

    .line 34144530
    iget v13, v13, Lex/e;->y:I

    .line 34144532
    invoke-virtual {v2, v15, v3, v5, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34144535
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144538
    new-instance v3, Landroid/view/View;

    .line 34144540
    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34144543
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144545
    iget v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->H:I

    .line 34144547
    iget v13, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->I:I

    .line 34144549
    invoke-direct {v4, v5, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34144552
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144555
    const/16 v5, 0x8

    .line 34144557
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34144560
    const/16 v5, 0x50

    .line 34144562
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34144564
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 34144566
    iget-object v5, v5, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonBackgroundColorId:Ljava/lang/String;

    .line 34144568
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144571
    move-result v5

    .line 34144572
    if-nez v5, :cond_143

    .line 34144574
    iget v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->N:I

    .line 34144576
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34144579
    :cond_143
    iget v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->J:I

    .line 34144581
    const/4 v13, -0x1

    .line 34144582
    if-le v5, v13, :cond_14c

    .line 34144584
    const/4 v15, 0x0

    .line 34144585
    invoke-virtual {v4, v5, v15, v5, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34144588
    :cond_14c
    iget v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->K:I

    .line 34144590
    if-le v5, v13, :cond_152

    .line 34144592
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34144594
    :cond_152
    const/4 v4, 0x4

    .line 34144595
    new-array v4, v4, [I

    .line 34144597
    fill-array-data v4, :array_69c

    .line 34144600
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144602
    iget v13, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->G:I

    .line 34144604
    invoke-virtual {v5, v13, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34144607
    move-result-object v5

    .line 34144608
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34144611
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34144614
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34144617
    iget-object v13, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144619
    iget v15, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I

    .line 34144621
    move-object/from16 v21, v12

    .line 34144623
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->v()[I

    .line 34144626
    move-result-object v12

    .line 34144627
    invoke-virtual {v13, v15, v12}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34144630
    move-result-object v12

    .line 34144631
    iget-object v13, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144633
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144636
    move-result-object v13

    .line 34144637
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->v()[I

    .line 34144640
    move-result-object v15

    .line 34144641
    invoke-static {v10, v1, v13, v12, v15}, Le91/f;->g(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[I)V

    .line 34144644
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 34144647
    const/4 v12, 0x0

    .line 34144648
    invoke-virtual {v10, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 34144651
    iget-object v12, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144653
    iget v13, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n:I

    .line 34144655
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->v()[I

    .line 34144658
    move-result-object v15

    .line 34144659
    invoke-virtual {v12, v13, v15}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34144662
    move-result-object v12

    .line 34144663
    iget-object v13, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144665
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144668
    move-result-object v13

    .line 34144669
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->v()[I

    .line 34144672
    move-result-object v15

    .line 34144673
    invoke-static {v11, v1, v13, v12, v15}, Le91/f;->g(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[I)V

    .line 34144676
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 34144679
    iget-object v12, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144681
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144684
    move-result-object v12

    .line 34144685
    invoke-static {v10, v1, v12, v5, v4}, Le91/f;->g(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[I)V

    .line 34144688
    iget-object v12, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144690
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144693
    move-result-object v12

    .line 34144694
    invoke-static {v11, v1, v12, v5, v4}, Le91/f;->g(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[I)V

    .line 34144697
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 34144700
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34144702
    invoke-static/range {p1 .. p1}, Lcb1/x;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 34144705
    move-result-object v5

    .line 34144706
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34144708
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144711
    iget v9, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34144713
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144716
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144719
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34144721
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144724
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144727
    move-result-object v5

    .line 34144728
    invoke-static {v14, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144731
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i()Ljava/lang/String;

    .line 34144734
    move-result-object v5

    .line 34144735
    invoke-virtual {v10, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34144738
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k()Ljava/lang/String;

    .line 34144741
    move-result-object v5

    .line 34144742
    invoke-virtual {v11, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34144745
    invoke-virtual {v0, v2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->x(Landroid/widget/LinearLayout;)I

    .line 34144748
    move-result v5

    .line 34144749
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34144751
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144754
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144757
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144760
    move-result-object v7

    .line 34144761
    invoke-static {v14, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144764
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34144767
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->h()Ljava/lang/String;

    .line 34144770
    move-result-object v7

    .line 34144771
    invoke-virtual {v10, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34144774
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j()Ljava/lang/String;

    .line 34144777
    move-result-object v7

    .line 34144778
    invoke-virtual {v11, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34144781
    invoke-virtual {v10}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144784
    move-result-object v7

    .line 34144785
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144787
    iget-object v8, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144789
    iget v8, v8, Lex/e;->z:I

    .line 34144791
    const/4 v9, 0x0

    .line 34144792
    invoke-virtual {v7, v9, v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34144795
    invoke-virtual {v11}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144798
    move-result-object v8

    .line 34144799
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144801
    iget-object v12, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144803
    iget v12, v12, Lex/e;->z:I

    .line 34144805
    invoke-virtual {v8, v9, v12, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34144808
    if-nez v5, :cond_289

    .line 34144810
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i()Ljava/lang/String;

    .line 34144813
    move-result-object v5

    .line 34144814
    invoke-virtual {v10, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34144817
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k()Ljava/lang/String;

    .line 34144820
    move-result-object v5

    .line 34144821
    invoke-virtual {v11, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34144824
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34144826
    iget-wide v12, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->sysDialogEnterAnimDuration:J

    .line 34144828
    const-wide/16 v16, 0x0

    .line 34144830
    cmp-long v5, v12, v16

    .line 34144832
    if-nez v5, :cond_25d

    .line 34144834
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34144836
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144839
    iget-object v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 34144841
    iget-wide v12, v6, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSysDialogEnterAnimDurationForHorButtonGroup:J

    .line 34144843
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144846
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144849
    move-result-object v5

    .line 34144850
    invoke-static {v14, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144853
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34144855
    iget-object v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 34144857
    iget-wide v12, v6, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSysDialogEnterAnimDurationForHorButtonGroup:J

    .line 34144859
    iput-wide v12, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->sysDialogEnterAnimDuration:J

    .line 34144861
    :cond_25d
    iget v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->L:I

    .line 34144863
    const/4 v6, 0x0

    .line 34144864
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34144866
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34144868
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34144870
    const/4 v12, 0x1

    .line 34144871
    iput v12, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34144873
    invoke-virtual {v10, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144876
    const/16 v7, 0x11

    .line 34144878
    invoke-virtual {v10, v7}, Landroid/widget/Button;->setGravity(I)V

    .line 34144881
    invoke-virtual {v11, v7}, Landroid/widget/Button;->setGravity(I)V

    .line 34144884
    const/16 v12, 0x17

    .line 34144886
    if-lt v4, v12, :cond_27e

    .line 34144888
    invoke-virtual {v10, v7}, Landroid/widget/Button;->setForegroundGravity(I)V

    .line 34144891
    invoke-virtual {v11, v7}, Landroid/widget/Button;->setForegroundGravity(I)V

    .line 34144894
    :cond_27e
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34144896
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34144898
    invoke-virtual {v11, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144901
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34144904
    goto :goto_294

    .line 34144905
    :cond_289
    iget v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->M:I

    .line 34144907
    const/4 v3, 0x1

    .line 34144908
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34144910
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 34144913
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34144916
    :goto_294
    const/4 v3, -0x1

    .line 34144917
    if-eq v5, v3, :cond_2bf

    .line 34144919
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144921
    move-object/from16 v12, v21

    .line 34144923
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144926
    iget-object v4, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144928
    iget v4, v4, Lex/e;->t:I

    .line 34144930
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144933
    move-object/from16 v13, v20

    .line 34144935
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144938
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144941
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144944
    move-result-object v3

    .line 34144945
    invoke-static {v14, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144948
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 34144951
    move-result v3

    .line 34144952
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 34144955
    move-result v4

    .line 34144956
    invoke-virtual {v2, v5, v3, v5, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34144959
    :cond_2bf
    const/4 v3, 0x0

    .line 34144960
    invoke-virtual {v10, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 34144963
    const-string v4, ""

    .line 34144965
    invoke-virtual {v10, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34144968
    invoke-virtual {v11, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 34144971
    invoke-virtual {v11, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34144974
    move-object/from16 v4, v19

    .line 34144976
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34144979
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144981
    iget-object v2, v2, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 34144983
    invoke-static {v2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 34144986
    move-result-object v2

    .line 34144987
    if-eqz v2, :cond_2e0

    .line 34144989
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34144992
    :cond_2e0
    invoke-super {v0, v1, v4}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;

    .line 34144995
    return-object v4

    .line 34144996
    :cond_2e4
    move-object v13, v5

    .line 34144997
    instance-of v3, v2, Lcom/bytedance/android/service/manager/permission/boot/TransparentCustomView;

    .line 34144999
    if-eqz v3, :cond_325

    .line 34145001
    move-object v3, v2

    .line 34145002
    check-cast v3, Lcom/bytedance/android/service/manager/permission/boot/TransparentCustomView;

    .line 34145004
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34145007
    move-result-object v5

    .line 34145008
    const v10, 0x7f050ba1

    .line 34145011
    const/4 v11, 0x1

    .line 34145012
    invoke-virtual {v5, v10, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34145015
    move-result-object v3

    .line 34145016
    const v5, 0x7f1132ad

    .line 34145019
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34145022
    move-result-object v3

    .line 34145023
    check-cast v3, Landroid/widget/TextView;

    .line 34145025
    new-array v5, v11, [Ljava/lang/Object;

    .line 34145027
    invoke-static/range {p1 .. p1}, Ldq7/g;->k(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;)Ljava/lang/String;

    .line 34145030
    move-result-object v10

    .line 34145031
    const/4 v11, 0x0

    .line 34145032
    aput-object v10, v5, v11

    .line 34145034
    const v10, 0x7f06175b

    .line 34145037
    invoke-virtual {v1, v10, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34145040
    move-result-object v5

    .line 34145041
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34145043
    const-string v11, "[addButtonToFinalView]text:"

    .line 34145045
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145048
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145051
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145054
    move-result-object v10

    .line 34145055
    invoke-static {v14, v10}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145058
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145061
    :cond_325
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 34145063
    iget v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->O:I

    .line 34145065
    invoke-direct {v3, v1, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 34145068
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->h()Ljava/lang/String;

    .line 34145071
    move-result-object v5

    .line 34145072
    new-instance v10, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/k;

    .line 34145074
    invoke-direct {v10}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/k;-><init>()V

    .line 34145077
    invoke-virtual {v3, v5, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 34145080
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j()Ljava/lang/String;

    .line 34145083
    move-result-object v5

    .line 34145084
    new-instance v10, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/l;

    .line 34145086
    invoke-direct {v10}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/l;-><init>()V

    .line 34145089
    invoke-virtual {v3, v5, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 34145092
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 34145095
    move-result-object v3

    .line 34145096
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 34145099
    iget v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->P:I

    .line 34145101
    invoke-virtual {v3, v5}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 34145104
    move-result-object v5

    .line 34145105
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34145108
    move-result-object v5

    .line 34145109
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34145112
    move-result-object v5

    .line 34145113
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34145116
    move-result-object v5

    .line 34145117
    check-cast v5, Landroid/view/View;

    .line 34145119
    iget-object v10, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34145121
    iget-object v10, v10, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->adjustSysDialogBackgroundColor:Ljava/lang/String;

    .line 34145123
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145126
    move-result v10

    .line 34145127
    if-nez v10, :cond_38e

    .line 34145129
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34145132
    move-result-object v10

    .line 34145133
    invoke-static {v10}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 34145136
    move-result-object v10

    .line 34145137
    if-eqz v10, :cond_38e

    .line 34145139
    invoke-virtual {v10}, Landroid/graphics/drawable/GradientDrawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 34145142
    move-result-object v10

    .line 34145143
    if-eqz v10, :cond_38e

    .line 34145145
    iget-object v10, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34145147
    iget-object v10, v10, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 34145149
    invoke-static {v10}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 34145152
    move-result-object v10

    .line 34145153
    if-eqz v10, :cond_38e

    .line 34145155
    iget-object v11, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34145157
    iget-object v11, v11, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->adjustSysDialogBackgroundColor:Ljava/lang/String;

    .line 34145159
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34145162
    move-result v11

    .line 34145163
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34145166
    :cond_38e
    const/4 v10, 0x4

    .line 34145167
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 34145170
    iget v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->Q:I

    .line 34145172
    invoke-virtual {v3, v5}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 34145175
    move-result-object v5

    .line 34145176
    check-cast v5, Landroid/widget/Button;

    .line 34145178
    const/4 v10, 0x2

    .line 34145179
    invoke-virtual {v5, v10}, Landroid/widget/Button;->setId(I)V

    .line 34145182
    iget v10, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->R:I

    .line 34145184
    invoke-virtual {v3, v10}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 34145187
    move-result-object v10

    .line 34145188
    check-cast v10, Landroid/widget/Button;

    .line 34145190
    const/4 v11, 0x3

    .line 34145191
    invoke-virtual {v10, v11}, Landroid/widget/Button;->setId(I)V

    .line 34145194
    invoke-virtual {v5}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 34145197
    move-result-object v11

    .line 34145198
    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 34145201
    move-result v11

    .line 34145202
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34145204
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145207
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145210
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145213
    move-result-object v4

    .line 34145214
    invoke-static {v14, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145217
    invoke-virtual {v3}, Landroid/app/AlertDialog;->dismiss()V

    .line 34145220
    new-instance v3, Landroid/widget/LinearLayout;

    .line 34145222
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34145225
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145227
    const/4 v11, -0x2

    .line 34145228
    const/4 v15, -0x1

    .line 34145229
    invoke-direct {v4, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34145232
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145235
    const/4 v4, 0x1

    .line 34145236
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34145239
    iget-object v4, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34145241
    iget-boolean v4, v4, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->addTopPaddingForRadius:Z

    .line 34145243
    if-eqz v4, :cond_3e8

    .line 34145245
    iget-object v4, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34145247
    iget v4, v4, Lex/e;->j:I

    .line 34145249
    if-lez v4, :cond_3e8

    .line 34145251
    const/4 v11, 0x0

    .line 34145252
    invoke-virtual {v3, v11, v4, v11, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34145255
    goto :goto_3e9

    .line 34145256
    :cond_3e8
    const/4 v11, 0x0

    .line 34145257
    :goto_3e9
    invoke-virtual {v3, v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 34145260
    new-instance v2, Landroid/widget/LinearLayout;

    .line 34145262
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34145265
    const/4 v4, 0x4

    .line 34145266
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 34145269
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34145272
    invoke-virtual {v5}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    .line 34145275
    move-result-object v4

    .line 34145276
    check-cast v4, Landroid/view/ViewGroup;

    .line 34145278
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34145281
    invoke-virtual {v10}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    .line 34145284
    move-result-object v4

    .line 34145285
    check-cast v4, Landroid/view/ViewGroup;

    .line 34145287
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34145290
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145292
    const/4 v11, -0x2

    .line 34145293
    const/4 v15, -0x1

    .line 34145294
    invoke-direct {v4, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34145297
    iget-object v11, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34145299
    iget v15, v11, Lex/e;->t:I

    .line 34145301
    move-object/from16 v18, v3

    .line 34145303
    iget v3, v11, Lex/e;->x:I

    .line 34145305
    move-object/from16 v20, v13

    .line 34145307
    iget v13, v11, Lex/e;->u:I

    .line 34145309
    iget v11, v11, Lex/e;->y:I

    .line 34145311
    invoke-virtual {v2, v15, v3, v13, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34145314
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145317
    new-instance v3, Landroid/view/View;

    .line 34145319
    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34145322
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145324
    iget v11, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->H:I

    .line 34145326
    iget v13, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->I:I

    .line 34145328
    invoke-direct {v4, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34145331
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145334
    const/16 v11, 0x8

    .line 34145336
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34145339
    const/16 v11, 0x50

    .line 34145341
    iput v11, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34145343
    iget-object v11, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 34145345
    iget-object v11, v11, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonBackgroundColorId:Ljava/lang/String;

    .line 34145347
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145350
    move-result v11

    .line 34145351
    if-nez v11, :cond_44e

    .line 34145353
    iget v11, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->N:I

    .line 34145355
    invoke-virtual {v3, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34145358
    :cond_44e
    iget v11, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->J:I

    .line 34145360
    const/4 v13, -0x1

    .line 34145361
    if-le v11, v13, :cond_457

    .line 34145363
    const/4 v15, 0x0

    .line 34145364
    invoke-virtual {v4, v11, v15, v11, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34145367
    :cond_457
    iget v11, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->K:I

    .line 34145369
    if-le v11, v13, :cond_45d

    .line 34145371
    iput v11, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34145373
    :cond_45d
    const/4 v4, 0x4

    .line 34145374
    new-array v11, v4, [I

    .line 34145376
    fill-array-data v11, :array_6a8

    .line 34145379
    iget-object v4, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34145381
    iget v13, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->G:I

    .line 34145383
    invoke-virtual {v4, v13, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34145386
    move-result-object v4

    .line 34145387
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145390
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145393
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145396
    iget-object v13, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34145398
    iget v15, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I

    .line 34145400
    move-object/from16 v21, v12

    .line 34145402
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->v()[I

    .line 34145405
    move-result-object v12

    .line 34145406
    invoke-virtual {v13, v15, v12}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34145409
    move-result-object v12

    .line 34145410
    iget-object v13, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34145412
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145415
    move-result-object v13

    .line 34145416
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->v()[I

    .line 34145419
    move-result-object v15

    .line 34145420
    invoke-static {v5, v1, v13, v12, v15}, Le91/f;->g(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[I)V

    .line 34145423
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 34145426
    const/4 v12, 0x0

    .line 34145427
    invoke-virtual {v5, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 34145430
    iget-object v12, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34145432
    iget v13, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n:I

    .line 34145434
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->v()[I

    .line 34145437
    move-result-object v15

    .line 34145438
    invoke-virtual {v12, v13, v15}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34145441
    move-result-object v12

    .line 34145442
    iget-object v13, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34145444
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145447
    move-result-object v13

    .line 34145448
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->v()[I

    .line 34145451
    move-result-object v15

    .line 34145452
    invoke-static {v10, v1, v13, v12, v15}, Le91/f;->g(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[I)V

    .line 34145455
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 34145458
    iget-object v12, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34145460
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145463
    move-result-object v12

    .line 34145464
    invoke-static {v5, v1, v12, v4, v11}, Le91/f;->g(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[I)V

    .line 34145467
    iget-object v12, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34145469
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145472
    move-result-object v12

    .line 34145473
    invoke-static {v10, v1, v12, v4, v11}, Le91/f;->g(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[I)V

    .line 34145476
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 34145479
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34145481
    invoke-static/range {p1 .. p1}, Lcb1/x;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 34145484
    move-result-object v11

    .line 34145485
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34145487
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145490
    iget v9, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34145492
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145495
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145498
    iget v8, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34145500
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145503
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145506
    move-result-object v8

    .line 34145507
    invoke-static {v14, v8}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145510
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i()Ljava/lang/String;

    .line 34145513
    move-result-object v8

    .line 34145514
    invoke-virtual {v5, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34145517
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k()Ljava/lang/String;

    .line 34145520
    move-result-object v8

    .line 34145521
    invoke-virtual {v10, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34145524
    invoke-virtual {v0, v2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->x(Landroid/widget/LinearLayout;)I

    .line 34145527
    move-result v8

    .line 34145528
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34145530
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145533
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145536
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145539
    move-result-object v7

    .line 34145540
    invoke-static {v14, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145543
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34145546
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->h()Ljava/lang/String;

    .line 34145549
    move-result-object v7

    .line 34145550
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34145553
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j()Ljava/lang/String;

    .line 34145556
    move-result-object v7

    .line 34145557
    invoke-virtual {v10, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34145560
    invoke-virtual {v5}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145563
    move-result-object v7

    .line 34145564
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145566
    iget-object v9, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34145568
    iget v9, v9, Lex/e;->z:I

    .line 34145570
    const/4 v11, 0x0

    .line 34145571
    invoke-virtual {v7, v11, v9, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34145574
    invoke-virtual {v10}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145577
    move-result-object v9

    .line 34145578
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145580
    iget-object v12, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34145582
    iget v12, v12, Lex/e;->z:I

    .line 34145584
    invoke-virtual {v9, v11, v12, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34145587
    if-nez v8, :cond_5de

    .line 34145589
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i()Ljava/lang/String;

    .line 34145592
    move-result-object v8

    .line 34145593
    invoke-virtual {v5, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34145596
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k()Ljava/lang/String;

    .line 34145599
    move-result-object v8

    .line 34145600
    invoke-virtual {v10, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34145603
    iget-object v8, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34145605
    iget-wide v11, v8, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->sysDialogEnterAnimDuration:J

    .line 34145607
    const-wide/16 v16, 0x0

    .line 34145609
    cmp-long v8, v11, v16

    .line 34145611
    if-nez v8, :cond_568

    .line 34145613
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34145615
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145618
    iget-object v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 34145620
    iget-wide v11, v6, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSysDialogEnterAnimDurationForHorButtonGroup:J

    .line 34145622
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145625
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145628
    move-result-object v6

    .line 34145629
    invoke-static {v14, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145632
    iget-object v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34145634
    iget-object v8, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 34145636
    iget-wide v11, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSysDialogEnterAnimDurationForHorButtonGroup:J

    .line 34145638
    iput-wide v11, v6, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->sysDialogEnterAnimDuration:J

    .line 34145640
    :cond_568
    iget v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->L:I

    .line 34145642
    const/16 v8, 0x11

    .line 34145644
    invoke-virtual {v5, v8}, Landroid/widget/Button;->setGravity(I)V

    .line 34145647
    invoke-virtual {v10, v8}, Landroid/widget/Button;->setGravity(I)V

    .line 34145650
    const/16 v11, 0x17

    .line 34145652
    if-lt v4, v11, :cond_57c

    .line 34145654
    invoke-virtual {v5, v8}, Landroid/widget/Button;->setForegroundGravity(I)V

    .line 34145657
    invoke-virtual {v10, v8}, Landroid/widget/Button;->setForegroundGravity(I)V

    .line 34145660
    :cond_57c
    const/4 v4, 0x0

    .line 34145661
    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34145663
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34145665
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34145667
    invoke-virtual {v10, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145670
    iget-object v9, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34145672
    iget-boolean v9, v9, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->enableAgreeRightEmptyViewInHorizontal:Z

    .line 34145674
    if-eqz v9, :cond_5d0

    .line 34145676
    new-instance v9, Landroid/widget/LinearLayout;

    .line 34145678
    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34145681
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34145684
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145686
    const/4 v12, -0x2

    .line 34145687
    invoke-direct {v11, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34145690
    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34145692
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145695
    new-instance v8, Landroid/view/View;

    .line 34145697
    invoke-direct {v8, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34145700
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145702
    iget v12, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->F:I

    .line 34145704
    sub-int/2addr v12, v6

    .line 34145705
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 34145708
    move-result v12

    .line 34145709
    const/4 v4, -0x1

    .line 34145710
    invoke-direct {v11, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34145713
    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145716
    const/4 v4, 0x4

    .line 34145717
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34145720
    const/4 v4, -0x2

    .line 34145721
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34145723
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34145725
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34145727
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145730
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 34145733
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145736
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145739
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145742
    const/4 v8, 0x0

    .line 34145743
    goto :goto_5da

    .line 34145744
    :cond_5d0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34145746
    const/4 v8, 0x0

    .line 34145747
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34145749
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34145751
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145754
    :goto_5da
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34145757
    goto :goto_5e6

    .line 34145758
    :cond_5de
    iget v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->M:I

    .line 34145760
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 34145763
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145766
    :goto_5e6
    const/4 v3, -0x1

    .line 34145767
    if-eq v6, v3, :cond_611

    .line 34145769
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145771
    move-object/from16 v4, v21

    .line 34145773
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145776
    iget-object v4, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34145778
    iget v4, v4, Lex/e;->t:I

    .line 34145780
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145783
    move-object/from16 v4, v20

    .line 34145785
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145788
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145791
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145794
    move-result-object v3

    .line 34145795
    invoke-static {v14, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145798
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 34145801
    move-result v3

    .line 34145802
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 34145805
    move-result v4

    .line 34145806
    invoke-virtual {v2, v6, v3, v6, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34145809
    :cond_611
    iget-object v3, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34145811
    iget-boolean v3, v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->isButtonStyleAttrsWithoutHeight:Z

    .line 34145813
    if-eqz v3, :cond_693

    .line 34145815
    iget v3, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->D:I

    .line 34145817
    iget v4, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->E:I

    .line 34145819
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 34145822
    move-result v3

    .line 34145823
    const/4 v4, 0x0

    .line 34145824
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34145827
    move-result v6

    .line 34145828
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34145831
    move-result v7

    .line 34145832
    invoke-virtual {v5, v6, v7}, Landroid/widget/Button;->measure(II)V

    .line 34145835
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34145838
    move-result v6

    .line 34145839
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34145842
    move-result v7

    .line 34145843
    invoke-virtual {v10, v6, v7}, Landroid/widget/Button;->measure(II)V

    .line 34145846
    invoke-virtual {v5}, Landroid/widget/Button;->getMeasuredHeight()I

    .line 34145849
    move-result v5

    .line 34145850
    invoke-virtual {v10}, Landroid/widget/Button;->getMeasuredHeight()I

    .line 34145853
    move-result v6

    .line 34145854
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 34145857
    move-result v5

    .line 34145858
    sub-int v6, v3, v5

    .line 34145860
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 34145863
    move-result v4

    .line 34145864
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34145866
    const-string v7, "[addButtonToFinalView]height compensate="

    .line 34145868
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145871
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145874
    const-string v7, " currentBtnHeight="

    .line 34145876
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145879
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145882
    const-string v5, " targetBtnHeight="

    .line 34145884
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145887
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145890
    const-string v3, " mGrantButtonStyleMinHeight="

    .line 34145892
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145895
    iget v3, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->D:I

    .line 34145897
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145900
    const-string v3, " mRejectButtonStyleMinHeight="

    .line 34145902
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145905
    iget v3, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->E:I

    .line 34145907
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145910
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145913
    move-result-object v3

    .line 34145914
    invoke-static {v14, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145917
    if-lez v4, :cond_693

    .line 34145919
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 34145922
    move-result v3

    .line 34145923
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 34145926
    move-result v5

    .line 34145927
    add-int/2addr v5, v4

    .line 34145928
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 34145931
    move-result v4

    .line 34145932
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 34145935
    move-result v6

    .line 34145936
    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34145939
    :cond_693
    move-object/from16 v3, v18

    .line 34145941
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145944
    invoke-super {v0, v1, v3}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;

    .line 34145947
    return-object v3

    .line 34145948
    :array_69c
    .array-data 4
        0x10103b3
        0x10103b4
        0x10100d7
        0x10100d9
    .end array-data

    .line 34145960
    :array_6a8
    .array-data 4
        0x10103b3
        0x10103b4
        0x10100d7
        0x10100d9
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;
    .registers 25

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    move-object/from16 v2, p2

    .line 34144261
    .line 34144262
    instance-of v3, v2, Lcom/bytedance/android/service/manager/permission/boot/EmptyCustomView;

    .line 34144263
    .line 34144264
    const-string v5, " to "

    .line 34144265
    .line 34144266
    const-string v12, "[addButtonToFinalView]update buttonListLayout paddingStart from "

    .line 34144267
    .line 34144268
    const-string v6, "[addButtonToFinalView]update sysDialogEnterAnimDuration to "

    .line 34144269
    .line 34144270
    const-string v7, "[addButtonToFinalView]orientation\uff1a"

    .line 34144271
    .line 34144272
    const-string v8, " heightPixels:"

    .line 34144273
    .line 34144274
    const-string v9, "[isAvailable]widthPixels:"

    .line 34144275
    .line 34144276
    const-string v4, "[addButtonToFinalView]sysDialogButtonTextColor:"

    .line 34144277
    .line 34144278
    const/4 v13, 0x4

    .line 34144279
    const-string v14, "MagicOsCustomPermissionDialogAbility"

    .line 34144280
    .line 34144281
    if-eqz v3, :cond_2e4

    .line 34144282
    .line 34144283
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 34144284
    .line 34144285
    iget v15, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->O:I

    .line 34144286
    .line 34144287
    invoke-direct {v3, v1, v15}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 34144288
    .line 34144289
    .line 34144290
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->h()Ljava/lang/String;

    .line 34144291
    .line 34144292
    .line 34144293
    move-result-object v15

    .line 34144294
    new-instance v10, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/m;

    .line 34144295
    .line 34144296
    invoke-direct {v10}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/m;-><init>()V

    .line 34144297
    .line 34144298
    .line 34144299
    invoke-virtual {v3, v15, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 34144300
    .line 34144301
    .line 34144302
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j()Ljava/lang/String;

    .line 34144303
    .line 34144304
    .line 34144305
    move-result-object v10

    .line 34144306
    new-instance v15, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/n;

    .line 34144307
    .line 34144308
    invoke-direct {v15}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/n;-><init>()V

    .line 34144309
    .line 34144310
    .line 34144311
    invoke-virtual {v3, v10, v15}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 34144312
    .line 34144313
    .line 34144314
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 34144315
    .line 34144316
    .line 34144317
    move-result-object v3

    .line 34144318
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 34144319
    .line 34144320
    .line 34144321
    iget v10, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->P:I

    .line 34144322
    .line 34144323
    invoke-virtual {v3, v10}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 34144324
    .line 34144325
    .line 34144326
    move-result-object v10

    .line 34144327
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34144328
    .line 34144329
    .line 34144330
    move-result-object v10

    .line 34144331
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34144332
    .line 34144333
    .line 34144334
    move-result-object v10

    .line 34144335
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34144336
    .line 34144337
    .line 34144338
    move-result-object v10

    .line 34144339
    check-cast v10, Landroid/view/View;

    .line 34144340
    .line 34144341
    iget-object v15, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34144342
    .line 34144343
    iget-object v15, v15, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->adjustSysDialogBackgroundColor:Ljava/lang/String;

    .line 34144344
    .line 34144345
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144346
    .line 34144347
    .line 34144348
    move-result v15

    .line 34144349
    if-nez v15, :cond_84

    .line 34144350
    .line 34144351
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34144352
    .line 34144353
    .line 34144354
    move-result-object v15

    .line 34144355
    invoke-static {v15}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 34144356
    .line 34144357
    .line 34144358
    move-result-object v15

    .line 34144359
    if-eqz v15, :cond_84

    .line 34144360
    .line 34144361
    invoke-virtual {v15}, Landroid/graphics/drawable/GradientDrawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 34144362
    .line 34144363
    .line 34144364
    move-result-object v15

    .line 34144365
    if-eqz v15, :cond_84

    .line 34144366
    .line 34144367
    iget-object v15, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144368
    .line 34144369
    iget-object v15, v15, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 34144370
    .line 34144371
    invoke-static {v15}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 34144372
    .line 34144373
    .line 34144374
    move-result-object v15

    .line 34144375
    if-eqz v15, :cond_84

    .line 34144376
    .line 34144377
    iget-object v11, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34144378
    .line 34144379
    iget-object v11, v11, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->adjustSysDialogBackgroundColor:Ljava/lang/String;

    .line 34144380
    .line 34144381
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34144382
    .line 34144383
    .line 34144384
    move-result v11

    .line 34144385
    invoke-virtual {v15, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34144386
    .line 34144387
    .line 34144388
    :cond_84
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 34144389
    .line 34144390
    .line 34144391
    iget v10, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->Q:I

    .line 34144392
    .line 34144393
    invoke-virtual {v3, v10}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 34144394
    .line 34144395
    .line 34144396
    move-result-object v10

    .line 34144397
    check-cast v10, Landroid/widget/Button;

    .line 34144398
    .line 34144399
    const/4 v11, 0x2

    .line 34144400
    invoke-virtual {v10, v11}, Landroid/widget/Button;->setId(I)V

    .line 34144401
    .line 34144402
    .line 34144403
    iget v11, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->R:I

    .line 34144404
    .line 34144405
    invoke-virtual {v3, v11}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 34144406
    .line 34144407
    .line 34144408
    move-result-object v11

    .line 34144409
    check-cast v11, Landroid/widget/Button;

    .line 34144410
    .line 34144411
    const/4 v15, 0x3

    .line 34144412
    invoke-virtual {v11, v15}, Landroid/widget/Button;->setId(I)V

    .line 34144413
    .line 34144414
    .line 34144415
    invoke-virtual {v10}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 34144416
    .line 34144417
    .line 34144418
    move-result-object v15

    .line 34144419
    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 34144420
    .line 34144421
    .line 34144422
    move-result v15

    .line 34144423
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34144424
    .line 34144425
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144426
    .line 34144427
    .line 34144428
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144429
    .line 34144430
    .line 34144431
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144432
    .line 34144433
    .line 34144434
    move-result-object v4

    .line 34144435
    invoke-static {v14, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144436
    .line 34144437
    .line 34144438
    invoke-virtual {v3}, Landroid/app/AlertDialog;->dismiss()V

    .line 34144439
    .line 34144440
    .line 34144441
    new-instance v3, Landroid/widget/LinearLayout;

    .line 34144442
    .line 34144443
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34144444
    .line 34144445
    .line 34144446
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144447
    .line 34144448
    const/4 v13, -0x2

    .line 34144449
    const/4 v15, -0x1

    .line 34144450
    invoke-direct {v4, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34144451
    .line 34144452
    .line 34144453
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144454
    .line 34144455
    .line 34144456
    const/4 v4, 0x1

    .line 34144457
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34144458
    .line 34144459
    .line 34144460
    iget-object v4, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34144461
    .line 34144462
    iget-boolean v4, v4, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->addTopPaddingForRadius:Z

    .line 34144463
    .line 34144464
    if-eqz v4, :cond_dd

    .line 34144465
    .line 34144466
    iget-object v4, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144467
    .line 34144468
    iget v4, v4, Lex/e;->j:I

    .line 34144469
    .line 34144470
    if-lez v4, :cond_dd

    .line 34144471
    .line 34144472
    const/4 v13, 0x0

    .line 34144473
    invoke-virtual {v3, v13, v4, v13, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34144474
    .line 34144475
    .line 34144476
    goto :goto_de

    .line 34144477
    :cond_dd
    const/4 v13, 0x0

    .line 34144478
    :goto_de
    invoke-virtual {v3, v2, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 34144479
    .line 34144480
    .line 34144481
    new-instance v2, Landroid/widget/LinearLayout;

    .line 34144482
    .line 34144483
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34144484
    .line 34144485
    .line 34144486
    const/4 v4, 0x4

    .line 34144487
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 34144488
    .line 34144489
    .line 34144490
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34144491
    .line 34144492
    .line 34144493
    invoke-virtual {v10}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    .line 34144494
    .line 34144495
    .line 34144496
    move-result-object v4

    .line 34144497
    check-cast v4, Landroid/view/ViewGroup;

    .line 34144498
    .line 34144499
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34144500
    .line 34144501
    .line 34144502
    invoke-virtual {v11}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    .line 34144503
    .line 34144504
    .line 34144505
    move-result-object v4

    .line 34144506
    check-cast v4, Landroid/view/ViewGroup;

    .line 34144507
    .line 34144508
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34144509
    .line 34144510
    .line 34144511
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144512
    .line 34144513
    const/4 v13, -0x2

    .line 34144514
    const/4 v15, -0x1

    .line 34144515
    invoke-direct {v4, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34144516
    .line 34144517
    .line 34144518
    iget-object v13, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144519
    .line 34144520
    iget v15, v13, Lex/e;->t:I

    .line 34144521
    .line 34144522
    move-object/from16 v19, v3

    .line 34144523
    .line 34144524
    iget v3, v13, Lex/e;->x:I

    .line 34144525
    .line 34144526
    move-object/from16 v20, v5

    .line 34144527
    .line 34144528
    iget v5, v13, Lex/e;->u:I

    .line 34144529
    .line 34144530
    iget v13, v13, Lex/e;->y:I

    .line 34144531
    .line 34144532
    invoke-virtual {v2, v15, v3, v5, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34144533
    .line 34144534
    .line 34144535
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144536
    .line 34144537
    .line 34144538
    new-instance v3, Landroid/view/View;

    .line 34144539
    .line 34144540
    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34144541
    .line 34144542
    .line 34144543
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144544
    .line 34144545
    iget v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->H:I

    .line 34144546
    .line 34144547
    iget v13, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->I:I

    .line 34144548
    .line 34144549
    invoke-direct {v4, v5, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34144550
    .line 34144551
    .line 34144552
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144553
    .line 34144554
    .line 34144555
    const/16 v5, 0x8

    .line 34144556
    .line 34144557
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34144558
    .line 34144559
    .line 34144560
    const/16 v5, 0x50

    .line 34144561
    .line 34144562
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34144563
    .line 34144564
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 34144565
    .line 34144566
    iget-object v5, v5, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonBackgroundColorId:Ljava/lang/String;

    .line 34144567
    .line 34144568
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144569
    .line 34144570
    .line 34144571
    move-result v5

    .line 34144572
    if-nez v5, :cond_143

    .line 34144573
    .line 34144574
    iget v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->N:I

    .line 34144575
    .line 34144576
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34144577
    .line 34144578
    .line 34144579
    :cond_143
    iget v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->J:I

    .line 34144580
    .line 34144581
    const/4 v13, -0x1

    .line 34144582
    if-le v5, v13, :cond_14c

    .line 34144583
    .line 34144584
    const/4 v15, 0x0

    .line 34144585
    invoke-virtual {v4, v5, v15, v5, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34144586
    .line 34144587
    .line 34144588
    :cond_14c
    iget v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->K:I

    .line 34144589
    .line 34144590
    if-le v5, v13, :cond_152

    .line 34144591
    .line 34144592
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34144593
    .line 34144594
    :cond_152
    const/4 v4, 0x4

    .line 34144595
    new-array v4, v4, [I

    .line 34144596
    .line 34144597
    fill-array-data v4, :array_69c

    .line 34144598
    .line 34144599
    .line 34144600
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144601
    .line 34144602
    iget v13, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->G:I

    .line 34144603
    .line 34144604
    invoke-virtual {v5, v13, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34144605
    .line 34144606
    .line 34144607
    move-result-object v5

    .line 34144608
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34144609
    .line 34144610
    .line 34144611
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34144612
    .line 34144613
    .line 34144614
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34144615
    .line 34144616
    .line 34144617
    iget-object v13, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144618
    .line 34144619
    iget v15, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I

    .line 34144620
    .line 34144621
    move-object/from16 v21, v12

    .line 34144622
    .line 34144623
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->v()[I

    .line 34144624
    .line 34144625
    .line 34144626
    move-result-object v12

    .line 34144627
    invoke-virtual {v13, v15, v12}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34144628
    .line 34144629
    .line 34144630
    move-result-object v12

    .line 34144631
    iget-object v13, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144632
    .line 34144633
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144634
    .line 34144635
    .line 34144636
    move-result-object v13

    .line 34144637
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->v()[I

    .line 34144638
    .line 34144639
    .line 34144640
    move-result-object v15

    .line 34144641
    invoke-static {v10, v1, v13, v12, v15}, Le91/f;->g(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[I)V

    .line 34144642
    .line 34144643
    .line 34144644
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 34144645
    .line 34144646
    .line 34144647
    const/4 v12, 0x0

    .line 34144648
    invoke-virtual {v10, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 34144649
    .line 34144650
    .line 34144651
    iget-object v12, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144652
    .line 34144653
    iget v13, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n:I

    .line 34144654
    .line 34144655
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->v()[I

    .line 34144656
    .line 34144657
    .line 34144658
    move-result-object v15

    .line 34144659
    invoke-virtual {v12, v13, v15}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34144660
    .line 34144661
    .line 34144662
    move-result-object v12

    .line 34144663
    iget-object v13, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144664
    .line 34144665
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144666
    .line 34144667
    .line 34144668
    move-result-object v13

    .line 34144669
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->v()[I

    .line 34144670
    .line 34144671
    .line 34144672
    move-result-object v15

    .line 34144673
    invoke-static {v11, v1, v13, v12, v15}, Le91/f;->g(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[I)V

    .line 34144674
    .line 34144675
    .line 34144676
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 34144677
    .line 34144678
    .line 34144679
    iget-object v12, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144680
    .line 34144681
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144682
    .line 34144683
    .line 34144684
    move-result-object v12

    .line 34144685
    invoke-static {v10, v1, v12, v5, v4}, Le91/f;->g(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[I)V

    .line 34144686
    .line 34144687
    .line 34144688
    iget-object v12, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144689
    .line 34144690
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144691
    .line 34144692
    .line 34144693
    move-result-object v12

    .line 34144694
    invoke-static {v11, v1, v12, v5, v4}, Le91/f;->g(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[I)V

    .line 34144695
    .line 34144696
    .line 34144697
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 34144698
    .line 34144699
    .line 34144700
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34144701
    .line 34144702
    invoke-static/range {p1 .. p1}, Lcb1/x;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 34144703
    .line 34144704
    .line 34144705
    move-result-object v5

    .line 34144706
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34144707
    .line 34144708
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144709
    .line 34144710
    .line 34144711
    iget v9, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34144712
    .line 34144713
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144714
    .line 34144715
    .line 34144716
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144717
    .line 34144718
    .line 34144719
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34144720
    .line 34144721
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144722
    .line 34144723
    .line 34144724
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144725
    .line 34144726
    .line 34144727
    move-result-object v5

    .line 34144728
    invoke-static {v14, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144729
    .line 34144730
    .line 34144731
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i()Ljava/lang/String;

    .line 34144732
    .line 34144733
    .line 34144734
    move-result-object v5

    .line 34144735
    invoke-virtual {v10, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34144736
    .line 34144737
    .line 34144738
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k()Ljava/lang/String;

    .line 34144739
    .line 34144740
    .line 34144741
    move-result-object v5

    .line 34144742
    invoke-virtual {v11, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34144743
    .line 34144744
    .line 34144745
    invoke-virtual {v0, v2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->x(Landroid/widget/LinearLayout;)I

    .line 34144746
    .line 34144747
    .line 34144748
    move-result v5

    .line 34144749
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34144750
    .line 34144751
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144752
    .line 34144753
    .line 34144754
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144755
    .line 34144756
    .line 34144757
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144758
    .line 34144759
    .line 34144760
    move-result-object v7

    .line 34144761
    invoke-static {v14, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144762
    .line 34144763
    .line 34144764
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34144765
    .line 34144766
    .line 34144767
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->h()Ljava/lang/String;

    .line 34144768
    .line 34144769
    .line 34144770
    move-result-object v7

    .line 34144771
    invoke-virtual {v10, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34144772
    .line 34144773
    .line 34144774
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j()Ljava/lang/String;

    .line 34144775
    .line 34144776
    .line 34144777
    move-result-object v7

    .line 34144778
    invoke-virtual {v11, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34144779
    .line 34144780
    .line 34144781
    invoke-virtual {v10}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144782
    .line 34144783
    .line 34144784
    move-result-object v7

    .line 34144785
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144786
    .line 34144787
    iget-object v8, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144788
    .line 34144789
    iget v8, v8, Lex/e;->z:I

    .line 34144790
    .line 34144791
    const/4 v9, 0x0

    .line 34144792
    invoke-virtual {v7, v9, v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34144793
    .line 34144794
    .line 34144795
    invoke-virtual {v11}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144796
    .line 34144797
    .line 34144798
    move-result-object v8

    .line 34144799
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144800
    .line 34144801
    iget-object v12, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144802
    .line 34144803
    iget v12, v12, Lex/e;->z:I

    .line 34144804
    .line 34144805
    invoke-virtual {v8, v9, v12, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34144806
    .line 34144807
    .line 34144808
    if-nez v5, :cond_289

    .line 34144809
    .line 34144810
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i()Ljava/lang/String;

    .line 34144811
    .line 34144812
    .line 34144813
    move-result-object v5

    .line 34144814
    invoke-virtual {v10, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34144815
    .line 34144816
    .line 34144817
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k()Ljava/lang/String;

    .line 34144818
    .line 34144819
    .line 34144820
    move-result-object v5

    .line 34144821
    invoke-virtual {v11, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34144822
    .line 34144823
    .line 34144824
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34144825
    .line 34144826
    iget-wide v12, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->sysDialogEnterAnimDuration:J

    .line 34144827
    .line 34144828
    const-wide/16 v16, 0x0

    .line 34144829
    .line 34144830
    cmp-long v5, v12, v16

    .line 34144831
    .line 34144832
    if-nez v5, :cond_25d

    .line 34144833
    .line 34144834
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34144835
    .line 34144836
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144837
    .line 34144838
    .line 34144839
    iget-object v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 34144840
    .line 34144841
    iget-wide v12, v6, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSysDialogEnterAnimDurationForHorButtonGroup:J

    .line 34144842
    .line 34144843
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144844
    .line 34144845
    .line 34144846
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144847
    .line 34144848
    .line 34144849
    move-result-object v5

    .line 34144850
    invoke-static {v14, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144851
    .line 34144852
    .line 34144853
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34144854
    .line 34144855
    iget-object v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 34144856
    .line 34144857
    iget-wide v12, v6, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSysDialogEnterAnimDurationForHorButtonGroup:J

    .line 34144858
    .line 34144859
    iput-wide v12, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->sysDialogEnterAnimDuration:J

    .line 34144860
    .line 34144861
    :cond_25d
    iget v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->L:I

    .line 34144862
    .line 34144863
    const/4 v6, 0x0

    .line 34144864
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34144865
    .line 34144866
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34144867
    .line 34144868
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34144869
    .line 34144870
    const/4 v12, 0x1

    .line 34144871
    iput v12, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34144872
    .line 34144873
    invoke-virtual {v10, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144874
    .line 34144875
    .line 34144876
    const/16 v7, 0x11

    .line 34144877
    .line 34144878
    invoke-virtual {v10, v7}, Landroid/widget/Button;->setGravity(I)V

    .line 34144879
    .line 34144880
    .line 34144881
    invoke-virtual {v11, v7}, Landroid/widget/Button;->setGravity(I)V

    .line 34144882
    .line 34144883
    .line 34144884
    const/16 v12, 0x17

    .line 34144885
    .line 34144886
    if-lt v4, v12, :cond_27e

    .line 34144887
    .line 34144888
    invoke-virtual {v10, v7}, Landroid/widget/Button;->setForegroundGravity(I)V

    .line 34144889
    .line 34144890
    .line 34144891
    invoke-virtual {v11, v7}, Landroid/widget/Button;->setForegroundGravity(I)V

    .line 34144892
    .line 34144893
    .line 34144894
    :cond_27e
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34144895
    .line 34144896
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34144897
    .line 34144898
    invoke-virtual {v11, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144899
    .line 34144900
    .line 34144901
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34144902
    .line 34144903
    .line 34144904
    goto :goto_294

    .line 34144905
    :cond_289
    iget v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->M:I

    .line 34144906
    .line 34144907
    const/4 v3, 0x1

    .line 34144908
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34144909
    .line 34144910
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 34144911
    .line 34144912
    .line 34144913
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34144914
    .line 34144915
    .line 34144916
    :goto_294
    const/4 v3, -0x1

    .line 34144917
    if-eq v5, v3, :cond_2bf

    .line 34144918
    .line 34144919
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144920
    .line 34144921
    move-object/from16 v12, v21

    .line 34144922
    .line 34144923
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144924
    .line 34144925
    .line 34144926
    iget-object v4, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144927
    .line 34144928
    iget v4, v4, Lex/e;->t:I

    .line 34144929
    .line 34144930
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144931
    .line 34144932
    .line 34144933
    move-object/from16 v13, v20

    .line 34144934
    .line 34144935
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144936
    .line 34144937
    .line 34144938
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144939
    .line 34144940
    .line 34144941
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144942
    .line 34144943
    .line 34144944
    move-result-object v3

    .line 34144945
    invoke-static {v14, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144946
    .line 34144947
    .line 34144948
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 34144949
    .line 34144950
    .line 34144951
    move-result v3

    .line 34144952
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 34144953
    .line 34144954
    .line 34144955
    move-result v4

    .line 34144956
    invoke-virtual {v2, v5, v3, v5, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34144957
    .line 34144958
    .line 34144959
    :cond_2bf
    const/4 v3, 0x0

    .line 34144960
    invoke-virtual {v10, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 34144961
    .line 34144962
    .line 34144963
    const-string v4, ""

    .line 34144964
    .line 34144965
    invoke-virtual {v10, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34144966
    .line 34144967
    .line 34144968
    invoke-virtual {v11, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 34144969
    .line 34144970
    .line 34144971
    invoke-virtual {v11, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34144972
    .line 34144973
    .line 34144974
    move-object/from16 v4, v19

    .line 34144975
    .line 34144976
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34144977
    .line 34144978
    .line 34144979
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144980
    .line 34144981
    iget-object v2, v2, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 34144982
    .line 34144983
    invoke-static {v2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 34144984
    .line 34144985
    .line 34144986
    move-result-object v2

    .line 34144987
    if-eqz v2, :cond_2e0

    .line 34144988
    .line 34144989
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34144990
    .line 34144991
    .line 34144992
    :cond_2e0
    invoke-super {v0, v1, v4}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;

    .line 34144993
    .line 34144994
    .line 34144995
    return-object v4

    .line 34144996
    :cond_2e4
    move-object v13, v5

    .line 34144997
    instance-of v3, v2, Lcom/bytedance/android/service/manager/permission/boot/TransparentCustomView;

    .line 34144998
    .line 34144999
    if-eqz v3, :cond_325

    .line 34145000
    .line 34145001
    move-object v3, v2

    .line 34145002
    check-cast v3, Lcom/bytedance/android/service/manager/permission/boot/TransparentCustomView;

    .line 34145003
    .line 34145004
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34145005
    .line 34145006
    .line 34145007
    move-result-object v5

    .line 34145008
    const v10, 0x7f050ba1

    .line 34145009
    .line 34145010
    .line 34145011
    const/4 v11, 0x1

    .line 34145012
    invoke-virtual {v5, v10, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34145013
    .line 34145014
    .line 34145015
    move-result-object v3

    .line 34145016
    const v5, 0x7f1132ad

    .line 34145017
    .line 34145018
    .line 34145019
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34145020
    .line 34145021
    .line 34145022
    move-result-object v3

    .line 34145023
    check-cast v3, Landroid/widget/TextView;

    .line 34145024
    .line 34145025
    new-array v5, v11, [Ljava/lang/Object;

    .line 34145026
    .line 34145027
    invoke-static/range {p1 .. p1}, Ldq7/g;->k(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;)Ljava/lang/String;

    .line 34145028
    .line 34145029
    .line 34145030
    move-result-object v10

    .line 34145031
    const/4 v11, 0x0

    .line 34145032
    aput-object v10, v5, v11

    .line 34145033
    .line 34145034
    const v10, 0x7f06175b

    .line 34145035
    .line 34145036
    .line 34145037
    invoke-virtual {v1, v10, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34145038
    .line 34145039
    .line 34145040
    move-result-object v5

    .line 34145041
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34145042
    .line 34145043
    const-string v11, "[addButtonToFinalView]text:"

    .line 34145044
    .line 34145045
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145046
    .line 34145047
    .line 34145048
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145049
    .line 34145050
    .line 34145051
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145052
    .line 34145053
    .line 34145054
    move-result-object v10

    .line 34145055
    invoke-static {v14, v10}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145056
    .line 34145057
    .line 34145058
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145059
    .line 34145060
    .line 34145061
    :cond_325
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 34145062
    .line 34145063
    iget v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->O:I

    .line 34145064
    .line 34145065
    invoke-direct {v3, v1, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 34145066
    .line 34145067
    .line 34145068
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->h()Ljava/lang/String;

    .line 34145069
    .line 34145070
    .line 34145071
    move-result-object v5

    .line 34145072
    new-instance v10, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/k;

    .line 34145073
    .line 34145074
    invoke-direct {v10}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/k;-><init>()V

    .line 34145075
    .line 34145076
    .line 34145077
    invoke-virtual {v3, v5, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 34145078
    .line 34145079
    .line 34145080
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j()Ljava/lang/String;

    .line 34145081
    .line 34145082
    .line 34145083
    move-result-object v5

    .line 34145084
    new-instance v10, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/l;

    .line 34145085
    .line 34145086
    invoke-direct {v10}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/l;-><init>()V

    .line 34145087
    .line 34145088
    .line 34145089
    invoke-virtual {v3, v5, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 34145090
    .line 34145091
    .line 34145092
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 34145093
    .line 34145094
    .line 34145095
    move-result-object v3

    .line 34145096
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 34145097
    .line 34145098
    .line 34145099
    iget v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->P:I

    .line 34145100
    .line 34145101
    invoke-virtual {v3, v5}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 34145102
    .line 34145103
    .line 34145104
    move-result-object v5

    .line 34145105
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34145106
    .line 34145107
    .line 34145108
    move-result-object v5

    .line 34145109
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34145110
    .line 34145111
    .line 34145112
    move-result-object v5

    .line 34145113
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34145114
    .line 34145115
    .line 34145116
    move-result-object v5

    .line 34145117
    check-cast v5, Landroid/view/View;

    .line 34145118
    .line 34145119
    iget-object v10, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34145120
    .line 34145121
    iget-object v10, v10, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->adjustSysDialogBackgroundColor:Ljava/lang/String;

    .line 34145122
    .line 34145123
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145124
    .line 34145125
    .line 34145126
    move-result v10

    .line 34145127
    if-nez v10, :cond_38e

    .line 34145128
    .line 34145129
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34145130
    .line 34145131
    .line 34145132
    move-result-object v10

    .line 34145133
    invoke-static {v10}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 34145134
    .line 34145135
    .line 34145136
    move-result-object v10

    .line 34145137
    if-eqz v10, :cond_38e

    .line 34145138
    .line 34145139
    invoke-virtual {v10}, Landroid/graphics/drawable/GradientDrawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 34145140
    .line 34145141
    .line 34145142
    move-result-object v10

    .line 34145143
    if-eqz v10, :cond_38e

    .line 34145144
    .line 34145145
    iget-object v10, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34145146
    .line 34145147
    iget-object v10, v10, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 34145148
    .line 34145149
    invoke-static {v10}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 34145150
    .line 34145151
    .line 34145152
    move-result-object v10

    .line 34145153
    if-eqz v10, :cond_38e

    .line 34145154
    .line 34145155
    iget-object v11, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34145156
    .line 34145157
    iget-object v11, v11, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->adjustSysDialogBackgroundColor:Ljava/lang/String;

    .line 34145158
    .line 34145159
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34145160
    .line 34145161
    .line 34145162
    move-result v11

    .line 34145163
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34145164
    .line 34145165
    .line 34145166
    :cond_38e
    const/4 v10, 0x4

    .line 34145167
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 34145168
    .line 34145169
    .line 34145170
    iget v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->Q:I

    .line 34145171
    .line 34145172
    invoke-virtual {v3, v5}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 34145173
    .line 34145174
    .line 34145175
    move-result-object v5

    .line 34145176
    check-cast v5, Landroid/widget/Button;

    .line 34145177
    .line 34145178
    const/4 v10, 0x2

    .line 34145179
    invoke-virtual {v5, v10}, Landroid/widget/Button;->setId(I)V

    .line 34145180
    .line 34145181
    .line 34145182
    iget v10, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->R:I

    .line 34145183
    .line 34145184
    invoke-virtual {v3, v10}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 34145185
    .line 34145186
    .line 34145187
    move-result-object v10

    .line 34145188
    check-cast v10, Landroid/widget/Button;

    .line 34145189
    .line 34145190
    const/4 v11, 0x3

    .line 34145191
    invoke-virtual {v10, v11}, Landroid/widget/Button;->setId(I)V

    .line 34145192
    .line 34145193
    .line 34145194
    invoke-virtual {v5}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 34145195
    .line 34145196
    .line 34145197
    move-result-object v11

    .line 34145198
    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 34145199
    .line 34145200
    .line 34145201
    move-result v11

    .line 34145202
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34145203
    .line 34145204
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145205
    .line 34145206
    .line 34145207
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145208
    .line 34145209
    .line 34145210
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145211
    .line 34145212
    .line 34145213
    move-result-object v4

    .line 34145214
    invoke-static {v14, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145215
    .line 34145216
    .line 34145217
    invoke-virtual {v3}, Landroid/app/AlertDialog;->dismiss()V

    .line 34145218
    .line 34145219
    .line 34145220
    new-instance v3, Landroid/widget/LinearLayout;

    .line 34145221
    .line 34145222
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34145223
    .line 34145224
    .line 34145225
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145226
    .line 34145227
    const/4 v11, -0x2

    .line 34145228
    const/4 v15, -0x1

    .line 34145229
    invoke-direct {v4, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34145230
    .line 34145231
    .line 34145232
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145233
    .line 34145234
    .line 34145235
    const/4 v4, 0x1

    .line 34145236
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34145237
    .line 34145238
    .line 34145239
    iget-object v4, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34145240
    .line 34145241
    iget-boolean v4, v4, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->addTopPaddingForRadius:Z

    .line 34145242
    .line 34145243
    if-eqz v4, :cond_3e8

    .line 34145244
    .line 34145245
    iget-object v4, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34145246
    .line 34145247
    iget v4, v4, Lex/e;->j:I

    .line 34145248
    .line 34145249
    if-lez v4, :cond_3e8

    .line 34145250
    .line 34145251
    const/4 v11, 0x0

    .line 34145252
    invoke-virtual {v3, v11, v4, v11, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34145253
    .line 34145254
    .line 34145255
    goto :goto_3e9

    .line 34145256
    :cond_3e8
    const/4 v11, 0x0

    .line 34145257
    :goto_3e9
    invoke-virtual {v3, v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 34145258
    .line 34145259
    .line 34145260
    new-instance v2, Landroid/widget/LinearLayout;

    .line 34145261
    .line 34145262
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34145263
    .line 34145264
    .line 34145265
    const/4 v4, 0x4

    .line 34145266
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 34145267
    .line 34145268
    .line 34145269
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34145270
    .line 34145271
    .line 34145272
    invoke-virtual {v5}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    .line 34145273
    .line 34145274
    .line 34145275
    move-result-object v4

    .line 34145276
    check-cast v4, Landroid/view/ViewGroup;

    .line 34145277
    .line 34145278
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34145279
    .line 34145280
    .line 34145281
    invoke-virtual {v10}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    .line 34145282
    .line 34145283
    .line 34145284
    move-result-object v4

    .line 34145285
    check-cast v4, Landroid/view/ViewGroup;

    .line 34145286
    .line 34145287
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34145288
    .line 34145289
    .line 34145290
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145291
    .line 34145292
    const/4 v11, -0x2

    .line 34145293
    const/4 v15, -0x1

    .line 34145294
    invoke-direct {v4, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34145295
    .line 34145296
    .line 34145297
    iget-object v11, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34145298
    .line 34145299
    iget v15, v11, Lex/e;->t:I

    .line 34145300
    .line 34145301
    move-object/from16 v18, v3

    .line 34145302
    .line 34145303
    iget v3, v11, Lex/e;->x:I

    .line 34145304
    .line 34145305
    move-object/from16 v20, v13

    .line 34145306
    .line 34145307
    iget v13, v11, Lex/e;->u:I

    .line 34145308
    .line 34145309
    iget v11, v11, Lex/e;->y:I

    .line 34145310
    .line 34145311
    invoke-virtual {v2, v15, v3, v13, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34145312
    .line 34145313
    .line 34145314
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145315
    .line 34145316
    .line 34145317
    new-instance v3, Landroid/view/View;

    .line 34145318
    .line 34145319
    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34145320
    .line 34145321
    .line 34145322
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145323
    .line 34145324
    iget v11, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->H:I

    .line 34145325
    .line 34145326
    iget v13, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->I:I

    .line 34145327
    .line 34145328
    invoke-direct {v4, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34145329
    .line 34145330
    .line 34145331
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145332
    .line 34145333
    .line 34145334
    const/16 v11, 0x8

    .line 34145335
    .line 34145336
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34145337
    .line 34145338
    .line 34145339
    const/16 v11, 0x50

    .line 34145340
    .line 34145341
    iput v11, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34145342
    .line 34145343
    iget-object v11, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 34145344
    .line 34145345
    iget-object v11, v11, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonBackgroundColorId:Ljava/lang/String;

    .line 34145346
    .line 34145347
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145348
    .line 34145349
    .line 34145350
    move-result v11

    .line 34145351
    if-nez v11, :cond_44e

    .line 34145352
    .line 34145353
    iget v11, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->N:I

    .line 34145354
    .line 34145355
    invoke-virtual {v3, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34145356
    .line 34145357
    .line 34145358
    :cond_44e
    iget v11, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->J:I

    .line 34145359
    .line 34145360
    const/4 v13, -0x1

    .line 34145361
    if-le v11, v13, :cond_457

    .line 34145362
    .line 34145363
    const/4 v15, 0x0

    .line 34145364
    invoke-virtual {v4, v11, v15, v11, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34145365
    .line 34145366
    .line 34145367
    :cond_457
    iget v11, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->K:I

    .line 34145368
    .line 34145369
    if-le v11, v13, :cond_45d

    .line 34145370
    .line 34145371
    iput v11, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34145372
    .line 34145373
    :cond_45d
    const/4 v4, 0x4

    .line 34145374
    new-array v11, v4, [I

    .line 34145375
    .line 34145376
    fill-array-data v11, :array_6a8

    .line 34145377
    .line 34145378
    .line 34145379
    iget-object v4, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34145380
    .line 34145381
    iget v13, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->G:I

    .line 34145382
    .line 34145383
    invoke-virtual {v4, v13, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34145384
    .line 34145385
    .line 34145386
    move-result-object v4

    .line 34145387
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145388
    .line 34145389
    .line 34145390
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145391
    .line 34145392
    .line 34145393
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145394
    .line 34145395
    .line 34145396
    iget-object v13, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34145397
    .line 34145398
    iget v15, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I

    .line 34145399
    .line 34145400
    move-object/from16 v21, v12

    .line 34145401
    .line 34145402
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->v()[I

    .line 34145403
    .line 34145404
    .line 34145405
    move-result-object v12

    .line 34145406
    invoke-virtual {v13, v15, v12}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34145407
    .line 34145408
    .line 34145409
    move-result-object v12

    .line 34145410
    iget-object v13, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34145411
    .line 34145412
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145413
    .line 34145414
    .line 34145415
    move-result-object v13

    .line 34145416
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->v()[I

    .line 34145417
    .line 34145418
    .line 34145419
    move-result-object v15

    .line 34145420
    invoke-static {v5, v1, v13, v12, v15}, Le91/f;->g(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[I)V

    .line 34145421
    .line 34145422
    .line 34145423
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 34145424
    .line 34145425
    .line 34145426
    const/4 v12, 0x0

    .line 34145427
    invoke-virtual {v5, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 34145428
    .line 34145429
    .line 34145430
    iget-object v12, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34145431
    .line 34145432
    iget v13, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n:I

    .line 34145433
    .line 34145434
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->v()[I

    .line 34145435
    .line 34145436
    .line 34145437
    move-result-object v15

    .line 34145438
    invoke-virtual {v12, v13, v15}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34145439
    .line 34145440
    .line 34145441
    move-result-object v12

    .line 34145442
    iget-object v13, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34145443
    .line 34145444
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145445
    .line 34145446
    .line 34145447
    move-result-object v13

    .line 34145448
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->v()[I

    .line 34145449
    .line 34145450
    .line 34145451
    move-result-object v15

    .line 34145452
    invoke-static {v10, v1, v13, v12, v15}, Le91/f;->g(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[I)V

    .line 34145453
    .line 34145454
    .line 34145455
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 34145456
    .line 34145457
    .line 34145458
    iget-object v12, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34145459
    .line 34145460
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145461
    .line 34145462
    .line 34145463
    move-result-object v12

    .line 34145464
    invoke-static {v5, v1, v12, v4, v11}, Le91/f;->g(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[I)V

    .line 34145465
    .line 34145466
    .line 34145467
    iget-object v12, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34145468
    .line 34145469
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145470
    .line 34145471
    .line 34145472
    move-result-object v12

    .line 34145473
    invoke-static {v10, v1, v12, v4, v11}, Le91/f;->g(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[I)V

    .line 34145474
    .line 34145475
    .line 34145476
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 34145477
    .line 34145478
    .line 34145479
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34145480
    .line 34145481
    invoke-static/range {p1 .. p1}, Lcb1/x;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 34145482
    .line 34145483
    .line 34145484
    move-result-object v11

    .line 34145485
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34145486
    .line 34145487
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145488
    .line 34145489
    .line 34145490
    iget v9, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34145491
    .line 34145492
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145493
    .line 34145494
    .line 34145495
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145496
    .line 34145497
    .line 34145498
    iget v8, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34145499
    .line 34145500
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145501
    .line 34145502
    .line 34145503
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145504
    .line 34145505
    .line 34145506
    move-result-object v8

    .line 34145507
    invoke-static {v14, v8}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145508
    .line 34145509
    .line 34145510
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i()Ljava/lang/String;

    .line 34145511
    .line 34145512
    .line 34145513
    move-result-object v8

    .line 34145514
    invoke-virtual {v5, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34145515
    .line 34145516
    .line 34145517
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k()Ljava/lang/String;

    .line 34145518
    .line 34145519
    .line 34145520
    move-result-object v8

    .line 34145521
    invoke-virtual {v10, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34145522
    .line 34145523
    .line 34145524
    invoke-virtual {v0, v2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->x(Landroid/widget/LinearLayout;)I

    .line 34145525
    .line 34145526
    .line 34145527
    move-result v8

    .line 34145528
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34145529
    .line 34145530
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145531
    .line 34145532
    .line 34145533
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145534
    .line 34145535
    .line 34145536
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145537
    .line 34145538
    .line 34145539
    move-result-object v7

    .line 34145540
    invoke-static {v14, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145541
    .line 34145542
    .line 34145543
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34145544
    .line 34145545
    .line 34145546
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->h()Ljava/lang/String;

    .line 34145547
    .line 34145548
    .line 34145549
    move-result-object v7

    .line 34145550
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34145551
    .line 34145552
    .line 34145553
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j()Ljava/lang/String;

    .line 34145554
    .line 34145555
    .line 34145556
    move-result-object v7

    .line 34145557
    invoke-virtual {v10, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34145558
    .line 34145559
    .line 34145560
    invoke-virtual {v5}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145561
    .line 34145562
    .line 34145563
    move-result-object v7

    .line 34145564
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145565
    .line 34145566
    iget-object v9, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34145567
    .line 34145568
    iget v9, v9, Lex/e;->z:I

    .line 34145569
    .line 34145570
    const/4 v11, 0x0

    .line 34145571
    invoke-virtual {v7, v11, v9, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34145572
    .line 34145573
    .line 34145574
    invoke-virtual {v10}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145575
    .line 34145576
    .line 34145577
    move-result-object v9

    .line 34145578
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145579
    .line 34145580
    iget-object v12, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34145581
    .line 34145582
    iget v12, v12, Lex/e;->z:I

    .line 34145583
    .line 34145584
    invoke-virtual {v9, v11, v12, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34145585
    .line 34145586
    .line 34145587
    if-nez v8, :cond_5de

    .line 34145588
    .line 34145589
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i()Ljava/lang/String;

    .line 34145590
    .line 34145591
    .line 34145592
    move-result-object v8

    .line 34145593
    invoke-virtual {v5, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34145594
    .line 34145595
    .line 34145596
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k()Ljava/lang/String;

    .line 34145597
    .line 34145598
    .line 34145599
    move-result-object v8

    .line 34145600
    invoke-virtual {v10, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34145601
    .line 34145602
    .line 34145603
    iget-object v8, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34145604
    .line 34145605
    iget-wide v11, v8, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->sysDialogEnterAnimDuration:J

    .line 34145606
    .line 34145607
    const-wide/16 v16, 0x0

    .line 34145608
    .line 34145609
    cmp-long v8, v11, v16

    .line 34145610
    .line 34145611
    if-nez v8, :cond_568

    .line 34145612
    .line 34145613
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34145614
    .line 34145615
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145616
    .line 34145617
    .line 34145618
    iget-object v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 34145619
    .line 34145620
    iget-wide v11, v6, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSysDialogEnterAnimDurationForHorButtonGroup:J

    .line 34145621
    .line 34145622
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145623
    .line 34145624
    .line 34145625
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145626
    .line 34145627
    .line 34145628
    move-result-object v6

    .line 34145629
    invoke-static {v14, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145630
    .line 34145631
    .line 34145632
    iget-object v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34145633
    .line 34145634
    iget-object v8, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 34145635
    .line 34145636
    iget-wide v11, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSysDialogEnterAnimDurationForHorButtonGroup:J

    .line 34145637
    .line 34145638
    iput-wide v11, v6, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->sysDialogEnterAnimDuration:J

    .line 34145639
    .line 34145640
    :cond_568
    iget v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->L:I

    .line 34145641
    .line 34145642
    const/16 v8, 0x11

    .line 34145643
    .line 34145644
    invoke-virtual {v5, v8}, Landroid/widget/Button;->setGravity(I)V

    .line 34145645
    .line 34145646
    .line 34145647
    invoke-virtual {v10, v8}, Landroid/widget/Button;->setGravity(I)V

    .line 34145648
    .line 34145649
    .line 34145650
    const/16 v11, 0x17

    .line 34145651
    .line 34145652
    if-lt v4, v11, :cond_57c

    .line 34145653
    .line 34145654
    invoke-virtual {v5, v8}, Landroid/widget/Button;->setForegroundGravity(I)V

    .line 34145655
    .line 34145656
    .line 34145657
    invoke-virtual {v10, v8}, Landroid/widget/Button;->setForegroundGravity(I)V

    .line 34145658
    .line 34145659
    .line 34145660
    :cond_57c
    const/4 v4, 0x0

    .line 34145661
    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34145662
    .line 34145663
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34145664
    .line 34145665
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34145666
    .line 34145667
    invoke-virtual {v10, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145668
    .line 34145669
    .line 34145670
    iget-object v9, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34145671
    .line 34145672
    iget-boolean v9, v9, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->enableAgreeRightEmptyViewInHorizontal:Z

    .line 34145673
    .line 34145674
    if-eqz v9, :cond_5d0

    .line 34145675
    .line 34145676
    new-instance v9, Landroid/widget/LinearLayout;

    .line 34145677
    .line 34145678
    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34145679
    .line 34145680
    .line 34145681
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34145682
    .line 34145683
    .line 34145684
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145685
    .line 34145686
    const/4 v12, -0x2

    .line 34145687
    invoke-direct {v11, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34145688
    .line 34145689
    .line 34145690
    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34145691
    .line 34145692
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145693
    .line 34145694
    .line 34145695
    new-instance v8, Landroid/view/View;

    .line 34145696
    .line 34145697
    invoke-direct {v8, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34145698
    .line 34145699
    .line 34145700
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145701
    .line 34145702
    iget v12, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->F:I

    .line 34145703
    .line 34145704
    sub-int/2addr v12, v6

    .line 34145705
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 34145706
    .line 34145707
    .line 34145708
    move-result v12

    .line 34145709
    const/4 v4, -0x1

    .line 34145710
    invoke-direct {v11, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34145711
    .line 34145712
    .line 34145713
    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145714
    .line 34145715
    .line 34145716
    const/4 v4, 0x4

    .line 34145717
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34145718
    .line 34145719
    .line 34145720
    const/4 v4, -0x2

    .line 34145721
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34145722
    .line 34145723
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34145724
    .line 34145725
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34145726
    .line 34145727
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145728
    .line 34145729
    .line 34145730
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 34145731
    .line 34145732
    .line 34145733
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145734
    .line 34145735
    .line 34145736
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145737
    .line 34145738
    .line 34145739
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145740
    .line 34145741
    .line 34145742
    const/4 v8, 0x0

    .line 34145743
    goto :goto_5da

    .line 34145744
    :cond_5d0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34145745
    .line 34145746
    const/4 v8, 0x0

    .line 34145747
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34145748
    .line 34145749
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34145750
    .line 34145751
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145752
    .line 34145753
    .line 34145754
    :goto_5da
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34145755
    .line 34145756
    .line 34145757
    goto :goto_5e6

    .line 34145758
    :cond_5de
    iget v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->M:I

    .line 34145759
    .line 34145760
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 34145761
    .line 34145762
    .line 34145763
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145764
    .line 34145765
    .line 34145766
    :goto_5e6
    const/4 v3, -0x1

    .line 34145767
    if-eq v6, v3, :cond_611

    .line 34145768
    .line 34145769
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145770
    .line 34145771
    move-object/from16 v4, v21

    .line 34145772
    .line 34145773
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145774
    .line 34145775
    .line 34145776
    iget-object v4, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34145777
    .line 34145778
    iget v4, v4, Lex/e;->t:I

    .line 34145779
    .line 34145780
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145781
    .line 34145782
    .line 34145783
    move-object/from16 v4, v20

    .line 34145784
    .line 34145785
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145786
    .line 34145787
    .line 34145788
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145789
    .line 34145790
    .line 34145791
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145792
    .line 34145793
    .line 34145794
    move-result-object v3

    .line 34145795
    invoke-static {v14, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145796
    .line 34145797
    .line 34145798
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 34145799
    .line 34145800
    .line 34145801
    move-result v3

    .line 34145802
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 34145803
    .line 34145804
    .line 34145805
    move-result v4

    .line 34145806
    invoke-virtual {v2, v6, v3, v6, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34145807
    .line 34145808
    .line 34145809
    :cond_611
    iget-object v3, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34145810
    .line 34145811
    iget-boolean v3, v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->isButtonStyleAttrsWithoutHeight:Z

    .line 34145812
    .line 34145813
    if-eqz v3, :cond_693

    .line 34145814
    .line 34145815
    iget v3, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->D:I

    .line 34145816
    .line 34145817
    iget v4, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->E:I

    .line 34145818
    .line 34145819
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 34145820
    .line 34145821
    .line 34145822
    move-result v3

    .line 34145823
    const/4 v4, 0x0

    .line 34145824
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34145825
    .line 34145826
    .line 34145827
    move-result v6

    .line 34145828
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34145829
    .line 34145830
    .line 34145831
    move-result v7

    .line 34145832
    invoke-virtual {v5, v6, v7}, Landroid/widget/Button;->measure(II)V

    .line 34145833
    .line 34145834
    .line 34145835
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34145836
    .line 34145837
    .line 34145838
    move-result v6

    .line 34145839
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34145840
    .line 34145841
    .line 34145842
    move-result v7

    .line 34145843
    invoke-virtual {v10, v6, v7}, Landroid/widget/Button;->measure(II)V

    .line 34145844
    .line 34145845
    .line 34145846
    invoke-virtual {v5}, Landroid/widget/Button;->getMeasuredHeight()I

    .line 34145847
    .line 34145848
    .line 34145849
    move-result v5

    .line 34145850
    invoke-virtual {v10}, Landroid/widget/Button;->getMeasuredHeight()I

    .line 34145851
    .line 34145852
    .line 34145853
    move-result v6

    .line 34145854
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 34145855
    .line 34145856
    .line 34145857
    move-result v5

    .line 34145858
    sub-int v6, v3, v5

    .line 34145859
    .line 34145860
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 34145861
    .line 34145862
    .line 34145863
    move-result v4

    .line 34145864
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34145865
    .line 34145866
    const-string v7, "[addButtonToFinalView]height compensate="

    .line 34145867
    .line 34145868
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145869
    .line 34145870
    .line 34145871
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145872
    .line 34145873
    .line 34145874
    const-string v7, " currentBtnHeight="

    .line 34145875
    .line 34145876
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145877
    .line 34145878
    .line 34145879
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145880
    .line 34145881
    .line 34145882
    const-string v5, " targetBtnHeight="

    .line 34145883
    .line 34145884
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145885
    .line 34145886
    .line 34145887
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145888
    .line 34145889
    .line 34145890
    const-string v3, " mGrantButtonStyleMinHeight="

    .line 34145891
    .line 34145892
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145893
    .line 34145894
    .line 34145895
    iget v3, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->D:I

    .line 34145896
    .line 34145897
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145898
    .line 34145899
    .line 34145900
    const-string v3, " mRejectButtonStyleMinHeight="

    .line 34145901
    .line 34145902
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145903
    .line 34145904
    .line 34145905
    iget v3, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->E:I

    .line 34145906
    .line 34145907
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145908
    .line 34145909
    .line 34145910
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145911
    .line 34145912
    .line 34145913
    move-result-object v3

    .line 34145914
    invoke-static {v14, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145915
    .line 34145916
    .line 34145917
    if-lez v4, :cond_693

    .line 34145918
    .line 34145919
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 34145920
    .line 34145921
    .line 34145922
    move-result v3

    .line 34145923
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 34145924
    .line 34145925
    .line 34145926
    move-result v5

    .line 34145927
    add-int/2addr v5, v4

    .line 34145928
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 34145929
    .line 34145930
    .line 34145931
    move-result v4

    .line 34145932
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 34145933
    .line 34145934
    .line 34145935
    move-result v6

    .line 34145936
    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34145937
    .line 34145938
    .line 34145939
    :cond_693
    move-object/from16 v3, v18

    .line 34145940
    .line 34145941
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145942
    .line 34145943
    .line 34145944
    invoke-super {v0, v1, v3}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;

    .line 34145945
    .line 34145946
    .line 34145947
    return-object v3

    .line 34145948
    :array_69c
    .array-data 4
        0x10103b3
        0x10103b4
        0x10100d7
        0x10100d9
    .end array-data

    .line 34145949
    .line 34145950
    .line 34145951
    .line 34145952
    .line 34145953
    .line 34145954
    .line 34145955
    .line 34145956
    .line 34145957
    .line 34145958
    .line 34145959
    .line 34145960
    :array_6a8
    .array-data 4
        0x10103b3
        0x10103b4
        0x10100d7
        0x10100d9
    .end array-data
.end method


.method public o(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public o(Landroid/content/Context;)Ljava/lang/String;
    .registers 27

    .prologue
    .line 17432576
    move-object/from16 v1, p0

    .line 17432578
    const-string v2, "1"

    .line 17432580
    const-string v3, "android"

    .line 17432582
    const-string v4, "id"

    .line 17432584
    const-string v5, "Hn.PermissionGrantButtonList"

    .line 17432586
    const-string v6, "magic_dimens_element_horizontal_large"

    .line 17432588
    const-string v7, "style"

    .line 17432590
    const-string v8, "[isAvailable]mSpaceBetweenButtonWidth:"

    .line 17432592
    const-string v9, "[isAvailable]mGrantButtonStyleMinHeight:"

    .line 17432594
    const-string v10, "[isAvailable]mRejectButtonRightToScreen:"

    .line 17432596
    const-string v11, "[isAvailable]dialogCornerRadius:"

    .line 17432598
    const-string v12, "[isAvailable]return false because dialogPaddingStart!=dialogPaddingEnd,dialogPaddingStart:"

    .line 17432600
    const-string v13, "exception:"

    .line 17432602
    const-string v14, "[isAvailable]return false because superAvailable:"

    .line 17432604
    const-string v15, "[isAvailable]return false because exception:"

    .line 17432606
    move-object/from16 v16, v13

    .line 17432608
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17432610
    move-object/from16 v17, v15

    .line 17432612
    const-string v15, "[isAvailable]mAvailable:"

    .line 17432614
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17432617
    iget-object v15, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17432619
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17432622
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17432625
    move-result-object v13

    .line 17432626
    const-string v15, "MagicOsCustomPermissionDialogAbility"

    .line 17432628
    invoke-static {v15, v13}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17432631
    :try_start_37
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 17432634
    move-result-object v13

    .line 17432635
    invoke-static {v13, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17432638
    move-result v19
    :try_end_3f
    .catchall {:try_start_37 .. :try_end_3f} :catchall_7f8

    .line 17432639
    if-nez v19, :cond_56

    .line 17432641
    :try_start_41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17432643
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17432646
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17432649
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17432652
    move-result-object v2

    .line 17432653
    invoke-static {v15, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17432656
    iput-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_52
    .catchall {:try_start_41 .. :try_end_52} :catchall_53

    .line 17432658
    return-object v13

    .line 17432659
    :catchall_53
    move-exception v0

    .line 17432660
    move-object v2, v0

    .line 17432661
    goto :goto_70

    .line 17432662
    :cond_56
    :try_start_56
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17432664
    iget-object v13, v13, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->extraConfig:Ljava/lang/String;

    .line 17432666
    const-class v14, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17432668
    invoke-static {v13, v14}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17432671
    move-result-object v13

    .line 17432672
    check-cast v13, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17432674
    iput-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;
    :try_end_64
    .catchall {:try_start_56 .. :try_end_64} :catchall_7f8

    .line 17432676
    if-nez v13, :cond_78

    .line 17432678
    :try_start_66
    const-string v2, "[isAvailable]return false because mMagicOsExtraConfig is null"

    .line 17432680
    invoke-static {v15, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17432683
    const-string v2, "mMagicOsExtraConfig is null"

    .line 17432685
    iput-object v2, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_6f
    .catchall {:try_start_66 .. :try_end_6f} :catchall_53

    .line 17432687
    return-object v2

    .line 17432688
    :goto_70
    const/4 v3, 0x0

    .line 17432689
    const/4 v4, 0x0

    .line 17432690
    const/4 v9, 0x0

    .line 17432691
    const/4 v13, 0x0

    .line 17432692
    const/16 v18, 0x0

    .line 17432694
    goto/16 :goto_800

    .line 17432696
    :cond_78
    :try_start_78
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17432698
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17432701
    move-result-object v13

    .line 17432702
    const-string v14, "Hn.PermissionGrantSingleton"

    .line 17432704
    move-object/from16 v19, v2

    .line 17432706
    iget-object v2, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17432708
    invoke-static {v13, v14, v7, v2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17432711
    move-result v2

    .line 17432712
    const/4 v13, 0x4

    .line 17432713
    new-array v13, v13, [I

    .line 17432715
    const v14, 0x10100d7

    .line 17432718
    move-object/from16 v20, v8

    .line 17432720
    const/4 v8, 0x0

    .line 17432721
    aput v14, v13, v8

    .line 17432723
    const v14, 0x10100d9

    .line 17432726
    const/4 v8, 0x1

    .line 17432727
    aput v14, v13, v8

    .line 17432729
    const v14, 0x10103b3

    .line 17432732
    const/4 v8, 0x2

    .line 17432733
    aput v14, v13, v8

    .line 17432735
    const v14, 0x10103b4

    .line 17432738
    const/4 v8, 0x3

    .line 17432739
    aput v14, v13, v8

    .line 17432741
    iget-object v14, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17432743
    invoke-virtual {v14, v2, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17432746
    move-result-object v2
    :try_end_ab
    .catchall {:try_start_78 .. :try_end_ab} :catchall_7f8

    .line 17432747
    :try_start_ab
    iget-object v14, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17432749
    const/4 v8, -0x1

    .line 17432750
    move-object/from16 v21, v3

    .line 17432752
    move-object/from16 v22, v4

    .line 17432754
    const/4 v3, 0x1

    .line 17432755
    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17432758
    move-result v4

    .line 17432759
    int-to-float v3, v4

    .line 17432760
    iput v3, v14, Lex/e;->a:F

    .line 17432762
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17432764
    iget v4, v3, Lex/e;->a:F
    :try_end_be
    .catchall {:try_start_ab .. :try_end_be} :catchall_7e6

    .line 17432766
    const/high16 v14, -0x40800000    # -1.0f

    .line 17432768
    cmpl-float v4, v4, v14

    .line 17432770
    if-nez v4, :cond_eb

    .line 17432772
    :try_start_c4
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17432774
    const-string v8, "magic_dimens_dialog_bottom"

    .line 17432776
    iget-object v14, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17432778
    invoke-static {v4, v8, v14}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17432781
    move-result v4

    .line 17432782
    int-to-float v4, v4

    .line 17432783
    iput v4, v3, Lex/e;->a:F

    .line 17432785
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17432787
    iget v3, v3, Lex/e;->a:F

    .line 17432789
    const/high16 v4, -0x40800000    # -1.0f

    .line 17432791
    cmpl-float v3, v3, v4

    .line 17432793
    if-nez v3, :cond_eb

    .line 17432795
    const-string v3, "[isAvailable]return false because mSysDialogButtonBottomY is -1"

    .line 17432797
    invoke-static {v15, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17432800
    const-string v3, "mSysDialogButtonBottomY is -1"

    .line 17432802
    iput-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_e4
    .catchall {:try_start_c4 .. :try_end_e4} :catchall_e8

    .line 17432804
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17432807
    return-object v3

    .line 17432808
    :catchall_e8
    move-exception v0

    .line 17432809
    move-object v3, v0

    .line 17432810
    goto :goto_142

    .line 17432811
    :cond_eb
    :try_start_eb
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17432813
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17432815
    invoke-static {v3, v6, v4}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17432818
    move-result v3

    .line 17432819
    iput v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->S:I

    .line 17432821
    const/4 v3, 0x2

    .line 17432822
    const/4 v4, -0x1

    .line 17432823
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17432826
    move-result v8

    .line 17432827
    const/4 v3, 0x3

    .line 17432828
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17432831
    move-result v14
    :try_end_100
    .catchall {:try_start_eb .. :try_end_100} :catchall_7e6

    .line 17432832
    if-eq v8, v14, :cond_121

    .line 17432834
    :try_start_102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17432836
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17432839
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17432842
    const-string v4, " dialogPaddingEnd:"

    .line 17432844
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17432847
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17432850
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17432853
    move-result-object v3

    .line 17432854
    invoke-static {v15, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17432857
    const-string v3, "dialogPaddingStart!=dialogPaddingEnd"

    .line 17432859
    iput-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_11d
    .catchall {:try_start_102 .. :try_end_11d} :catchall_e8

    .line 17432861
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17432864
    return-object v3

    .line 17432865
    :cond_121
    const/4 v3, -0x1

    .line 17432866
    if-ne v8, v3, :cond_12e

    .line 17432868
    :try_start_124
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17432870
    const-string v4, "magic_dimens_dialog_start"

    .line 17432872
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17432874
    invoke-static {v3, v4, v8}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17432877
    move-result v8
    :try_end_12e
    .catchall {:try_start_124 .. :try_end_12e} :catchall_e8

    .line 17432878
    :cond_12e
    :try_start_12e
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17432880
    iput v8, v3, Lex/e;->i:I
    :try_end_132
    .catchall {:try_start_12e .. :try_end_132} :catchall_7e6

    .line 17432882
    const/4 v3, -0x1

    .line 17432883
    if-ne v8, v3, :cond_145

    .line 17432885
    :try_start_135
    const-string v3, "[isAvailable]return false because mDialogHorizontalMargin is -1"

    .line 17432887
    invoke-static {v15, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17432890
    const-string v3, "mDialogHorizontalMargin is -1"

    .line 17432892
    iput-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_13e
    .catchall {:try_start_135 .. :try_end_13e} :catchall_e8

    .line 17432894
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17432897
    return-object v3

    .line 17432898
    :goto_142
    const/4 v4, 0x0

    .line 17432899
    goto/16 :goto_1cb

    .line 17432901
    :cond_145
    const/4 v3, 0x1

    .line 17432902
    :try_start_146
    new-array v4, v3, [I

    .line 17432904
    const v3, 0x10100d4

    .line 17432907
    const/4 v8, 0x0

    .line 17432908
    aput v3, v4, v8

    .line 17432910
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17432912
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17432915
    move-result-object v3

    .line 17432916
    const-string v8, "HnPermissionGrantDialog"

    .line 17432918
    iget-object v12, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17432920
    invoke-static {v3, v8, v7, v12}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17432923
    move-result v3

    .line 17432924
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17432926
    invoke-virtual {v8, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17432929
    move-result-object v3
    :try_end_162
    .catchall {:try_start_146 .. :try_end_162} :catchall_7e6

    .line 17432930
    :try_start_162
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17432932
    const/4 v8, 0x0

    .line 17432933
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17432936
    move-result-object v12

    .line 17432937
    iput-object v12, v4, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 17432939
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17432941
    iget-object v8, v4, Lex/e;->k:Landroid/graphics/drawable/Drawable;
    :try_end_16f
    .catchall {:try_start_162 .. :try_end_16f} :catchall_7e2

    .line 17432943
    if-nez v8, :cond_194

    .line 17432945
    :try_start_171
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17432947
    iget-object v12, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17432949
    invoke-static {v8, v12}, Le91/f;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17432952
    move-result-object v8

    .line 17432953
    iput-object v8, v4, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 17432955
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17432957
    iget-object v4, v4, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 17432959
    if-nez v4, :cond_194

    .line 17432961
    const-string v4, "[isAvailable]return false because dialogBackgroundDrawable is null"

    .line 17432963
    invoke-static {v15, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17432966
    const-string v4, "dialogBackgroundDrawable is null"

    .line 17432968
    iput-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_18a
    .catchall {:try_start_171 .. :try_end_18a} :catchall_191

    .line 17432970
    :goto_18a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17432973
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17432976
    return-object v4

    .line 17432977
    :catchall_191
    move-exception v0

    .line 17432978
    move-object v4, v0

    .line 17432979
    goto :goto_1c6

    .line 17432980
    :cond_194
    :try_start_194
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17432982
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17432984
    const-string v12, "magic_corner_radius_dialog"

    .line 17432986
    iget-object v14, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17432988
    invoke-static {v8, v12, v14}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17432991
    move-result v8

    .line 17432992
    iput v8, v4, Lex/e;->j:I

    .line 17432994
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17432996
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17432999
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433001
    iget v8, v8, Lex/e;->j:I

    .line 17433003
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433006
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17433009
    move-result-object v4

    .line 17433010
    invoke-static {v15, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433013
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433015
    iget v4, v4, Lex/e;->j:I
    :try_end_1b9
    .catchall {:try_start_194 .. :try_end_1b9} :catchall_7e2

    .line 17433017
    const/4 v8, -0x1

    .line 17433018
    if-ne v4, v8, :cond_1ce

    .line 17433020
    :try_start_1bc
    const-string v4, "[isAvailable]return false because dialogCornerRadius is -1"

    .line 17433022
    invoke-static {v15, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433025
    const-string v4, "dialogCornerRadius is -1"

    .line 17433027
    iput-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_1c5
    .catchall {:try_start_1bc .. :try_end_1c5} :catchall_191

    .line 17433029
    goto :goto_18a

    .line 17433030
    :goto_1c6
    move-object/from16 v24, v4

    .line 17433032
    move-object v4, v3

    .line 17433033
    move-object/from16 v3, v24

    .line 17433035
    :goto_1cb
    const/4 v5, 0x0

    .line 17433036
    goto/16 :goto_3fe

    .line 17433038
    :cond_1ce
    :try_start_1ce
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433040
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17433043
    move-result-object v4

    .line 17433044
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433046
    invoke-static {v4, v5, v7, v8}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433049
    move-result v4

    .line 17433050
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433052
    invoke-virtual {v8, v4, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17433055
    move-result-object v4
    :try_end_1e0
    .catchall {:try_start_1ce .. :try_end_1e0} :catchall_7e2

    .line 17433056
    :try_start_1e0
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433058
    const/4 v11, 0x0

    .line 17433059
    const/4 v12, -0x1

    .line 17433060
    invoke-virtual {v4, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17433063
    move-result v14

    .line 17433064
    iput v14, v8, Lex/e;->x:I

    .line 17433066
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433068
    iget v8, v8, Lex/e;->x:I
    :try_end_1ee
    .catchall {:try_start_1e0 .. :try_end_1ee} :catchall_7da

    .line 17433070
    const-string v11, "PermissionGrantButtonList"

    .line 17433072
    if-ne v8, v12, :cond_231

    .line 17433074
    :try_start_1f2
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433076
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17433079
    move-result-object v8

    .line 17433080
    iget-object v12, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433082
    invoke-static {v8, v11, v7, v12}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433085
    move-result v8

    .line 17433086
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433089
    iget-object v12, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433091
    invoke-virtual {v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17433094
    move-result-object v4

    .line 17433095
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433097
    move-object/from16 v23, v9

    .line 17433099
    const/4 v12, 0x0

    .line 17433100
    const/4 v14, -0x1

    .line 17433101
    invoke-virtual {v4, v12, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17433104
    move-result v9

    .line 17433105
    iput v9, v8, Lex/e;->x:I

    .line 17433107
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433109
    iget v8, v8, Lex/e;->x:I

    .line 17433111
    if-ne v8, v14, :cond_233

    .line 17433113
    const-string v5, "[isAvailable]return false because mButtonListPaddingTop is -1"

    .line 17433115
    invoke-static {v15, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433118
    const-string v5, "mButtonListPaddingTop is -1"

    .line 17433120
    iput-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_222
    .catchall {:try_start_1f2 .. :try_end_222} :catchall_22c

    .line 17433122
    :goto_222
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433125
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433128
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433131
    return-object v5

    .line 17433132
    :catchall_22c
    move-exception v0

    .line 17433133
    move-object v5, v4

    .line 17433134
    move-object v4, v0

    .line 17433135
    goto/16 :goto_3f9

    .line 17433137
    :cond_231
    move-object/from16 v23, v9

    .line 17433139
    :cond_233
    :try_start_233
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433141
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17433144
    move-result-object v8

    .line 17433145
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433147
    invoke-static {v8, v5, v7, v9}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433150
    move-result v8

    .line 17433151
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433153
    invoke-virtual {v9, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17433156
    move-result-object v4

    .line 17433157
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433159
    const/4 v9, 0x1

    .line 17433160
    const/4 v12, -0x1

    .line 17433161
    invoke-virtual {v4, v9, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17433164
    move-result v14

    .line 17433165
    iput v14, v8, Lex/e;->y:I

    .line 17433167
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433169
    iget v8, v8, Lex/e;->y:I
    :try_end_253
    .catchall {:try_start_233 .. :try_end_253} :catchall_7da

    .line 17433171
    if-ne v8, v12, :cond_284

    .line 17433173
    :try_start_255
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433175
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17433178
    move-result-object v8

    .line 17433179
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433181
    invoke-static {v8, v11, v7, v9}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433184
    move-result v8

    .line 17433185
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433188
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433190
    invoke-virtual {v9, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17433193
    move-result-object v4

    .line 17433194
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433196
    const/4 v9, 0x1

    .line 17433197
    const/4 v12, -0x1

    .line 17433198
    invoke-virtual {v4, v9, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17433201
    move-result v14

    .line 17433202
    iput v14, v8, Lex/e;->y:I

    .line 17433204
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433206
    iget v8, v8, Lex/e;->y:I

    .line 17433208
    if-ne v8, v12, :cond_284

    .line 17433210
    const-string v5, "[isAvailable]return false because mButtonListPaddingBottom is -1"

    .line 17433212
    invoke-static {v15, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433215
    const-string v5, "mButtonListPaddingBottom is -1"

    .line 17433217
    iput-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_283
    .catchall {:try_start_255 .. :try_end_283} :catchall_22c

    .line 17433219
    goto :goto_222

    .line 17433220
    :cond_284
    :try_start_284
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433222
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17433225
    move-result-object v8

    .line 17433226
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433228
    invoke-static {v8, v5, v7, v9}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433231
    move-result v8

    .line 17433232
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433234
    invoke-virtual {v9, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17433237
    move-result-object v4

    .line 17433238
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433240
    const/4 v9, 0x2

    .line 17433241
    const/4 v12, -0x1

    .line 17433242
    invoke-virtual {v4, v9, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17433245
    move-result v14

    .line 17433246
    iput v14, v8, Lex/e;->t:I

    .line 17433248
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433250
    iget v8, v8, Lex/e;->t:I
    :try_end_2a4
    .catchall {:try_start_284 .. :try_end_2a4} :catchall_7da

    .line 17433252
    if-ne v8, v12, :cond_2e7

    .line 17433254
    :try_start_2a6
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433256
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17433259
    move-result-object v8

    .line 17433260
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433262
    invoke-static {v8, v11, v7, v9}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433265
    move-result v8

    .line 17433266
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433269
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433271
    invoke-virtual {v9, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17433274
    move-result-object v4

    .line 17433275
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433277
    const/4 v9, 0x2

    .line 17433278
    const/4 v12, -0x1

    .line 17433279
    invoke-virtual {v4, v9, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17433282
    move-result v9

    .line 17433283
    iput v9, v8, Lex/e;->t:I

    .line 17433285
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433287
    iget v9, v8, Lex/e;->t:I

    .line 17433289
    if-ne v9, v12, :cond_2e7

    .line 17433291
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433293
    iget-object v12, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433295
    invoke-static {v9, v6, v12}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433298
    move-result v9

    .line 17433299
    iput v9, v8, Lex/e;->t:I

    .line 17433301
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433303
    iget v8, v8, Lex/e;->t:I

    .line 17433305
    const/4 v9, -0x1

    .line 17433306
    if-ne v8, v9, :cond_2e7

    .line 17433308
    const-string v5, "[isAvailable]return false because mButtonListPaddingStart is -1"

    .line 17433310
    invoke-static {v15, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433313
    const-string v5, "mButtonListPaddingStart is -1"

    .line 17433315
    iput-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_2e5
    .catchall {:try_start_2a6 .. :try_end_2e5} :catchall_22c

    .line 17433317
    goto/16 :goto_222

    .line 17433319
    :cond_2e7
    :try_start_2e7
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433321
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17433324
    move-result-object v8

    .line 17433325
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433327
    invoke-static {v8, v5, v7, v9}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433330
    move-result v5

    .line 17433331
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433333
    invoke-virtual {v8, v5, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17433336
    move-result-object v4

    .line 17433337
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433339
    const/4 v8, 0x3

    .line 17433340
    const/4 v9, -0x1

    .line 17433341
    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17433344
    move-result v12

    .line 17433345
    iput v12, v5, Lex/e;->u:I

    .line 17433347
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433349
    iget v5, v5, Lex/e;->u:I
    :try_end_307
    .catchall {:try_start_2e7 .. :try_end_307} :catchall_7da

    .line 17433351
    if-ne v5, v9, :cond_34a

    .line 17433353
    :try_start_309
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433355
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17433358
    move-result-object v5

    .line 17433359
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433361
    invoke-static {v5, v11, v7, v8}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433364
    move-result v5

    .line 17433365
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433368
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433370
    invoke-virtual {v8, v5, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17433373
    move-result-object v4

    .line 17433374
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433376
    const/4 v8, 0x3

    .line 17433377
    const/4 v9, -0x1

    .line 17433378
    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17433381
    move-result v8

    .line 17433382
    iput v8, v5, Lex/e;->u:I

    .line 17433384
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433386
    iget v8, v5, Lex/e;->u:I

    .line 17433388
    if-ne v8, v9, :cond_34a

    .line 17433390
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433392
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433394
    invoke-static {v8, v6, v9}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433397
    move-result v8

    .line 17433398
    iput v8, v5, Lex/e;->u:I

    .line 17433400
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433402
    iget v5, v5, Lex/e;->u:I

    .line 17433404
    const/4 v8, -0x1

    .line 17433405
    if-ne v5, v8, :cond_34a

    .line 17433407
    const-string v5, "[isAvailable]return false because mButtonListPaddingEnd is -1"

    .line 17433409
    invoke-static {v15, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433412
    const-string v5, "mButtonListPaddingEnd is -1"

    .line 17433414
    iput-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_348
    .catchall {:try_start_309 .. :try_end_348} :catchall_22c

    .line 17433416
    goto/16 :goto_222

    .line 17433418
    :cond_34a
    :try_start_34a
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433420
    const-string v8, "custom_dimen_dp_20"

    .line 17433422
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433424
    invoke-static {v5, v8, v9}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433427
    move-result v5
    :try_end_354
    .catchall {:try_start_34a .. :try_end_354} :catchall_7da

    .line 17433428
    const/4 v8, -0x1

    .line 17433429
    if-ne v5, v8, :cond_35f

    .line 17433431
    :try_start_357
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433433
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433435
    invoke-static {v5, v6, v8}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433438
    move-result v5

    .line 17433439
    :cond_35f
    const/4 v6, -0x1

    .line 17433440
    if-ne v5, v6, :cond_366

    .line 17433442
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433444
    iget v5, v5, Lex/e;->u:I
    :try_end_366
    .catchall {:try_start_357 .. :try_end_366} :catchall_22c

    .line 17433446
    :cond_366
    :try_start_366
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433448
    iget v6, v6, Lex/e;->i:I

    .line 17433450
    add-int/2addr v6, v5

    .line 17433451
    iput v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->F:I

    .line 17433453
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17433455
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17433458
    iget v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->F:I

    .line 17433460
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433463
    const-string v8, " (mDialogHorizontalMargin:"

    .line 17433465
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433468
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433470
    iget v8, v8, Lex/e;->i:I

    .line 17433472
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433475
    const-string v8, " + buttonListExtraPaddingEnd:"

    .line 17433477
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433480
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433483
    const-string v5, ")"

    .line 17433485
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433488
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17433491
    move-result-object v5

    .line 17433492
    invoke-static {v15, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433495
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433497
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17433500
    move-result-object v5

    .line 17433501
    const-string v6, "Hn.PermissionGrantButtonDeny"

    .line 17433503
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433505
    invoke-static {v5, v6, v7, v8}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433508
    move-result v5

    .line 17433509
    iput v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n:I
    :try_end_3a7
    .catchall {:try_start_366 .. :try_end_3a7} :catchall_7da

    .line 17433511
    if-gtz v5, :cond_3b9

    .line 17433513
    :try_start_3a9
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433515
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17433518
    move-result-object v5

    .line 17433519
    const-string v6, "PermissionGrantButtonDeny"

    .line 17433521
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433523
    invoke-static {v5, v6, v7, v8}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433526
    move-result v5

    .line 17433527
    iput v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n:I
    :try_end_3b9
    .catchall {:try_start_3a9 .. :try_end_3b9} :catchall_22c

    .line 17433529
    :cond_3b9
    :try_start_3b9
    iget v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n:I
    :try_end_3bb
    .catchall {:try_start_3b9 .. :try_end_3bb} :catchall_7da

    .line 17433531
    if-gtz v5, :cond_3c8

    .line 17433533
    :try_start_3bd
    const-string v5, "[isAvailable]return false because mRejectButtonStyleId<0"

    .line 17433535
    invoke-static {v15, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433538
    const-string v5, "mRejectButtonStyleId<0"

    .line 17433540
    iput-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_3c6
    .catchall {:try_start_3bd .. :try_end_3c6} :catchall_22c

    .line 17433542
    goto/16 :goto_222

    .line 17433544
    :cond_3c8
    :try_start_3c8
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433546
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17433549
    move-result-object v5

    .line 17433550
    const-string v6, "Hn.PermissionGrantButtonAllow"

    .line 17433552
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433554
    invoke-static {v5, v6, v7, v8}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433557
    move-result v5

    .line 17433558
    iput v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I
    :try_end_3d8
    .catchall {:try_start_3c8 .. :try_end_3d8} :catchall_7da

    .line 17433560
    if-gtz v5, :cond_3ea

    .line 17433562
    :try_start_3da
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433564
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17433567
    move-result-object v5

    .line 17433568
    const-string v6, "PermissionGrantButtonAllow"

    .line 17433570
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433572
    invoke-static {v5, v6, v7, v8}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433575
    move-result v5

    .line 17433576
    iput v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I
    :try_end_3ea
    .catchall {:try_start_3da .. :try_end_3ea} :catchall_22c

    .line 17433578
    :cond_3ea
    :try_start_3ea
    iget v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I
    :try_end_3ec
    .catchall {:try_start_3ea .. :try_end_3ec} :catchall_7da

    .line 17433580
    if-gtz v5, :cond_401

    .line 17433582
    :try_start_3ee
    const-string v5, "[isAvailable]return false because mGrantButtonStyleId<0"

    .line 17433584
    invoke-static {v15, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433587
    const-string v5, "mGrantButtonStyleId<0"

    .line 17433589
    iput-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_3f7
    .catchall {:try_start_3ee .. :try_end_3f7} :catchall_22c

    .line 17433591
    goto/16 :goto_222

    .line 17433593
    :goto_3f9
    move-object/from16 v24, v4

    .line 17433595
    move-object v4, v3

    .line 17433596
    move-object/from16 v3, v24

    .line 17433598
    :goto_3fe
    const/4 v6, 0x0

    .line 17433599
    goto/16 :goto_4bb

    .line 17433601
    :cond_401
    const/4 v6, 0x1

    .line 17433602
    :try_start_402
    new-array v8, v6, [I

    .line 17433604
    const v6, 0x1010140

    .line 17433607
    const/4 v9, 0x0

    .line 17433608
    aput v6, v8, v9

    .line 17433610
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433612
    invoke-virtual {v6, v5, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17433615
    move-result-object v5

    .line 17433616
    invoke-virtual {v5, v9, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17433619
    move-result v6

    .line 17433620
    iput v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->D:I

    .line 17433622
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433625
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433627
    iget v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n:I

    .line 17433629
    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17433632
    move-result-object v5

    .line 17433633
    const/4 v6, 0x0

    .line 17433634
    invoke-virtual {v5, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17433637
    move-result v8

    .line 17433638
    iput v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->E:I

    .line 17433640
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433643
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17433645
    move-object/from16 v6, v23

    .line 17433647
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17433650
    iget v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->D:I

    .line 17433652
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433655
    const-string v6, " mRejectButtonStyleMinHeight:"

    .line 17433657
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433660
    iget v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->E:I

    .line 17433662
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433665
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17433668
    move-result-object v5

    .line 17433669
    invoke-static {v15, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433672
    const/4 v5, 0x1

    .line 17433673
    new-array v6, v5, [I

    .line 17433675
    const v5, 0x10100f8

    .line 17433678
    const/4 v8, 0x0

    .line 17433679
    aput v5, v6, v8

    .line 17433681
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433683
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17433686
    move-result-object v5

    .line 17433687
    const-string v8, "Hn.PermissionGrantButton"

    .line 17433689
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433691
    invoke-static {v5, v8, v7, v9}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433694
    move-result v5

    .line 17433695
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433697
    invoke-virtual {v8, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17433700
    move-result-object v5
    :try_end_465
    .catchall {:try_start_402 .. :try_end_465} :catchall_7da

    .line 17433701
    :try_start_465
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433703
    const/4 v9, 0x0

    .line 17433704
    const/4 v10, -0x1

    .line 17433705
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17433708
    move-result v11

    .line 17433709
    iput v11, v8, Lex/e;->z:I

    .line 17433711
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433713
    iget v8, v8, Lex/e;->z:I
    :try_end_473
    .catchall {:try_start_465 .. :try_end_473} :catchall_7d0

    .line 17433715
    if-gtz v8, :cond_4c2

    .line 17433717
    :try_start_475
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433719
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17433722
    move-result-object v8

    .line 17433723
    const-string v9, "PermissionGrantButton"

    .line 17433725
    iget-object v10, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433727
    invoke-static {v8, v9, v7, v10}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433730
    move-result v8

    .line 17433731
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433734
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433736
    invoke-virtual {v9, v8, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17433739
    move-result-object v5

    .line 17433740
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433742
    const/4 v8, 0x0

    .line 17433743
    const/4 v9, -0x1

    .line 17433744
    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17433747
    move-result v9

    .line 17433748
    iput v9, v6, Lex/e;->z:I

    .line 17433750
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433752
    iget v6, v6, Lex/e;->z:I

    .line 17433754
    if-gtz v6, :cond_4c2

    .line 17433756
    const-string v6, "[isAvailable]return false because mButtonMarginTop<0"

    .line 17433758
    invoke-static {v15, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433761
    const-string v6, "mButtonMarginTop<0"

    .line 17433763
    iput-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_4a5
    .catchall {:try_start_475 .. :try_end_4a5} :catchall_4b2

    .line 17433765
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433768
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433771
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433774
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433777
    return-object v6

    .line 17433778
    :catchall_4b2
    move-exception v0

    .line 17433779
    move-object v6, v5

    .line 17433780
    move-object v5, v0

    .line 17433781
    move-object/from16 v24, v4

    .line 17433783
    move-object v4, v3

    .line 17433784
    move-object v3, v5

    .line 17433785
    move-object/from16 v5, v24

    .line 17433787
    :goto_4bb
    move-object v13, v4

    .line 17433788
    move-object v4, v5

    .line 17433789
    move-object v9, v6

    .line 17433790
    const/16 v18, 0x0

    .line 17433792
    goto/16 :goto_7ef

    .line 17433794
    :cond_4c2
    :try_start_4c2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17433797
    move-result-object v6

    .line 17433798
    const-string v8, "parentPanel"

    .line 17433800
    move-object/from16 v9, v21

    .line 17433802
    move-object/from16 v10, v22

    .line 17433804
    invoke-static {v6, v8, v10, v9}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433807
    move-result v6

    .line 17433808
    iput v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->P:I

    .line 17433810
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17433813
    move-result-object v6

    .line 17433814
    const-string v8, "button1"

    .line 17433816
    invoke-static {v6, v8, v10, v9}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433819
    move-result v6

    .line 17433820
    iput v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->Q:I

    .line 17433822
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17433825
    move-result-object v6

    .line 17433826
    const-string v8, "button2"

    .line 17433828
    invoke-static {v6, v8, v10, v9}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433831
    move-result v6

    .line 17433832
    iput v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->R:I

    .line 17433834
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17433837
    move-result-object v6

    .line 17433838
    const-string v8, "androidhnext:style/Theme.Magic.Dialog"
    :try_end_4f0
    .catchall {:try_start_4c2 .. :try_end_4f0} :catchall_7d0

    .line 17433840
    const/4 v9, 0x0

    .line 17433841
    :try_start_4f1
    invoke-static {v6, v8, v9, v9}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433844
    move-result v6

    .line 17433845
    iput v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->O:I

    .line 17433847
    if-gtz v6, :cond_50f

    .line 17433849
    const-string v6, "[isAvailable]return false because mSysDialogStyleId<0"

    .line 17433851
    invoke-static {v15, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433854
    const-string v6, "mSysDialogStyleId<0"

    .line 17433856
    iput-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_502
    .catchall {:try_start_4f1 .. :try_end_502} :catchall_7ce

    .line 17433858
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433861
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433864
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433867
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433870
    return-object v6

    .line 17433871
    :cond_50f
    :try_start_50f
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433873
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17433875
    iget-object v8, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonViewWidthId:Ljava/lang/String;

    .line 17433877
    iget-object v10, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433879
    invoke-static {v6, v8, v10}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433882
    move-result v6

    .line 17433883
    iput v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->H:I

    .line 17433885
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17433887
    move-object/from16 v8, v20

    .line 17433889
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17433892
    iget v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->H:I

    .line 17433894
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433897
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17433900
    move-result-object v6

    .line 17433901
    invoke-static {v15, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433904
    iget v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->H:I

    .line 17433906
    if-gez v6, :cond_54a

    .line 17433908
    const-string v6, "[isAvailable]return false because mSpaceBetweenButton<0"

    .line 17433910
    invoke-static {v15, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433913
    const-string v6, "mSpaceBetweenButton<0"

    .line 17433915
    iput-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_53d
    .catchall {:try_start_50f .. :try_end_53d} :catchall_7ce

    .line 17433917
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433920
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433923
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433926
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433929
    return-object v6

    .line 17433930
    :cond_54a
    :try_start_54a
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17433932
    iget-object v6, v6, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonViewHeightId:Ljava/lang/String;

    .line 17433934
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17433937
    move-result v6

    .line 17433938
    if-nez v6, :cond_57a

    .line 17433940
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433942
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17433944
    iget-object v8, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonViewHeightId:Ljava/lang/String;

    .line 17433946
    iget-object v10, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433948
    invoke-static {v6, v8, v10}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433951
    move-result v6

    .line 17433952
    iput v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->I:I

    .line 17433954
    if-gez v6, :cond_57a

    .line 17433956
    const-string v6, "[isAvailable]return false because mSpaceBetweenButtonHeight<0"

    .line 17433958
    invoke-static {v15, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433961
    const-string v6, "mSpaceBetweenButtonHeight<0"

    .line 17433963
    iput-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_56d
    .catchall {:try_start_54a .. :try_end_56d} :catchall_7ce

    .line 17433965
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433968
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433971
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433974
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433977
    return-object v6

    .line 17433978
    :cond_57a
    :try_start_57a
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17433980
    iget-object v6, v6, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonMarginHorId:Ljava/lang/String;

    .line 17433982
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17433985
    move-result v6

    .line 17433986
    if-nez v6, :cond_5aa

    .line 17433988
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433990
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17433992
    iget-object v8, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonMarginHorId:Ljava/lang/String;

    .line 17433994
    iget-object v10, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433996
    invoke-static {v6, v8, v10}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433999
    move-result v6

    .line 17434000
    iput v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->J:I

    .line 17434002
    if-gez v6, :cond_5aa

    .line 17434004
    const-string v6, "[isAvailable]return false because mSpaceBetweenButtonMarginHor<0"

    .line 17434006
    invoke-static {v15, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434009
    const-string v6, "mSpaceBetweenButtonMarginHor<0"

    .line 17434011
    iput-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_59d
    .catchall {:try_start_57a .. :try_end_59d} :catchall_7ce

    .line 17434013
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434016
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434019
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434022
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434025
    return-object v6

    .line 17434026
    :cond_5aa
    :try_start_5aa
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17434028
    iget-object v6, v6, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonMarginBottomId:Ljava/lang/String;

    .line 17434030
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17434033
    move-result v6

    .line 17434034
    if-nez v6, :cond_5da

    .line 17434036
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17434038
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17434040
    iget-object v8, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonMarginBottomId:Ljava/lang/String;

    .line 17434042
    iget-object v10, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17434044
    invoke-static {v6, v8, v10}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17434047
    move-result v6

    .line 17434048
    iput v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->K:I

    .line 17434050
    if-gez v6, :cond_5da

    .line 17434052
    const-string v6, "[isAvailable]return false because mSpaceBetweenButtonMarginBottom<0"

    .line 17434054
    invoke-static {v15, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434057
    const-string v6, "mSpaceBetweenButtonMarginBottom<0"

    .line 17434059
    iput-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_5cd
    .catchall {:try_start_5aa .. :try_end_5cd} :catchall_7ce

    .line 17434061
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434064
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434067
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434070
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434073
    return-object v6

    .line 17434074
    :cond_5da
    :try_start_5da
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17434076
    iget-object v6, v6, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonBackgroundColorId:Ljava/lang/String;

    .line 17434078
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17434081
    move-result v6

    .line 17434082
    if-nez v6, :cond_61a

    .line 17434084
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17434086
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17434089
    move-result-object v6

    .line 17434090
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17434092
    iget-object v8, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonBackgroundColorId:Ljava/lang/String;

    .line 17434094
    const-string v10, "color"

    .line 17434096
    iget-object v11, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17434098
    invoke-static {v6, v8, v10, v11}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17434101
    move-result v6

    .line 17434102
    if-gez v6, :cond_60e

    .line 17434104
    const-string v6, "[isAvailable]return false because mSpaceBetweenButtonBackgroundColorId<0"

    .line 17434106
    invoke-static {v15, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434109
    const-string v6, "mSpaceBetweenButtonBackgroundColorId<0"

    .line 17434111
    iput-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_601
    .catchall {:try_start_5da .. :try_end_601} :catchall_7ce

    .line 17434113
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434116
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434119
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434122
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434125
    return-object v6

    .line 17434126
    :cond_60e
    :try_start_60e
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17434128
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17434131
    move-result-object v8

    .line 17434132
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17434135
    move-result v6

    .line 17434136
    iput v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->N:I

    .line 17434138
    :cond_61a
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17434140
    iget-object v6, v6, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mHorButtonListPaddingHorId:Ljava/lang/String;

    .line 17434142
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17434145
    move-result v6

    .line 17434146
    if-nez v6, :cond_64a

    .line 17434148
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17434150
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17434152
    iget-object v8, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mHorButtonListPaddingHorId:Ljava/lang/String;

    .line 17434154
    iget-object v10, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17434156
    invoke-static {v6, v8, v10}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17434159
    move-result v6

    .line 17434160
    iput v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->L:I

    .line 17434162
    if-gez v6, :cond_64a

    .line 17434164
    const-string v6, "[isAvailable]return false because mHorButtonListPaddingHor<0"

    .line 17434166
    invoke-static {v15, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434169
    const-string v6, "mHorButtonListPaddingHor<0"

    .line 17434171
    iput-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_63d
    .catchall {:try_start_60e .. :try_end_63d} :catchall_7ce

    .line 17434173
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434176
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434179
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434182
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434185
    return-object v6

    .line 17434186
    :cond_64a
    :try_start_64a
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17434188
    iget-object v6, v6, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mVerButtonListPaddingHorId:Ljava/lang/String;

    .line 17434190
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17434193
    move-result v6

    .line 17434194
    if-nez v6, :cond_67a

    .line 17434196
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17434198
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17434200
    iget-object v8, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mVerButtonListPaddingHorId:Ljava/lang/String;

    .line 17434202
    iget-object v10, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17434204
    invoke-static {v6, v8, v10}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17434207
    move-result v6

    .line 17434208
    iput v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->M:I

    .line 17434210
    if-gez v6, :cond_67a

    .line 17434212
    const-string v6, "[isAvailable]return false because mVerButtonListPaddingHor<0"

    .line 17434214
    invoke-static {v15, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434217
    const-string v6, "mVerButtonListPaddingHor<0"

    .line 17434219
    iput-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_66d
    .catchall {:try_start_64a .. :try_end_66d} :catchall_7ce

    .line 17434221
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434224
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434227
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434230
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434233
    return-object v6

    .line 17434234
    :cond_67a
    :try_start_67a
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17434236
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17434239
    move-result-object v6

    .line 17434240
    const-string v8, "Hn.Theme.PermissionGrantDialog"

    .line 17434242
    iget-object v10, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17434244
    invoke-static {v6, v8, v7, v10}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17434247
    move-result v6

    .line 17434248
    const/4 v7, 0x1

    .line 17434249
    new-array v8, v7, [I

    .line 17434251
    const v7, 0x1010048

    .line 17434254
    const/4 v10, 0x0

    .line 17434255
    aput v7, v8, v10

    .line 17434257
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17434259
    invoke-virtual {v7, v6, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17434262
    move-result-object v13
    :try_end_697
    .catchall {:try_start_67a .. :try_end_697} :catchall_7ce

    .line 17434263
    :try_start_697
    invoke-virtual {v13, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17434266
    move-result-object v6

    .line 17434267
    const/4 v7, 0x1

    .line 17434268
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17434271
    move-result-object v6

    .line 17434272
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17434275
    move-result v6

    .line 17434276
    iput v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->G:I

    .line 17434278
    if-gtz v6, :cond_6c1

    .line 17434280
    const-string v6, "[isAvailable]return false because mSysDialogButtonStyleId<0"

    .line 17434282
    invoke-static {v15, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434285
    const-string v6, "mSysDialogButtonStyleId<0"

    .line 17434287
    iput-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_6b1
    .catchall {:try_start_697 .. :try_end_6b1} :catchall_7cb

    .line 17434289
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434292
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434295
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434298
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434301
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434304
    return-object v6

    .line 17434305
    :cond_6c1
    :try_start_6c1
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17434307
    iget-object v6, v6, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->agreeButtonTextForOrientation:Ljava/util/Map;

    .line 17434309
    if-nez v6, :cond_6e4

    .line 17434311
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->m()Ljava/lang/String;

    .line 17434314
    move-result-object v6

    .line 17434315
    const-string v7, "[isAvailable]return false because agreeButtonText for orientation map is null"

    .line 17434317
    invoke-static {v6, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434320
    const-string v6, "agreeButtonText for orientation is null"

    .line 17434322
    iput-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_6d4
    .catchall {:try_start_6c1 .. :try_end_6d4} :catchall_7cb

    .line 17434324
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434327
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434330
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434333
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434336
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434339
    return-object v6

    .line 17434340
    :cond_6e4
    :try_start_6e4
    sget-object v7, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->FIRST_SHOW:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 17434342
    iget-object v8, v7, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->showType:Ljava/lang/String;

    .line 17434344
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17434347
    move-result-object v8

    .line 17434348
    check-cast v8, Ljava/lang/CharSequence;

    .line 17434350
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17434353
    move-result v8

    .line 17434354
    if-eqz v8, :cond_711

    .line 17434356
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->m()Ljava/lang/String;

    .line 17434359
    move-result-object v6

    .line 17434360
    const-string v7, "[isAvailable]return false because first agree button text for orientation is null"

    .line 17434362
    invoke-static {v6, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434365
    const-string v6, "first agree button text for orientation is null"

    .line 17434367
    iput-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_701
    .catchall {:try_start_6e4 .. :try_end_701} :catchall_7cb

    .line 17434369
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434372
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434375
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434378
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434381
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434384
    return-object v6

    .line 17434385
    :cond_711
    :try_start_711
    sget-object v8, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->SECOND_SHOW:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 17434387
    iget-object v9, v8, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->showType:Ljava/lang/String;

    .line 17434389
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17434392
    move-result-object v6

    .line 17434393
    check-cast v6, Ljava/lang/CharSequence;

    .line 17434395
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17434398
    move-result v6

    .line 17434399
    if-eqz v6, :cond_73e

    .line 17434401
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->m()Ljava/lang/String;

    .line 17434404
    move-result-object v6

    .line 17434405
    const-string v7, "[isAvailable]return false because second agree button text for orientation is null"

    .line 17434407
    invoke-static {v6, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434410
    const-string v6, "second agree button text for orientation is null"

    .line 17434412
    iput-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_72e
    .catchall {:try_start_711 .. :try_end_72e} :catchall_7cb

    .line 17434414
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434417
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434420
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434423
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434426
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434429
    return-object v6

    .line 17434430
    :cond_73e
    :try_start_73e
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17434432
    iget-object v6, v6, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->rejectButtonTextForOrientation:Ljava/util/Map;

    .line 17434434
    if-nez v6, :cond_761

    .line 17434436
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->m()Ljava/lang/String;

    .line 17434439
    move-result-object v6

    .line 17434440
    const-string v7, "[isAvailable]return false because rejectButtonText map for orientation is null"

    .line 17434442
    invoke-static {v6, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434445
    const-string v6, "rejectButtonText for orientation is null"

    .line 17434447
    iput-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_751
    .catchall {:try_start_73e .. :try_end_751} :catchall_7cb

    .line 17434449
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434452
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434455
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434458
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434461
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434464
    return-object v6

    .line 17434465
    :cond_761
    :try_start_761
    iget-object v7, v7, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->showType:Ljava/lang/String;

    .line 17434467
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17434470
    move-result-object v7

    .line 17434471
    check-cast v7, Ljava/lang/CharSequence;

    .line 17434473
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17434476
    move-result v7

    .line 17434477
    if-eqz v7, :cond_78c

    .line 17434479
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->m()Ljava/lang/String;

    .line 17434482
    move-result-object v6

    .line 17434483
    const-string v7, "[isAvailable]return false because first reject button text for orientation is null"

    .line 17434485
    invoke-static {v6, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434488
    const-string v6, "first reject text for orientation is null"

    .line 17434490
    iput-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_77c
    .catchall {:try_start_761 .. :try_end_77c} :catchall_7cb

    .line 17434492
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434495
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434498
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434501
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434504
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434507
    return-object v6

    .line 17434508
    :cond_78c
    :try_start_78c
    iget-object v7, v8, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->showType:Ljava/lang/String;

    .line 17434510
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17434513
    move-result-object v6

    .line 17434514
    check-cast v6, Ljava/lang/CharSequence;

    .line 17434516
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17434519
    move-result v6

    .line 17434520
    if-eqz v6, :cond_7b7

    .line 17434522
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->m()Ljava/lang/String;

    .line 17434525
    move-result-object v6

    .line 17434526
    const-string v7, "[isAvailable]return false because second reject button text for orientation is null"

    .line 17434528
    invoke-static {v6, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434531
    const-string v6, "second reject text for orientation is null"

    .line 17434533
    iput-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_7a7
    .catchall {:try_start_78c .. :try_end_7a7} :catchall_7cb

    .line 17434535
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434538
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434541
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434544
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434547
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434550
    return-object v6

    .line 17434551
    :cond_7b7
    move-object/from16 v6, v19

    .line 17434553
    :try_start_7b9
    iput-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_7bb
    .catchall {:try_start_7b9 .. :try_end_7bb} :catchall_7cb

    .line 17434555
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434558
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434561
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434564
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434567
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434570
    return-object v6

    .line 17434571
    :catchall_7cb
    move-exception v0

    .line 17434572
    move-object v6, v0

    .line 17434573
    goto :goto_7d4

    .line 17434574
    :catchall_7ce
    move-exception v0

    .line 17434575
    goto :goto_7d2

    .line 17434576
    :catchall_7d0
    move-exception v0

    .line 17434577
    const/4 v9, 0x0

    .line 17434578
    :goto_7d2
    move-object v6, v0

    .line 17434579
    move-object v13, v9

    .line 17434580
    :goto_7d4
    move-object v9, v5

    .line 17434581
    move-object/from16 v18, v13

    .line 17434583
    move-object v13, v3

    .line 17434584
    move-object v3, v6

    .line 17434585
    goto :goto_7ef

    .line 17434586
    :catchall_7da
    move-exception v0

    .line 17434587
    const/4 v9, 0x0

    .line 17434588
    move-object v5, v0

    .line 17434589
    move-object v13, v3

    .line 17434590
    move-object v3, v5

    .line 17434591
    move-object/from16 v18, v9

    .line 17434593
    goto :goto_7ef

    .line 17434594
    :catchall_7e2
    move-exception v0

    .line 17434595
    const/4 v9, 0x0

    .line 17434596
    move-object v4, v0

    .line 17434597
    goto :goto_7ea

    .line 17434598
    :catchall_7e6
    move-exception v0

    .line 17434599
    const/4 v9, 0x0

    .line 17434600
    move-object v4, v0

    .line 17434601
    move-object v3, v9

    .line 17434602
    :goto_7ea
    move-object v13, v3

    .line 17434603
    move-object v3, v4

    .line 17434604
    move-object v4, v9

    .line 17434605
    move-object/from16 v18, v4

    .line 17434607
    :goto_7ef
    move-object/from16 v24, v4

    .line 17434609
    move-object v4, v2

    .line 17434610
    move-object v2, v3

    .line 17434611
    move-object/from16 v3, v18

    .line 17434613
    move-object/from16 v18, v24

    .line 17434615
    goto :goto_800

    .line 17434616
    :catchall_7f8
    move-exception v0

    .line 17434617
    const/4 v9, 0x0

    .line 17434618
    move-object v2, v0

    .line 17434619
    move-object v3, v9

    .line 17434620
    move-object v4, v3

    .line 17434621
    move-object v13, v4

    .line 17434622
    move-object/from16 v18, v13

    .line 17434624
    :goto_800
    :try_start_800
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17434626
    move-object/from16 v6, v17

    .line 17434628
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17434631
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17434634
    move-result-object v6

    .line 17434635
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17434638
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17434641
    move-result-object v5

    .line 17434642
    invoke-static {v15, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434645
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17434647
    move-object/from16 v6, v16

    .line 17434649
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17434652
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17434655
    move-result-object v2

    .line 17434656
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17434659
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17434662
    move-result-object v2

    .line 17434663
    iput-object v2, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_829
    .catchall {:try_start_800 .. :try_end_829} :catchall_843

    .line 17434665
    if-eqz v4, :cond_82e

    .line 17434667
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434670
    :cond_82e
    if-eqz v13, :cond_833

    .line 17434672
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434675
    :cond_833
    if-eqz v18, :cond_838

    .line 17434677
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434680
    :cond_838
    if-eqz v9, :cond_83d

    .line 17434682
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434685
    :cond_83d
    if-eqz v3, :cond_842

    .line 17434687
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434690
    :cond_842
    return-object v2

    .line 17434691
    :catchall_843
    move-exception v0

    .line 17434692
    move-object v2, v0

    .line 17434693
    if-eqz v4, :cond_84a

    .line 17434695
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434698
    :cond_84a
    if-eqz v13, :cond_84f

    .line 17434700
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434703
    :cond_84f
    if-eqz v18, :cond_854

    .line 17434705
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434708
    :cond_854
    if-eqz v9, :cond_859

    .line 17434710
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434713
    :cond_859
    if-eqz v3, :cond_85e

    .line 17434715
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434718
    :cond_85e
    throw v2
.end method

[INNER-ORIGINAL]
.method public o(Landroid/content/Context;)Ljava/lang/String;
    .registers 27

    .prologue
    .line 17432576
    move-object/from16 v1, p0

    .line 17432577
    .line 17432578
    const-string v2, "1"

    .line 17432579
    .line 17432580
    const-string v3, "android"

    .line 17432581
    .line 17432582
    const-string v4, "id"

    .line 17432583
    .line 17432584
    const-string v5, "Hn.PermissionGrantButtonList"

    .line 17432585
    .line 17432586
    const-string v6, "magic_dimens_element_horizontal_large"

    .line 17432587
    .line 17432588
    const-string v7, "style"

    .line 17432589
    .line 17432590
    const-string v8, "[isAvailable]mSpaceBetweenButtonWidth:"

    .line 17432591
    .line 17432592
    const-string v9, "[isAvailable]mGrantButtonStyleMinHeight:"

    .line 17432593
    .line 17432594
    const-string v10, "[isAvailable]mRejectButtonRightToScreen:"

    .line 17432595
    .line 17432596
    const-string v11, "[isAvailable]dialogCornerRadius:"

    .line 17432597
    .line 17432598
    const-string v12, "[isAvailable]return false because dialogPaddingStart!=dialogPaddingEnd,dialogPaddingStart:"

    .line 17432599
    .line 17432600
    const-string v13, "exception:"

    .line 17432601
    .line 17432602
    const-string v14, "[isAvailable]return false because superAvailable:"

    .line 17432603
    .line 17432604
    const-string v15, "[isAvailable]return false because exception:"

    .line 17432605
    .line 17432606
    move-object/from16 v16, v13

    .line 17432607
    .line 17432608
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17432609
    .line 17432610
    move-object/from16 v17, v15

    .line 17432611
    .line 17432612
    const-string v15, "[isAvailable]mAvailable:"

    .line 17432613
    .line 17432614
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17432615
    .line 17432616
    .line 17432617
    iget-object v15, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17432618
    .line 17432619
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17432620
    .line 17432621
    .line 17432622
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17432623
    .line 17432624
    .line 17432625
    move-result-object v13

    .line 17432626
    const-string v15, "MagicOsCustomPermissionDialogAbility"

    .line 17432627
    .line 17432628
    invoke-static {v15, v13}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17432629
    .line 17432630
    .line 17432631
    :try_start_37
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 17432632
    .line 17432633
    .line 17432634
    move-result-object v13

    .line 17432635
    invoke-static {v13, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17432636
    .line 17432637
    .line 17432638
    move-result v19
    :try_end_3f
    .catchall {:try_start_37 .. :try_end_3f} :catchall_7f8

    .line 17432639
    if-nez v19, :cond_56

    .line 17432640
    .line 17432641
    :try_start_41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17432642
    .line 17432643
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17432644
    .line 17432645
    .line 17432646
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17432647
    .line 17432648
    .line 17432649
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17432650
    .line 17432651
    .line 17432652
    move-result-object v2

    .line 17432653
    invoke-static {v15, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17432654
    .line 17432655
    .line 17432656
    iput-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_52
    .catchall {:try_start_41 .. :try_end_52} :catchall_53

    .line 17432657
    .line 17432658
    return-object v13

    .line 17432659
    :catchall_53
    move-exception v0

    .line 17432660
    move-object v2, v0

    .line 17432661
    goto :goto_70

    .line 17432662
    :cond_56
    :try_start_56
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17432663
    .line 17432664
    iget-object v13, v13, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->extraConfig:Ljava/lang/String;

    .line 17432665
    .line 17432666
    const-class v14, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17432667
    .line 17432668
    invoke-static {v13, v14}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17432669
    .line 17432670
    .line 17432671
    move-result-object v13

    .line 17432672
    check-cast v13, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17432673
    .line 17432674
    iput-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;
    :try_end_64
    .catchall {:try_start_56 .. :try_end_64} :catchall_7f8

    .line 17432675
    .line 17432676
    if-nez v13, :cond_78

    .line 17432677
    .line 17432678
    :try_start_66
    const-string v2, "[isAvailable]return false because mMagicOsExtraConfig is null"

    .line 17432679
    .line 17432680
    invoke-static {v15, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17432681
    .line 17432682
    .line 17432683
    const-string v2, "mMagicOsExtraConfig is null"

    .line 17432684
    .line 17432685
    iput-object v2, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_6f
    .catchall {:try_start_66 .. :try_end_6f} :catchall_53

    .line 17432686
    .line 17432687
    return-object v2

    .line 17432688
    :goto_70
    const/4 v3, 0x0

    .line 17432689
    const/4 v4, 0x0

    .line 17432690
    const/4 v9, 0x0

    .line 17432691
    const/4 v13, 0x0

    .line 17432692
    const/16 v18, 0x0

    .line 17432693
    .line 17432694
    goto/16 :goto_800

    .line 17432695
    .line 17432696
    :cond_78
    :try_start_78
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17432697
    .line 17432698
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17432699
    .line 17432700
    .line 17432701
    move-result-object v13

    .line 17432702
    const-string v14, "Hn.PermissionGrantSingleton"

    .line 17432703
    .line 17432704
    move-object/from16 v19, v2

    .line 17432705
    .line 17432706
    iget-object v2, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17432707
    .line 17432708
    invoke-static {v13, v14, v7, v2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17432709
    .line 17432710
    .line 17432711
    move-result v2

    .line 17432712
    const/4 v13, 0x4

    .line 17432713
    new-array v13, v13, [I

    .line 17432714
    .line 17432715
    const v14, 0x10100d7

    .line 17432716
    .line 17432717
    .line 17432718
    move-object/from16 v20, v8

    .line 17432719
    .line 17432720
    const/4 v8, 0x0

    .line 17432721
    aput v14, v13, v8

    .line 17432722
    .line 17432723
    const v14, 0x10100d9

    .line 17432724
    .line 17432725
    .line 17432726
    const/4 v8, 0x1

    .line 17432727
    aput v14, v13, v8

    .line 17432728
    .line 17432729
    const v14, 0x10103b3

    .line 17432730
    .line 17432731
    .line 17432732
    const/4 v8, 0x2

    .line 17432733
    aput v14, v13, v8

    .line 17432734
    .line 17432735
    const v14, 0x10103b4

    .line 17432736
    .line 17432737
    .line 17432738
    const/4 v8, 0x3

    .line 17432739
    aput v14, v13, v8

    .line 17432740
    .line 17432741
    iget-object v14, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17432742
    .line 17432743
    invoke-virtual {v14, v2, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17432744
    .line 17432745
    .line 17432746
    move-result-object v2
    :try_end_ab
    .catchall {:try_start_78 .. :try_end_ab} :catchall_7f8

    .line 17432747
    :try_start_ab
    iget-object v14, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17432748
    .line 17432749
    const/4 v8, -0x1

    .line 17432750
    move-object/from16 v21, v3

    .line 17432751
    .line 17432752
    move-object/from16 v22, v4

    .line 17432753
    .line 17432754
    const/4 v3, 0x1

    .line 17432755
    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17432756
    .line 17432757
    .line 17432758
    move-result v4

    .line 17432759
    int-to-float v3, v4

    .line 17432760
    iput v3, v14, Lex/e;->a:F

    .line 17432761
    .line 17432762
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17432763
    .line 17432764
    iget v4, v3, Lex/e;->a:F
    :try_end_be
    .catchall {:try_start_ab .. :try_end_be} :catchall_7e6

    .line 17432765
    .line 17432766
    const/high16 v14, -0x40800000    # -1.0f

    .line 17432767
    .line 17432768
    cmpl-float v4, v4, v14

    .line 17432769
    .line 17432770
    if-nez v4, :cond_eb

    .line 17432771
    .line 17432772
    :try_start_c4
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17432773
    .line 17432774
    const-string v8, "magic_dimens_dialog_bottom"

    .line 17432775
    .line 17432776
    iget-object v14, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17432777
    .line 17432778
    invoke-static {v4, v8, v14}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17432779
    .line 17432780
    .line 17432781
    move-result v4

    .line 17432782
    int-to-float v4, v4

    .line 17432783
    iput v4, v3, Lex/e;->a:F

    .line 17432784
    .line 17432785
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17432786
    .line 17432787
    iget v3, v3, Lex/e;->a:F

    .line 17432788
    .line 17432789
    const/high16 v4, -0x40800000    # -1.0f

    .line 17432790
    .line 17432791
    cmpl-float v3, v3, v4

    .line 17432792
    .line 17432793
    if-nez v3, :cond_eb

    .line 17432794
    .line 17432795
    const-string v3, "[isAvailable]return false because mSysDialogButtonBottomY is -1"

    .line 17432796
    .line 17432797
    invoke-static {v15, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17432798
    .line 17432799
    .line 17432800
    const-string v3, "mSysDialogButtonBottomY is -1"

    .line 17432801
    .line 17432802
    iput-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_e4
    .catchall {:try_start_c4 .. :try_end_e4} :catchall_e8

    .line 17432803
    .line 17432804
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17432805
    .line 17432806
    .line 17432807
    return-object v3

    .line 17432808
    :catchall_e8
    move-exception v0

    .line 17432809
    move-object v3, v0

    .line 17432810
    goto :goto_142

    .line 17432811
    :cond_eb
    :try_start_eb
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17432812
    .line 17432813
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17432814
    .line 17432815
    invoke-static {v3, v6, v4}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17432816
    .line 17432817
    .line 17432818
    move-result v3

    .line 17432819
    iput v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->S:I

    .line 17432820
    .line 17432821
    const/4 v3, 0x2

    .line 17432822
    const/4 v4, -0x1

    .line 17432823
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17432824
    .line 17432825
    .line 17432826
    move-result v8

    .line 17432827
    const/4 v3, 0x3

    .line 17432828
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17432829
    .line 17432830
    .line 17432831
    move-result v14
    :try_end_100
    .catchall {:try_start_eb .. :try_end_100} :catchall_7e6

    .line 17432832
    if-eq v8, v14, :cond_121

    .line 17432833
    .line 17432834
    :try_start_102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17432835
    .line 17432836
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17432837
    .line 17432838
    .line 17432839
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17432840
    .line 17432841
    .line 17432842
    const-string v4, " dialogPaddingEnd:"

    .line 17432843
    .line 17432844
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17432845
    .line 17432846
    .line 17432847
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17432848
    .line 17432849
    .line 17432850
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17432851
    .line 17432852
    .line 17432853
    move-result-object v3

    .line 17432854
    invoke-static {v15, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17432855
    .line 17432856
    .line 17432857
    const-string v3, "dialogPaddingStart!=dialogPaddingEnd"

    .line 17432858
    .line 17432859
    iput-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_11d
    .catchall {:try_start_102 .. :try_end_11d} :catchall_e8

    .line 17432860
    .line 17432861
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17432862
    .line 17432863
    .line 17432864
    return-object v3

    .line 17432865
    :cond_121
    const/4 v3, -0x1

    .line 17432866
    if-ne v8, v3, :cond_12e

    .line 17432867
    .line 17432868
    :try_start_124
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17432869
    .line 17432870
    const-string v4, "magic_dimens_dialog_start"

    .line 17432871
    .line 17432872
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17432873
    .line 17432874
    invoke-static {v3, v4, v8}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17432875
    .line 17432876
    .line 17432877
    move-result v8
    :try_end_12e
    .catchall {:try_start_124 .. :try_end_12e} :catchall_e8

    .line 17432878
    :cond_12e
    :try_start_12e
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17432879
    .line 17432880
    iput v8, v3, Lex/e;->i:I
    :try_end_132
    .catchall {:try_start_12e .. :try_end_132} :catchall_7e6

    .line 17432881
    .line 17432882
    const/4 v3, -0x1

    .line 17432883
    if-ne v8, v3, :cond_145

    .line 17432884
    .line 17432885
    :try_start_135
    const-string v3, "[isAvailable]return false because mDialogHorizontalMargin is -1"

    .line 17432886
    .line 17432887
    invoke-static {v15, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17432888
    .line 17432889
    .line 17432890
    const-string v3, "mDialogHorizontalMargin is -1"

    .line 17432891
    .line 17432892
    iput-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_13e
    .catchall {:try_start_135 .. :try_end_13e} :catchall_e8

    .line 17432893
    .line 17432894
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17432895
    .line 17432896
    .line 17432897
    return-object v3

    .line 17432898
    :goto_142
    const/4 v4, 0x0

    .line 17432899
    goto/16 :goto_1cb

    .line 17432900
    .line 17432901
    :cond_145
    const/4 v3, 0x1

    .line 17432902
    :try_start_146
    new-array v4, v3, [I

    .line 17432903
    .line 17432904
    const v3, 0x10100d4

    .line 17432905
    .line 17432906
    .line 17432907
    const/4 v8, 0x0

    .line 17432908
    aput v3, v4, v8

    .line 17432909
    .line 17432910
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17432911
    .line 17432912
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17432913
    .line 17432914
    .line 17432915
    move-result-object v3

    .line 17432916
    const-string v8, "HnPermissionGrantDialog"

    .line 17432917
    .line 17432918
    iget-object v12, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17432919
    .line 17432920
    invoke-static {v3, v8, v7, v12}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17432921
    .line 17432922
    .line 17432923
    move-result v3

    .line 17432924
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17432925
    .line 17432926
    invoke-virtual {v8, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17432927
    .line 17432928
    .line 17432929
    move-result-object v3
    :try_end_162
    .catchall {:try_start_146 .. :try_end_162} :catchall_7e6

    .line 17432930
    :try_start_162
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17432931
    .line 17432932
    const/4 v8, 0x0

    .line 17432933
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17432934
    .line 17432935
    .line 17432936
    move-result-object v12

    .line 17432937
    iput-object v12, v4, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 17432938
    .line 17432939
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17432940
    .line 17432941
    iget-object v8, v4, Lex/e;->k:Landroid/graphics/drawable/Drawable;
    :try_end_16f
    .catchall {:try_start_162 .. :try_end_16f} :catchall_7e2

    .line 17432942
    .line 17432943
    if-nez v8, :cond_194

    .line 17432944
    .line 17432945
    :try_start_171
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17432946
    .line 17432947
    iget-object v12, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17432948
    .line 17432949
    invoke-static {v8, v12}, Le91/f;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17432950
    .line 17432951
    .line 17432952
    move-result-object v8

    .line 17432953
    iput-object v8, v4, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 17432954
    .line 17432955
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17432956
    .line 17432957
    iget-object v4, v4, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 17432958
    .line 17432959
    if-nez v4, :cond_194

    .line 17432960
    .line 17432961
    const-string v4, "[isAvailable]return false because dialogBackgroundDrawable is null"

    .line 17432962
    .line 17432963
    invoke-static {v15, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17432964
    .line 17432965
    .line 17432966
    const-string v4, "dialogBackgroundDrawable is null"

    .line 17432967
    .line 17432968
    iput-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_18a
    .catchall {:try_start_171 .. :try_end_18a} :catchall_191

    .line 17432969
    .line 17432970
    :goto_18a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17432971
    .line 17432972
    .line 17432973
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17432974
    .line 17432975
    .line 17432976
    return-object v4

    .line 17432977
    :catchall_191
    move-exception v0

    .line 17432978
    move-object v4, v0

    .line 17432979
    goto :goto_1c6

    .line 17432980
    :cond_194
    :try_start_194
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17432981
    .line 17432982
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17432983
    .line 17432984
    const-string v12, "magic_corner_radius_dialog"

    .line 17432985
    .line 17432986
    iget-object v14, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17432987
    .line 17432988
    invoke-static {v8, v12, v14}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17432989
    .line 17432990
    .line 17432991
    move-result v8

    .line 17432992
    iput v8, v4, Lex/e;->j:I

    .line 17432993
    .line 17432994
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17432995
    .line 17432996
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17432997
    .line 17432998
    .line 17432999
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433000
    .line 17433001
    iget v8, v8, Lex/e;->j:I

    .line 17433002
    .line 17433003
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433004
    .line 17433005
    .line 17433006
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17433007
    .line 17433008
    .line 17433009
    move-result-object v4

    .line 17433010
    invoke-static {v15, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433011
    .line 17433012
    .line 17433013
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433014
    .line 17433015
    iget v4, v4, Lex/e;->j:I
    :try_end_1b9
    .catchall {:try_start_194 .. :try_end_1b9} :catchall_7e2

    .line 17433016
    .line 17433017
    const/4 v8, -0x1

    .line 17433018
    if-ne v4, v8, :cond_1ce

    .line 17433019
    .line 17433020
    :try_start_1bc
    const-string v4, "[isAvailable]return false because dialogCornerRadius is -1"

    .line 17433021
    .line 17433022
    invoke-static {v15, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433023
    .line 17433024
    .line 17433025
    const-string v4, "dialogCornerRadius is -1"

    .line 17433026
    .line 17433027
    iput-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_1c5
    .catchall {:try_start_1bc .. :try_end_1c5} :catchall_191

    .line 17433028
    .line 17433029
    goto :goto_18a

    .line 17433030
    :goto_1c6
    move-object/from16 v24, v4

    .line 17433031
    .line 17433032
    move-object v4, v3

    .line 17433033
    move-object/from16 v3, v24

    .line 17433034
    .line 17433035
    :goto_1cb
    const/4 v5, 0x0

    .line 17433036
    goto/16 :goto_3fe

    .line 17433037
    .line 17433038
    :cond_1ce
    :try_start_1ce
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433039
    .line 17433040
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17433041
    .line 17433042
    .line 17433043
    move-result-object v4

    .line 17433044
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433045
    .line 17433046
    invoke-static {v4, v5, v7, v8}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433047
    .line 17433048
    .line 17433049
    move-result v4

    .line 17433050
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433051
    .line 17433052
    invoke-virtual {v8, v4, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17433053
    .line 17433054
    .line 17433055
    move-result-object v4
    :try_end_1e0
    .catchall {:try_start_1ce .. :try_end_1e0} :catchall_7e2

    .line 17433056
    :try_start_1e0
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433057
    .line 17433058
    const/4 v11, 0x0

    .line 17433059
    const/4 v12, -0x1

    .line 17433060
    invoke-virtual {v4, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17433061
    .line 17433062
    .line 17433063
    move-result v14

    .line 17433064
    iput v14, v8, Lex/e;->x:I

    .line 17433065
    .line 17433066
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433067
    .line 17433068
    iget v8, v8, Lex/e;->x:I
    :try_end_1ee
    .catchall {:try_start_1e0 .. :try_end_1ee} :catchall_7da

    .line 17433069
    .line 17433070
    const-string v11, "PermissionGrantButtonList"

    .line 17433071
    .line 17433072
    if-ne v8, v12, :cond_231

    .line 17433073
    .line 17433074
    :try_start_1f2
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433075
    .line 17433076
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17433077
    .line 17433078
    .line 17433079
    move-result-object v8

    .line 17433080
    iget-object v12, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433081
    .line 17433082
    invoke-static {v8, v11, v7, v12}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433083
    .line 17433084
    .line 17433085
    move-result v8

    .line 17433086
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433087
    .line 17433088
    .line 17433089
    iget-object v12, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433090
    .line 17433091
    invoke-virtual {v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17433092
    .line 17433093
    .line 17433094
    move-result-object v4

    .line 17433095
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433096
    .line 17433097
    move-object/from16 v23, v9

    .line 17433098
    .line 17433099
    const/4 v12, 0x0

    .line 17433100
    const/4 v14, -0x1

    .line 17433101
    invoke-virtual {v4, v12, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17433102
    .line 17433103
    .line 17433104
    move-result v9

    .line 17433105
    iput v9, v8, Lex/e;->x:I

    .line 17433106
    .line 17433107
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433108
    .line 17433109
    iget v8, v8, Lex/e;->x:I

    .line 17433110
    .line 17433111
    if-ne v8, v14, :cond_233

    .line 17433112
    .line 17433113
    const-string v5, "[isAvailable]return false because mButtonListPaddingTop is -1"

    .line 17433114
    .line 17433115
    invoke-static {v15, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433116
    .line 17433117
    .line 17433118
    const-string v5, "mButtonListPaddingTop is -1"

    .line 17433119
    .line 17433120
    iput-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_222
    .catchall {:try_start_1f2 .. :try_end_222} :catchall_22c

    .line 17433121
    .line 17433122
    :goto_222
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433123
    .line 17433124
    .line 17433125
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433126
    .line 17433127
    .line 17433128
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433129
    .line 17433130
    .line 17433131
    return-object v5

    .line 17433132
    :catchall_22c
    move-exception v0

    .line 17433133
    move-object v5, v4

    .line 17433134
    move-object v4, v0

    .line 17433135
    goto/16 :goto_3f9

    .line 17433136
    .line 17433137
    :cond_231
    move-object/from16 v23, v9

    .line 17433138
    .line 17433139
    :cond_233
    :try_start_233
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433140
    .line 17433141
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17433142
    .line 17433143
    .line 17433144
    move-result-object v8

    .line 17433145
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433146
    .line 17433147
    invoke-static {v8, v5, v7, v9}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433148
    .line 17433149
    .line 17433150
    move-result v8

    .line 17433151
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433152
    .line 17433153
    invoke-virtual {v9, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17433154
    .line 17433155
    .line 17433156
    move-result-object v4

    .line 17433157
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433158
    .line 17433159
    const/4 v9, 0x1

    .line 17433160
    const/4 v12, -0x1

    .line 17433161
    invoke-virtual {v4, v9, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17433162
    .line 17433163
    .line 17433164
    move-result v14

    .line 17433165
    iput v14, v8, Lex/e;->y:I

    .line 17433166
    .line 17433167
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433168
    .line 17433169
    iget v8, v8, Lex/e;->y:I
    :try_end_253
    .catchall {:try_start_233 .. :try_end_253} :catchall_7da

    .line 17433170
    .line 17433171
    if-ne v8, v12, :cond_284

    .line 17433172
    .line 17433173
    :try_start_255
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433174
    .line 17433175
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17433176
    .line 17433177
    .line 17433178
    move-result-object v8

    .line 17433179
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433180
    .line 17433181
    invoke-static {v8, v11, v7, v9}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433182
    .line 17433183
    .line 17433184
    move-result v8

    .line 17433185
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433186
    .line 17433187
    .line 17433188
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433189
    .line 17433190
    invoke-virtual {v9, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17433191
    .line 17433192
    .line 17433193
    move-result-object v4

    .line 17433194
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433195
    .line 17433196
    const/4 v9, 0x1

    .line 17433197
    const/4 v12, -0x1

    .line 17433198
    invoke-virtual {v4, v9, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17433199
    .line 17433200
    .line 17433201
    move-result v14

    .line 17433202
    iput v14, v8, Lex/e;->y:I

    .line 17433203
    .line 17433204
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433205
    .line 17433206
    iget v8, v8, Lex/e;->y:I

    .line 17433207
    .line 17433208
    if-ne v8, v12, :cond_284

    .line 17433209
    .line 17433210
    const-string v5, "[isAvailable]return false because mButtonListPaddingBottom is -1"

    .line 17433211
    .line 17433212
    invoke-static {v15, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433213
    .line 17433214
    .line 17433215
    const-string v5, "mButtonListPaddingBottom is -1"

    .line 17433216
    .line 17433217
    iput-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_283
    .catchall {:try_start_255 .. :try_end_283} :catchall_22c

    .line 17433218
    .line 17433219
    goto :goto_222

    .line 17433220
    :cond_284
    :try_start_284
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433221
    .line 17433222
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17433223
    .line 17433224
    .line 17433225
    move-result-object v8

    .line 17433226
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433227
    .line 17433228
    invoke-static {v8, v5, v7, v9}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433229
    .line 17433230
    .line 17433231
    move-result v8

    .line 17433232
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433233
    .line 17433234
    invoke-virtual {v9, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17433235
    .line 17433236
    .line 17433237
    move-result-object v4

    .line 17433238
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433239
    .line 17433240
    const/4 v9, 0x2

    .line 17433241
    const/4 v12, -0x1

    .line 17433242
    invoke-virtual {v4, v9, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17433243
    .line 17433244
    .line 17433245
    move-result v14

    .line 17433246
    iput v14, v8, Lex/e;->t:I

    .line 17433247
    .line 17433248
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433249
    .line 17433250
    iget v8, v8, Lex/e;->t:I
    :try_end_2a4
    .catchall {:try_start_284 .. :try_end_2a4} :catchall_7da

    .line 17433251
    .line 17433252
    if-ne v8, v12, :cond_2e7

    .line 17433253
    .line 17433254
    :try_start_2a6
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433255
    .line 17433256
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17433257
    .line 17433258
    .line 17433259
    move-result-object v8

    .line 17433260
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433261
    .line 17433262
    invoke-static {v8, v11, v7, v9}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433263
    .line 17433264
    .line 17433265
    move-result v8

    .line 17433266
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433267
    .line 17433268
    .line 17433269
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433270
    .line 17433271
    invoke-virtual {v9, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17433272
    .line 17433273
    .line 17433274
    move-result-object v4

    .line 17433275
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433276
    .line 17433277
    const/4 v9, 0x2

    .line 17433278
    const/4 v12, -0x1

    .line 17433279
    invoke-virtual {v4, v9, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17433280
    .line 17433281
    .line 17433282
    move-result v9

    .line 17433283
    iput v9, v8, Lex/e;->t:I

    .line 17433284
    .line 17433285
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433286
    .line 17433287
    iget v9, v8, Lex/e;->t:I

    .line 17433288
    .line 17433289
    if-ne v9, v12, :cond_2e7

    .line 17433290
    .line 17433291
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433292
    .line 17433293
    iget-object v12, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433294
    .line 17433295
    invoke-static {v9, v6, v12}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433296
    .line 17433297
    .line 17433298
    move-result v9

    .line 17433299
    iput v9, v8, Lex/e;->t:I

    .line 17433300
    .line 17433301
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433302
    .line 17433303
    iget v8, v8, Lex/e;->t:I

    .line 17433304
    .line 17433305
    const/4 v9, -0x1

    .line 17433306
    if-ne v8, v9, :cond_2e7

    .line 17433307
    .line 17433308
    const-string v5, "[isAvailable]return false because mButtonListPaddingStart is -1"

    .line 17433309
    .line 17433310
    invoke-static {v15, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433311
    .line 17433312
    .line 17433313
    const-string v5, "mButtonListPaddingStart is -1"

    .line 17433314
    .line 17433315
    iput-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_2e5
    .catchall {:try_start_2a6 .. :try_end_2e5} :catchall_22c

    .line 17433316
    .line 17433317
    goto/16 :goto_222

    .line 17433318
    .line 17433319
    :cond_2e7
    :try_start_2e7
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433320
    .line 17433321
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17433322
    .line 17433323
    .line 17433324
    move-result-object v8

    .line 17433325
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433326
    .line 17433327
    invoke-static {v8, v5, v7, v9}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433328
    .line 17433329
    .line 17433330
    move-result v5

    .line 17433331
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433332
    .line 17433333
    invoke-virtual {v8, v5, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17433334
    .line 17433335
    .line 17433336
    move-result-object v4

    .line 17433337
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433338
    .line 17433339
    const/4 v8, 0x3

    .line 17433340
    const/4 v9, -0x1

    .line 17433341
    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17433342
    .line 17433343
    .line 17433344
    move-result v12

    .line 17433345
    iput v12, v5, Lex/e;->u:I

    .line 17433346
    .line 17433347
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433348
    .line 17433349
    iget v5, v5, Lex/e;->u:I
    :try_end_307
    .catchall {:try_start_2e7 .. :try_end_307} :catchall_7da

    .line 17433350
    .line 17433351
    if-ne v5, v9, :cond_34a

    .line 17433352
    .line 17433353
    :try_start_309
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433354
    .line 17433355
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17433356
    .line 17433357
    .line 17433358
    move-result-object v5

    .line 17433359
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433360
    .line 17433361
    invoke-static {v5, v11, v7, v8}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433362
    .line 17433363
    .line 17433364
    move-result v5

    .line 17433365
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433366
    .line 17433367
    .line 17433368
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433369
    .line 17433370
    invoke-virtual {v8, v5, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17433371
    .line 17433372
    .line 17433373
    move-result-object v4

    .line 17433374
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433375
    .line 17433376
    const/4 v8, 0x3

    .line 17433377
    const/4 v9, -0x1

    .line 17433378
    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17433379
    .line 17433380
    .line 17433381
    move-result v8

    .line 17433382
    iput v8, v5, Lex/e;->u:I

    .line 17433383
    .line 17433384
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433385
    .line 17433386
    iget v8, v5, Lex/e;->u:I

    .line 17433387
    .line 17433388
    if-ne v8, v9, :cond_34a

    .line 17433389
    .line 17433390
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433391
    .line 17433392
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433393
    .line 17433394
    invoke-static {v8, v6, v9}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433395
    .line 17433396
    .line 17433397
    move-result v8

    .line 17433398
    iput v8, v5, Lex/e;->u:I

    .line 17433399
    .line 17433400
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433401
    .line 17433402
    iget v5, v5, Lex/e;->u:I

    .line 17433403
    .line 17433404
    const/4 v8, -0x1

    .line 17433405
    if-ne v5, v8, :cond_34a

    .line 17433406
    .line 17433407
    const-string v5, "[isAvailable]return false because mButtonListPaddingEnd is -1"

    .line 17433408
    .line 17433409
    invoke-static {v15, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433410
    .line 17433411
    .line 17433412
    const-string v5, "mButtonListPaddingEnd is -1"

    .line 17433413
    .line 17433414
    iput-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_348
    .catchall {:try_start_309 .. :try_end_348} :catchall_22c

    .line 17433415
    .line 17433416
    goto/16 :goto_222

    .line 17433417
    .line 17433418
    :cond_34a
    :try_start_34a
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433419
    .line 17433420
    const-string v8, "custom_dimen_dp_20"

    .line 17433421
    .line 17433422
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433423
    .line 17433424
    invoke-static {v5, v8, v9}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433425
    .line 17433426
    .line 17433427
    move-result v5
    :try_end_354
    .catchall {:try_start_34a .. :try_end_354} :catchall_7da

    .line 17433428
    const/4 v8, -0x1

    .line 17433429
    if-ne v5, v8, :cond_35f

    .line 17433430
    .line 17433431
    :try_start_357
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433432
    .line 17433433
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433434
    .line 17433435
    invoke-static {v5, v6, v8}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433436
    .line 17433437
    .line 17433438
    move-result v5

    .line 17433439
    :cond_35f
    const/4 v6, -0x1

    .line 17433440
    if-ne v5, v6, :cond_366

    .line 17433441
    .line 17433442
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433443
    .line 17433444
    iget v5, v5, Lex/e;->u:I
    :try_end_366
    .catchall {:try_start_357 .. :try_end_366} :catchall_22c

    .line 17433445
    .line 17433446
    :cond_366
    :try_start_366
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433447
    .line 17433448
    iget v6, v6, Lex/e;->i:I

    .line 17433449
    .line 17433450
    add-int/2addr v6, v5

    .line 17433451
    iput v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->F:I

    .line 17433452
    .line 17433453
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17433454
    .line 17433455
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17433456
    .line 17433457
    .line 17433458
    iget v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->F:I

    .line 17433459
    .line 17433460
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433461
    .line 17433462
    .line 17433463
    const-string v8, " (mDialogHorizontalMargin:"

    .line 17433464
    .line 17433465
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433466
    .line 17433467
    .line 17433468
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433469
    .line 17433470
    iget v8, v8, Lex/e;->i:I

    .line 17433471
    .line 17433472
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433473
    .line 17433474
    .line 17433475
    const-string v8, " + buttonListExtraPaddingEnd:"

    .line 17433476
    .line 17433477
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433478
    .line 17433479
    .line 17433480
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433481
    .line 17433482
    .line 17433483
    const-string v5, ")"

    .line 17433484
    .line 17433485
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433486
    .line 17433487
    .line 17433488
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17433489
    .line 17433490
    .line 17433491
    move-result-object v5

    .line 17433492
    invoke-static {v15, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433493
    .line 17433494
    .line 17433495
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433496
    .line 17433497
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17433498
    .line 17433499
    .line 17433500
    move-result-object v5

    .line 17433501
    const-string v6, "Hn.PermissionGrantButtonDeny"

    .line 17433502
    .line 17433503
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433504
    .line 17433505
    invoke-static {v5, v6, v7, v8}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433506
    .line 17433507
    .line 17433508
    move-result v5

    .line 17433509
    iput v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n:I
    :try_end_3a7
    .catchall {:try_start_366 .. :try_end_3a7} :catchall_7da

    .line 17433510
    .line 17433511
    if-gtz v5, :cond_3b9

    .line 17433512
    .line 17433513
    :try_start_3a9
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433514
    .line 17433515
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17433516
    .line 17433517
    .line 17433518
    move-result-object v5

    .line 17433519
    const-string v6, "PermissionGrantButtonDeny"

    .line 17433520
    .line 17433521
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433522
    .line 17433523
    invoke-static {v5, v6, v7, v8}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433524
    .line 17433525
    .line 17433526
    move-result v5

    .line 17433527
    iput v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n:I
    :try_end_3b9
    .catchall {:try_start_3a9 .. :try_end_3b9} :catchall_22c

    .line 17433528
    .line 17433529
    :cond_3b9
    :try_start_3b9
    iget v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n:I
    :try_end_3bb
    .catchall {:try_start_3b9 .. :try_end_3bb} :catchall_7da

    .line 17433530
    .line 17433531
    if-gtz v5, :cond_3c8

    .line 17433532
    .line 17433533
    :try_start_3bd
    const-string v5, "[isAvailable]return false because mRejectButtonStyleId<0"

    .line 17433534
    .line 17433535
    invoke-static {v15, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433536
    .line 17433537
    .line 17433538
    const-string v5, "mRejectButtonStyleId<0"

    .line 17433539
    .line 17433540
    iput-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_3c6
    .catchall {:try_start_3bd .. :try_end_3c6} :catchall_22c

    .line 17433541
    .line 17433542
    goto/16 :goto_222

    .line 17433543
    .line 17433544
    :cond_3c8
    :try_start_3c8
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433545
    .line 17433546
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17433547
    .line 17433548
    .line 17433549
    move-result-object v5

    .line 17433550
    const-string v6, "Hn.PermissionGrantButtonAllow"

    .line 17433551
    .line 17433552
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433553
    .line 17433554
    invoke-static {v5, v6, v7, v8}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433555
    .line 17433556
    .line 17433557
    move-result v5

    .line 17433558
    iput v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I
    :try_end_3d8
    .catchall {:try_start_3c8 .. :try_end_3d8} :catchall_7da

    .line 17433559
    .line 17433560
    if-gtz v5, :cond_3ea

    .line 17433561
    .line 17433562
    :try_start_3da
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433563
    .line 17433564
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17433565
    .line 17433566
    .line 17433567
    move-result-object v5

    .line 17433568
    const-string v6, "PermissionGrantButtonAllow"

    .line 17433569
    .line 17433570
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433571
    .line 17433572
    invoke-static {v5, v6, v7, v8}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433573
    .line 17433574
    .line 17433575
    move-result v5

    .line 17433576
    iput v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I
    :try_end_3ea
    .catchall {:try_start_3da .. :try_end_3ea} :catchall_22c

    .line 17433577
    .line 17433578
    :cond_3ea
    :try_start_3ea
    iget v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I
    :try_end_3ec
    .catchall {:try_start_3ea .. :try_end_3ec} :catchall_7da

    .line 17433579
    .line 17433580
    if-gtz v5, :cond_401

    .line 17433581
    .line 17433582
    :try_start_3ee
    const-string v5, "[isAvailable]return false because mGrantButtonStyleId<0"

    .line 17433583
    .line 17433584
    invoke-static {v15, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433585
    .line 17433586
    .line 17433587
    const-string v5, "mGrantButtonStyleId<0"

    .line 17433588
    .line 17433589
    iput-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_3f7
    .catchall {:try_start_3ee .. :try_end_3f7} :catchall_22c

    .line 17433590
    .line 17433591
    goto/16 :goto_222

    .line 17433592
    .line 17433593
    :goto_3f9
    move-object/from16 v24, v4

    .line 17433594
    .line 17433595
    move-object v4, v3

    .line 17433596
    move-object/from16 v3, v24

    .line 17433597
    .line 17433598
    :goto_3fe
    const/4 v6, 0x0

    .line 17433599
    goto/16 :goto_4bb

    .line 17433600
    .line 17433601
    :cond_401
    const/4 v6, 0x1

    .line 17433602
    :try_start_402
    new-array v8, v6, [I

    .line 17433603
    .line 17433604
    const v6, 0x1010140

    .line 17433605
    .line 17433606
    .line 17433607
    const/4 v9, 0x0

    .line 17433608
    aput v6, v8, v9

    .line 17433609
    .line 17433610
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433611
    .line 17433612
    invoke-virtual {v6, v5, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17433613
    .line 17433614
    .line 17433615
    move-result-object v5

    .line 17433616
    invoke-virtual {v5, v9, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17433617
    .line 17433618
    .line 17433619
    move-result v6

    .line 17433620
    iput v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->D:I

    .line 17433621
    .line 17433622
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433623
    .line 17433624
    .line 17433625
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433626
    .line 17433627
    iget v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n:I

    .line 17433628
    .line 17433629
    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17433630
    .line 17433631
    .line 17433632
    move-result-object v5

    .line 17433633
    const/4 v6, 0x0

    .line 17433634
    invoke-virtual {v5, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17433635
    .line 17433636
    .line 17433637
    move-result v8

    .line 17433638
    iput v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->E:I

    .line 17433639
    .line 17433640
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433641
    .line 17433642
    .line 17433643
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17433644
    .line 17433645
    move-object/from16 v6, v23

    .line 17433646
    .line 17433647
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17433648
    .line 17433649
    .line 17433650
    iget v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->D:I

    .line 17433651
    .line 17433652
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433653
    .line 17433654
    .line 17433655
    const-string v6, " mRejectButtonStyleMinHeight:"

    .line 17433656
    .line 17433657
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433658
    .line 17433659
    .line 17433660
    iget v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->E:I

    .line 17433661
    .line 17433662
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433663
    .line 17433664
    .line 17433665
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17433666
    .line 17433667
    .line 17433668
    move-result-object v5

    .line 17433669
    invoke-static {v15, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433670
    .line 17433671
    .line 17433672
    const/4 v5, 0x1

    .line 17433673
    new-array v6, v5, [I

    .line 17433674
    .line 17433675
    const v5, 0x10100f8

    .line 17433676
    .line 17433677
    .line 17433678
    const/4 v8, 0x0

    .line 17433679
    aput v5, v6, v8

    .line 17433680
    .line 17433681
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433682
    .line 17433683
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17433684
    .line 17433685
    .line 17433686
    move-result-object v5

    .line 17433687
    const-string v8, "Hn.PermissionGrantButton"

    .line 17433688
    .line 17433689
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433690
    .line 17433691
    invoke-static {v5, v8, v7, v9}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433692
    .line 17433693
    .line 17433694
    move-result v5

    .line 17433695
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433696
    .line 17433697
    invoke-virtual {v8, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17433698
    .line 17433699
    .line 17433700
    move-result-object v5
    :try_end_465
    .catchall {:try_start_402 .. :try_end_465} :catchall_7da

    .line 17433701
    :try_start_465
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433702
    .line 17433703
    const/4 v9, 0x0

    .line 17433704
    const/4 v10, -0x1

    .line 17433705
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17433706
    .line 17433707
    .line 17433708
    move-result v11

    .line 17433709
    iput v11, v8, Lex/e;->z:I

    .line 17433710
    .line 17433711
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433712
    .line 17433713
    iget v8, v8, Lex/e;->z:I
    :try_end_473
    .catchall {:try_start_465 .. :try_end_473} :catchall_7d0

    .line 17433714
    .line 17433715
    if-gtz v8, :cond_4c2

    .line 17433716
    .line 17433717
    :try_start_475
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433718
    .line 17433719
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17433720
    .line 17433721
    .line 17433722
    move-result-object v8

    .line 17433723
    const-string v9, "PermissionGrantButton"

    .line 17433724
    .line 17433725
    iget-object v10, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433726
    .line 17433727
    invoke-static {v8, v9, v7, v10}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433728
    .line 17433729
    .line 17433730
    move-result v8

    .line 17433731
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433732
    .line 17433733
    .line 17433734
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433735
    .line 17433736
    invoke-virtual {v9, v8, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17433737
    .line 17433738
    .line 17433739
    move-result-object v5

    .line 17433740
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433741
    .line 17433742
    const/4 v8, 0x0

    .line 17433743
    const/4 v9, -0x1

    .line 17433744
    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17433745
    .line 17433746
    .line 17433747
    move-result v9

    .line 17433748
    iput v9, v6, Lex/e;->z:I

    .line 17433749
    .line 17433750
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17433751
    .line 17433752
    iget v6, v6, Lex/e;->z:I

    .line 17433753
    .line 17433754
    if-gtz v6, :cond_4c2

    .line 17433755
    .line 17433756
    const-string v6, "[isAvailable]return false because mButtonMarginTop<0"

    .line 17433757
    .line 17433758
    invoke-static {v15, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433759
    .line 17433760
    .line 17433761
    const-string v6, "mButtonMarginTop<0"

    .line 17433762
    .line 17433763
    iput-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_4a5
    .catchall {:try_start_475 .. :try_end_4a5} :catchall_4b2

    .line 17433764
    .line 17433765
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433766
    .line 17433767
    .line 17433768
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433769
    .line 17433770
    .line 17433771
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433772
    .line 17433773
    .line 17433774
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433775
    .line 17433776
    .line 17433777
    return-object v6

    .line 17433778
    :catchall_4b2
    move-exception v0

    .line 17433779
    move-object v6, v5

    .line 17433780
    move-object v5, v0

    .line 17433781
    move-object/from16 v24, v4

    .line 17433782
    .line 17433783
    move-object v4, v3

    .line 17433784
    move-object v3, v5

    .line 17433785
    move-object/from16 v5, v24

    .line 17433786
    .line 17433787
    :goto_4bb
    move-object v13, v4

    .line 17433788
    move-object v4, v5

    .line 17433789
    move-object v9, v6

    .line 17433790
    const/16 v18, 0x0

    .line 17433791
    .line 17433792
    goto/16 :goto_7ef

    .line 17433793
    .line 17433794
    :cond_4c2
    :try_start_4c2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17433795
    .line 17433796
    .line 17433797
    move-result-object v6

    .line 17433798
    const-string v8, "parentPanel"

    .line 17433799
    .line 17433800
    move-object/from16 v9, v21

    .line 17433801
    .line 17433802
    move-object/from16 v10, v22

    .line 17433803
    .line 17433804
    invoke-static {v6, v8, v10, v9}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433805
    .line 17433806
    .line 17433807
    move-result v6

    .line 17433808
    iput v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->P:I

    .line 17433809
    .line 17433810
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17433811
    .line 17433812
    .line 17433813
    move-result-object v6

    .line 17433814
    const-string v8, "button1"

    .line 17433815
    .line 17433816
    invoke-static {v6, v8, v10, v9}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433817
    .line 17433818
    .line 17433819
    move-result v6

    .line 17433820
    iput v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->Q:I

    .line 17433821
    .line 17433822
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17433823
    .line 17433824
    .line 17433825
    move-result-object v6

    .line 17433826
    const-string v8, "button2"

    .line 17433827
    .line 17433828
    invoke-static {v6, v8, v10, v9}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433829
    .line 17433830
    .line 17433831
    move-result v6

    .line 17433832
    iput v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->R:I

    .line 17433833
    .line 17433834
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17433835
    .line 17433836
    .line 17433837
    move-result-object v6

    .line 17433838
    const-string v8, "androidhnext:style/Theme.Magic.Dialog"
    :try_end_4f0
    .catchall {:try_start_4c2 .. :try_end_4f0} :catchall_7d0

    .line 17433839
    .line 17433840
    const/4 v9, 0x0

    .line 17433841
    :try_start_4f1
    invoke-static {v6, v8, v9, v9}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433842
    .line 17433843
    .line 17433844
    move-result v6

    .line 17433845
    iput v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->O:I

    .line 17433846
    .line 17433847
    if-gtz v6, :cond_50f

    .line 17433848
    .line 17433849
    const-string v6, "[isAvailable]return false because mSysDialogStyleId<0"

    .line 17433850
    .line 17433851
    invoke-static {v15, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433852
    .line 17433853
    .line 17433854
    const-string v6, "mSysDialogStyleId<0"

    .line 17433855
    .line 17433856
    iput-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_502
    .catchall {:try_start_4f1 .. :try_end_502} :catchall_7ce

    .line 17433857
    .line 17433858
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433859
    .line 17433860
    .line 17433861
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433862
    .line 17433863
    .line 17433864
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433865
    .line 17433866
    .line 17433867
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433868
    .line 17433869
    .line 17433870
    return-object v6

    .line 17433871
    :cond_50f
    :try_start_50f
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433872
    .line 17433873
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17433874
    .line 17433875
    iget-object v8, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonViewWidthId:Ljava/lang/String;

    .line 17433876
    .line 17433877
    iget-object v10, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433878
    .line 17433879
    invoke-static {v6, v8, v10}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433880
    .line 17433881
    .line 17433882
    move-result v6

    .line 17433883
    iput v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->H:I

    .line 17433884
    .line 17433885
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17433886
    .line 17433887
    move-object/from16 v8, v20

    .line 17433888
    .line 17433889
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17433890
    .line 17433891
    .line 17433892
    iget v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->H:I

    .line 17433893
    .line 17433894
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433895
    .line 17433896
    .line 17433897
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17433898
    .line 17433899
    .line 17433900
    move-result-object v6

    .line 17433901
    invoke-static {v15, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433902
    .line 17433903
    .line 17433904
    iget v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->H:I

    .line 17433905
    .line 17433906
    if-gez v6, :cond_54a

    .line 17433907
    .line 17433908
    const-string v6, "[isAvailable]return false because mSpaceBetweenButton<0"

    .line 17433909
    .line 17433910
    invoke-static {v15, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433911
    .line 17433912
    .line 17433913
    const-string v6, "mSpaceBetweenButton<0"

    .line 17433914
    .line 17433915
    iput-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_53d
    .catchall {:try_start_50f .. :try_end_53d} :catchall_7ce

    .line 17433916
    .line 17433917
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433918
    .line 17433919
    .line 17433920
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433921
    .line 17433922
    .line 17433923
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433924
    .line 17433925
    .line 17433926
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433927
    .line 17433928
    .line 17433929
    return-object v6

    .line 17433930
    :cond_54a
    :try_start_54a
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17433931
    .line 17433932
    iget-object v6, v6, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonViewHeightId:Ljava/lang/String;

    .line 17433933
    .line 17433934
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17433935
    .line 17433936
    .line 17433937
    move-result v6

    .line 17433938
    if-nez v6, :cond_57a

    .line 17433939
    .line 17433940
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433941
    .line 17433942
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17433943
    .line 17433944
    iget-object v8, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonViewHeightId:Ljava/lang/String;

    .line 17433945
    .line 17433946
    iget-object v10, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433947
    .line 17433948
    invoke-static {v6, v8, v10}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433949
    .line 17433950
    .line 17433951
    move-result v6

    .line 17433952
    iput v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->I:I

    .line 17433953
    .line 17433954
    if-gez v6, :cond_57a

    .line 17433955
    .line 17433956
    const-string v6, "[isAvailable]return false because mSpaceBetweenButtonHeight<0"

    .line 17433957
    .line 17433958
    invoke-static {v15, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433959
    .line 17433960
    .line 17433961
    const-string v6, "mSpaceBetweenButtonHeight<0"

    .line 17433962
    .line 17433963
    iput-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_56d
    .catchall {:try_start_54a .. :try_end_56d} :catchall_7ce

    .line 17433964
    .line 17433965
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433966
    .line 17433967
    .line 17433968
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433969
    .line 17433970
    .line 17433971
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433972
    .line 17433973
    .line 17433974
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17433975
    .line 17433976
    .line 17433977
    return-object v6

    .line 17433978
    :cond_57a
    :try_start_57a
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17433979
    .line 17433980
    iget-object v6, v6, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonMarginHorId:Ljava/lang/String;

    .line 17433981
    .line 17433982
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17433983
    .line 17433984
    .line 17433985
    move-result v6

    .line 17433986
    if-nez v6, :cond_5aa

    .line 17433987
    .line 17433988
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17433989
    .line 17433990
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17433991
    .line 17433992
    iget-object v8, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonMarginHorId:Ljava/lang/String;

    .line 17433993
    .line 17433994
    iget-object v10, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17433995
    .line 17433996
    invoke-static {v6, v8, v10}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17433997
    .line 17433998
    .line 17433999
    move-result v6

    .line 17434000
    iput v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->J:I

    .line 17434001
    .line 17434002
    if-gez v6, :cond_5aa

    .line 17434003
    .line 17434004
    const-string v6, "[isAvailable]return false because mSpaceBetweenButtonMarginHor<0"

    .line 17434005
    .line 17434006
    invoke-static {v15, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434007
    .line 17434008
    .line 17434009
    const-string v6, "mSpaceBetweenButtonMarginHor<0"

    .line 17434010
    .line 17434011
    iput-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_59d
    .catchall {:try_start_57a .. :try_end_59d} :catchall_7ce

    .line 17434012
    .line 17434013
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434014
    .line 17434015
    .line 17434016
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434017
    .line 17434018
    .line 17434019
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434020
    .line 17434021
    .line 17434022
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434023
    .line 17434024
    .line 17434025
    return-object v6

    .line 17434026
    :cond_5aa
    :try_start_5aa
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17434027
    .line 17434028
    iget-object v6, v6, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonMarginBottomId:Ljava/lang/String;

    .line 17434029
    .line 17434030
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17434031
    .line 17434032
    .line 17434033
    move-result v6

    .line 17434034
    if-nez v6, :cond_5da

    .line 17434035
    .line 17434036
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17434037
    .line 17434038
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17434039
    .line 17434040
    iget-object v8, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonMarginBottomId:Ljava/lang/String;

    .line 17434041
    .line 17434042
    iget-object v10, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17434043
    .line 17434044
    invoke-static {v6, v8, v10}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17434045
    .line 17434046
    .line 17434047
    move-result v6

    .line 17434048
    iput v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->K:I

    .line 17434049
    .line 17434050
    if-gez v6, :cond_5da

    .line 17434051
    .line 17434052
    const-string v6, "[isAvailable]return false because mSpaceBetweenButtonMarginBottom<0"

    .line 17434053
    .line 17434054
    invoke-static {v15, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434055
    .line 17434056
    .line 17434057
    const-string v6, "mSpaceBetweenButtonMarginBottom<0"

    .line 17434058
    .line 17434059
    iput-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_5cd
    .catchall {:try_start_5aa .. :try_end_5cd} :catchall_7ce

    .line 17434060
    .line 17434061
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434062
    .line 17434063
    .line 17434064
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434065
    .line 17434066
    .line 17434067
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434068
    .line 17434069
    .line 17434070
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434071
    .line 17434072
    .line 17434073
    return-object v6

    .line 17434074
    :cond_5da
    :try_start_5da
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17434075
    .line 17434076
    iget-object v6, v6, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonBackgroundColorId:Ljava/lang/String;

    .line 17434077
    .line 17434078
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17434079
    .line 17434080
    .line 17434081
    move-result v6

    .line 17434082
    if-nez v6, :cond_61a

    .line 17434083
    .line 17434084
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17434085
    .line 17434086
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17434087
    .line 17434088
    .line 17434089
    move-result-object v6

    .line 17434090
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17434091
    .line 17434092
    iget-object v8, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonBackgroundColorId:Ljava/lang/String;

    .line 17434093
    .line 17434094
    const-string v10, "color"

    .line 17434095
    .line 17434096
    iget-object v11, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17434097
    .line 17434098
    invoke-static {v6, v8, v10, v11}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17434099
    .line 17434100
    .line 17434101
    move-result v6

    .line 17434102
    if-gez v6, :cond_60e

    .line 17434103
    .line 17434104
    const-string v6, "[isAvailable]return false because mSpaceBetweenButtonBackgroundColorId<0"

    .line 17434105
    .line 17434106
    invoke-static {v15, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434107
    .line 17434108
    .line 17434109
    const-string v6, "mSpaceBetweenButtonBackgroundColorId<0"

    .line 17434110
    .line 17434111
    iput-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_601
    .catchall {:try_start_5da .. :try_end_601} :catchall_7ce

    .line 17434112
    .line 17434113
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434114
    .line 17434115
    .line 17434116
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434117
    .line 17434118
    .line 17434119
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434120
    .line 17434121
    .line 17434122
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434123
    .line 17434124
    .line 17434125
    return-object v6

    .line 17434126
    :cond_60e
    :try_start_60e
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17434127
    .line 17434128
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17434129
    .line 17434130
    .line 17434131
    move-result-object v8

    .line 17434132
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17434133
    .line 17434134
    .line 17434135
    move-result v6

    .line 17434136
    iput v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->N:I

    .line 17434137
    .line 17434138
    :cond_61a
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17434139
    .line 17434140
    iget-object v6, v6, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mHorButtonListPaddingHorId:Ljava/lang/String;

    .line 17434141
    .line 17434142
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17434143
    .line 17434144
    .line 17434145
    move-result v6

    .line 17434146
    if-nez v6, :cond_64a

    .line 17434147
    .line 17434148
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17434149
    .line 17434150
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17434151
    .line 17434152
    iget-object v8, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mHorButtonListPaddingHorId:Ljava/lang/String;

    .line 17434153
    .line 17434154
    iget-object v10, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17434155
    .line 17434156
    invoke-static {v6, v8, v10}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17434157
    .line 17434158
    .line 17434159
    move-result v6

    .line 17434160
    iput v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->L:I

    .line 17434161
    .line 17434162
    if-gez v6, :cond_64a

    .line 17434163
    .line 17434164
    const-string v6, "[isAvailable]return false because mHorButtonListPaddingHor<0"

    .line 17434165
    .line 17434166
    invoke-static {v15, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434167
    .line 17434168
    .line 17434169
    const-string v6, "mHorButtonListPaddingHor<0"

    .line 17434170
    .line 17434171
    iput-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_63d
    .catchall {:try_start_60e .. :try_end_63d} :catchall_7ce

    .line 17434172
    .line 17434173
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434174
    .line 17434175
    .line 17434176
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434177
    .line 17434178
    .line 17434179
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434180
    .line 17434181
    .line 17434182
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434183
    .line 17434184
    .line 17434185
    return-object v6

    .line 17434186
    :cond_64a
    :try_start_64a
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17434187
    .line 17434188
    iget-object v6, v6, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mVerButtonListPaddingHorId:Ljava/lang/String;

    .line 17434189
    .line 17434190
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17434191
    .line 17434192
    .line 17434193
    move-result v6

    .line 17434194
    if-nez v6, :cond_67a

    .line 17434195
    .line 17434196
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17434197
    .line 17434198
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17434199
    .line 17434200
    iget-object v8, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mVerButtonListPaddingHorId:Ljava/lang/String;

    .line 17434201
    .line 17434202
    iget-object v10, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17434203
    .line 17434204
    invoke-static {v6, v8, v10}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17434205
    .line 17434206
    .line 17434207
    move-result v6

    .line 17434208
    iput v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->M:I

    .line 17434209
    .line 17434210
    if-gez v6, :cond_67a

    .line 17434211
    .line 17434212
    const-string v6, "[isAvailable]return false because mVerButtonListPaddingHor<0"

    .line 17434213
    .line 17434214
    invoke-static {v15, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434215
    .line 17434216
    .line 17434217
    const-string v6, "mVerButtonListPaddingHor<0"

    .line 17434218
    .line 17434219
    iput-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_66d
    .catchall {:try_start_64a .. :try_end_66d} :catchall_7ce

    .line 17434220
    .line 17434221
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434222
    .line 17434223
    .line 17434224
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434225
    .line 17434226
    .line 17434227
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434228
    .line 17434229
    .line 17434230
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434231
    .line 17434232
    .line 17434233
    return-object v6

    .line 17434234
    :cond_67a
    :try_start_67a
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17434235
    .line 17434236
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17434237
    .line 17434238
    .line 17434239
    move-result-object v6

    .line 17434240
    const-string v8, "Hn.Theme.PermissionGrantDialog"

    .line 17434241
    .line 17434242
    iget-object v10, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17434243
    .line 17434244
    invoke-static {v6, v8, v7, v10}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17434245
    .line 17434246
    .line 17434247
    move-result v6

    .line 17434248
    const/4 v7, 0x1

    .line 17434249
    new-array v8, v7, [I

    .line 17434250
    .line 17434251
    const v7, 0x1010048

    .line 17434252
    .line 17434253
    .line 17434254
    const/4 v10, 0x0

    .line 17434255
    aput v7, v8, v10

    .line 17434256
    .line 17434257
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17434258
    .line 17434259
    invoke-virtual {v7, v6, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17434260
    .line 17434261
    .line 17434262
    move-result-object v13
    :try_end_697
    .catchall {:try_start_67a .. :try_end_697} :catchall_7ce

    .line 17434263
    :try_start_697
    invoke-virtual {v13, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17434264
    .line 17434265
    .line 17434266
    move-result-object v6

    .line 17434267
    const/4 v7, 0x1

    .line 17434268
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17434269
    .line 17434270
    .line 17434271
    move-result-object v6

    .line 17434272
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17434273
    .line 17434274
    .line 17434275
    move-result v6

    .line 17434276
    iput v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->G:I

    .line 17434277
    .line 17434278
    if-gtz v6, :cond_6c1

    .line 17434279
    .line 17434280
    const-string v6, "[isAvailable]return false because mSysDialogButtonStyleId<0"

    .line 17434281
    .line 17434282
    invoke-static {v15, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434283
    .line 17434284
    .line 17434285
    const-string v6, "mSysDialogButtonStyleId<0"

    .line 17434286
    .line 17434287
    iput-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_6b1
    .catchall {:try_start_697 .. :try_end_6b1} :catchall_7cb

    .line 17434288
    .line 17434289
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434290
    .line 17434291
    .line 17434292
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434293
    .line 17434294
    .line 17434295
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434296
    .line 17434297
    .line 17434298
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434299
    .line 17434300
    .line 17434301
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434302
    .line 17434303
    .line 17434304
    return-object v6

    .line 17434305
    :cond_6c1
    :try_start_6c1
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17434306
    .line 17434307
    iget-object v6, v6, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->agreeButtonTextForOrientation:Ljava/util/Map;

    .line 17434308
    .line 17434309
    if-nez v6, :cond_6e4

    .line 17434310
    .line 17434311
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->m()Ljava/lang/String;

    .line 17434312
    .line 17434313
    .line 17434314
    move-result-object v6

    .line 17434315
    const-string v7, "[isAvailable]return false because agreeButtonText for orientation map is null"

    .line 17434316
    .line 17434317
    invoke-static {v6, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434318
    .line 17434319
    .line 17434320
    const-string v6, "agreeButtonText for orientation is null"

    .line 17434321
    .line 17434322
    iput-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_6d4
    .catchall {:try_start_6c1 .. :try_end_6d4} :catchall_7cb

    .line 17434323
    .line 17434324
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434325
    .line 17434326
    .line 17434327
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434328
    .line 17434329
    .line 17434330
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434331
    .line 17434332
    .line 17434333
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434334
    .line 17434335
    .line 17434336
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434337
    .line 17434338
    .line 17434339
    return-object v6

    .line 17434340
    :cond_6e4
    :try_start_6e4
    sget-object v7, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->FIRST_SHOW:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 17434341
    .line 17434342
    iget-object v8, v7, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->showType:Ljava/lang/String;

    .line 17434343
    .line 17434344
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17434345
    .line 17434346
    .line 17434347
    move-result-object v8

    .line 17434348
    check-cast v8, Ljava/lang/CharSequence;

    .line 17434349
    .line 17434350
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17434351
    .line 17434352
    .line 17434353
    move-result v8

    .line 17434354
    if-eqz v8, :cond_711

    .line 17434355
    .line 17434356
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->m()Ljava/lang/String;

    .line 17434357
    .line 17434358
    .line 17434359
    move-result-object v6

    .line 17434360
    const-string v7, "[isAvailable]return false because first agree button text for orientation is null"

    .line 17434361
    .line 17434362
    invoke-static {v6, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434363
    .line 17434364
    .line 17434365
    const-string v6, "first agree button text for orientation is null"

    .line 17434366
    .line 17434367
    iput-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_701
    .catchall {:try_start_6e4 .. :try_end_701} :catchall_7cb

    .line 17434368
    .line 17434369
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434370
    .line 17434371
    .line 17434372
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434373
    .line 17434374
    .line 17434375
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434376
    .line 17434377
    .line 17434378
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434379
    .line 17434380
    .line 17434381
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434382
    .line 17434383
    .line 17434384
    return-object v6

    .line 17434385
    :cond_711
    :try_start_711
    sget-object v8, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->SECOND_SHOW:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 17434386
    .line 17434387
    iget-object v9, v8, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->showType:Ljava/lang/String;

    .line 17434388
    .line 17434389
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17434390
    .line 17434391
    .line 17434392
    move-result-object v6

    .line 17434393
    check-cast v6, Ljava/lang/CharSequence;

    .line 17434394
    .line 17434395
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17434396
    .line 17434397
    .line 17434398
    move-result v6

    .line 17434399
    if-eqz v6, :cond_73e

    .line 17434400
    .line 17434401
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->m()Ljava/lang/String;

    .line 17434402
    .line 17434403
    .line 17434404
    move-result-object v6

    .line 17434405
    const-string v7, "[isAvailable]return false because second agree button text for orientation is null"

    .line 17434406
    .line 17434407
    invoke-static {v6, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434408
    .line 17434409
    .line 17434410
    const-string v6, "second agree button text for orientation is null"

    .line 17434411
    .line 17434412
    iput-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_72e
    .catchall {:try_start_711 .. :try_end_72e} :catchall_7cb

    .line 17434413
    .line 17434414
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434415
    .line 17434416
    .line 17434417
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434418
    .line 17434419
    .line 17434420
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434421
    .line 17434422
    .line 17434423
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434424
    .line 17434425
    .line 17434426
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434427
    .line 17434428
    .line 17434429
    return-object v6

    .line 17434430
    :cond_73e
    :try_start_73e
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17434431
    .line 17434432
    iget-object v6, v6, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->rejectButtonTextForOrientation:Ljava/util/Map;

    .line 17434433
    .line 17434434
    if-nez v6, :cond_761

    .line 17434435
    .line 17434436
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->m()Ljava/lang/String;

    .line 17434437
    .line 17434438
    .line 17434439
    move-result-object v6

    .line 17434440
    const-string v7, "[isAvailable]return false because rejectButtonText map for orientation is null"

    .line 17434441
    .line 17434442
    invoke-static {v6, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434443
    .line 17434444
    .line 17434445
    const-string v6, "rejectButtonText for orientation is null"

    .line 17434446
    .line 17434447
    iput-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_751
    .catchall {:try_start_73e .. :try_end_751} :catchall_7cb

    .line 17434448
    .line 17434449
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434450
    .line 17434451
    .line 17434452
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434453
    .line 17434454
    .line 17434455
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434456
    .line 17434457
    .line 17434458
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434459
    .line 17434460
    .line 17434461
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434462
    .line 17434463
    .line 17434464
    return-object v6

    .line 17434465
    :cond_761
    :try_start_761
    iget-object v7, v7, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->showType:Ljava/lang/String;

    .line 17434466
    .line 17434467
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17434468
    .line 17434469
    .line 17434470
    move-result-object v7

    .line 17434471
    check-cast v7, Ljava/lang/CharSequence;

    .line 17434472
    .line 17434473
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17434474
    .line 17434475
    .line 17434476
    move-result v7

    .line 17434477
    if-eqz v7, :cond_78c

    .line 17434478
    .line 17434479
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->m()Ljava/lang/String;

    .line 17434480
    .line 17434481
    .line 17434482
    move-result-object v6

    .line 17434483
    const-string v7, "[isAvailable]return false because first reject button text for orientation is null"

    .line 17434484
    .line 17434485
    invoke-static {v6, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434486
    .line 17434487
    .line 17434488
    const-string v6, "first reject text for orientation is null"

    .line 17434489
    .line 17434490
    iput-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_77c
    .catchall {:try_start_761 .. :try_end_77c} :catchall_7cb

    .line 17434491
    .line 17434492
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434493
    .line 17434494
    .line 17434495
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434496
    .line 17434497
    .line 17434498
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434499
    .line 17434500
    .line 17434501
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434502
    .line 17434503
    .line 17434504
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434505
    .line 17434506
    .line 17434507
    return-object v6

    .line 17434508
    :cond_78c
    :try_start_78c
    iget-object v7, v8, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->showType:Ljava/lang/String;

    .line 17434509
    .line 17434510
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17434511
    .line 17434512
    .line 17434513
    move-result-object v6

    .line 17434514
    check-cast v6, Ljava/lang/CharSequence;

    .line 17434515
    .line 17434516
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17434517
    .line 17434518
    .line 17434519
    move-result v6

    .line 17434520
    if-eqz v6, :cond_7b7

    .line 17434521
    .line 17434522
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->m()Ljava/lang/String;

    .line 17434523
    .line 17434524
    .line 17434525
    move-result-object v6

    .line 17434526
    const-string v7, "[isAvailable]return false because second reject button text for orientation is null"

    .line 17434527
    .line 17434528
    invoke-static {v6, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434529
    .line 17434530
    .line 17434531
    const-string v6, "second reject text for orientation is null"

    .line 17434532
    .line 17434533
    iput-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_7a7
    .catchall {:try_start_78c .. :try_end_7a7} :catchall_7cb

    .line 17434534
    .line 17434535
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434536
    .line 17434537
    .line 17434538
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434539
    .line 17434540
    .line 17434541
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434542
    .line 17434543
    .line 17434544
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434545
    .line 17434546
    .line 17434547
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434548
    .line 17434549
    .line 17434550
    return-object v6

    .line 17434551
    :cond_7b7
    move-object/from16 v6, v19

    .line 17434552
    .line 17434553
    :try_start_7b9
    iput-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_7bb
    .catchall {:try_start_7b9 .. :try_end_7bb} :catchall_7cb

    .line 17434554
    .line 17434555
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434556
    .line 17434557
    .line 17434558
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434559
    .line 17434560
    .line 17434561
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434562
    .line 17434563
    .line 17434564
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434565
    .line 17434566
    .line 17434567
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434568
    .line 17434569
    .line 17434570
    return-object v6

    .line 17434571
    :catchall_7cb
    move-exception v0

    .line 17434572
    move-object v6, v0

    .line 17434573
    goto :goto_7d4

    .line 17434574
    :catchall_7ce
    move-exception v0

    .line 17434575
    goto :goto_7d2

    .line 17434576
    :catchall_7d0
    move-exception v0

    .line 17434577
    const/4 v9, 0x0

    .line 17434578
    :goto_7d2
    move-object v6, v0

    .line 17434579
    move-object v13, v9

    .line 17434580
    :goto_7d4
    move-object v9, v5

    .line 17434581
    move-object/from16 v18, v13

    .line 17434582
    .line 17434583
    move-object v13, v3

    .line 17434584
    move-object v3, v6

    .line 17434585
    goto :goto_7ef

    .line 17434586
    :catchall_7da
    move-exception v0

    .line 17434587
    const/4 v9, 0x0

    .line 17434588
    move-object v5, v0

    .line 17434589
    move-object v13, v3

    .line 17434590
    move-object v3, v5

    .line 17434591
    move-object/from16 v18, v9

    .line 17434592
    .line 17434593
    goto :goto_7ef

    .line 17434594
    :catchall_7e2
    move-exception v0

    .line 17434595
    const/4 v9, 0x0

    .line 17434596
    move-object v4, v0

    .line 17434597
    goto :goto_7ea

    .line 17434598
    :catchall_7e6
    move-exception v0

    .line 17434599
    const/4 v9, 0x0

    .line 17434600
    move-object v4, v0

    .line 17434601
    move-object v3, v9

    .line 17434602
    :goto_7ea
    move-object v13, v3

    .line 17434603
    move-object v3, v4

    .line 17434604
    move-object v4, v9

    .line 17434605
    move-object/from16 v18, v4

    .line 17434606
    .line 17434607
    :goto_7ef
    move-object/from16 v24, v4

    .line 17434608
    .line 17434609
    move-object v4, v2

    .line 17434610
    move-object v2, v3

    .line 17434611
    move-object/from16 v3, v18

    .line 17434612
    .line 17434613
    move-object/from16 v18, v24

    .line 17434614
    .line 17434615
    goto :goto_800

    .line 17434616
    :catchall_7f8
    move-exception v0

    .line 17434617
    const/4 v9, 0x0

    .line 17434618
    move-object v2, v0

    .line 17434619
    move-object v3, v9

    .line 17434620
    move-object v4, v3

    .line 17434621
    move-object v13, v4

    .line 17434622
    move-object/from16 v18, v13

    .line 17434623
    .line 17434624
    :goto_800
    :try_start_800
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17434625
    .line 17434626
    move-object/from16 v6, v17

    .line 17434627
    .line 17434628
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17434629
    .line 17434630
    .line 17434631
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17434632
    .line 17434633
    .line 17434634
    move-result-object v6

    .line 17434635
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17434636
    .line 17434637
    .line 17434638
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17434639
    .line 17434640
    .line 17434641
    move-result-object v5

    .line 17434642
    invoke-static {v15, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434643
    .line 17434644
    .line 17434645
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17434646
    .line 17434647
    move-object/from16 v6, v16

    .line 17434648
    .line 17434649
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17434650
    .line 17434651
    .line 17434652
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17434653
    .line 17434654
    .line 17434655
    move-result-object v2

    .line 17434656
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17434657
    .line 17434658
    .line 17434659
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17434660
    .line 17434661
    .line 17434662
    move-result-object v2

    .line 17434663
    iput-object v2, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_829
    .catchall {:try_start_800 .. :try_end_829} :catchall_843

    .line 17434664
    .line 17434665
    if-eqz v4, :cond_82e

    .line 17434666
    .line 17434667
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434668
    .line 17434669
    .line 17434670
    :cond_82e
    if-eqz v13, :cond_833

    .line 17434671
    .line 17434672
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434673
    .line 17434674
    .line 17434675
    :cond_833
    if-eqz v18, :cond_838

    .line 17434676
    .line 17434677
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434678
    .line 17434679
    .line 17434680
    :cond_838
    if-eqz v9, :cond_83d

    .line 17434681
    .line 17434682
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434683
    .line 17434684
    .line 17434685
    :cond_83d
    if-eqz v3, :cond_842

    .line 17434686
    .line 17434687
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434688
    .line 17434689
    .line 17434690
    :cond_842
    return-object v2

    .line 17434691
    :catchall_843
    move-exception v0

    .line 17434692
    move-object v2, v0

    .line 17434693
    if-eqz v4, :cond_84a

    .line 17434694
    .line 17434695
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434696
    .line 17434697
    .line 17434698
    :cond_84a
    if-eqz v13, :cond_84f

    .line 17434699
    .line 17434700
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434701
    .line 17434702
    .line 17434703
    :cond_84f
    if-eqz v18, :cond_854

    .line 17434704
    .line 17434705
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434706
    .line 17434707
    .line 17434708
    :cond_854
    if-eqz v9, :cond_859

    .line 17434709
    .line 17434710
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434711
    .line 17434712
    .line 17434713
    :cond_859
    if-eqz v3, :cond_85e

    .line 17434714
    .line 17434715
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17434716
    .line 17434717
    .line 17434718
    :cond_85e
    throw v2
.end method


.method public final v()[I
[MOD-CHANGED]
.method public final v()[I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 131074
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->isButtonStyleAttrsWithoutHeight:Z

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->C:[I

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->B:[I

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()[I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 131073
    .line 131074
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->isButtonStyleAttrsWithoutHeight:Z

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->C:[I

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->B:[I

    .line 131082
    .line 131083
    return-object v0
.end method


.method public x(Landroid/widget/LinearLayout;)I
[MOD-CHANGED]
.method public x(Landroid/widget/LinearLayout;)I
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17170434
    iget v1, v0, Lex/e;->e:I

    .line 17170436
    iget v0, v0, Lex/e;->i:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    mul-int/lit8 v0, v0, 0x2

    .line 17170441
    sub-int/2addr v1, v0

    .line 17170442
    iget v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->J:I

    .line 17170444
    mul-int/lit8 v0, v0, 0x2

    .line 17170446
    iget v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->H:I

    .line 17170448
    add-int/2addr v0, v3

    .line 17170449
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 17170452
    move-result v3

    .line 17170453
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 17170456
    move-result v4

    .line 17170457
    add-int/2addr v3, v4

    .line 17170458
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170460
    const/16 v5, 0x21

    .line 17170462
    const/4 v6, 0x0

    .line 17170463
    if-ne v4, v5, :cond_3f

    .line 17170465
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170468
    move-result-object v4

    .line 17170469
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170471
    if-eqz v5, :cond_35

    .line 17170473
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170475
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17170478
    move-result v5

    .line 17170479
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 17170482
    move-result v4

    .line 17170483
    add-int/2addr v5, v4

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v5, 0x0

    .line 17170486
    :goto_36
    if-gtz v5, :cond_40

    .line 17170488
    iget v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->S:I

    .line 17170490
    if-lez v4, :cond_40

    .line 17170492
    mul-int/lit8 v5, v4, 0x2

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v5, 0x0

    .line 17170496
    :cond_40
    :goto_40
    sub-int v4, v1, v3

    .line 17170498
    sub-int/2addr v4, v5

    .line 17170499
    sub-int/2addr v4, v0

    .line 17170500
    div-int/2addr v4, v2

    .line 17170501
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170503
    const-string v8, "[getOrientation]dialogWidth\uff1a"

    .line 17170505
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170508
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170511
    const-string v1, " buttonSpaceWidth:"

    .line 17170513
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170519
    const-string v0, " buttonListHorPadding:"

    .line 17170521
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170527
    const-string v0, " buttonListHorMargin:"

    .line 17170529
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170535
    const-string v0, " usefulWidth:"

    .line 17170537
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    move-result-object v0

    .line 17170547
    const-string v1, "MagicOsCustomPermissionDialogAbility"

    .line 17170549
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170552
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17170555
    move-result v0

    .line 17170556
    const/4 v3, 0x0

    .line 17170557
    const/4 v5, 0x0

    .line 17170558
    :goto_7e
    if-ge v3, v0, :cond_ef

    .line 17170560
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17170563
    move-result-object v7

    .line 17170564
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 17170567
    move-result v8

    .line 17170568
    if-nez v8, :cond_ec

    .line 17170570
    instance-of v8, v7, Landroid/widget/TextView;

    .line 17170572
    if-eqz v8, :cond_ec

    .line 17170574
    add-int/lit8 v5, v5, 0x1

    .line 17170576
    const/4 v8, 0x1

    .line 17170577
    if-le v5, v2, :cond_94

    .line 17170579
    return v8

    .line 17170580
    :cond_94
    check-cast v7, Landroid/widget/TextView;

    .line 17170582
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingStart()I

    .line 17170585
    move-result v9

    .line 17170586
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 17170589
    move-result v10

    .line 17170590
    add-int/2addr v9, v10

    .line 17170591
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170594
    move-result-object v10

    .line 17170595
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170597
    if-eqz v11, :cond_b3

    .line 17170599
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170601
    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17170604
    move-result v11

    .line 17170605
    add-int/2addr v9, v11

    .line 17170606
    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 17170609
    move-result v10

    .line 17170610
    add-int/2addr v9, v10

    .line 17170611
    :cond_b3
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170614
    move-result-object v10

    .line 17170615
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170618
    move-result-object v7

    .line 17170619
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17170622
    move-result-object v7

    .line 17170623
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170626
    move-result-object v11

    .line 17170627
    invoke-virtual {v7, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170630
    move-result-object v7

    .line 17170631
    invoke-virtual {v10, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170634
    move-result v7

    .line 17170635
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170637
    const-string v11, "[getOrientation]paddingHorizontalOfButton:"

    .line 17170639
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170642
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170645
    const-string v11, " textWidth:"

    .line 17170647
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170650
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170653
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170656
    move-result-object v10

    .line 17170657
    invoke-static {v1, v10}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170660
    sub-int v9, v4, v9

    .line 17170662
    int-to-float v9, v9

    .line 17170663
    cmpl-float v7, v7, v9

    .line 17170665
    if-ltz v7, :cond_ec

    .line 17170667
    return v8

    .line 17170668
    :cond_ec
    add-int/lit8 v3, v3, 0x1

    .line 17170670
    goto :goto_7e

    .line 17170671
    :cond_ef
    return v6
.end method

[INNER-ORIGINAL]
.method public x(Landroid/widget/LinearLayout;)I
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17170433
    .line 17170434
    iget v1, v0, Lex/e;->e:I

    .line 17170435
    .line 17170436
    iget v0, v0, Lex/e;->i:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    mul-int/lit8 v0, v0, 0x2

    .line 17170440
    .line 17170441
    sub-int/2addr v1, v0

    .line 17170442
    iget v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->J:I

    .line 17170443
    .line 17170444
    mul-int/lit8 v0, v0, 0x2

    .line 17170445
    .line 17170446
    iget v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->H:I

    .line 17170447
    .line 17170448
    add-int/2addr v0, v3

    .line 17170449
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v3

    .line 17170453
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v4

    .line 17170457
    add-int/2addr v3, v4

    .line 17170458
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170459
    .line 17170460
    const/16 v5, 0x21

    .line 17170461
    .line 17170462
    const/4 v6, 0x0

    .line 17170463
    if-ne v4, v5, :cond_3f

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v4

    .line 17170469
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170470
    .line 17170471
    if-eqz v5, :cond_35

    .line 17170472
    .line 17170473
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170474
    .line 17170475
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v5

    .line 17170479
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v4

    .line 17170483
    add-int/2addr v5, v4

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v5, 0x0

    .line 17170486
    :goto_36
    if-gtz v5, :cond_40

    .line 17170487
    .line 17170488
    iget v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->S:I

    .line 17170489
    .line 17170490
    if-lez v4, :cond_40

    .line 17170491
    .line 17170492
    mul-int/lit8 v5, v4, 0x2

    .line 17170493
    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v5, 0x0

    .line 17170496
    :cond_40
    :goto_40
    sub-int v4, v1, v3

    .line 17170497
    .line 17170498
    sub-int/2addr v4, v5

    .line 17170499
    sub-int/2addr v4, v0

    .line 17170500
    div-int/2addr v4, v2

    .line 17170501
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    const-string v8, "[getOrientation]dialogWidth\uff1a"

    .line 17170504
    .line 17170505
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v1, " buttonSpaceWidth:"

    .line 17170512
    .line 17170513
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    const-string v0, " buttonListHorPadding:"

    .line 17170520
    .line 17170521
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v0, " buttonListHorMargin:"

    .line 17170528
    .line 17170529
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v0, " usefulWidth:"

    .line 17170536
    .line 17170537
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    const-string v1, "MagicOsCustomPermissionDialogAbility"

    .line 17170548
    .line 17170549
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v0

    .line 17170556
    const/4 v3, 0x0

    .line 17170557
    const/4 v5, 0x0

    .line 17170558
    :goto_7e
    if-ge v3, v0, :cond_ef

    .line 17170559
    .line 17170560
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v7

    .line 17170564
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v8

    .line 17170568
    if-nez v8, :cond_ec

    .line 17170569
    .line 17170570
    instance-of v8, v7, Landroid/widget/TextView;

    .line 17170571
    .line 17170572
    if-eqz v8, :cond_ec

    .line 17170573
    .line 17170574
    add-int/lit8 v5, v5, 0x1

    .line 17170575
    .line 17170576
    const/4 v8, 0x1

    .line 17170577
    if-le v5, v2, :cond_94

    .line 17170578
    .line 17170579
    return v8

    .line 17170580
    :cond_94
    check-cast v7, Landroid/widget/TextView;

    .line 17170581
    .line 17170582
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingStart()I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v9

    .line 17170586
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v10

    .line 17170590
    add-int/2addr v9, v10

    .line 17170591
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v10

    .line 17170595
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170596
    .line 17170597
    if-eqz v11, :cond_b3

    .line 17170598
    .line 17170599
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170600
    .line 17170601
    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v11

    .line 17170605
    add-int/2addr v9, v11

    .line 17170606
    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v10

    .line 17170610
    add-int/2addr v9, v10

    .line 17170611
    :cond_b3
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v10

    .line 17170615
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v7

    .line 17170619
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v7

    .line 17170623
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v11

    .line 17170627
    invoke-virtual {v7, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v7

    .line 17170631
    invoke-virtual {v10, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170632
    .line 17170633
    .line 17170634
    move-result v7

    .line 17170635
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170636
    .line 17170637
    const-string v11, "[getOrientation]paddingHorizontalOfButton:"

    .line 17170638
    .line 17170639
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170643
    .line 17170644
    .line 17170645
    const-string v11, " textWidth:"

    .line 17170646
    .line 17170647
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170651
    .line 17170652
    .line 17170653
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object v10

    .line 17170657
    invoke-static {v1, v10}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170658
    .line 17170659
    .line 17170660
    sub-int v9, v4, v9

    .line 17170661
    .line 17170662
    int-to-float v9, v9

    .line 17170663
    cmpl-float v7, v7, v9

    .line 17170664
    .line 17170665
    if-ltz v7, :cond_ec

    .line 17170666
    .line 17170667
    return v8

    .line 17170668
    :cond_ec
    add-int/lit8 v3, v3, 0x1

    .line 17170669
    .line 17170670
    goto :goto_7e

    .line 17170671
    :cond_ef
    return v6
.end method


