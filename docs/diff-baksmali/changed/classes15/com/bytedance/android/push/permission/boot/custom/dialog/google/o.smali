## classes15/com/bytedance/android/push/permission/boot/custom/dialog/google/o.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;-><init>()V

    .line 196611
    const/16 v0, 0xc

    .line 196613
    iput v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->C:I

    .line 196615
    const/4 v0, 0x4

    .line 196616
    new-array v0, v0, [I

    .line 196618
    fill-array-data v0, :array_14

    .line 196621
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->D:[I

    .line 196623
    const-string v0, "com.lbe.security.miui"

    .line 196625
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 196627
    return-void

    .line 196628
    :array_14
    .array-data 4
        0x1010095
        0x1010098
        0x1010034
        0x10103ac
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0xc

    .line 196612
    .line 196613
    iput v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->C:I

    .line 196614
    .line 196615
    const/4 v0, 0x4

    .line 196616
    new-array v0, v0, [I

    .line 196617
    .line 196618
    fill-array-data v0, :array_14

    .line 196619
    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->D:[I

    .line 196622
    .line 196623
    const-string v0, "com.lbe.security.miui"

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 196626
    .line 196627
    return-void

    .line 196628
    :array_14
    .array-data 4
        0x1010095
        0x1010098
        0x1010034
        0x10103ac
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


.method public final b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;
[MOD-CHANGED]
.method public final b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34013190
    iget-boolean v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->addTopPaddingForRadius:Z

    .line 34013192
    const/4 v3, 0x0

    .line 34013193
    if-nez v2, :cond_28

    .line 34013195
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34013197
    iget-object v2, v2, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 34013199
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 34013201
    new-instance v4, Landroid/graphics/Rect;

    .line 34013203
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 34013206
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 34013209
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013211
    const/16 v6, 0x1d

    .line 34013213
    if-lt v5, v6, :cond_28

    .line 34013215
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 34013217
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 34013219
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 34013221
    invoke-virtual {v2, v5, v3, v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setPadding(IIII)V

    .line 34013224
    :cond_28
    sget-object v2, Luw/a;->a:Luw/a;

    .line 34013226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013229
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 34013232
    move-result-object v2

    .line 34013233
    check-cast v2, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 34013235
    iget-object v2, v2, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->q:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 34013237
    sget-object v4, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->FIRST_SHOW:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 34013239
    const/4 v5, 0x1

    .line 34013240
    if-ne v2, v4, :cond_3c

    .line 34013242
    const/4 v2, 0x0

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    const/4 v2, 0x1

    .line 34013245
    :goto_3d
    new-instance v4, Landroid/widget/LinearLayout;

    .line 34013247
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34013250
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013252
    const/4 v7, -0x1

    .line 34013253
    const/4 v8, -0x2

    .line 34013254
    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013257
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013260
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013263
    move-object/from16 v6, p2

    .line 34013265
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013268
    new-instance v6, Landroid/widget/LinearLayout;

    .line 34013270
    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34013273
    const/4 v9, 0x4

    .line 34013274
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setId(I)V

    .line 34013277
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013279
    invoke-direct {v10, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013282
    iget-object v8, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34013284
    iget v11, v8, Lex/e;->t:I

    .line 34013286
    iget v12, v8, Lex/e;->x:I

    .line 34013288
    iget v13, v8, Lex/e;->u:I

    .line 34013290
    iget v8, v8, Lex/e;->y:I

    .line 34013292
    invoke-virtual {v6, v11, v12, v13, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34013295
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013298
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013301
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013303
    iget v10, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->B:I

    .line 34013305
    if-ne v2, v5, :cond_7f

    .line 34013307
    invoke-direct {v8, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013310
    goto :goto_84

    .line 34013311
    :cond_7f
    const/high16 v11, 0x3f800000    # 1.0f

    .line 34013313
    invoke-direct {v8, v3, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34013316
    :goto_84
    new-array v10, v5, [I

    .line 34013318
    const v11, 0x101032f

    .line 34013321
    aput v11, v10, v3

    .line 34013323
    iget-object v11, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34013325
    iget v12, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->E:I

    .line 34013327
    invoke-virtual {v11, v12, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34013330
    move-result-object v10

    .line 34013331
    invoke-virtual {v10, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34013334
    move-result-object v11

    .line 34013335
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013338
    move-result-object v11

    .line 34013339
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013342
    move-result v11

    .line 34013343
    iget-object v12, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34013345
    iget-object v13, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->D:[I

    .line 34013347
    invoke-virtual {v12, v11, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34013350
    move-result-object v11

    .line 34013351
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013354
    new-instance v10, Landroid/widget/Button;

    .line 34013356
    invoke-direct {v10, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 34013359
    const/4 v12, 0x3

    .line 34013360
    invoke-virtual {v10, v12}, Landroid/widget/Button;->setId(I)V

    .line 34013363
    invoke-virtual {v10, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013366
    iget-object v12, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 34013368
    invoke-virtual {v10, v12}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013371
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j()Ljava/lang/String;

    .line 34013374
    move-result-object v12

    .line 34013375
    invoke-virtual {v10, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34013378
    iget-object v15, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34013380
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013383
    move-result-object v16

    .line 34013384
    iget-object v12, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->D:[I

    .line 34013386
    iget v13, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->E:I

    .line 34013388
    move-object v14, v10

    .line 34013389
    move-object/from16 v17, v11

    .line 34013391
    move-object/from16 v18, v12

    .line 34013393
    move/from16 v19, v13

    .line 34013395
    invoke-static/range {v14 .. v19}, Le91/f;->h(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[II)V

    .line 34013398
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013401
    new-instance v12, Landroid/view/View;

    .line 34013403
    invoke-direct {v12, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34013406
    if-ne v2, v5, :cond_ed

    .line 34013408
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013410
    iget v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->C:I

    .line 34013412
    int-to-float v5, v5

    .line 34013413
    invoke-static {v1, v5}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34013416
    move-result v5

    .line 34013417
    invoke-direct {v2, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013420
    goto :goto_fb

    .line 34013421
    :cond_ed
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013423
    iget v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->C:I

    .line 34013425
    int-to-float v5, v5

    .line 34013426
    invoke-static {v1, v5}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34013429
    move-result v5

    .line 34013430
    iget v7, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->B:I

    .line 34013432
    invoke-direct {v2, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013435
    :goto_fb
    const/16 v5, 0x50

    .line 34013437
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34013439
    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013442
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 34013445
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013448
    new-instance v2, Landroid/widget/Button;

    .line 34013450
    invoke-direct {v2, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 34013453
    const/4 v5, 0x2

    .line 34013454
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setId(I)V

    .line 34013457
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 34013459
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013462
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->h()Ljava/lang/String;

    .line 34013465
    move-result-object v5

    .line 34013466
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34013469
    iget-object v15, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34013471
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013474
    move-result-object v16

    .line 34013475
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->D:[I

    .line 34013477
    iget v7, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->E:I

    .line 34013479
    move-object v14, v2

    .line 34013480
    move-object/from16 v17, v11

    .line 34013482
    move-object/from16 v18, v5

    .line 34013484
    move/from16 v19, v7

    .line 34013486
    invoke-static/range {v14 .. v19}, Le91/f;->h(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[II)V

    .line 34013489
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013492
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 34013495
    invoke-virtual {v10, v3, v3, v3, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 34013498
    invoke-virtual {v2, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013501
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013504
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013507
    invoke-super {v0, v1, v4}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;

    .line 34013510
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34013189
    .line 34013190
    iget-boolean v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->addTopPaddingForRadius:Z

    .line 34013191
    .line 34013192
    const/4 v3, 0x0

    .line 34013193
    if-nez v2, :cond_28

    .line 34013194
    .line 34013195
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34013196
    .line 34013197
    iget-object v2, v2, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 34013198
    .line 34013199
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 34013200
    .line 34013201
    new-instance v4, Landroid/graphics/Rect;

    .line 34013202
    .line 34013203
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 34013204
    .line 34013205
    .line 34013206
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 34013207
    .line 34013208
    .line 34013209
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013210
    .line 34013211
    const/16 v6, 0x1d

    .line 34013212
    .line 34013213
    if-lt v5, v6, :cond_28

    .line 34013214
    .line 34013215
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 34013216
    .line 34013217
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 34013218
    .line 34013219
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 34013220
    .line 34013221
    invoke-virtual {v2, v5, v3, v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setPadding(IIII)V

    .line 34013222
    .line 34013223
    .line 34013224
    :cond_28
    sget-object v2, Luw/a;->a:Luw/a;

    .line 34013225
    .line 34013226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v2

    .line 34013233
    check-cast v2, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 34013234
    .line 34013235
    iget-object v2, v2, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->q:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 34013236
    .line 34013237
    sget-object v4, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->FIRST_SHOW:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 34013238
    .line 34013239
    const/4 v5, 0x1

    .line 34013240
    if-ne v2, v4, :cond_3c

    .line 34013241
    .line 34013242
    const/4 v2, 0x0

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    const/4 v2, 0x1

    .line 34013245
    :goto_3d
    new-instance v4, Landroid/widget/LinearLayout;

    .line 34013246
    .line 34013247
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34013248
    .line 34013249
    .line 34013250
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013251
    .line 34013252
    const/4 v7, -0x1

    .line 34013253
    const/4 v8, -0x2

    .line 34013254
    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013261
    .line 34013262
    .line 34013263
    move-object/from16 v6, p2

    .line 34013264
    .line 34013265
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013266
    .line 34013267
    .line 34013268
    new-instance v6, Landroid/widget/LinearLayout;

    .line 34013269
    .line 34013270
    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34013271
    .line 34013272
    .line 34013273
    const/4 v9, 0x4

    .line 34013274
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setId(I)V

    .line 34013275
    .line 34013276
    .line 34013277
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013278
    .line 34013279
    invoke-direct {v10, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013280
    .line 34013281
    .line 34013282
    iget-object v8, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34013283
    .line 34013284
    iget v11, v8, Lex/e;->t:I

    .line 34013285
    .line 34013286
    iget v12, v8, Lex/e;->x:I

    .line 34013287
    .line 34013288
    iget v13, v8, Lex/e;->u:I

    .line 34013289
    .line 34013290
    iget v8, v8, Lex/e;->y:I

    .line 34013291
    .line 34013292
    invoke-virtual {v6, v11, v12, v13, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013299
    .line 34013300
    .line 34013301
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013302
    .line 34013303
    iget v10, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->B:I

    .line 34013304
    .line 34013305
    if-ne v2, v5, :cond_7f

    .line 34013306
    .line 34013307
    invoke-direct {v8, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013308
    .line 34013309
    .line 34013310
    goto :goto_84

    .line 34013311
    :cond_7f
    const/high16 v11, 0x3f800000    # 1.0f

    .line 34013312
    .line 34013313
    invoke-direct {v8, v3, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34013314
    .line 34013315
    .line 34013316
    :goto_84
    new-array v10, v5, [I

    .line 34013317
    .line 34013318
    const v11, 0x101032f

    .line 34013319
    .line 34013320
    .line 34013321
    aput v11, v10, v3

    .line 34013322
    .line 34013323
    iget-object v11, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34013324
    .line 34013325
    iget v12, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->E:I

    .line 34013326
    .line 34013327
    invoke-virtual {v11, v12, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v10

    .line 34013331
    invoke-virtual {v10, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v11

    .line 34013335
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v11

    .line 34013339
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v11

    .line 34013343
    iget-object v12, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34013344
    .line 34013345
    iget-object v13, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->D:[I

    .line 34013346
    .line 34013347
    invoke-virtual {v12, v11, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v11

    .line 34013351
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013352
    .line 34013353
    .line 34013354
    new-instance v10, Landroid/widget/Button;

    .line 34013355
    .line 34013356
    invoke-direct {v10, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 34013357
    .line 34013358
    .line 34013359
    const/4 v12, 0x3

    .line 34013360
    invoke-virtual {v10, v12}, Landroid/widget/Button;->setId(I)V

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-virtual {v10, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013364
    .line 34013365
    .line 34013366
    iget-object v12, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 34013367
    .line 34013368
    invoke-virtual {v10, v12}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j()Ljava/lang/String;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v12

    .line 34013375
    invoke-virtual {v10, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34013376
    .line 34013377
    .line 34013378
    iget-object v15, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34013379
    .line 34013380
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v16

    .line 34013384
    iget-object v12, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->D:[I

    .line 34013385
    .line 34013386
    iget v13, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->E:I

    .line 34013387
    .line 34013388
    move-object v14, v10

    .line 34013389
    move-object/from16 v17, v11

    .line 34013390
    .line 34013391
    move-object/from16 v18, v12

    .line 34013392
    .line 34013393
    move/from16 v19, v13

    .line 34013394
    .line 34013395
    invoke-static/range {v14 .. v19}, Le91/f;->h(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[II)V

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013399
    .line 34013400
    .line 34013401
    new-instance v12, Landroid/view/View;

    .line 34013402
    .line 34013403
    invoke-direct {v12, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34013404
    .line 34013405
    .line 34013406
    if-ne v2, v5, :cond_ed

    .line 34013407
    .line 34013408
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013409
    .line 34013410
    iget v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->C:I

    .line 34013411
    .line 34013412
    int-to-float v5, v5

    .line 34013413
    invoke-static {v1, v5}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v5

    .line 34013417
    invoke-direct {v2, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013418
    .line 34013419
    .line 34013420
    goto :goto_fb

    .line 34013421
    :cond_ed
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013422
    .line 34013423
    iget v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->C:I

    .line 34013424
    .line 34013425
    int-to-float v5, v5

    .line 34013426
    invoke-static {v1, v5}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v5

    .line 34013430
    iget v7, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->B:I

    .line 34013431
    .line 34013432
    invoke-direct {v2, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013433
    .line 34013434
    .line 34013435
    :goto_fb
    const/16 v5, 0x50

    .line 34013436
    .line 34013437
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34013438
    .line 34013439
    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013446
    .line 34013447
    .line 34013448
    new-instance v2, Landroid/widget/Button;

    .line 34013449
    .line 34013450
    invoke-direct {v2, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 34013451
    .line 34013452
    .line 34013453
    const/4 v5, 0x2

    .line 34013454
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setId(I)V

    .line 34013455
    .line 34013456
    .line 34013457
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 34013458
    .line 34013459
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->h()Ljava/lang/String;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v5

    .line 34013466
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34013467
    .line 34013468
    .line 34013469
    iget-object v15, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34013470
    .line 34013471
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v16

    .line 34013475
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->D:[I

    .line 34013476
    .line 34013477
    iget v7, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->E:I

    .line 34013478
    .line 34013479
    move-object v14, v2

    .line 34013480
    move-object/from16 v17, v11

    .line 34013481
    .line 34013482
    move-object/from16 v18, v5

    .line 34013483
    .line 34013484
    move/from16 v19, v7

    .line 34013485
    .line 34013486
    invoke-static/range {v14 .. v19}, Le91/f;->h(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[II)V

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 34013493
    .line 34013494
    .line 34013495
    invoke-virtual {v10, v3, v3, v3, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 34013496
    .line 34013497
    .line 34013498
    invoke-virtual {v2, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013499
    .line 34013500
    .line 34013501
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013505
    .line 34013506
    .line 34013507
    invoke-super {v0, v1, v4}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;

    .line 34013508
    .line 34013509
    .line 34013510
    return-object v4
.end method


.method public final o(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final o(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17235968
    const-string v0, "color"

    .line 17235970
    const-string v1, "1"

    .line 17235972
    const-string v2, "[isAvailable]return false because superAvailable:"

    .line 17235974
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235976
    const-string v4, "[isAvailable]mAvailable:"

    .line 17235978
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17235983
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235986
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235989
    move-result-object v3

    .line 17235990
    const-string v4, "MiuiOsCustomPermissionDialogAbility"

    .line 17235992
    invoke-static {v4, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235995
    :try_start_1b
    invoke-virtual {p0, p1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 17235998
    move-result-object p1

    .line 17235999
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236002
    move-result v3

    .line 17236003
    if-nez v3, :cond_37

    .line 17236005
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236007
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236016
    move-result-object v0

    .line 17236017
    invoke-static {v4, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236020
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17236022
    return-object p1

    .line 17236023
    :cond_37
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236025
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17236027
    const-string v3, "miuix_appcompat_dialog_bg_corner_radius"

    .line 17236029
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17236031
    invoke-static {v2, v3, v5}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236034
    move-result v2

    .line 17236035
    iput v2, p1, Lex/e;->j:I

    .line 17236037
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236039
    iget p1, p1, Lex/e;->j:I

    .line 17236041
    if-gez p1, :cond_55

    .line 17236043
    const-string p1, "[isAvailable]return false because mDialogRadius<0"

    .line 17236045
    invoke-static {v4, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236048
    const-string p1, "mDialogRadius<0"

    .line 17236050
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17236052
    return-object p1

    .line 17236053
    :cond_55
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17236055
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236058
    move-result-object p1

    .line 17236059
    const-string v2, "miuix_appcompat_dialog_default_bg_color_light"

    .line 17236061
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17236063
    invoke-static {p1, v2, v0, v3}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236066
    move-result v2

    .line 17236067
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236070
    move-result v2

    .line 17236071
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17236073
    const-string v5, "miuix_appcompat_dialog_panel_vertical_padding"

    .line 17236075
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17236077
    invoke-static {v3, v5, v6}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236080
    move-result v3

    .line 17236081
    if-gez v3, :cond_7d

    .line 17236083
    const-string p1, "[isAvailable]return false because dialogVerticalPadding<0"

    .line 17236085
    invoke-static {v4, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236088
    const-string p1, "dialogVerticalPadding<0"

    .line 17236090
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17236092
    return-object p1

    .line 17236093
    :cond_7d
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 17236095
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236098
    const/4 v6, 0x0

    .line 17236099
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17236102
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236105
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236107
    iget v2, v2, Lex/e;->j:I

    .line 17236109
    int-to-float v2, v2

    .line 17236110
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236113
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236115
    const/16 v7, 0x1d

    .line 17236117
    if-lt v2, v7, :cond_9a

    .line 17236119
    invoke-virtual {v5, v6, v3, v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setPadding(IIII)V

    .line 17236122
    :cond_9a
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236124
    iput-object v5, v2, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 17236126
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17236128
    const-string v5, "miuix_appcompat_dialog_content_margin_bottom"

    .line 17236130
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17236132
    invoke-static {v3, v5, v7}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236135
    move-result v3

    .line 17236136
    int-to-float v3, v3

    .line 17236137
    iput v3, v2, Lex/e;->a:F

    .line 17236139
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236141
    iget v3, v2, Lex/e;->a:F

    .line 17236143
    const/4 v5, 0x0

    .line 17236144
    cmpg-float v5, v3, v5

    .line 17236146
    if-gez v5, :cond_be

    .line 17236148
    const-string p1, "[isAvailable]return false because mSysDialogButtonBottomY<0"

    .line 17236150
    invoke-static {v4, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236153
    const-string p1, "mSysDialogButtonBottomY<0"

    .line 17236155
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17236157
    return-object p1

    .line 17236158
    :cond_be
    float-to-int v3, v3

    .line 17236159
    iput v3, v2, Lex/e;->i:I

    .line 17236161
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17236163
    const-string v3, "miuix_appcompat_dialog_button_panel_horizontal_margin"

    .line 17236165
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17236167
    invoke-static {v2, v3, v5}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236170
    move-result v2

    .line 17236171
    if-gez v2, :cond_d7

    .line 17236173
    const-string p1, "[isAvailable]return false because buttonGroupHorizontalPadding<0"

    .line 17236175
    invoke-static {v4, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236178
    const-string p1, "buttonGroupHorizontalPadding<0"

    .line 17236180
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17236182
    return-object p1

    .line 17236183
    :cond_d7
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236185
    iput v2, v3, Lex/e;->t:I

    .line 17236187
    iput v2, v3, Lex/e;->u:I

    .line 17236189
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17236191
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236194
    move-result-object v2

    .line 17236195
    const-string v3, "AlertDialog.Theme.DayNight"

    .line 17236197
    const-string v5, "style"

    .line 17236199
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17236201
    invoke-static {v2, v3, v5, v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236204
    move-result v2

    .line 17236205
    iput v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->E:I

    .line 17236207
    if-gtz v2, :cond_fb

    .line 17236209
    const-string p1, "[isAvailable]return false because mDialogStyleId<=0"

    .line 17236211
    invoke-static {v4, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236214
    const-string p1, "mDialogStyleId<=0"

    .line 17236216
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17236218
    return-object p1

    .line 17236219
    :cond_fb
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17236221
    const-string v3, "miuix_appcompat_button_height"

    .line 17236223
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17236225
    invoke-static {v2, v3, v5}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236228
    move-result v2

    .line 17236229
    iput v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->B:I

    .line 17236231
    if-gtz v2, :cond_113

    .line 17236233
    const-string p1, "[isAvailable]return false because mButtonHeight<=0"

    .line 17236235
    invoke-static {v4, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236238
    const-string p1, "mButtonHeight<=0"

    .line 17236240
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17236242
    return-object p1

    .line 17236243
    :cond_113
    const-string v2, "miuix_appcompat_btn_bg_color_light"

    .line 17236245
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17236247
    invoke-static {p1, v2, v0, v3}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236250
    move-result v0

    .line 17236251
    if-gtz v0, :cond_127

    .line 17236253
    const-string p1, "[isAvailable]return false because buttonBackgroundColorId<=0"

    .line 17236255
    invoke-static {v4, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236258
    const-string p1, "buttonBackgroundColorId<=0"

    .line 17236260
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17236262
    return-object p1

    .line 17236263
    :cond_127
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236266
    move-result p1

    .line 17236267
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17236269
    const-string v2, "miuix_appcompat_button_bg_corner_radius"

    .line 17236271
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17236273
    invoke-static {v0, v2, v3}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236276
    move-result v0

    .line 17236277
    if-gez v0, :cond_141

    .line 17236279
    const-string p1, "[isAvailable]return false because buttonBackgroundRadius<0"

    .line 17236281
    invoke-static {v4, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236284
    const-string p1, "buttonBackgroundRadius<0"

    .line 17236286
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17236288
    return-object p1

    .line 17236289
    :cond_141
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17236291
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236294
    iput-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 17236296
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17236299
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 17236301
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236304
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 17236306
    int-to-float v0, v0

    .line 17236307
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236310
    iput-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_158
    .catchall {:try_start_1b .. :try_end_158} :catchall_159

    .line 17236312
    return-object v1

    .line 17236313
    :catchall_159
    move-exception p1

    .line 17236314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236316
    const-string v1, "[isAvailable]return false because exception:"

    .line 17236318
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236321
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236324
    move-result-object v1

    .line 17236325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236331
    move-result-object v0

    .line 17236332
    invoke-static {v4, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236335
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236337
    const-string v1, "exception:"

    .line 17236339
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236342
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236345
    move-result-object p1

    .line 17236346
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236352
    move-result-object p1

    .line 17236353
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17236355
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17235968
    const-string v0, "color"

    .line 17235969
    .line 17235970
    const-string v1, "1"

    .line 17235971
    .line 17235972
    const-string v2, "[isAvailable]return false because superAvailable:"

    .line 17235973
    .line 17235974
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235975
    .line 17235976
    const-string v4, "[isAvailable]mAvailable:"

    .line 17235977
    .line 17235978
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    .line 17235980
    .line 17235981
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17235982
    .line 17235983
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v3

    .line 17235990
    const-string v4, "MiuiOsCustomPermissionDialogAbility"

    .line 17235991
    .line 17235992
    invoke-static {v4, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    :try_start_1b
    invoke-virtual {p0, p1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object p1

    .line 17235999
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v3

    .line 17236003
    if-nez v3, :cond_37

    .line 17236004
    .line 17236005
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236006
    .line 17236007
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v0

    .line 17236017
    invoke-static {v4, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17236021
    .line 17236022
    return-object p1

    .line 17236023
    :cond_37
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236024
    .line 17236025
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17236026
    .line 17236027
    const-string v3, "miuix_appcompat_dialog_bg_corner_radius"

    .line 17236028
    .line 17236029
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17236030
    .line 17236031
    invoke-static {v2, v3, v5}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v2

    .line 17236035
    iput v2, p1, Lex/e;->j:I

    .line 17236036
    .line 17236037
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236038
    .line 17236039
    iget p1, p1, Lex/e;->j:I

    .line 17236040
    .line 17236041
    if-gez p1, :cond_55

    .line 17236042
    .line 17236043
    const-string p1, "[isAvailable]return false because mDialogRadius<0"

    .line 17236044
    .line 17236045
    invoke-static {v4, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236046
    .line 17236047
    .line 17236048
    const-string p1, "mDialogRadius<0"

    .line 17236049
    .line 17236050
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17236051
    .line 17236052
    return-object p1

    .line 17236053
    :cond_55
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17236054
    .line 17236055
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object p1

    .line 17236059
    const-string v2, "miuix_appcompat_dialog_default_bg_color_light"

    .line 17236060
    .line 17236061
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17236062
    .line 17236063
    invoke-static {p1, v2, v0, v3}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v2

    .line 17236067
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v2

    .line 17236071
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17236072
    .line 17236073
    const-string v5, "miuix_appcompat_dialog_panel_vertical_padding"

    .line 17236074
    .line 17236075
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17236076
    .line 17236077
    invoke-static {v3, v5, v6}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v3

    .line 17236081
    if-gez v3, :cond_7d

    .line 17236082
    .line 17236083
    const-string p1, "[isAvailable]return false because dialogVerticalPadding<0"

    .line 17236084
    .line 17236085
    invoke-static {v4, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    const-string p1, "dialogVerticalPadding<0"

    .line 17236089
    .line 17236090
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17236091
    .line 17236092
    return-object p1

    .line 17236093
    :cond_7d
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 17236094
    .line 17236095
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236096
    .line 17236097
    .line 17236098
    const/4 v6, 0x0

    .line 17236099
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236103
    .line 17236104
    .line 17236105
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236106
    .line 17236107
    iget v2, v2, Lex/e;->j:I

    .line 17236108
    .line 17236109
    int-to-float v2, v2

    .line 17236110
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236111
    .line 17236112
    .line 17236113
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236114
    .line 17236115
    const/16 v7, 0x1d

    .line 17236116
    .line 17236117
    if-lt v2, v7, :cond_9a

    .line 17236118
    .line 17236119
    invoke-virtual {v5, v6, v3, v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setPadding(IIII)V

    .line 17236120
    .line 17236121
    .line 17236122
    :cond_9a
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236123
    .line 17236124
    iput-object v5, v2, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 17236125
    .line 17236126
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17236127
    .line 17236128
    const-string v5, "miuix_appcompat_dialog_content_margin_bottom"

    .line 17236129
    .line 17236130
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17236131
    .line 17236132
    invoke-static {v3, v5, v7}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v3

    .line 17236136
    int-to-float v3, v3

    .line 17236137
    iput v3, v2, Lex/e;->a:F

    .line 17236138
    .line 17236139
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236140
    .line 17236141
    iget v3, v2, Lex/e;->a:F

    .line 17236142
    .line 17236143
    const/4 v5, 0x0

    .line 17236144
    cmpg-float v5, v3, v5

    .line 17236145
    .line 17236146
    if-gez v5, :cond_be

    .line 17236147
    .line 17236148
    const-string p1, "[isAvailable]return false because mSysDialogButtonBottomY<0"

    .line 17236149
    .line 17236150
    invoke-static {v4, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    const-string p1, "mSysDialogButtonBottomY<0"

    .line 17236154
    .line 17236155
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17236156
    .line 17236157
    return-object p1

    .line 17236158
    :cond_be
    float-to-int v3, v3

    .line 17236159
    iput v3, v2, Lex/e;->i:I

    .line 17236160
    .line 17236161
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17236162
    .line 17236163
    const-string v3, "miuix_appcompat_dialog_button_panel_horizontal_margin"

    .line 17236164
    .line 17236165
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17236166
    .line 17236167
    invoke-static {v2, v3, v5}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v2

    .line 17236171
    if-gez v2, :cond_d7

    .line 17236172
    .line 17236173
    const-string p1, "[isAvailable]return false because buttonGroupHorizontalPadding<0"

    .line 17236174
    .line 17236175
    invoke-static {v4, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    const-string p1, "buttonGroupHorizontalPadding<0"

    .line 17236179
    .line 17236180
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17236181
    .line 17236182
    return-object p1

    .line 17236183
    :cond_d7
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236184
    .line 17236185
    iput v2, v3, Lex/e;->t:I

    .line 17236186
    .line 17236187
    iput v2, v3, Lex/e;->u:I

    .line 17236188
    .line 17236189
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17236190
    .line 17236191
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v2

    .line 17236195
    const-string v3, "AlertDialog.Theme.DayNight"

    .line 17236196
    .line 17236197
    const-string v5, "style"

    .line 17236198
    .line 17236199
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17236200
    .line 17236201
    invoke-static {v2, v3, v5, v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v2

    .line 17236205
    iput v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->E:I

    .line 17236206
    .line 17236207
    if-gtz v2, :cond_fb

    .line 17236208
    .line 17236209
    const-string p1, "[isAvailable]return false because mDialogStyleId<=0"

    .line 17236210
    .line 17236211
    invoke-static {v4, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    const-string p1, "mDialogStyleId<=0"

    .line 17236215
    .line 17236216
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17236217
    .line 17236218
    return-object p1

    .line 17236219
    :cond_fb
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17236220
    .line 17236221
    const-string v3, "miuix_appcompat_button_height"

    .line 17236222
    .line 17236223
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17236224
    .line 17236225
    invoke-static {v2, v3, v5}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v2

    .line 17236229
    iput v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->B:I

    .line 17236230
    .line 17236231
    if-gtz v2, :cond_113

    .line 17236232
    .line 17236233
    const-string p1, "[isAvailable]return false because mButtonHeight<=0"

    .line 17236234
    .line 17236235
    invoke-static {v4, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    const-string p1, "mButtonHeight<=0"

    .line 17236239
    .line 17236240
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17236241
    .line 17236242
    return-object p1

    .line 17236243
    :cond_113
    const-string v2, "miuix_appcompat_btn_bg_color_light"

    .line 17236244
    .line 17236245
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17236246
    .line 17236247
    invoke-static {p1, v2, v0, v3}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v0

    .line 17236251
    if-gtz v0, :cond_127

    .line 17236252
    .line 17236253
    const-string p1, "[isAvailable]return false because buttonBackgroundColorId<=0"

    .line 17236254
    .line 17236255
    invoke-static {v4, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    const-string p1, "buttonBackgroundColorId<=0"

    .line 17236259
    .line 17236260
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17236261
    .line 17236262
    return-object p1

    .line 17236263
    :cond_127
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236264
    .line 17236265
    .line 17236266
    move-result p1

    .line 17236267
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17236268
    .line 17236269
    const-string v2, "miuix_appcompat_button_bg_corner_radius"

    .line 17236270
    .line 17236271
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17236272
    .line 17236273
    invoke-static {v0, v2, v3}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v0

    .line 17236277
    if-gez v0, :cond_141

    .line 17236278
    .line 17236279
    const-string p1, "[isAvailable]return false because buttonBackgroundRadius<0"

    .line 17236280
    .line 17236281
    invoke-static {v4, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236282
    .line 17236283
    .line 17236284
    const-string p1, "buttonBackgroundRadius<0"

    .line 17236285
    .line 17236286
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17236287
    .line 17236288
    return-object p1

    .line 17236289
    :cond_141
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17236290
    .line 17236291
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236292
    .line 17236293
    .line 17236294
    iput-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 17236295
    .line 17236296
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17236297
    .line 17236298
    .line 17236299
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 17236300
    .line 17236301
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236302
    .line 17236303
    .line 17236304
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/o;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 17236305
    .line 17236306
    int-to-float v0, v0

    .line 17236307
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236308
    .line 17236309
    .line 17236310
    iput-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_158
    .catchall {:try_start_1b .. :try_end_158} :catchall_159

    .line 17236311
    .line 17236312
    return-object v1

    .line 17236313
    :catchall_159
    move-exception p1

    .line 17236314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236315
    .line 17236316
    const-string v1, "[isAvailable]return false because exception:"

    .line 17236317
    .line 17236318
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236319
    .line 17236320
    .line 17236321
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v1

    .line 17236325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v0

    .line 17236332
    invoke-static {v4, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236333
    .line 17236334
    .line 17236335
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236336
    .line 17236337
    const-string v1, "exception:"

    .line 17236338
    .line 17236339
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object p1

    .line 17236346
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236347
    .line 17236348
    .line 17236349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object p1

    .line 17236353
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17236354
    .line 17236355
    return-object p1
.end method


