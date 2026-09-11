## classes15/com/bytedance/android/push/permission/boot/custom/dialog/google/g.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;-><init>()V

    .line 196611
    const/16 v0, 0x18

    .line 196613
    iput v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->B:I

    .line 196615
    const/4 v0, 0x4

    .line 196616
    new-array v0, v0, [I

    .line 196618
    fill-array-data v0, :array_10

    .line 196621
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->C:[I

    .line 196623
    return-void

    .line 196624
    :array_10
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
    const/16 v0, 0x18

    .line 196612
    .line 196613
    iput v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->B:I

    .line 196614
    .line 196615
    const/4 v0, 0x4

    .line 196616
    new-array v0, v0, [I

    .line 196617
    .line 196618
    fill-array-data v0, :array_10

    .line 196619
    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->C:[I

    .line 196622
    .line 196623
    return-void

    .line 196624
    :array_10
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


.method public static x(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/widget/Button;)V
[MOD-CHANGED]
.method public static x(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/widget/Button;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816579
    move-result-object v0

    .line 33816580
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33816582
    const/high16 v2, 0x41000000    # 8.0f

    .line 33816584
    if-eqz v1, :cond_14

    .line 33816586
    move-object v1, v0

    .line 33816587
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33816589
    invoke-static {p0, v2}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 33816592
    move-result p0

    .line 33816593
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 33816595
    goto :goto_21

    .line 33816596
    :cond_14
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816598
    if-eqz v1, :cond_21

    .line 33816600
    move-object v1, v0

    .line 33816601
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816603
    invoke-static {p0, v2}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 33816606
    move-result p0

    .line 33816607
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33816609
    :cond_21
    :goto_21
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public static x(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/widget/Button;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33816581
    .line 33816582
    const/high16 v2, 0x41000000    # 8.0f

    .line 33816583
    .line 33816584
    if-eqz v1, :cond_14

    .line 33816585
    .line 33816586
    move-object v1, v0

    .line 33816587
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33816588
    .line 33816589
    invoke-static {p0, v2}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p0

    .line 33816593
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 33816594
    .line 33816595
    goto :goto_21

    .line 33816596
    :cond_14
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816597
    .line 33816598
    if-eqz v1, :cond_21

    .line 33816599
    .line 33816600
    move-object v1, v0

    .line 33816601
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816602
    .line 33816603
    invoke-static {p0, v2}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p0

    .line 33816607
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33816608
    .line 33816609
    :cond_21
    :goto_21
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;
[MOD-CHANGED]
.method public b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;
    .registers 26

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
    if-eqz v3, :cond_f

    .line 34144266
    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->v(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 34144269
    move-result-object v1

    .line 34144270
    return-object v1

    .line 34144271
    :cond_f
    instance-of v3, v2, Lcom/bytedance/android/service/manager/permission/boot/TransparentCustomView;

    .line 34144273
    if-eqz v3, :cond_18

    .line 34144275
    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->v(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 34144278
    move-result-object v1

    .line 34144279
    return-object v1

    .line 34144280
    :cond_18
    const-string v3, "layout_inflater"

    .line 34144282
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34144285
    move-result-object v3

    .line 34144286
    check-cast v3, Landroid/view/LayoutInflater;

    .line 34144288
    new-instance v4, Landroid/widget/LinearLayout;

    .line 34144290
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34144293
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144295
    const/4 v6, -0x1

    .line 34144296
    const/4 v7, -0x2

    .line 34144297
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34144300
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144303
    const/4 v5, 0x1

    .line 34144304
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34144307
    iget-object v8, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34144309
    iget-boolean v8, v8, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->addTopPaddingForRadius:Z

    .line 34144311
    const/4 v9, 0x0

    .line 34144312
    if-eqz v8, :cond_43

    .line 34144314
    iget-object v8, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144316
    iget v8, v8, Lex/e;->j:I

    .line 34144318
    if-lez v8, :cond_43

    .line 34144320
    invoke-virtual {v4, v9, v8, v9, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34144323
    :cond_43
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34144326
    new-instance v2, Landroid/widget/LinearLayout;

    .line 34144328
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34144331
    const/4 v8, 0x4

    .line 34144332
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setId(I)V

    .line 34144335
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144337
    invoke-direct {v8, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34144340
    iget-object v10, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144342
    iget v10, v10, Lex/e;->y:I

    .line 34144344
    invoke-virtual {v8, v9, v9, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34144347
    const/16 v10, 0x11

    .line 34144349
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34144352
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144355
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34144358
    const v8, 0x7f050416

    .line 34144361
    const/4 v10, 0x0

    .line 34144362
    invoke-virtual {v3, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34144365
    move-result-object v11

    .line 34144366
    check-cast v11, Landroid/widget/Button;

    .line 34144368
    const/4 v15, 0x3

    .line 34144369
    invoke-virtual {v11, v15}, Landroid/widget/Button;->setId(I)V

    .line 34144372
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j()Ljava/lang/String;

    .line 34144375
    move-result-object v12

    .line 34144376
    invoke-virtual {v11, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34144379
    const/4 v12, 0x6

    .line 34144380
    new-array v14, v12, [I

    .line 34144382
    fill-array-data v14, :array_432

    .line 34144385
    iget-object v12, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144387
    iget v13, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I

    .line 34144389
    invoke-virtual {v12, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34144392
    move-result-object v12

    .line 34144393
    invoke-virtual {v3, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34144396
    move-result-object v13

    .line 34144397
    check-cast v13, Landroid/widget/Button;

    .line 34144399
    const/4 v7, 0x2

    .line 34144400
    invoke-virtual {v13, v7}, Landroid/widget/Button;->setId(I)V

    .line 34144403
    iget-object v7, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144405
    iget v9, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I

    .line 34144407
    iget-object v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->C:[I

    .line 34144409
    invoke-virtual {v7, v9, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34144412
    move-result-object v6

    .line 34144413
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->h()Ljava/lang/String;

    .line 34144416
    move-result-object v7

    .line 34144417
    invoke-virtual {v13, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34144420
    iget-object v7, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144422
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144425
    move-result-object v18

    .line 34144426
    iget-object v9, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->C:[I

    .line 34144428
    iget v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->D:I

    .line 34144430
    move-object/from16 v16, v13

    .line 34144432
    move-object/from16 v17, v7

    .line 34144434
    move-object/from16 v19, v6

    .line 34144436
    move-object/from16 v20, v9

    .line 34144438
    move/from16 v21, v5

    .line 34144440
    invoke-static/range {v16 .. v21}, Le91/f;->h(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[II)V

    .line 34144443
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 34144446
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144448
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144451
    move-result-object v18

    .line 34144452
    iget v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->D:I

    .line 34144454
    move-object/from16 v17, v5

    .line 34144456
    move-object/from16 v19, v12

    .line 34144458
    move-object/from16 v20, v14

    .line 34144460
    move/from16 v21, v6

    .line 34144462
    invoke-static/range {v16 .. v21}, Le91/f;->h(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[II)V

    .line 34144465
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 34144468
    invoke-virtual {v3, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34144471
    move-result-object v3

    .line 34144472
    check-cast v3, Landroid/widget/Button;

    .line 34144474
    invoke-virtual {v3, v15}, Landroid/widget/Button;->setId(I)V

    .line 34144477
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j()Ljava/lang/String;

    .line 34144480
    move-result-object v5

    .line 34144481
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34144484
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144486
    iget v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n:I

    .line 34144488
    iget-object v7, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->C:[I

    .line 34144490
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34144493
    move-result-object v5

    .line 34144494
    iget-object v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144496
    iget v7, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n:I

    .line 34144498
    invoke-virtual {v6, v7, v14}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34144501
    move-result-object v6

    .line 34144502
    iget-object v7, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144504
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144507
    move-result-object v18

    .line 34144508
    iget-object v8, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->C:[I

    .line 34144510
    iget v9, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->D:I

    .line 34144512
    move-object/from16 v16, v3

    .line 34144514
    move-object/from16 v17, v7

    .line 34144516
    move-object/from16 v19, v5

    .line 34144518
    move-object/from16 v20, v8

    .line 34144520
    move/from16 v21, v9

    .line 34144522
    invoke-static/range {v16 .. v21}, Le91/f;->h(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[II)V

    .line 34144525
    iget-object v7, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144527
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144530
    move-result-object v18

    .line 34144531
    iget v8, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->D:I

    .line 34144533
    move-object/from16 v17, v7

    .line 34144535
    move-object/from16 v19, v6

    .line 34144537
    move-object/from16 v20, v14

    .line 34144539
    move/from16 v21, v8

    .line 34144541
    invoke-static/range {v16 .. v21}, Le91/f;->h(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[II)V

    .line 34144544
    iget-object v7, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144546
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144549
    move-result-object v8

    .line 34144550
    iget-object v9, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->C:[I

    .line 34144552
    iget v12, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->D:I

    .line 34144554
    move/from16 v17, v12

    .line 34144556
    move-object v12, v11

    .line 34144557
    move-object/from16 v22, v13

    .line 34144559
    move-object v13, v7

    .line 34144560
    move-object v7, v14

    .line 34144561
    move-object v14, v8

    .line 34144562
    const/4 v8, 0x3

    .line 34144563
    move-object v15, v5

    .line 34144564
    move-object/from16 v16, v9

    .line 34144566
    invoke-static/range {v12 .. v17}, Le91/f;->h(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[II)V

    .line 34144569
    iget-object v13, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144571
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144574
    move-result-object v14

    .line 34144575
    iget v9, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->D:I

    .line 34144577
    move-object v15, v6

    .line 34144578
    move-object/from16 v16, v7

    .line 34144580
    move/from16 v17, v9

    .line 34144582
    invoke-static/range {v12 .. v17}, Le91/f;->h(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[II)V

    .line 34144585
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 34144588
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 34144591
    invoke-virtual {v11, v10}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144594
    move-object/from16 v13, v22

    .line 34144596
    invoke-virtual {v13, v10}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144599
    invoke-virtual {v3, v10}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144602
    const/4 v3, 0x1

    .line 34144603
    invoke-virtual {v13, v10, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 34144606
    invoke-static {v1, v13}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->x(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/widget/Button;)V

    .line 34144609
    invoke-static {v1, v11}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->x(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/widget/Button;)V

    .line 34144612
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34144615
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->t()Z

    .line 34144618
    move-result v3

    .line 34144619
    if-nez v3, :cond_427

    .line 34144621
    iget-object v3, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34144623
    iget v3, v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->colorOsDialogStyle:I

    .line 34144625
    const/high16 v7, -0x80000000

    .line 34144627
    const-wide v9, 0x3fe2e147ae147ae1L    # 0.59

    .line 34144632
    const-string v12, "[addButtonToFinalView]originRejectButtonHeight:"

    .line 34144634
    const-string v14, "ColorOsV2CustomPermissionDialogAbility"

    .line 34144636
    const/4 v15, 0x1

    .line 34144637
    if-ne v3, v15, :cond_238

    .line 34144639
    invoke-virtual {v13}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 34144642
    move-result-object v3

    .line 34144643
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 34144646
    move-result v3

    .line 34144647
    const/4 v8, -0x1

    .line 34144648
    invoke-virtual {v13, v8}, Landroid/widget/Button;->setTextColor(I)V

    .line 34144651
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 34144653
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34144656
    const/4 v15, 0x0

    .line 34144657
    invoke-virtual {v8, v15}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34144660
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34144663
    iget-object v3, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144665
    iget v3, v3, Lex/e;->j:I

    .line 34144667
    int-to-float v3, v3

    .line 34144668
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34144671
    invoke-virtual {v13, v8}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144674
    iget-object v3, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144676
    iget v3, v3, Lex/e;->e:I

    .line 34144678
    int-to-double v5, v3

    .line 34144679
    mul-double v5, v5, v9

    .line 34144681
    double-to-int v3, v5

    .line 34144682
    invoke-virtual {v13}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144685
    move-result-object v5

    .line 34144686
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144688
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34144690
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34144692
    const/4 v6, 0x0

    .line 34144693
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34144695
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34144697
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34144699
    invoke-virtual {v13, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144702
    iget-object v3, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144704
    iget v3, v3, Lex/e;->e:I

    .line 34144706
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34144709
    move-result v3

    .line 34144710
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144712
    iget v5, v5, Lex/e;->f:I

    .line 34144714
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34144717
    move-result v5

    .line 34144718
    invoke-virtual {v13, v3, v5}, Landroid/widget/Button;->measure(II)V

    .line 34144721
    invoke-virtual {v13}, Landroid/widget/Button;->getMeasuredHeight()I

    .line 34144724
    move-result v3

    .line 34144725
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34144727
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144730
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144733
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144736
    move-result-object v5

    .line 34144737
    invoke-static {v14, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144740
    new-instance v5, Landroid/widget/LinearLayout;

    .line 34144742
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34144745
    invoke-virtual {v11}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144748
    move-result-object v6

    .line 34144749
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144751
    const/4 v7, -0x2

    .line 34144752
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34144754
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34144756
    const/4 v8, 0x0

    .line 34144757
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34144759
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34144761
    iget v9, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34144763
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34144765
    invoke-virtual {v11, v8}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 34144768
    invoke-virtual {v11, v8}, Landroid/widget/Button;->setMinHeight(I)V

    .line 34144771
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144773
    add-int/2addr v3, v9

    .line 34144774
    invoke-direct {v8, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34144777
    const/16 v3, 0x31

    .line 34144779
    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34144781
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144784
    invoke-virtual {v11, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144787
    iget-object v3, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34144789
    iget-object v3, v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->tipsText:Ljava/lang/String;

    .line 34144791
    invoke-virtual {v11, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34144794
    invoke-virtual {v11}, Landroid/widget/Button;->getTextSize()F

    .line 34144797
    move-result v3

    .line 34144798
    const v6, 0x3f4ccccd    # 0.8f

    .line 34144801
    mul-float v3, v3, v6

    .line 34144803
    const/4 v6, 0x0

    .line 34144804
    invoke-virtual {v11, v6, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 34144807
    const-string v3, "#B7B7B7"

    .line 34144809
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34144812
    move-result v3

    .line 34144813
    invoke-virtual {v11, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 34144816
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34144819
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34144822
    goto/16 :goto_42a

    .line 34144824
    :cond_238
    const/high16 v15, 0x40400000    # 3.0f

    .line 34144826
    const/high16 v8, 0x41000000    # 8.0f

    .line 34144828
    const/4 v5, 0x2

    .line 34144829
    if-ne v3, v5, :cond_32f

    .line 34144831
    invoke-virtual {v13}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 34144834
    move-result-object v3

    .line 34144835
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 34144838
    move-result v3

    .line 34144839
    const/4 v5, -0x1

    .line 34144840
    invoke-virtual {v13, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 34144843
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 34144845
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34144848
    const/4 v6, 0x0

    .line 34144849
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34144852
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34144855
    iget-object v3, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144857
    iget v3, v3, Lex/e;->j:I

    .line 34144859
    int-to-float v3, v3

    .line 34144860
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34144863
    invoke-virtual {v13, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144866
    iget-object v3, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144868
    iget v3, v3, Lex/e;->e:I

    .line 34144870
    int-to-double v5, v3

    .line 34144871
    mul-double v5, v5, v9

    .line 34144873
    double-to-int v3, v5

    .line 34144874
    invoke-virtual {v13}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144877
    move-result-object v5

    .line 34144878
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144880
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34144882
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34144884
    const/4 v6, 0x0

    .line 34144885
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34144887
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34144889
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34144891
    invoke-virtual {v13, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144894
    iget-object v3, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144896
    iget v3, v3, Lex/e;->e:I

    .line 34144898
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34144901
    move-result v3

    .line 34144902
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144904
    iget v5, v5, Lex/e;->f:I

    .line 34144906
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34144909
    move-result v5

    .line 34144910
    invoke-virtual {v13, v3, v5}, Landroid/widget/Button;->measure(II)V

    .line 34144913
    invoke-virtual {v13}, Landroid/widget/Button;->getMeasuredHeight()I

    .line 34144916
    move-result v3

    .line 34144917
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34144919
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144922
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144925
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144928
    move-result-object v5

    .line 34144929
    invoke-static {v14, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144932
    new-instance v5, Landroid/widget/LinearLayout;

    .line 34144934
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34144937
    invoke-virtual {v11}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144940
    move-result-object v6

    .line 34144941
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144943
    const/4 v7, -0x2

    .line 34144944
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34144946
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34144948
    const/4 v9, 0x0

    .line 34144949
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34144951
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34144953
    iget v10, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34144955
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34144957
    invoke-virtual {v11, v9}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 34144960
    invoke-virtual {v11, v9}, Landroid/widget/Button;->setMinHeight(I)V

    .line 34144963
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144965
    add-int/2addr v3, v10

    .line 34144966
    invoke-direct {v9, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34144969
    const/16 v3, 0x31

    .line 34144971
    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34144973
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144976
    new-instance v3, Lhx/i;

    .line 34144978
    invoke-static {v1, v8}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34144981
    move-result v7

    .line 34144982
    int-to-float v7, v7

    .line 34144983
    invoke-direct {v3, v7}, Lhx/i;-><init>(F)V

    .line 34144986
    invoke-static {v1, v15}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34144989
    move-result v7

    .line 34144990
    int-to-float v7, v7

    .line 34144991
    invoke-virtual {v3, v7}, Lhx/i;->c(F)V

    .line 34144994
    int-to-float v7, v10

    .line 34144995
    invoke-virtual {v3, v7}, Lhx/i;->b(F)V

    .line 34144998
    const/high16 v7, 0x41400000    # 12.0f

    .line 34145000
    invoke-static {v1, v7}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34145003
    move-result v7

    .line 34145004
    int-to-float v7, v7

    .line 34145005
    iput v7, v3, Lhx/i;->e:F

    .line 34145007
    const/high16 v7, 0x41200000    # 10.0f

    .line 34145009
    invoke-static {v1, v7}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34145012
    move-result v8

    .line 34145013
    int-to-float v8, v8

    .line 34145014
    iput v8, v3, Lhx/i;->f:F

    .line 34145016
    invoke-static {v1, v7}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34145019
    move-result v7

    .line 34145020
    invoke-virtual {v3, v7, v7, v7, v7}, Lhx/i;->setPadding(IIII)V

    .line 34145023
    const-string v7, "#F6F6F6"

    .line 34145025
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34145028
    move-result v7

    .line 34145029
    invoke-virtual {v3, v7}, Lhx/i;->setColor(I)V

    .line 34145032
    invoke-virtual {v11, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145035
    iget-object v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34145037
    iget-object v6, v6, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->tipsText:Ljava/lang/String;

    .line 34145039
    invoke-virtual {v11, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34145042
    invoke-virtual {v11}, Landroid/widget/Button;->getTextSize()F

    .line 34145045
    move-result v6

    .line 34145046
    const v7, 0x3f666666    # 0.9f

    .line 34145049
    mul-float v6, v6, v7

    .line 34145051
    const/4 v9, 0x0

    .line 34145052
    invoke-virtual {v11, v9, v6}, Landroid/widget/Button;->setTextSize(IF)V

    .line 34145055
    const/high16 v6, -0x1000000

    .line 34145057
    invoke-virtual {v11, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 34145060
    invoke-virtual {v11, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145063
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145066
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145069
    goto/16 :goto_42a

    .line 34145071
    :cond_32f
    const/4 v9, 0x0

    .line 34145072
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 34145074
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34145077
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34145080
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34145083
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34145085
    iget v5, v5, Lex/e;->j:I

    .line 34145087
    int-to-float v5, v5

    .line 34145088
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34145091
    invoke-virtual {v13}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 34145094
    move-result-object v5

    .line 34145095
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 34145098
    move-result v5

    .line 34145099
    const/4 v6, -0x1

    .line 34145100
    if-eq v5, v6, :cond_350

    .line 34145102
    if-nez v5, :cond_353

    .line 34145104
    :cond_350
    const v5, -0xff9d01

    .line 34145107
    :cond_353
    invoke-virtual {v13, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 34145110
    const/4 v6, 0x3

    .line 34145111
    invoke-virtual {v3, v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 34145114
    invoke-virtual {v13, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145117
    iget-object v3, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34145119
    iget v3, v3, Lex/e;->e:I

    .line 34145121
    int-to-double v9, v3

    .line 34145122
    const-wide v20, 0x3fe147ae147ae148L    # 0.54

    .line 34145127
    mul-double v9, v9, v20

    .line 34145129
    double-to-int v3, v9

    .line 34145130
    invoke-virtual {v13}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145133
    move-result-object v6

    .line 34145134
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145136
    iget v9, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34145138
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34145140
    const/4 v9, 0x0

    .line 34145141
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34145143
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34145145
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34145147
    invoke-virtual {v13, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145150
    iget-object v3, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34145152
    iget v3, v3, Lex/e;->e:I

    .line 34145154
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34145157
    move-result v3

    .line 34145158
    iget-object v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34145160
    iget v6, v6, Lex/e;->f:I

    .line 34145162
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34145165
    move-result v6

    .line 34145166
    invoke-virtual {v13, v3, v6}, Landroid/widget/Button;->measure(II)V

    .line 34145169
    invoke-virtual {v13}, Landroid/widget/Button;->getMeasuredHeight()I

    .line 34145172
    move-result v3

    .line 34145173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34145175
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145178
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145184
    move-result-object v6

    .line 34145185
    invoke-static {v14, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145188
    new-instance v6, Landroid/widget/LinearLayout;

    .line 34145190
    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34145193
    invoke-virtual {v11}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145196
    move-result-object v7

    .line 34145197
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145199
    const/4 v9, -0x2

    .line 34145200
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34145202
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34145204
    const/4 v10, 0x0

    .line 34145205
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34145207
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34145209
    iget v12, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34145211
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34145213
    invoke-virtual {v11, v10}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 34145216
    invoke-virtual {v11, v10}, Landroid/widget/Button;->setMinHeight(I)V

    .line 34145219
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145221
    add-int/2addr v3, v12

    .line 34145222
    invoke-direct {v10, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34145225
    const/16 v3, 0x31

    .line 34145227
    iput v3, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34145229
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145232
    new-instance v3, Lhx/i;

    .line 34145234
    invoke-static {v1, v8}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34145237
    move-result v8

    .line 34145238
    int-to-float v8, v8

    .line 34145239
    invoke-direct {v3, v8}, Lhx/i;-><init>(F)V

    .line 34145242
    invoke-static {v1, v15}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34145245
    move-result v8

    .line 34145246
    int-to-float v8, v8

    .line 34145247
    invoke-virtual {v3, v8}, Lhx/i;->c(F)V

    .line 34145250
    int-to-float v8, v12

    .line 34145251
    invoke-virtual {v3, v8}, Lhx/i;->b(F)V

    .line 34145254
    const/high16 v8, 0x41400000    # 12.0f

    .line 34145256
    invoke-static {v1, v8}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34145259
    move-result v8

    .line 34145260
    int-to-float v8, v8

    .line 34145261
    iput v8, v3, Lhx/i;->e:F

    .line 34145263
    const/high16 v8, 0x41200000    # 10.0f

    .line 34145265
    invoke-static {v1, v8}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34145268
    move-result v9

    .line 34145269
    int-to-float v9, v9

    .line 34145270
    iput v9, v3, Lhx/i;->f:F

    .line 34145272
    invoke-static {v1, v8}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34145275
    move-result v8

    .line 34145276
    invoke-virtual {v3, v8, v8, v8, v8}, Lhx/i;->setPadding(IIII)V

    .line 34145279
    invoke-virtual {v3, v5}, Lhx/i;->setColor(I)V

    .line 34145282
    invoke-virtual {v11, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145285
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34145287
    iget-object v5, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->tipsText:Ljava/lang/String;

    .line 34145289
    invoke-virtual {v11, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34145292
    invoke-virtual {v11}, Landroid/widget/Button;->getTextSize()F

    .line 34145295
    move-result v5

    .line 34145296
    const v7, 0x3f4ccccd    # 0.8f

    .line 34145299
    mul-float v5, v5, v7

    .line 34145301
    const/4 v7, 0x0

    .line 34145302
    invoke-virtual {v11, v7, v5}, Landroid/widget/Button;->setTextSize(IF)V

    .line 34145305
    const/4 v5, -0x1

    .line 34145306
    invoke-virtual {v11, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 34145309
    invoke-virtual {v11, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145312
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145315
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145318
    goto :goto_42a

    .line 34145319
    :cond_427
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145322
    :goto_42a
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145325
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->w(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)V

    .line 34145328
    return-object v4

    nop

    .line 34145330
    :array_432
    .array-data 4
        0x10100d6
        0x10100d8
        0x10100f4
        0x10100f5
        0x101013f
        0x1010140
    .end array-data
.end method

[INNER-ORIGINAL]
.method public b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;
    .registers 26

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
    if-eqz v3, :cond_f

    .line 34144265
    .line 34144266
    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->v(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 34144267
    .line 34144268
    .line 34144269
    move-result-object v1

    .line 34144270
    return-object v1

    .line 34144271
    :cond_f
    instance-of v3, v2, Lcom/bytedance/android/service/manager/permission/boot/TransparentCustomView;

    .line 34144272
    .line 34144273
    if-eqz v3, :cond_18

    .line 34144274
    .line 34144275
    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->v(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 34144276
    .line 34144277
    .line 34144278
    move-result-object v1

    .line 34144279
    return-object v1

    .line 34144280
    :cond_18
    const-string v3, "layout_inflater"

    .line 34144281
    .line 34144282
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34144283
    .line 34144284
    .line 34144285
    move-result-object v3

    .line 34144286
    check-cast v3, Landroid/view/LayoutInflater;

    .line 34144287
    .line 34144288
    new-instance v4, Landroid/widget/LinearLayout;

    .line 34144289
    .line 34144290
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34144291
    .line 34144292
    .line 34144293
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144294
    .line 34144295
    const/4 v6, -0x1

    .line 34144296
    const/4 v7, -0x2

    .line 34144297
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34144298
    .line 34144299
    .line 34144300
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144301
    .line 34144302
    .line 34144303
    const/4 v5, 0x1

    .line 34144304
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34144305
    .line 34144306
    .line 34144307
    iget-object v8, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34144308
    .line 34144309
    iget-boolean v8, v8, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->addTopPaddingForRadius:Z

    .line 34144310
    .line 34144311
    const/4 v9, 0x0

    .line 34144312
    if-eqz v8, :cond_43

    .line 34144313
    .line 34144314
    iget-object v8, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144315
    .line 34144316
    iget v8, v8, Lex/e;->j:I

    .line 34144317
    .line 34144318
    if-lez v8, :cond_43

    .line 34144319
    .line 34144320
    invoke-virtual {v4, v9, v8, v9, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34144321
    .line 34144322
    .line 34144323
    :cond_43
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34144324
    .line 34144325
    .line 34144326
    new-instance v2, Landroid/widget/LinearLayout;

    .line 34144327
    .line 34144328
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34144329
    .line 34144330
    .line 34144331
    const/4 v8, 0x4

    .line 34144332
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setId(I)V

    .line 34144333
    .line 34144334
    .line 34144335
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144336
    .line 34144337
    invoke-direct {v8, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34144338
    .line 34144339
    .line 34144340
    iget-object v10, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144341
    .line 34144342
    iget v10, v10, Lex/e;->y:I

    .line 34144343
    .line 34144344
    invoke-virtual {v8, v9, v9, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34144345
    .line 34144346
    .line 34144347
    const/16 v10, 0x11

    .line 34144348
    .line 34144349
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34144350
    .line 34144351
    .line 34144352
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144353
    .line 34144354
    .line 34144355
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34144356
    .line 34144357
    .line 34144358
    const v8, 0x7f050416

    .line 34144359
    .line 34144360
    .line 34144361
    const/4 v10, 0x0

    .line 34144362
    invoke-virtual {v3, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34144363
    .line 34144364
    .line 34144365
    move-result-object v11

    .line 34144366
    check-cast v11, Landroid/widget/Button;

    .line 34144367
    .line 34144368
    const/4 v15, 0x3

    .line 34144369
    invoke-virtual {v11, v15}, Landroid/widget/Button;->setId(I)V

    .line 34144370
    .line 34144371
    .line 34144372
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j()Ljava/lang/String;

    .line 34144373
    .line 34144374
    .line 34144375
    move-result-object v12

    .line 34144376
    invoke-virtual {v11, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34144377
    .line 34144378
    .line 34144379
    const/4 v12, 0x6

    .line 34144380
    new-array v14, v12, [I

    .line 34144381
    .line 34144382
    fill-array-data v14, :array_432

    .line 34144383
    .line 34144384
    .line 34144385
    iget-object v12, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144386
    .line 34144387
    iget v13, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I

    .line 34144388
    .line 34144389
    invoke-virtual {v12, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34144390
    .line 34144391
    .line 34144392
    move-result-object v12

    .line 34144393
    invoke-virtual {v3, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34144394
    .line 34144395
    .line 34144396
    move-result-object v13

    .line 34144397
    check-cast v13, Landroid/widget/Button;

    .line 34144398
    .line 34144399
    const/4 v7, 0x2

    .line 34144400
    invoke-virtual {v13, v7}, Landroid/widget/Button;->setId(I)V

    .line 34144401
    .line 34144402
    .line 34144403
    iget-object v7, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144404
    .line 34144405
    iget v9, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I

    .line 34144406
    .line 34144407
    iget-object v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->C:[I

    .line 34144408
    .line 34144409
    invoke-virtual {v7, v9, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34144410
    .line 34144411
    .line 34144412
    move-result-object v6

    .line 34144413
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->h()Ljava/lang/String;

    .line 34144414
    .line 34144415
    .line 34144416
    move-result-object v7

    .line 34144417
    invoke-virtual {v13, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34144418
    .line 34144419
    .line 34144420
    iget-object v7, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144421
    .line 34144422
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144423
    .line 34144424
    .line 34144425
    move-result-object v18

    .line 34144426
    iget-object v9, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->C:[I

    .line 34144427
    .line 34144428
    iget v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->D:I

    .line 34144429
    .line 34144430
    move-object/from16 v16, v13

    .line 34144431
    .line 34144432
    move-object/from16 v17, v7

    .line 34144433
    .line 34144434
    move-object/from16 v19, v6

    .line 34144435
    .line 34144436
    move-object/from16 v20, v9

    .line 34144437
    .line 34144438
    move/from16 v21, v5

    .line 34144439
    .line 34144440
    invoke-static/range {v16 .. v21}, Le91/f;->h(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[II)V

    .line 34144441
    .line 34144442
    .line 34144443
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 34144444
    .line 34144445
    .line 34144446
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144447
    .line 34144448
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144449
    .line 34144450
    .line 34144451
    move-result-object v18

    .line 34144452
    iget v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->D:I

    .line 34144453
    .line 34144454
    move-object/from16 v17, v5

    .line 34144455
    .line 34144456
    move-object/from16 v19, v12

    .line 34144457
    .line 34144458
    move-object/from16 v20, v14

    .line 34144459
    .line 34144460
    move/from16 v21, v6

    .line 34144461
    .line 34144462
    invoke-static/range {v16 .. v21}, Le91/f;->h(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[II)V

    .line 34144463
    .line 34144464
    .line 34144465
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 34144466
    .line 34144467
    .line 34144468
    invoke-virtual {v3, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34144469
    .line 34144470
    .line 34144471
    move-result-object v3

    .line 34144472
    check-cast v3, Landroid/widget/Button;

    .line 34144473
    .line 34144474
    invoke-virtual {v3, v15}, Landroid/widget/Button;->setId(I)V

    .line 34144475
    .line 34144476
    .line 34144477
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j()Ljava/lang/String;

    .line 34144478
    .line 34144479
    .line 34144480
    move-result-object v5

    .line 34144481
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34144482
    .line 34144483
    .line 34144484
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144485
    .line 34144486
    iget v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n:I

    .line 34144487
    .line 34144488
    iget-object v7, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->C:[I

    .line 34144489
    .line 34144490
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34144491
    .line 34144492
    .line 34144493
    move-result-object v5

    .line 34144494
    iget-object v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144495
    .line 34144496
    iget v7, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n:I

    .line 34144497
    .line 34144498
    invoke-virtual {v6, v7, v14}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34144499
    .line 34144500
    .line 34144501
    move-result-object v6

    .line 34144502
    iget-object v7, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144503
    .line 34144504
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144505
    .line 34144506
    .line 34144507
    move-result-object v18

    .line 34144508
    iget-object v8, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->C:[I

    .line 34144509
    .line 34144510
    iget v9, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->D:I

    .line 34144511
    .line 34144512
    move-object/from16 v16, v3

    .line 34144513
    .line 34144514
    move-object/from16 v17, v7

    .line 34144515
    .line 34144516
    move-object/from16 v19, v5

    .line 34144517
    .line 34144518
    move-object/from16 v20, v8

    .line 34144519
    .line 34144520
    move/from16 v21, v9

    .line 34144521
    .line 34144522
    invoke-static/range {v16 .. v21}, Le91/f;->h(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[II)V

    .line 34144523
    .line 34144524
    .line 34144525
    iget-object v7, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144526
    .line 34144527
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144528
    .line 34144529
    .line 34144530
    move-result-object v18

    .line 34144531
    iget v8, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->D:I

    .line 34144532
    .line 34144533
    move-object/from16 v17, v7

    .line 34144534
    .line 34144535
    move-object/from16 v19, v6

    .line 34144536
    .line 34144537
    move-object/from16 v20, v14

    .line 34144538
    .line 34144539
    move/from16 v21, v8

    .line 34144540
    .line 34144541
    invoke-static/range {v16 .. v21}, Le91/f;->h(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[II)V

    .line 34144542
    .line 34144543
    .line 34144544
    iget-object v7, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144545
    .line 34144546
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144547
    .line 34144548
    .line 34144549
    move-result-object v8

    .line 34144550
    iget-object v9, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->C:[I

    .line 34144551
    .line 34144552
    iget v12, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->D:I

    .line 34144553
    .line 34144554
    move/from16 v17, v12

    .line 34144555
    .line 34144556
    move-object v12, v11

    .line 34144557
    move-object/from16 v22, v13

    .line 34144558
    .line 34144559
    move-object v13, v7

    .line 34144560
    move-object v7, v14

    .line 34144561
    move-object v14, v8

    .line 34144562
    const/4 v8, 0x3

    .line 34144563
    move-object v15, v5

    .line 34144564
    move-object/from16 v16, v9

    .line 34144565
    .line 34144566
    invoke-static/range {v12 .. v17}, Le91/f;->h(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[II)V

    .line 34144567
    .line 34144568
    .line 34144569
    iget-object v13, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144570
    .line 34144571
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144572
    .line 34144573
    .line 34144574
    move-result-object v14

    .line 34144575
    iget v9, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->D:I

    .line 34144576
    .line 34144577
    move-object v15, v6

    .line 34144578
    move-object/from16 v16, v7

    .line 34144579
    .line 34144580
    move/from16 v17, v9

    .line 34144581
    .line 34144582
    invoke-static/range {v12 .. v17}, Le91/f;->h(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[II)V

    .line 34144583
    .line 34144584
    .line 34144585
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 34144586
    .line 34144587
    .line 34144588
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 34144589
    .line 34144590
    .line 34144591
    invoke-virtual {v11, v10}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144592
    .line 34144593
    .line 34144594
    move-object/from16 v13, v22

    .line 34144595
    .line 34144596
    invoke-virtual {v13, v10}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144597
    .line 34144598
    .line 34144599
    invoke-virtual {v3, v10}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144600
    .line 34144601
    .line 34144602
    const/4 v3, 0x1

    .line 34144603
    invoke-virtual {v13, v10, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 34144604
    .line 34144605
    .line 34144606
    invoke-static {v1, v13}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->x(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/widget/Button;)V

    .line 34144607
    .line 34144608
    .line 34144609
    invoke-static {v1, v11}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->x(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/widget/Button;)V

    .line 34144610
    .line 34144611
    .line 34144612
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34144613
    .line 34144614
    .line 34144615
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->t()Z

    .line 34144616
    .line 34144617
    .line 34144618
    move-result v3

    .line 34144619
    if-nez v3, :cond_427

    .line 34144620
    .line 34144621
    iget-object v3, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34144622
    .line 34144623
    iget v3, v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->colorOsDialogStyle:I

    .line 34144624
    .line 34144625
    const/high16 v7, -0x80000000

    .line 34144626
    .line 34144627
    const-wide v9, 0x3fe2e147ae147ae1L    # 0.59

    .line 34144628
    .line 34144629
    .line 34144630
    .line 34144631
    .line 34144632
    const-string v12, "[addButtonToFinalView]originRejectButtonHeight:"

    .line 34144633
    .line 34144634
    const-string v14, "ColorOsV2CustomPermissionDialogAbility"

    .line 34144635
    .line 34144636
    const/4 v15, 0x1

    .line 34144637
    if-ne v3, v15, :cond_238

    .line 34144638
    .line 34144639
    invoke-virtual {v13}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 34144640
    .line 34144641
    .line 34144642
    move-result-object v3

    .line 34144643
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 34144644
    .line 34144645
    .line 34144646
    move-result v3

    .line 34144647
    const/4 v8, -0x1

    .line 34144648
    invoke-virtual {v13, v8}, Landroid/widget/Button;->setTextColor(I)V

    .line 34144649
    .line 34144650
    .line 34144651
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 34144652
    .line 34144653
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34144654
    .line 34144655
    .line 34144656
    const/4 v15, 0x0

    .line 34144657
    invoke-virtual {v8, v15}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34144658
    .line 34144659
    .line 34144660
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34144661
    .line 34144662
    .line 34144663
    iget-object v3, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144664
    .line 34144665
    iget v3, v3, Lex/e;->j:I

    .line 34144666
    .line 34144667
    int-to-float v3, v3

    .line 34144668
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34144669
    .line 34144670
    .line 34144671
    invoke-virtual {v13, v8}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144672
    .line 34144673
    .line 34144674
    iget-object v3, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144675
    .line 34144676
    iget v3, v3, Lex/e;->e:I

    .line 34144677
    .line 34144678
    int-to-double v5, v3

    .line 34144679
    mul-double v5, v5, v9

    .line 34144680
    .line 34144681
    double-to-int v3, v5

    .line 34144682
    invoke-virtual {v13}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144683
    .line 34144684
    .line 34144685
    move-result-object v5

    .line 34144686
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144687
    .line 34144688
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34144689
    .line 34144690
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34144691
    .line 34144692
    const/4 v6, 0x0

    .line 34144693
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34144694
    .line 34144695
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34144696
    .line 34144697
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34144698
    .line 34144699
    invoke-virtual {v13, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144700
    .line 34144701
    .line 34144702
    iget-object v3, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144703
    .line 34144704
    iget v3, v3, Lex/e;->e:I

    .line 34144705
    .line 34144706
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34144707
    .line 34144708
    .line 34144709
    move-result v3

    .line 34144710
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144711
    .line 34144712
    iget v5, v5, Lex/e;->f:I

    .line 34144713
    .line 34144714
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34144715
    .line 34144716
    .line 34144717
    move-result v5

    .line 34144718
    invoke-virtual {v13, v3, v5}, Landroid/widget/Button;->measure(II)V

    .line 34144719
    .line 34144720
    .line 34144721
    invoke-virtual {v13}, Landroid/widget/Button;->getMeasuredHeight()I

    .line 34144722
    .line 34144723
    .line 34144724
    move-result v3

    .line 34144725
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34144726
    .line 34144727
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144728
    .line 34144729
    .line 34144730
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144731
    .line 34144732
    .line 34144733
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144734
    .line 34144735
    .line 34144736
    move-result-object v5

    .line 34144737
    invoke-static {v14, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144738
    .line 34144739
    .line 34144740
    new-instance v5, Landroid/widget/LinearLayout;

    .line 34144741
    .line 34144742
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34144743
    .line 34144744
    .line 34144745
    invoke-virtual {v11}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144746
    .line 34144747
    .line 34144748
    move-result-object v6

    .line 34144749
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144750
    .line 34144751
    const/4 v7, -0x2

    .line 34144752
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34144753
    .line 34144754
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34144755
    .line 34144756
    const/4 v8, 0x0

    .line 34144757
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34144758
    .line 34144759
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34144760
    .line 34144761
    iget v9, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34144762
    .line 34144763
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34144764
    .line 34144765
    invoke-virtual {v11, v8}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 34144766
    .line 34144767
    .line 34144768
    invoke-virtual {v11, v8}, Landroid/widget/Button;->setMinHeight(I)V

    .line 34144769
    .line 34144770
    .line 34144771
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144772
    .line 34144773
    add-int/2addr v3, v9

    .line 34144774
    invoke-direct {v8, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34144775
    .line 34144776
    .line 34144777
    const/16 v3, 0x31

    .line 34144778
    .line 34144779
    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34144780
    .line 34144781
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144782
    .line 34144783
    .line 34144784
    invoke-virtual {v11, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144785
    .line 34144786
    .line 34144787
    iget-object v3, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34144788
    .line 34144789
    iget-object v3, v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->tipsText:Ljava/lang/String;

    .line 34144790
    .line 34144791
    invoke-virtual {v11, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34144792
    .line 34144793
    .line 34144794
    invoke-virtual {v11}, Landroid/widget/Button;->getTextSize()F

    .line 34144795
    .line 34144796
    .line 34144797
    move-result v3

    .line 34144798
    const v6, 0x3f4ccccd    # 0.8f

    .line 34144799
    .line 34144800
    .line 34144801
    mul-float v3, v3, v6

    .line 34144802
    .line 34144803
    const/4 v6, 0x0

    .line 34144804
    invoke-virtual {v11, v6, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 34144805
    .line 34144806
    .line 34144807
    const-string v3, "#B7B7B7"

    .line 34144808
    .line 34144809
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34144810
    .line 34144811
    .line 34144812
    move-result v3

    .line 34144813
    invoke-virtual {v11, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 34144814
    .line 34144815
    .line 34144816
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34144817
    .line 34144818
    .line 34144819
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34144820
    .line 34144821
    .line 34144822
    goto/16 :goto_42a

    .line 34144823
    .line 34144824
    :cond_238
    const/high16 v15, 0x40400000    # 3.0f

    .line 34144825
    .line 34144826
    const/high16 v8, 0x41000000    # 8.0f

    .line 34144827
    .line 34144828
    const/4 v5, 0x2

    .line 34144829
    if-ne v3, v5, :cond_32f

    .line 34144830
    .line 34144831
    invoke-virtual {v13}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 34144832
    .line 34144833
    .line 34144834
    move-result-object v3

    .line 34144835
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 34144836
    .line 34144837
    .line 34144838
    move-result v3

    .line 34144839
    const/4 v5, -0x1

    .line 34144840
    invoke-virtual {v13, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 34144841
    .line 34144842
    .line 34144843
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 34144844
    .line 34144845
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34144846
    .line 34144847
    .line 34144848
    const/4 v6, 0x0

    .line 34144849
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34144850
    .line 34144851
    .line 34144852
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34144853
    .line 34144854
    .line 34144855
    iget-object v3, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144856
    .line 34144857
    iget v3, v3, Lex/e;->j:I

    .line 34144858
    .line 34144859
    int-to-float v3, v3

    .line 34144860
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34144861
    .line 34144862
    .line 34144863
    invoke-virtual {v13, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144864
    .line 34144865
    .line 34144866
    iget-object v3, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144867
    .line 34144868
    iget v3, v3, Lex/e;->e:I

    .line 34144869
    .line 34144870
    int-to-double v5, v3

    .line 34144871
    mul-double v5, v5, v9

    .line 34144872
    .line 34144873
    double-to-int v3, v5

    .line 34144874
    invoke-virtual {v13}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144875
    .line 34144876
    .line 34144877
    move-result-object v5

    .line 34144878
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144879
    .line 34144880
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34144881
    .line 34144882
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34144883
    .line 34144884
    const/4 v6, 0x0

    .line 34144885
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34144886
    .line 34144887
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34144888
    .line 34144889
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34144890
    .line 34144891
    invoke-virtual {v13, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144892
    .line 34144893
    .line 34144894
    iget-object v3, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144895
    .line 34144896
    iget v3, v3, Lex/e;->e:I

    .line 34144897
    .line 34144898
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34144899
    .line 34144900
    .line 34144901
    move-result v3

    .line 34144902
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144903
    .line 34144904
    iget v5, v5, Lex/e;->f:I

    .line 34144905
    .line 34144906
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34144907
    .line 34144908
    .line 34144909
    move-result v5

    .line 34144910
    invoke-virtual {v13, v3, v5}, Landroid/widget/Button;->measure(II)V

    .line 34144911
    .line 34144912
    .line 34144913
    invoke-virtual {v13}, Landroid/widget/Button;->getMeasuredHeight()I

    .line 34144914
    .line 34144915
    .line 34144916
    move-result v3

    .line 34144917
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34144918
    .line 34144919
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144920
    .line 34144921
    .line 34144922
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144923
    .line 34144924
    .line 34144925
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144926
    .line 34144927
    .line 34144928
    move-result-object v5

    .line 34144929
    invoke-static {v14, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144930
    .line 34144931
    .line 34144932
    new-instance v5, Landroid/widget/LinearLayout;

    .line 34144933
    .line 34144934
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34144935
    .line 34144936
    .line 34144937
    invoke-virtual {v11}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144938
    .line 34144939
    .line 34144940
    move-result-object v6

    .line 34144941
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144942
    .line 34144943
    const/4 v7, -0x2

    .line 34144944
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34144945
    .line 34144946
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34144947
    .line 34144948
    const/4 v9, 0x0

    .line 34144949
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34144950
    .line 34144951
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34144952
    .line 34144953
    iget v10, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34144954
    .line 34144955
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34144956
    .line 34144957
    invoke-virtual {v11, v9}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 34144958
    .line 34144959
    .line 34144960
    invoke-virtual {v11, v9}, Landroid/widget/Button;->setMinHeight(I)V

    .line 34144961
    .line 34144962
    .line 34144963
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144964
    .line 34144965
    add-int/2addr v3, v10

    .line 34144966
    invoke-direct {v9, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34144967
    .line 34144968
    .line 34144969
    const/16 v3, 0x31

    .line 34144970
    .line 34144971
    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34144972
    .line 34144973
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144974
    .line 34144975
    .line 34144976
    new-instance v3, Lhx/i;

    .line 34144977
    .line 34144978
    invoke-static {v1, v8}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34144979
    .line 34144980
    .line 34144981
    move-result v7

    .line 34144982
    int-to-float v7, v7

    .line 34144983
    invoke-direct {v3, v7}, Lhx/i;-><init>(F)V

    .line 34144984
    .line 34144985
    .line 34144986
    invoke-static {v1, v15}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34144987
    .line 34144988
    .line 34144989
    move-result v7

    .line 34144990
    int-to-float v7, v7

    .line 34144991
    invoke-virtual {v3, v7}, Lhx/i;->c(F)V

    .line 34144992
    .line 34144993
    .line 34144994
    int-to-float v7, v10

    .line 34144995
    invoke-virtual {v3, v7}, Lhx/i;->b(F)V

    .line 34144996
    .line 34144997
    .line 34144998
    const/high16 v7, 0x41400000    # 12.0f

    .line 34144999
    .line 34145000
    invoke-static {v1, v7}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34145001
    .line 34145002
    .line 34145003
    move-result v7

    .line 34145004
    int-to-float v7, v7

    .line 34145005
    iput v7, v3, Lhx/i;->e:F

    .line 34145006
    .line 34145007
    const/high16 v7, 0x41200000    # 10.0f

    .line 34145008
    .line 34145009
    invoke-static {v1, v7}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34145010
    .line 34145011
    .line 34145012
    move-result v8

    .line 34145013
    int-to-float v8, v8

    .line 34145014
    iput v8, v3, Lhx/i;->f:F

    .line 34145015
    .line 34145016
    invoke-static {v1, v7}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34145017
    .line 34145018
    .line 34145019
    move-result v7

    .line 34145020
    invoke-virtual {v3, v7, v7, v7, v7}, Lhx/i;->setPadding(IIII)V

    .line 34145021
    .line 34145022
    .line 34145023
    const-string v7, "#F6F6F6"

    .line 34145024
    .line 34145025
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34145026
    .line 34145027
    .line 34145028
    move-result v7

    .line 34145029
    invoke-virtual {v3, v7}, Lhx/i;->setColor(I)V

    .line 34145030
    .line 34145031
    .line 34145032
    invoke-virtual {v11, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145033
    .line 34145034
    .line 34145035
    iget-object v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34145036
    .line 34145037
    iget-object v6, v6, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->tipsText:Ljava/lang/String;

    .line 34145038
    .line 34145039
    invoke-virtual {v11, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34145040
    .line 34145041
    .line 34145042
    invoke-virtual {v11}, Landroid/widget/Button;->getTextSize()F

    .line 34145043
    .line 34145044
    .line 34145045
    move-result v6

    .line 34145046
    const v7, 0x3f666666    # 0.9f

    .line 34145047
    .line 34145048
    .line 34145049
    mul-float v6, v6, v7

    .line 34145050
    .line 34145051
    const/4 v9, 0x0

    .line 34145052
    invoke-virtual {v11, v9, v6}, Landroid/widget/Button;->setTextSize(IF)V

    .line 34145053
    .line 34145054
    .line 34145055
    const/high16 v6, -0x1000000

    .line 34145056
    .line 34145057
    invoke-virtual {v11, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 34145058
    .line 34145059
    .line 34145060
    invoke-virtual {v11, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145061
    .line 34145062
    .line 34145063
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145064
    .line 34145065
    .line 34145066
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145067
    .line 34145068
    .line 34145069
    goto/16 :goto_42a

    .line 34145070
    .line 34145071
    :cond_32f
    const/4 v9, 0x0

    .line 34145072
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 34145073
    .line 34145074
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34145075
    .line 34145076
    .line 34145077
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34145078
    .line 34145079
    .line 34145080
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34145081
    .line 34145082
    .line 34145083
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34145084
    .line 34145085
    iget v5, v5, Lex/e;->j:I

    .line 34145086
    .line 34145087
    int-to-float v5, v5

    .line 34145088
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34145089
    .line 34145090
    .line 34145091
    invoke-virtual {v13}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 34145092
    .line 34145093
    .line 34145094
    move-result-object v5

    .line 34145095
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 34145096
    .line 34145097
    .line 34145098
    move-result v5

    .line 34145099
    const/4 v6, -0x1

    .line 34145100
    if-eq v5, v6, :cond_350

    .line 34145101
    .line 34145102
    if-nez v5, :cond_353

    .line 34145103
    .line 34145104
    :cond_350
    const v5, -0xff9d01

    .line 34145105
    .line 34145106
    .line 34145107
    :cond_353
    invoke-virtual {v13, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 34145108
    .line 34145109
    .line 34145110
    const/4 v6, 0x3

    .line 34145111
    invoke-virtual {v3, v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 34145112
    .line 34145113
    .line 34145114
    invoke-virtual {v13, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145115
    .line 34145116
    .line 34145117
    iget-object v3, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34145118
    .line 34145119
    iget v3, v3, Lex/e;->e:I

    .line 34145120
    .line 34145121
    int-to-double v9, v3

    .line 34145122
    const-wide v20, 0x3fe147ae147ae148L    # 0.54

    .line 34145123
    .line 34145124
    .line 34145125
    .line 34145126
    .line 34145127
    mul-double v9, v9, v20

    .line 34145128
    .line 34145129
    double-to-int v3, v9

    .line 34145130
    invoke-virtual {v13}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145131
    .line 34145132
    .line 34145133
    move-result-object v6

    .line 34145134
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145135
    .line 34145136
    iget v9, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34145137
    .line 34145138
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34145139
    .line 34145140
    const/4 v9, 0x0

    .line 34145141
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34145142
    .line 34145143
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34145144
    .line 34145145
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34145146
    .line 34145147
    invoke-virtual {v13, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145148
    .line 34145149
    .line 34145150
    iget-object v3, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34145151
    .line 34145152
    iget v3, v3, Lex/e;->e:I

    .line 34145153
    .line 34145154
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34145155
    .line 34145156
    .line 34145157
    move-result v3

    .line 34145158
    iget-object v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34145159
    .line 34145160
    iget v6, v6, Lex/e;->f:I

    .line 34145161
    .line 34145162
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34145163
    .line 34145164
    .line 34145165
    move-result v6

    .line 34145166
    invoke-virtual {v13, v3, v6}, Landroid/widget/Button;->measure(II)V

    .line 34145167
    .line 34145168
    .line 34145169
    invoke-virtual {v13}, Landroid/widget/Button;->getMeasuredHeight()I

    .line 34145170
    .line 34145171
    .line 34145172
    move-result v3

    .line 34145173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34145174
    .line 34145175
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145176
    .line 34145177
    .line 34145178
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145179
    .line 34145180
    .line 34145181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145182
    .line 34145183
    .line 34145184
    move-result-object v6

    .line 34145185
    invoke-static {v14, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145186
    .line 34145187
    .line 34145188
    new-instance v6, Landroid/widget/LinearLayout;

    .line 34145189
    .line 34145190
    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34145191
    .line 34145192
    .line 34145193
    invoke-virtual {v11}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145194
    .line 34145195
    .line 34145196
    move-result-object v7

    .line 34145197
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145198
    .line 34145199
    const/4 v9, -0x2

    .line 34145200
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34145201
    .line 34145202
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34145203
    .line 34145204
    const/4 v10, 0x0

    .line 34145205
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34145206
    .line 34145207
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34145208
    .line 34145209
    iget v12, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34145210
    .line 34145211
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34145212
    .line 34145213
    invoke-virtual {v11, v10}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 34145214
    .line 34145215
    .line 34145216
    invoke-virtual {v11, v10}, Landroid/widget/Button;->setMinHeight(I)V

    .line 34145217
    .line 34145218
    .line 34145219
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145220
    .line 34145221
    add-int/2addr v3, v12

    .line 34145222
    invoke-direct {v10, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34145223
    .line 34145224
    .line 34145225
    const/16 v3, 0x31

    .line 34145226
    .line 34145227
    iput v3, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34145228
    .line 34145229
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145230
    .line 34145231
    .line 34145232
    new-instance v3, Lhx/i;

    .line 34145233
    .line 34145234
    invoke-static {v1, v8}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34145235
    .line 34145236
    .line 34145237
    move-result v8

    .line 34145238
    int-to-float v8, v8

    .line 34145239
    invoke-direct {v3, v8}, Lhx/i;-><init>(F)V

    .line 34145240
    .line 34145241
    .line 34145242
    invoke-static {v1, v15}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34145243
    .line 34145244
    .line 34145245
    move-result v8

    .line 34145246
    int-to-float v8, v8

    .line 34145247
    invoke-virtual {v3, v8}, Lhx/i;->c(F)V

    .line 34145248
    .line 34145249
    .line 34145250
    int-to-float v8, v12

    .line 34145251
    invoke-virtual {v3, v8}, Lhx/i;->b(F)V

    .line 34145252
    .line 34145253
    .line 34145254
    const/high16 v8, 0x41400000    # 12.0f

    .line 34145255
    .line 34145256
    invoke-static {v1, v8}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34145257
    .line 34145258
    .line 34145259
    move-result v8

    .line 34145260
    int-to-float v8, v8

    .line 34145261
    iput v8, v3, Lhx/i;->e:F

    .line 34145262
    .line 34145263
    const/high16 v8, 0x41200000    # 10.0f

    .line 34145264
    .line 34145265
    invoke-static {v1, v8}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34145266
    .line 34145267
    .line 34145268
    move-result v9

    .line 34145269
    int-to-float v9, v9

    .line 34145270
    iput v9, v3, Lhx/i;->f:F

    .line 34145271
    .line 34145272
    invoke-static {v1, v8}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34145273
    .line 34145274
    .line 34145275
    move-result v8

    .line 34145276
    invoke-virtual {v3, v8, v8, v8, v8}, Lhx/i;->setPadding(IIII)V

    .line 34145277
    .line 34145278
    .line 34145279
    invoke-virtual {v3, v5}, Lhx/i;->setColor(I)V

    .line 34145280
    .line 34145281
    .line 34145282
    invoke-virtual {v11, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145283
    .line 34145284
    .line 34145285
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34145286
    .line 34145287
    iget-object v5, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->tipsText:Ljava/lang/String;

    .line 34145288
    .line 34145289
    invoke-virtual {v11, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34145290
    .line 34145291
    .line 34145292
    invoke-virtual {v11}, Landroid/widget/Button;->getTextSize()F

    .line 34145293
    .line 34145294
    .line 34145295
    move-result v5

    .line 34145296
    const v7, 0x3f4ccccd    # 0.8f

    .line 34145297
    .line 34145298
    .line 34145299
    mul-float v5, v5, v7

    .line 34145300
    .line 34145301
    const/4 v7, 0x0

    .line 34145302
    invoke-virtual {v11, v7, v5}, Landroid/widget/Button;->setTextSize(IF)V

    .line 34145303
    .line 34145304
    .line 34145305
    const/4 v5, -0x1

    .line 34145306
    invoke-virtual {v11, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 34145307
    .line 34145308
    .line 34145309
    invoke-virtual {v11, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145310
    .line 34145311
    .line 34145312
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145313
    .line 34145314
    .line 34145315
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145316
    .line 34145317
    .line 34145318
    goto :goto_42a

    .line 34145319
    :cond_427
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145320
    .line 34145321
    .line 34145322
    :goto_42a
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145323
    .line 34145324
    .line 34145325
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->w(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)V

    .line 34145326
    .line 34145327
    .line 34145328
    return-object v4

    .line 34145329
    nop

    .line 34145330
    :array_432
    .array-data 4
        0x10100d6
        0x10100d8
        0x10100f4
        0x10100f5
        0x101013f
        0x1010140
    .end array-data
.end method


.method public o(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public o(Landroid/content/Context;)Ljava/lang/String;
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    const-string v2, "attr"

    .line 17301510
    const-string v3, "style"

    .line 17301512
    const-string v4, "1"

    .line 17301514
    const-string v5, "[isAvailable]mSysDialogButtonBottomY:"

    .line 17301516
    const-string v6, "[isAvailable]use default padding:"

    .line 17301518
    const-string v7, "[isAvailable]use coui_alert_dialog_button_padding_bottom:"

    .line 17301520
    const-string v8, "[isAvailable]dialogHorizontalMargin:"

    .line 17301522
    const-string v9, "[isAvailable]permissionDialogMaxWidth:"

    .line 17301524
    const-string v10, "[isAvailable]mButtonListPaddingBottom:"

    .line 17301526
    const-string v11, "[isAvailable]colorBackground:"

    .line 17301528
    const-string v12, "validOpDevice:"

    .line 17301530
    const-string v13, "[isAvailable]dialogCornerRadius:"

    .line 17301532
    const-string v14, "[isAvailable]return false because validOpDevice:"

    .line 17301534
    const-string v15, "invalid PermissionEnable:"

    .line 17301536
    move-object/from16 v16, v5

    .line 17301538
    const-string v5, "[isAvailable]return false because permissionEnable is false:"

    .line 17301540
    move-object/from16 v17, v6

    .line 17301542
    const-string v6, "[isAvailable]return false because superAvailable:"

    .line 17301544
    move-object/from16 v18, v7

    .line 17301546
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301548
    move-object/from16 v19, v8

    .line 17301550
    const-string v8, "[isAvailable]mAvailable:"

    .line 17301552
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301555
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301557
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301560
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301563
    move-result-object v7

    .line 17301564
    const-string v8, "ColorOsV2CustomPermissionDialogAbility"

    .line 17301566
    invoke-static {v8, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301569
    :try_start_41
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 17301572
    move-result-object v7

    .line 17301573
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301576
    move-result v20

    .line 17301577
    if-nez v20, :cond_5d

    .line 17301579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301581
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301584
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301590
    move-result-object v0

    .line 17301591
    invoke-static {v8, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301594
    iput-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301596
    return-object v7

    .line 17301597
    :cond_5d
    const-string v6, "persist.sys.permission.enable"

    .line 17301599
    invoke-static {v6}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17301602
    move-result-object v6

    .line 17301603
    const-string v7, "true"

    .line 17301605
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301608
    move-result v7

    .line 17301609
    if-nez v7, :cond_89

    .line 17301611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301613
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301616
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301622
    move-result-object v0

    .line 17301623
    invoke-static {v8, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301626
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301628
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301631
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301637
    move-result-object v0

    .line 17301638
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301640
    return-object v0

    .line 17301641
    :cond_89
    invoke-static/range {p1 .. p1}, Lgx/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17301644
    move-result-object v5

    .line 17301645
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301648
    move-result v6

    .line 17301649
    if-nez v6, :cond_a5

    .line 17301651
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301653
    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301656
    move-result-object v0

    .line 17301657
    invoke-static {v8, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301660
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301662
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301665
    move-result-object v0

    .line 17301666
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301668
    return-object v0

    .line 17301669
    :cond_a5
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301671
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301674
    move-result-object v5

    .line 17301675
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17301678
    move-result-object v5

    .line 17301679
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17301681
    const/16 v6, 0x258

    .line 17301683
    if-lt v5, v6, :cond_bf

    .line 17301685
    const-string v0, "[isAvailable]return false because screenWidthDp>=BP_MEDIUM_WINDOW_BASE_WIDTH"

    .line 17301687
    invoke-static {v8, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301690
    const-string v0, "screenWidthDp>=BP_MEDIUM_WINDOW_BASE_WIDTH"

    .line 17301692
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301694
    return-object v0

    .line 17301695
    :cond_bf
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301697
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301699
    const-string v7, "coui_dialog_background_corner_radius"

    .line 17301701
    iget-object v12, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301703
    invoke-static {v6, v7, v12}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301706
    move-result v6

    .line 17301707
    iput v6, v5, Lex/e;->j:I

    .line 17301709
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301711
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301714
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301716
    iget v6, v6, Lex/e;->j:I

    .line 17301718
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301721
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301724
    move-result-object v5

    .line 17301725
    invoke-static {v8, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301728
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301730
    iget v5, v5, Lex/e;->j:I

    .line 17301732
    const/4 v6, -0x1

    .line 17301733
    if-ne v5, v6, :cond_f1

    .line 17301735
    const-string v0, "[isAvailable]return false because dialogCornerRadius is -1"

    .line 17301737
    invoke-static {v8, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301740
    const-string v0, "dialogCornerRadius is -1"

    .line 17301742
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301744
    return-object v0

    .line 17301745
    :cond_f1
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301747
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301750
    move-result-object v5

    .line 17301751
    const-string v6, "OplusGrantPermissions.FilterTouches"

    .line 17301753
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301755
    invoke-static {v5, v6, v3, v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301758
    move-result v5

    .line 17301759
    iput v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->D:I

    .line 17301761
    const/4 v5, 0x1

    .line 17301762
    new-array v6, v5, [I

    .line 17301764
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301766
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301769
    move-result-object v7

    .line 17301770
    const-string v12, "couiColorSurface"

    .line 17301772
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301774
    invoke-static {v7, v12, v2, v13}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301777
    move-result v7

    .line 17301778
    const/4 v12, 0x0

    .line 17301779
    aput v7, v6, v12

    .line 17301781
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301783
    iget v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->D:I

    .line 17301785
    invoke-virtual {v7, v13, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17301788
    move-result-object v6

    .line 17301789
    const/4 v7, 0x3

    .line 17301790
    invoke-virtual {v6, v12, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17301793
    move-result v6

    .line 17301794
    iput v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->E:I

    .line 17301796
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301798
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301801
    iget v11, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->E:I

    .line 17301803
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301806
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301809
    move-result-object v6

    .line 17301810
    invoke-static {v8, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301813
    iget v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->E:I

    .line 17301815
    if-ne v6, v7, :cond_143

    .line 17301817
    const-string v0, "[isAvailable]return false because colorBackground is translucentColor"

    .line 17301819
    invoke-static {v8, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301822
    const-string v0, "colorBackground is translucentColor"

    .line 17301824
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301826
    return-object v0

    .line 17301827
    :cond_143
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 17301829
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17301832
    invoke-virtual {v6, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17301835
    iget v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->E:I

    .line 17301837
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301840
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301842
    iget v7, v7, Lex/e;->j:I

    .line 17301844
    int-to-float v7, v7

    .line 17301845
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17301848
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301850
    iput-object v6, v7, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 17301852
    const/high16 v6, 0x41600000    # 14.0f

    .line 17301854
    invoke-static {v0, v6}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17301857
    move-result v6

    .line 17301858
    iput v6, v7, Lex/e;->y:I

    .line 17301860
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301862
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301865
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301867
    iget v7, v7, Lex/e;->y:I

    .line 17301869
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301872
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301875
    move-result-object v6

    .line 17301876
    invoke-static {v8, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301879
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301881
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301884
    move-result-object v6

    .line 17301885
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17301888
    move-result-object v6

    .line 17301889
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17301891
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301893
    const-string v10, "oplus_grant_permissions_dialog_margin_side"

    .line 17301895
    iget-object v11, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301897
    invoke-static {v7, v10, v11}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301900
    move-result v7

    .line 17301901
    int-to-float v7, v7

    .line 17301902
    const/4 v10, 0x0

    .line 17301903
    cmpg-float v11, v7, v10

    .line 17301905
    if-gez v11, :cond_1a3

    .line 17301907
    const-string v7, "[isAvailable]oplus_grant_permissions_dialog_margin_side not found, try grant_permissions_dialog_side_margin"

    .line 17301909
    invoke-static {v8, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301912
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301914
    const-string v11, "grant_permissions_dialog_side_margin"

    .line 17301916
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301918
    invoke-static {v7, v11, v13}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301921
    move-result v7

    .line 17301922
    int-to-float v7, v7

    .line 17301923
    :cond_1a3
    cmpg-float v11, v7, v10

    .line 17301925
    if-gez v11, :cond_1b7

    .line 17301927
    const-string v7, "[isAvailable]grant_permissions_dialog_side_margin not found, try coui_dialog_layout_margin_horizontal"

    .line 17301929
    invoke-static {v8, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301932
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301934
    const-string v11, "coui_dialog_layout_margin_horizontal"

    .line 17301936
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301938
    invoke-static {v7, v11, v13}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301941
    move-result v7

    .line 17301942
    int-to-float v7, v7

    .line 17301943
    :cond_1b7
    cmpg-float v11, v7, v10

    .line 17301945
    if-gez v11, :cond_1cb

    .line 17301947
    const-string v7, "[isAvailable]coui_dialog_layout_margin_horizontal not found, try coui_dialog_tiny_layout_margin_start_horizontal"

    .line 17301949
    invoke-static {v8, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301952
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301954
    const-string v11, "coui_dialog_tiny_layout_margin_start_horizontal"

    .line 17301956
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301958
    invoke-static {v7, v11, v13}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301961
    move-result v7

    .line 17301962
    int-to-float v7, v7

    .line 17301963
    :cond_1cb
    cmpg-float v11, v7, v10

    .line 17301965
    if-gez v11, :cond_1d9

    .line 17301967
    const-string v0, "[isAvailable]return false because oPlusGrantPermissionsDialogMarginSide<0"

    .line 17301969
    invoke-static {v8, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301972
    const-string v0, "oPlusGrantPermissionsDialogMarginSide<0"

    .line 17301974
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301976
    return-object v0

    .line 17301977
    :cond_1d9
    iget-object v11, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301979
    const-string v13, "permission_dialog_max_width"

    .line 17301981
    iget-object v14, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301983
    invoke-static {v11, v13, v14}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301986
    move-result v11

    .line 17301987
    int-to-float v11, v11

    .line 17301988
    cmpg-float v13, v11, v10

    .line 17301990
    if-gez v13, :cond_1f8

    .line 17301992
    const-string v11, "[isAvailable]permission_dialog_max_width not found, try coui_dialog_max_width"

    .line 17301994
    invoke-static {v8, v11}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301997
    iget-object v11, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301999
    const-string v13, "coui_dialog_max_width"

    .line 17302001
    iget-object v14, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17302003
    invoke-static {v11, v13, v14}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17302006
    move-result v11

    .line 17302007
    int-to-float v11, v11

    .line 17302008
    :cond_1f8
    cmpg-float v13, v11, v10

    .line 17302010
    if-gez v13, :cond_206

    .line 17302012
    const-string v0, "[isAvailable]return false because permissionDialogMaxWidth<0"

    .line 17302014
    invoke-static {v8, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302017
    const-string v0, "permissionDialogMaxWidth<0"

    .line 17302019
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17302021
    return-object v0

    .line 17302022
    :cond_206
    int-to-float v6, v6

    .line 17302023
    const/high16 v13, 0x40000000    # 2.0f

    .line 17302025
    mul-float v7, v7, v13

    .line 17302027
    sub-float v7, v6, v7

    .line 17302029
    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    .line 17302032
    move-result v14

    .line 17302033
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17302035
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302038
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302041
    const-string v9, " maybeDialogWidth:"

    .line 17302043
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302046
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302049
    const-string v7, " finalDialogWidth:"

    .line 17302051
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302054
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302057
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302060
    move-result-object v7

    .line 17302061
    invoke-static {v8, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302064
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17302066
    sub-float/2addr v6, v14

    .line 17302067
    div-float/2addr v6, v13

    .line 17302068
    float-to-int v6, v6

    .line 17302069
    iput v6, v7, Lex/e;->i:I

    .line 17302071
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302073
    move-object/from16 v7, v19

    .line 17302075
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302078
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17302080
    iget v7, v7, Lex/e;->i:I

    .line 17302082
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302085
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302088
    move-result-object v6

    .line 17302089
    invoke-static {v8, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302092
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17302094
    iget v7, v6, Lex/e;->i:I

    .line 17302096
    if-gez v7, :cond_25c

    .line 17302098
    const-string v0, "[isAvailable]return false because dialogHorizontalMargin<0"

    .line 17302100
    invoke-static {v8, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302103
    const-string v0, "dialogHorizontalMargin<0"

    .line 17302105
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17302107
    return-object v0

    .line 17302108
    :cond_25c
    iput v7, v6, Lex/e;->d:I

    .line 17302110
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17302112
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302115
    move-result-object v6

    .line 17302116
    const-string v7, "OplusPermissionGrantButtonDeny"

    .line 17302118
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17302120
    invoke-static {v6, v7, v3, v9}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17302123
    move-result v6

    .line 17302124
    iput v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n:I

    .line 17302126
    const/4 v6, 0x2

    .line 17302127
    new-array v7, v6, [I

    .line 17302129
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17302131
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302134
    move-result-object v9

    .line 17302135
    const-string v11, "drawableColor"

    .line 17302137
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17302139
    invoke-static {v9, v11, v2, v13}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17302142
    move-result v9

    .line 17302143
    aput v9, v7, v12

    .line 17302145
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17302147
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302150
    move-result-object v9

    .line 17302151
    const-string v11, "drawableRadius"

    .line 17302153
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17302155
    invoke-static {v9, v11, v2, v13}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17302158
    move-result v2

    .line 17302159
    aput v2, v7, v5

    .line 17302161
    iget-object v2, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17302163
    iget v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n:I

    .line 17302165
    invoke-virtual {v2, v5, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17302168
    move-result-object v2

    .line 17302169
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17302172
    iget-object v2, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17302174
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302177
    move-result-object v2

    .line 17302178
    const-string v5, "OplusPermissionGrantButtonAllow"

    .line 17302180
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17302182
    invoke-static {v2, v5, v3, v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17302185
    move-result v2

    .line 17302186
    iput v2, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I

    .line 17302188
    iget-object v2, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17302190
    const-string v3, "coui_alert_dialog_button_padding_bottom"

    .line 17302192
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17302194
    invoke-static {v2, v3, v5}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17302197
    move-result v2

    .line 17302198
    int-to-float v2, v2

    .line 17302199
    cmpl-float v3, v2, v10

    .line 17302201
    if-ltz v3, :cond_2ce

    .line 17302203
    float-to-int v2, v2

    .line 17302204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302206
    move-object/from16 v5, v18

    .line 17302208
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302211
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302217
    move-result-object v3

    .line 17302218
    invoke-static {v8, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302221
    goto :goto_2e6

    .line 17302222
    :cond_2ce
    iget v2, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->B:I

    .line 17302224
    int-to-float v2, v2

    .line 17302225
    invoke-static {v0, v2}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17302228
    move-result v2

    .line 17302229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302231
    move-object/from16 v5, v17

    .line 17302233
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302236
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302242
    move-result-object v3

    .line 17302243
    invoke-static {v8, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302246
    :goto_2e6
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17302248
    int-to-float v5, v2

    .line 17302249
    iput v5, v3, Lex/e;->a:F

    .line 17302251
    iput v5, v3, Lex/e;->c:F

    .line 17302253
    const/high16 v5, 0x43760000    # 246.0f

    .line 17302255
    invoke-static {v0, v5}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17302258
    move-result v0

    .line 17302259
    sub-int/2addr v0, v2

    .line 17302260
    iput v0, v3, Lex/e;->b:I

    .line 17302262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302264
    move-object/from16 v2, v16

    .line 17302266
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302269
    iget-object v2, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17302271
    iget v2, v2, Lex/e;->a:F

    .line 17302273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302279
    move-result-object v0

    .line 17302280
    invoke-static {v8, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302283
    iget-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17302285
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->isCenterLayout:Z

    .line 17302287
    if-eqz v0, :cond_320

    .line 17302289
    iget-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17302291
    iget v2, v0, Lex/e;->b:I

    .line 17302293
    iget v3, v0, Lex/e;->c:F

    .line 17302295
    float-to-int v3, v3

    .line 17302296
    add-int/2addr v2, v3

    .line 17302297
    iget v3, v0, Lex/e;->h:I

    .line 17302299
    div-int/2addr v3, v6

    .line 17302300
    add-int/2addr v2, v3

    .line 17302301
    iput v2, v0, Lex/e;->b:I

    .line 17302303
    goto :goto_326

    .line 17302304
    :cond_320
    iget-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17302306
    iput v12, v0, Lex/e;->b:I

    .line 17302308
    iput v12, v0, Lex/e;->d:I

    .line 17302310
    :goto_326
    iput-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_328
    .catchall {:try_start_41 .. :try_end_328} :catchall_329

    .line 17302312
    return-object v4

    .line 17302313
    :catchall_329
    move-exception v0

    .line 17302314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302316
    const-string v3, "[isAvailable]return false because exception:"

    .line 17302318
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302321
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17302324
    move-result-object v3

    .line 17302325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302331
    move-result-object v2

    .line 17302332
    invoke-static {v8, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302337
    const-string v3, "exception:"

    .line 17302339
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302342
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17302345
    move-result-object v0

    .line 17302346
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302352
    move-result-object v0

    .line 17302353
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17302355
    return-object v0
.end method

[INNER-ORIGINAL]
.method public o(Landroid/content/Context;)Ljava/lang/String;
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    const-string v2, "attr"

    .line 17301509
    .line 17301510
    const-string v3, "style"

    .line 17301511
    .line 17301512
    const-string v4, "1"

    .line 17301513
    .line 17301514
    const-string v5, "[isAvailable]mSysDialogButtonBottomY:"

    .line 17301515
    .line 17301516
    const-string v6, "[isAvailable]use default padding:"

    .line 17301517
    .line 17301518
    const-string v7, "[isAvailable]use coui_alert_dialog_button_padding_bottom:"

    .line 17301519
    .line 17301520
    const-string v8, "[isAvailable]dialogHorizontalMargin:"

    .line 17301521
    .line 17301522
    const-string v9, "[isAvailable]permissionDialogMaxWidth:"

    .line 17301523
    .line 17301524
    const-string v10, "[isAvailable]mButtonListPaddingBottom:"

    .line 17301525
    .line 17301526
    const-string v11, "[isAvailable]colorBackground:"

    .line 17301527
    .line 17301528
    const-string v12, "validOpDevice:"

    .line 17301529
    .line 17301530
    const-string v13, "[isAvailable]dialogCornerRadius:"

    .line 17301531
    .line 17301532
    const-string v14, "[isAvailable]return false because validOpDevice:"

    .line 17301533
    .line 17301534
    const-string v15, "invalid PermissionEnable:"

    .line 17301535
    .line 17301536
    move-object/from16 v16, v5

    .line 17301537
    .line 17301538
    const-string v5, "[isAvailable]return false because permissionEnable is false:"

    .line 17301539
    .line 17301540
    move-object/from16 v17, v6

    .line 17301541
    .line 17301542
    const-string v6, "[isAvailable]return false because superAvailable:"

    .line 17301543
    .line 17301544
    move-object/from16 v18, v7

    .line 17301545
    .line 17301546
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301547
    .line 17301548
    move-object/from16 v19, v8

    .line 17301549
    .line 17301550
    const-string v8, "[isAvailable]mAvailable:"

    .line 17301551
    .line 17301552
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301553
    .line 17301554
    .line 17301555
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301556
    .line 17301557
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301558
    .line 17301559
    .line 17301560
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v7

    .line 17301564
    const-string v8, "ColorOsV2CustomPermissionDialogAbility"

    .line 17301565
    .line 17301566
    invoke-static {v8, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301567
    .line 17301568
    .line 17301569
    :try_start_41
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v7

    .line 17301573
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301574
    .line 17301575
    .line 17301576
    move-result v20

    .line 17301577
    if-nez v20, :cond_5d

    .line 17301578
    .line 17301579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301580
    .line 17301581
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301582
    .line 17301583
    .line 17301584
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301585
    .line 17301586
    .line 17301587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v0

    .line 17301591
    invoke-static {v8, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301592
    .line 17301593
    .line 17301594
    iput-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301595
    .line 17301596
    return-object v7

    .line 17301597
    :cond_5d
    const-string v6, "persist.sys.permission.enable"

    .line 17301598
    .line 17301599
    invoke-static {v6}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v6

    .line 17301603
    const-string v7, "true"

    .line 17301604
    .line 17301605
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301606
    .line 17301607
    .line 17301608
    move-result v7

    .line 17301609
    if-nez v7, :cond_89

    .line 17301610
    .line 17301611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301612
    .line 17301613
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301614
    .line 17301615
    .line 17301616
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301617
    .line 17301618
    .line 17301619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v0

    .line 17301623
    invoke-static {v8, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301624
    .line 17301625
    .line 17301626
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301627
    .line 17301628
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301629
    .line 17301630
    .line 17301631
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301632
    .line 17301633
    .line 17301634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v0

    .line 17301638
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301639
    .line 17301640
    return-object v0

    .line 17301641
    :cond_89
    invoke-static/range {p1 .. p1}, Lgx/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v5

    .line 17301645
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301646
    .line 17301647
    .line 17301648
    move-result v6

    .line 17301649
    if-nez v6, :cond_a5

    .line 17301650
    .line 17301651
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301652
    .line 17301653
    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v0

    .line 17301657
    invoke-static {v8, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301658
    .line 17301659
    .line 17301660
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301661
    .line 17301662
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v0

    .line 17301666
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301667
    .line 17301668
    return-object v0

    .line 17301669
    :cond_a5
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301670
    .line 17301671
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v5

    .line 17301675
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v5

    .line 17301679
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17301680
    .line 17301681
    const/16 v6, 0x258

    .line 17301682
    .line 17301683
    if-lt v5, v6, :cond_bf

    .line 17301684
    .line 17301685
    const-string v0, "[isAvailable]return false because screenWidthDp>=BP_MEDIUM_WINDOW_BASE_WIDTH"

    .line 17301686
    .line 17301687
    invoke-static {v8, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301688
    .line 17301689
    .line 17301690
    const-string v0, "screenWidthDp>=BP_MEDIUM_WINDOW_BASE_WIDTH"

    .line 17301691
    .line 17301692
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301693
    .line 17301694
    return-object v0

    .line 17301695
    :cond_bf
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301696
    .line 17301697
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301698
    .line 17301699
    const-string v7, "coui_dialog_background_corner_radius"

    .line 17301700
    .line 17301701
    iget-object v12, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301702
    .line 17301703
    invoke-static {v6, v7, v12}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301704
    .line 17301705
    .line 17301706
    move-result v6

    .line 17301707
    iput v6, v5, Lex/e;->j:I

    .line 17301708
    .line 17301709
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301710
    .line 17301711
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301712
    .line 17301713
    .line 17301714
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301715
    .line 17301716
    iget v6, v6, Lex/e;->j:I

    .line 17301717
    .line 17301718
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301719
    .line 17301720
    .line 17301721
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v5

    .line 17301725
    invoke-static {v8, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301726
    .line 17301727
    .line 17301728
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301729
    .line 17301730
    iget v5, v5, Lex/e;->j:I

    .line 17301731
    .line 17301732
    const/4 v6, -0x1

    .line 17301733
    if-ne v5, v6, :cond_f1

    .line 17301734
    .line 17301735
    const-string v0, "[isAvailable]return false because dialogCornerRadius is -1"

    .line 17301736
    .line 17301737
    invoke-static {v8, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301738
    .line 17301739
    .line 17301740
    const-string v0, "dialogCornerRadius is -1"

    .line 17301741
    .line 17301742
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301743
    .line 17301744
    return-object v0

    .line 17301745
    :cond_f1
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301746
    .line 17301747
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v5

    .line 17301751
    const-string v6, "OplusGrantPermissions.FilterTouches"

    .line 17301752
    .line 17301753
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301754
    .line 17301755
    invoke-static {v5, v6, v3, v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301756
    .line 17301757
    .line 17301758
    move-result v5

    .line 17301759
    iput v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->D:I

    .line 17301760
    .line 17301761
    const/4 v5, 0x1

    .line 17301762
    new-array v6, v5, [I

    .line 17301763
    .line 17301764
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301765
    .line 17301766
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v7

    .line 17301770
    const-string v12, "couiColorSurface"

    .line 17301771
    .line 17301772
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301773
    .line 17301774
    invoke-static {v7, v12, v2, v13}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v7

    .line 17301778
    const/4 v12, 0x0

    .line 17301779
    aput v7, v6, v12

    .line 17301780
    .line 17301781
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301782
    .line 17301783
    iget v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->D:I

    .line 17301784
    .line 17301785
    invoke-virtual {v7, v13, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v6

    .line 17301789
    const/4 v7, 0x3

    .line 17301790
    invoke-virtual {v6, v12, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17301791
    .line 17301792
    .line 17301793
    move-result v6

    .line 17301794
    iput v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->E:I

    .line 17301795
    .line 17301796
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301797
    .line 17301798
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301799
    .line 17301800
    .line 17301801
    iget v11, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->E:I

    .line 17301802
    .line 17301803
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301804
    .line 17301805
    .line 17301806
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v6

    .line 17301810
    invoke-static {v8, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301811
    .line 17301812
    .line 17301813
    iget v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->E:I

    .line 17301814
    .line 17301815
    if-ne v6, v7, :cond_143

    .line 17301816
    .line 17301817
    const-string v0, "[isAvailable]return false because colorBackground is translucentColor"

    .line 17301818
    .line 17301819
    invoke-static {v8, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301820
    .line 17301821
    .line 17301822
    const-string v0, "colorBackground is translucentColor"

    .line 17301823
    .line 17301824
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301825
    .line 17301826
    return-object v0

    .line 17301827
    :cond_143
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 17301828
    .line 17301829
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17301830
    .line 17301831
    .line 17301832
    invoke-virtual {v6, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17301833
    .line 17301834
    .line 17301835
    iget v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->E:I

    .line 17301836
    .line 17301837
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301838
    .line 17301839
    .line 17301840
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301841
    .line 17301842
    iget v7, v7, Lex/e;->j:I

    .line 17301843
    .line 17301844
    int-to-float v7, v7

    .line 17301845
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17301846
    .line 17301847
    .line 17301848
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301849
    .line 17301850
    iput-object v6, v7, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 17301851
    .line 17301852
    const/high16 v6, 0x41600000    # 14.0f

    .line 17301853
    .line 17301854
    invoke-static {v0, v6}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17301855
    .line 17301856
    .line 17301857
    move-result v6

    .line 17301858
    iput v6, v7, Lex/e;->y:I

    .line 17301859
    .line 17301860
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301861
    .line 17301862
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301863
    .line 17301864
    .line 17301865
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301866
    .line 17301867
    iget v7, v7, Lex/e;->y:I

    .line 17301868
    .line 17301869
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301870
    .line 17301871
    .line 17301872
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v6

    .line 17301876
    invoke-static {v8, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301877
    .line 17301878
    .line 17301879
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301880
    .line 17301881
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v6

    .line 17301885
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v6

    .line 17301889
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17301890
    .line 17301891
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301892
    .line 17301893
    const-string v10, "oplus_grant_permissions_dialog_margin_side"

    .line 17301894
    .line 17301895
    iget-object v11, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301896
    .line 17301897
    invoke-static {v7, v10, v11}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301898
    .line 17301899
    .line 17301900
    move-result v7

    .line 17301901
    int-to-float v7, v7

    .line 17301902
    const/4 v10, 0x0

    .line 17301903
    cmpg-float v11, v7, v10

    .line 17301904
    .line 17301905
    if-gez v11, :cond_1a3

    .line 17301906
    .line 17301907
    const-string v7, "[isAvailable]oplus_grant_permissions_dialog_margin_side not found, try grant_permissions_dialog_side_margin"

    .line 17301908
    .line 17301909
    invoke-static {v8, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301910
    .line 17301911
    .line 17301912
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301913
    .line 17301914
    const-string v11, "grant_permissions_dialog_side_margin"

    .line 17301915
    .line 17301916
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301917
    .line 17301918
    invoke-static {v7, v11, v13}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301919
    .line 17301920
    .line 17301921
    move-result v7

    .line 17301922
    int-to-float v7, v7

    .line 17301923
    :cond_1a3
    cmpg-float v11, v7, v10

    .line 17301924
    .line 17301925
    if-gez v11, :cond_1b7

    .line 17301926
    .line 17301927
    const-string v7, "[isAvailable]grant_permissions_dialog_side_margin not found, try coui_dialog_layout_margin_horizontal"

    .line 17301928
    .line 17301929
    invoke-static {v8, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301930
    .line 17301931
    .line 17301932
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301933
    .line 17301934
    const-string v11, "coui_dialog_layout_margin_horizontal"

    .line 17301935
    .line 17301936
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301937
    .line 17301938
    invoke-static {v7, v11, v13}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301939
    .line 17301940
    .line 17301941
    move-result v7

    .line 17301942
    int-to-float v7, v7

    .line 17301943
    :cond_1b7
    cmpg-float v11, v7, v10

    .line 17301944
    .line 17301945
    if-gez v11, :cond_1cb

    .line 17301946
    .line 17301947
    const-string v7, "[isAvailable]coui_dialog_layout_margin_horizontal not found, try coui_dialog_tiny_layout_margin_start_horizontal"

    .line 17301948
    .line 17301949
    invoke-static {v8, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301950
    .line 17301951
    .line 17301952
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301953
    .line 17301954
    const-string v11, "coui_dialog_tiny_layout_margin_start_horizontal"

    .line 17301955
    .line 17301956
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301957
    .line 17301958
    invoke-static {v7, v11, v13}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301959
    .line 17301960
    .line 17301961
    move-result v7

    .line 17301962
    int-to-float v7, v7

    .line 17301963
    :cond_1cb
    cmpg-float v11, v7, v10

    .line 17301964
    .line 17301965
    if-gez v11, :cond_1d9

    .line 17301966
    .line 17301967
    const-string v0, "[isAvailable]return false because oPlusGrantPermissionsDialogMarginSide<0"

    .line 17301968
    .line 17301969
    invoke-static {v8, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301970
    .line 17301971
    .line 17301972
    const-string v0, "oPlusGrantPermissionsDialogMarginSide<0"

    .line 17301973
    .line 17301974
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301975
    .line 17301976
    return-object v0

    .line 17301977
    :cond_1d9
    iget-object v11, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301978
    .line 17301979
    const-string v13, "permission_dialog_max_width"

    .line 17301980
    .line 17301981
    iget-object v14, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301982
    .line 17301983
    invoke-static {v11, v13, v14}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301984
    .line 17301985
    .line 17301986
    move-result v11

    .line 17301987
    int-to-float v11, v11

    .line 17301988
    cmpg-float v13, v11, v10

    .line 17301989
    .line 17301990
    if-gez v13, :cond_1f8

    .line 17301991
    .line 17301992
    const-string v11, "[isAvailable]permission_dialog_max_width not found, try coui_dialog_max_width"

    .line 17301993
    .line 17301994
    invoke-static {v8, v11}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301995
    .line 17301996
    .line 17301997
    iget-object v11, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301998
    .line 17301999
    const-string v13, "coui_dialog_max_width"

    .line 17302000
    .line 17302001
    iget-object v14, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17302002
    .line 17302003
    invoke-static {v11, v13, v14}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17302004
    .line 17302005
    .line 17302006
    move-result v11

    .line 17302007
    int-to-float v11, v11

    .line 17302008
    :cond_1f8
    cmpg-float v13, v11, v10

    .line 17302009
    .line 17302010
    if-gez v13, :cond_206

    .line 17302011
    .line 17302012
    const-string v0, "[isAvailable]return false because permissionDialogMaxWidth<0"

    .line 17302013
    .line 17302014
    invoke-static {v8, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302015
    .line 17302016
    .line 17302017
    const-string v0, "permissionDialogMaxWidth<0"

    .line 17302018
    .line 17302019
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17302020
    .line 17302021
    return-object v0

    .line 17302022
    :cond_206
    int-to-float v6, v6

    .line 17302023
    const/high16 v13, 0x40000000    # 2.0f

    .line 17302024
    .line 17302025
    mul-float v7, v7, v13

    .line 17302026
    .line 17302027
    sub-float v7, v6, v7

    .line 17302028
    .line 17302029
    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    .line 17302030
    .line 17302031
    .line 17302032
    move-result v14

    .line 17302033
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17302034
    .line 17302035
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302036
    .line 17302037
    .line 17302038
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302039
    .line 17302040
    .line 17302041
    const-string v9, " maybeDialogWidth:"

    .line 17302042
    .line 17302043
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302044
    .line 17302045
    .line 17302046
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302047
    .line 17302048
    .line 17302049
    const-string v7, " finalDialogWidth:"

    .line 17302050
    .line 17302051
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302052
    .line 17302053
    .line 17302054
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302055
    .line 17302056
    .line 17302057
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v7

    .line 17302061
    invoke-static {v8, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302062
    .line 17302063
    .line 17302064
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17302065
    .line 17302066
    sub-float/2addr v6, v14

    .line 17302067
    div-float/2addr v6, v13

    .line 17302068
    float-to-int v6, v6

    .line 17302069
    iput v6, v7, Lex/e;->i:I

    .line 17302070
    .line 17302071
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302072
    .line 17302073
    move-object/from16 v7, v19

    .line 17302074
    .line 17302075
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302076
    .line 17302077
    .line 17302078
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17302079
    .line 17302080
    iget v7, v7, Lex/e;->i:I

    .line 17302081
    .line 17302082
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302083
    .line 17302084
    .line 17302085
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302086
    .line 17302087
    .line 17302088
    move-result-object v6

    .line 17302089
    invoke-static {v8, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302090
    .line 17302091
    .line 17302092
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17302093
    .line 17302094
    iget v7, v6, Lex/e;->i:I

    .line 17302095
    .line 17302096
    if-gez v7, :cond_25c

    .line 17302097
    .line 17302098
    const-string v0, "[isAvailable]return false because dialogHorizontalMargin<0"

    .line 17302099
    .line 17302100
    invoke-static {v8, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302101
    .line 17302102
    .line 17302103
    const-string v0, "dialogHorizontalMargin<0"

    .line 17302104
    .line 17302105
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17302106
    .line 17302107
    return-object v0

    .line 17302108
    :cond_25c
    iput v7, v6, Lex/e;->d:I

    .line 17302109
    .line 17302110
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17302111
    .line 17302112
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object v6

    .line 17302116
    const-string v7, "OplusPermissionGrantButtonDeny"

    .line 17302117
    .line 17302118
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17302119
    .line 17302120
    invoke-static {v6, v7, v3, v9}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17302121
    .line 17302122
    .line 17302123
    move-result v6

    .line 17302124
    iput v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n:I

    .line 17302125
    .line 17302126
    const/4 v6, 0x2

    .line 17302127
    new-array v7, v6, [I

    .line 17302128
    .line 17302129
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17302130
    .line 17302131
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302132
    .line 17302133
    .line 17302134
    move-result-object v9

    .line 17302135
    const-string v11, "drawableColor"

    .line 17302136
    .line 17302137
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17302138
    .line 17302139
    invoke-static {v9, v11, v2, v13}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17302140
    .line 17302141
    .line 17302142
    move-result v9

    .line 17302143
    aput v9, v7, v12

    .line 17302144
    .line 17302145
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17302146
    .line 17302147
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302148
    .line 17302149
    .line 17302150
    move-result-object v9

    .line 17302151
    const-string v11, "drawableRadius"

    .line 17302152
    .line 17302153
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17302154
    .line 17302155
    invoke-static {v9, v11, v2, v13}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17302156
    .line 17302157
    .line 17302158
    move-result v2

    .line 17302159
    aput v2, v7, v5

    .line 17302160
    .line 17302161
    iget-object v2, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17302162
    .line 17302163
    iget v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n:I

    .line 17302164
    .line 17302165
    invoke-virtual {v2, v5, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17302166
    .line 17302167
    .line 17302168
    move-result-object v2

    .line 17302169
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17302170
    .line 17302171
    .line 17302172
    iget-object v2, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17302173
    .line 17302174
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302175
    .line 17302176
    .line 17302177
    move-result-object v2

    .line 17302178
    const-string v5, "OplusPermissionGrantButtonAllow"

    .line 17302179
    .line 17302180
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17302181
    .line 17302182
    invoke-static {v2, v5, v3, v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17302183
    .line 17302184
    .line 17302185
    move-result v2

    .line 17302186
    iput v2, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I

    .line 17302187
    .line 17302188
    iget-object v2, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17302189
    .line 17302190
    const-string v3, "coui_alert_dialog_button_padding_bottom"

    .line 17302191
    .line 17302192
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17302193
    .line 17302194
    invoke-static {v2, v3, v5}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17302195
    .line 17302196
    .line 17302197
    move-result v2

    .line 17302198
    int-to-float v2, v2

    .line 17302199
    cmpl-float v3, v2, v10

    .line 17302200
    .line 17302201
    if-ltz v3, :cond_2ce

    .line 17302202
    .line 17302203
    float-to-int v2, v2

    .line 17302204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302205
    .line 17302206
    move-object/from16 v5, v18

    .line 17302207
    .line 17302208
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302209
    .line 17302210
    .line 17302211
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302212
    .line 17302213
    .line 17302214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302215
    .line 17302216
    .line 17302217
    move-result-object v3

    .line 17302218
    invoke-static {v8, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302219
    .line 17302220
    .line 17302221
    goto :goto_2e6

    .line 17302222
    :cond_2ce
    iget v2, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->B:I

    .line 17302223
    .line 17302224
    int-to-float v2, v2

    .line 17302225
    invoke-static {v0, v2}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17302226
    .line 17302227
    .line 17302228
    move-result v2

    .line 17302229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302230
    .line 17302231
    move-object/from16 v5, v17

    .line 17302232
    .line 17302233
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302234
    .line 17302235
    .line 17302236
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302237
    .line 17302238
    .line 17302239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302240
    .line 17302241
    .line 17302242
    move-result-object v3

    .line 17302243
    invoke-static {v8, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302244
    .line 17302245
    .line 17302246
    :goto_2e6
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17302247
    .line 17302248
    int-to-float v5, v2

    .line 17302249
    iput v5, v3, Lex/e;->a:F

    .line 17302250
    .line 17302251
    iput v5, v3, Lex/e;->c:F

    .line 17302252
    .line 17302253
    const/high16 v5, 0x43760000    # 246.0f

    .line 17302254
    .line 17302255
    invoke-static {v0, v5}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17302256
    .line 17302257
    .line 17302258
    move-result v0

    .line 17302259
    sub-int/2addr v0, v2

    .line 17302260
    iput v0, v3, Lex/e;->b:I

    .line 17302261
    .line 17302262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302263
    .line 17302264
    move-object/from16 v2, v16

    .line 17302265
    .line 17302266
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302267
    .line 17302268
    .line 17302269
    iget-object v2, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17302270
    .line 17302271
    iget v2, v2, Lex/e;->a:F

    .line 17302272
    .line 17302273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302274
    .line 17302275
    .line 17302276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302277
    .line 17302278
    .line 17302279
    move-result-object v0

    .line 17302280
    invoke-static {v8, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302281
    .line 17302282
    .line 17302283
    iget-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17302284
    .line 17302285
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->isCenterLayout:Z

    .line 17302286
    .line 17302287
    if-eqz v0, :cond_320

    .line 17302288
    .line 17302289
    iget-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17302290
    .line 17302291
    iget v2, v0, Lex/e;->b:I

    .line 17302292
    .line 17302293
    iget v3, v0, Lex/e;->c:F

    .line 17302294
    .line 17302295
    float-to-int v3, v3

    .line 17302296
    add-int/2addr v2, v3

    .line 17302297
    iget v3, v0, Lex/e;->h:I

    .line 17302298
    .line 17302299
    div-int/2addr v3, v6

    .line 17302300
    add-int/2addr v2, v3

    .line 17302301
    iput v2, v0, Lex/e;->b:I

    .line 17302302
    .line 17302303
    goto :goto_326

    .line 17302304
    :cond_320
    iget-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17302305
    .line 17302306
    iput v12, v0, Lex/e;->b:I

    .line 17302307
    .line 17302308
    iput v12, v0, Lex/e;->d:I

    .line 17302309
    .line 17302310
    :goto_326
    iput-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_328
    .catchall {:try_start_41 .. :try_end_328} :catchall_329

    .line 17302311
    .line 17302312
    return-object v4

    .line 17302313
    :catchall_329
    move-exception v0

    .line 17302314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302315
    .line 17302316
    const-string v3, "[isAvailable]return false because exception:"

    .line 17302317
    .line 17302318
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302319
    .line 17302320
    .line 17302321
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17302322
    .line 17302323
    .line 17302324
    move-result-object v3

    .line 17302325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302326
    .line 17302327
    .line 17302328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302329
    .line 17302330
    .line 17302331
    move-result-object v2

    .line 17302332
    invoke-static {v8, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302333
    .line 17302334
    .line 17302335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302336
    .line 17302337
    const-string v3, "exception:"

    .line 17302338
    .line 17302339
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302340
    .line 17302341
    .line 17302342
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17302343
    .line 17302344
    .line 17302345
    move-result-object v0

    .line 17302346
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302347
    .line 17302348
    .line 17302349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302350
    .line 17302351
    .line 17302352
    move-result-object v0

    .line 17302353
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17302354
    .line 17302355
    return-object v0
.end method


.method public v(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
[MOD-CHANGED]
.method public v(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .registers 26

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    const-string v2, "layout_inflater"

    .line 34144262
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34144265
    move-result-object v2

    .line 34144266
    check-cast v2, Landroid/view/LayoutInflater;

    .line 34144268
    new-instance v3, Landroid/widget/LinearLayout;

    .line 34144270
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34144273
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144275
    const/4 v5, -0x1

    .line 34144276
    const/4 v6, -0x2

    .line 34144277
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34144280
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144283
    const/4 v4, 0x1

    .line 34144284
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34144287
    const/high16 v7, 0x41800000    # 16.0f

    .line 34144289
    invoke-static {v1, v7}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34144292
    move-result v7

    .line 34144293
    const/4 v8, 0x0

    .line 34144294
    invoke-virtual {v3, v8, v7, v8, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34144297
    const v7, 0x7f051703

    .line 34144300
    const/4 v9, 0x0

    .line 34144301
    invoke-virtual {v2, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34144304
    move-result-object v7

    .line 34144305
    const v10, 0x7f1126a1

    .line 34144308
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144311
    move-result-object v10

    .line 34144312
    check-cast v10, Landroid/widget/TextView;

    .line 34144314
    new-array v11, v4, [Ljava/lang/Object;

    .line 34144316
    move-object v12, v1

    .line 34144317
    check-cast v12, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;

    .line 34144319
    invoke-static {v12}, Ldq7/g;->k(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;)Ljava/lang/String;

    .line 34144322
    move-result-object v13

    .line 34144323
    aput-object v13, v11, v8

    .line 34144325
    const-string/jumbo v13, "\u5141\u8bb8\u201c%s\u201d\u5411\u4f60\u53d1\u9001\u901a\u77e5\uff1f"

    .line 34144328
    invoke-static {v13, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34144331
    move-result-object v11

    .line 34144332
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144335
    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    .line 34144338
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34144341
    new-instance v10, Landroid/widget/LinearLayout;

    .line 34144343
    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34144346
    const/4 v11, 0x4

    .line 34144347
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setId(I)V

    .line 34144350
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144352
    invoke-direct {v11, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34144355
    iget-object v13, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144357
    iget v13, v13, Lex/e;->y:I

    .line 34144359
    invoke-virtual {v11, v8, v8, v8, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34144362
    const/16 v13, 0x11

    .line 34144364
    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34144367
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144370
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34144373
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34144375
    const/16 v14, 0x21

    .line 34144377
    if-ne v11, v14, :cond_a1

    .line 34144379
    const v11, 0x7f1126a0

    .line 34144382
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144385
    move-result-object v11

    .line 34144386
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34144389
    const v11, 0x7f11135f

    .line 34144392
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144395
    move-result-object v14

    .line 34144396
    check-cast v14, Landroid/widget/TextView;

    .line 34144398
    const v15, 0x7f0617cb

    .line 34144401
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34144404
    move-result-object v15

    .line 34144405
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144408
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144411
    move-result-object v7

    .line 34144412
    check-cast v7, Landroid/widget/TextView;

    .line 34144414
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 34144417
    :cond_a1
    const v7, 0x7f050416

    .line 34144420
    invoke-virtual {v2, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34144423
    move-result-object v11

    .line 34144424
    check-cast v11, Landroid/widget/Button;

    .line 34144426
    const/4 v15, 0x3

    .line 34144427
    invoke-virtual {v11, v15}, Landroid/widget/Button;->setId(I)V

    .line 34144430
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j()Ljava/lang/String;

    .line 34144433
    move-result-object v13

    .line 34144434
    invoke-virtual {v11, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34144437
    const/4 v13, 0x6

    .line 34144438
    new-array v14, v13, [I

    .line 34144440
    fill-array-data v14, :array_474

    .line 34144443
    iget-object v13, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144445
    iget v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I

    .line 34144447
    invoke-virtual {v13, v6, v14}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34144450
    move-result-object v6

    .line 34144451
    invoke-virtual {v2, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34144454
    move-result-object v13

    .line 34144455
    check-cast v13, Landroid/widget/Button;

    .line 34144457
    const/4 v8, 0x2

    .line 34144458
    invoke-virtual {v13, v8}, Landroid/widget/Button;->setId(I)V

    .line 34144461
    iget-object v8, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144463
    iget v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I

    .line 34144465
    iget-object v4, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->C:[I

    .line 34144467
    invoke-virtual {v8, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34144470
    move-result-object v4

    .line 34144471
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->h()Ljava/lang/String;

    .line 34144474
    move-result-object v5

    .line 34144475
    invoke-virtual {v13, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34144478
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144480
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144483
    move-result-object v18

    .line 34144484
    iget-object v8, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->C:[I

    .line 34144486
    iget v15, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->D:I

    .line 34144488
    move-object/from16 v16, v13

    .line 34144490
    move-object/from16 v17, v5

    .line 34144492
    move-object/from16 v19, v4

    .line 34144494
    move-object/from16 v20, v8

    .line 34144496
    move/from16 v21, v15

    .line 34144498
    invoke-static/range {v16 .. v21}, Le91/f;->h(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[II)V

    .line 34144501
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 34144504
    iget-object v4, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144506
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144509
    move-result-object v18

    .line 34144510
    iget v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->D:I

    .line 34144512
    move-object/from16 v17, v4

    .line 34144514
    move-object/from16 v19, v6

    .line 34144516
    move-object/from16 v20, v14

    .line 34144518
    move/from16 v21, v5

    .line 34144520
    invoke-static/range {v16 .. v21}, Le91/f;->h(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[II)V

    .line 34144523
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 34144526
    invoke-virtual {v2, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34144529
    move-result-object v2

    .line 34144530
    check-cast v2, Landroid/widget/Button;

    .line 34144532
    const/4 v4, 0x3

    .line 34144533
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setId(I)V

    .line 34144536
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j()Ljava/lang/String;

    .line 34144539
    move-result-object v5

    .line 34144540
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34144543
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144545
    iget v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n:I

    .line 34144547
    iget-object v7, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->C:[I

    .line 34144549
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34144552
    move-result-object v5

    .line 34144553
    iget-object v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144555
    iget v7, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n:I

    .line 34144557
    invoke-virtual {v6, v7, v14}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34144560
    move-result-object v6

    .line 34144561
    iget-object v7, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144563
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144566
    move-result-object v17

    .line 34144567
    iget-object v8, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->C:[I

    .line 34144569
    iget v15, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->D:I

    .line 34144571
    move/from16 v20, v15

    .line 34144573
    move-object v15, v2

    .line 34144574
    move-object/from16 v16, v7

    .line 34144576
    move-object/from16 v18, v5

    .line 34144578
    move-object/from16 v19, v8

    .line 34144580
    invoke-static/range {v15 .. v20}, Le91/f;->h(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[II)V

    .line 34144583
    iget-object v7, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144585
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144588
    move-result-object v18

    .line 34144589
    iget v8, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->D:I

    .line 34144591
    move-object/from16 v16, v2

    .line 34144593
    move-object/from16 v17, v7

    .line 34144595
    move-object/from16 v19, v6

    .line 34144597
    move-object/from16 v20, v14

    .line 34144599
    move/from16 v21, v8

    .line 34144601
    invoke-static/range {v16 .. v21}, Le91/f;->h(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[II)V

    .line 34144604
    iget-object v7, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144606
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144609
    move-result-object v15

    .line 34144610
    iget-object v8, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->C:[I

    .line 34144612
    iget v4, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->D:I

    .line 34144614
    move-object/from16 v22, v13

    .line 34144616
    move-object v13, v11

    .line 34144617
    move-object/from16 v19, v14

    .line 34144619
    move-object v14, v7

    .line 34144620
    const/4 v7, 0x3

    .line 34144621
    move-object/from16 v16, v5

    .line 34144623
    move-object/from16 v17, v8

    .line 34144625
    move/from16 v18, v4

    .line 34144627
    invoke-static/range {v13 .. v18}, Le91/f;->h(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[II)V

    .line 34144630
    iget-object v14, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144632
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144635
    move-result-object v15

    .line 34144636
    iget v4, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->D:I

    .line 34144638
    move-object/from16 v16, v6

    .line 34144640
    move-object/from16 v17, v19

    .line 34144642
    move/from16 v18, v4

    .line 34144644
    invoke-static/range {v13 .. v18}, Le91/f;->h(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[II)V

    .line 34144647
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 34144650
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 34144653
    invoke-virtual {v11, v9}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144656
    move-object/from16 v13, v22

    .line 34144658
    invoke-virtual {v13, v9}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144661
    invoke-virtual {v2, v9}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144664
    const/4 v2, 0x1

    .line 34144665
    invoke-virtual {v13, v9, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 34144668
    invoke-static {v12, v13}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->x(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/widget/Button;)V

    .line 34144671
    invoke-static {v12, v11}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->x(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/widget/Button;)V

    .line 34144674
    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34144677
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->t()Z

    .line 34144680
    move-result v2

    .line 34144681
    if-nez v2, :cond_469

    .line 34144683
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34144685
    iget v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->colorOsDialogStyle:I

    .line 34144687
    const-wide v8, 0x3fe2e147ae147ae1L    # 0.59

    .line 34144692
    const-string v14, "[addButtonToFinalView]originRejectButtonHeight:"

    .line 34144694
    const-string v15, "ColorOsV2CustomPermissionDialogAbility"

    .line 34144696
    const/4 v7, 0x1

    .line 34144697
    if-ne v2, v7, :cond_276

    .line 34144699
    invoke-virtual {v13}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 34144702
    move-result-object v2

    .line 34144703
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 34144706
    move-result v2

    .line 34144707
    const/4 v7, -0x1

    .line 34144708
    invoke-virtual {v13, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 34144711
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 34144713
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34144716
    const/4 v4, 0x0

    .line 34144717
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34144720
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34144723
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144725
    iget v2, v2, Lex/e;->j:I

    .line 34144727
    int-to-float v2, v2

    .line 34144728
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34144731
    invoke-virtual {v13, v7}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144734
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144736
    iget v2, v2, Lex/e;->e:I

    .line 34144738
    int-to-double v5, v2

    .line 34144739
    mul-double v5, v5, v8

    .line 34144741
    double-to-int v2, v5

    .line 34144742
    invoke-virtual {v13}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144745
    move-result-object v5

    .line 34144746
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144748
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34144750
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34144752
    const/4 v6, 0x0

    .line 34144753
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34144755
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34144757
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34144759
    invoke-virtual {v13, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144762
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144764
    iget v2, v2, Lex/e;->e:I

    .line 34144766
    const/high16 v5, -0x80000000

    .line 34144768
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34144771
    move-result v2

    .line 34144772
    iget-object v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144774
    iget v6, v6, Lex/e;->f:I

    .line 34144776
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34144779
    move-result v5

    .line 34144780
    invoke-virtual {v13, v2, v5}, Landroid/widget/Button;->measure(II)V

    .line 34144783
    invoke-virtual {v13}, Landroid/widget/Button;->getMeasuredHeight()I

    .line 34144786
    move-result v2

    .line 34144787
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34144789
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144792
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144795
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144798
    move-result-object v5

    .line 34144799
    invoke-static {v15, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144802
    new-instance v5, Landroid/widget/LinearLayout;

    .line 34144804
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34144807
    invoke-virtual {v11}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144810
    move-result-object v1

    .line 34144811
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144813
    const/4 v6, -0x2

    .line 34144814
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34144816
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34144818
    const/4 v7, 0x0

    .line 34144819
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34144821
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34144823
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34144825
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34144827
    invoke-virtual {v11, v7}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 34144830
    invoke-virtual {v11, v7}, Landroid/widget/Button;->setMinHeight(I)V

    .line 34144833
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144835
    add-int/2addr v2, v8

    .line 34144836
    invoke-direct {v7, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34144839
    const/16 v2, 0x31

    .line 34144841
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34144843
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144846
    invoke-virtual {v11, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144849
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34144851
    iget-object v1, v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->tipsText:Ljava/lang/String;

    .line 34144853
    invoke-virtual {v11, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34144856
    invoke-virtual {v11}, Landroid/widget/Button;->getTextSize()F

    .line 34144859
    move-result v1

    .line 34144860
    const v2, 0x3f4ccccd    # 0.8f

    .line 34144863
    mul-float v1, v1, v2

    .line 34144865
    const/4 v2, 0x0

    .line 34144866
    invoke-virtual {v11, v2, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 34144869
    const-string v1, "#B7B7B7"

    .line 34144871
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34144874
    move-result v1

    .line 34144875
    invoke-virtual {v11, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 34144878
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34144881
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34144884
    goto/16 :goto_46c

    .line 34144886
    :cond_276
    const/high16 v4, 0x40400000    # 3.0f

    .line 34144888
    const/high16 v7, 0x41000000    # 8.0f

    .line 34144890
    const/4 v5, 0x2

    .line 34144891
    if-ne v2, v5, :cond_36f

    .line 34144893
    invoke-virtual {v13}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 34144896
    move-result-object v2

    .line 34144897
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 34144900
    move-result v2

    .line 34144901
    const/4 v5, -0x1

    .line 34144902
    invoke-virtual {v13, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 34144905
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 34144907
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34144910
    const/4 v6, 0x0

    .line 34144911
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34144914
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34144917
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144919
    iget v2, v2, Lex/e;->j:I

    .line 34144921
    int-to-float v2, v2

    .line 34144922
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34144925
    invoke-virtual {v13, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144928
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144930
    iget v2, v2, Lex/e;->e:I

    .line 34144932
    int-to-double v5, v2

    .line 34144933
    mul-double v5, v5, v8

    .line 34144935
    double-to-int v2, v5

    .line 34144936
    invoke-virtual {v13}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144939
    move-result-object v5

    .line 34144940
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144942
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34144944
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34144946
    const/4 v6, 0x0

    .line 34144947
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34144949
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34144951
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34144953
    invoke-virtual {v13, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144956
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144958
    iget v2, v2, Lex/e;->e:I

    .line 34144960
    const/high16 v5, -0x80000000

    .line 34144962
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34144965
    move-result v2

    .line 34144966
    iget-object v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144968
    iget v6, v6, Lex/e;->f:I

    .line 34144970
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34144973
    move-result v5

    .line 34144974
    invoke-virtual {v13, v2, v5}, Landroid/widget/Button;->measure(II)V

    .line 34144977
    invoke-virtual {v13}, Landroid/widget/Button;->getMeasuredHeight()I

    .line 34144980
    move-result v2

    .line 34144981
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34144983
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144986
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144989
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144992
    move-result-object v5

    .line 34144993
    invoke-static {v15, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144996
    new-instance v5, Landroid/widget/LinearLayout;

    .line 34144998
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34145001
    invoke-virtual {v11}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145004
    move-result-object v6

    .line 34145005
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145007
    const/4 v8, -0x2

    .line 34145008
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34145010
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34145012
    const/4 v9, 0x0

    .line 34145013
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34145015
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34145017
    iget v13, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34145019
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34145021
    invoke-virtual {v11, v9}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 34145024
    invoke-virtual {v11, v9}, Landroid/widget/Button;->setMinHeight(I)V

    .line 34145027
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145029
    add-int/2addr v2, v13

    .line 34145030
    invoke-direct {v9, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34145033
    const/16 v2, 0x31

    .line 34145035
    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34145037
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145040
    new-instance v2, Lhx/i;

    .line 34145042
    invoke-static {v1, v7}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34145045
    move-result v7

    .line 34145046
    int-to-float v7, v7

    .line 34145047
    invoke-direct {v2, v7}, Lhx/i;-><init>(F)V

    .line 34145050
    invoke-static {v1, v4}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34145053
    move-result v4

    .line 34145054
    int-to-float v4, v4

    .line 34145055
    invoke-virtual {v2, v4}, Lhx/i;->c(F)V

    .line 34145058
    int-to-float v4, v13

    .line 34145059
    invoke-virtual {v2, v4}, Lhx/i;->b(F)V

    .line 34145062
    const/high16 v4, 0x41400000    # 12.0f

    .line 34145064
    invoke-static {v1, v4}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34145067
    move-result v4

    .line 34145068
    int-to-float v4, v4

    .line 34145069
    iput v4, v2, Lhx/i;->e:F

    .line 34145071
    const/high16 v4, 0x41200000    # 10.0f

    .line 34145073
    invoke-static {v1, v4}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34145076
    move-result v7

    .line 34145077
    int-to-float v7, v7

    .line 34145078
    iput v7, v2, Lhx/i;->f:F

    .line 34145080
    invoke-static {v1, v4}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34145083
    move-result v1

    .line 34145084
    invoke-virtual {v2, v1, v1, v1, v1}, Lhx/i;->setPadding(IIII)V

    .line 34145087
    const-string v1, "#F6F6F6"

    .line 34145089
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34145092
    move-result v1

    .line 34145093
    invoke-virtual {v2, v1}, Lhx/i;->setColor(I)V

    .line 34145096
    invoke-virtual {v11, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145099
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34145101
    iget-object v1, v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->tipsText:Ljava/lang/String;

    .line 34145103
    invoke-virtual {v11, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34145106
    invoke-virtual {v11}, Landroid/widget/Button;->getTextSize()F

    .line 34145109
    move-result v1

    .line 34145110
    const v4, 0x3f666666    # 0.9f

    .line 34145113
    mul-float v1, v1, v4

    .line 34145115
    const/4 v6, 0x0

    .line 34145116
    invoke-virtual {v11, v6, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 34145119
    const/high16 v1, -0x1000000

    .line 34145121
    invoke-virtual {v11, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 34145124
    invoke-virtual {v11, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145127
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145130
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145133
    goto/16 :goto_46c

    .line 34145135
    :cond_36f
    const/4 v6, 0x0

    .line 34145136
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 34145138
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34145141
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34145144
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34145147
    iget-object v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34145149
    iget v6, v6, Lex/e;->j:I

    .line 34145151
    int-to-float v6, v6

    .line 34145152
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34145155
    invoke-virtual {v13}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 34145158
    move-result-object v6

    .line 34145159
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 34145162
    move-result v6

    .line 34145163
    const/4 v9, -0x1

    .line 34145164
    if-eq v6, v9, :cond_390

    .line 34145166
    if-nez v6, :cond_393

    .line 34145168
    :cond_390
    const v6, -0xff9d01

    .line 34145171
    :cond_393
    invoke-virtual {v13, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 34145174
    const/4 v9, 0x3

    .line 34145175
    invoke-virtual {v8, v9, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 34145178
    invoke-virtual {v13, v8}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145181
    iget-object v8, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34145183
    iget v8, v8, Lex/e;->e:I

    .line 34145185
    int-to-double v8, v8

    .line 34145186
    const-wide v17, 0x3fe147ae147ae148L    # 0.54

    .line 34145191
    mul-double v8, v8, v17

    .line 34145193
    double-to-int v8, v8

    .line 34145194
    invoke-virtual {v13}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145197
    move-result-object v9

    .line 34145198
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145200
    iget v2, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34145202
    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34145204
    const/4 v2, 0x0

    .line 34145205
    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34145207
    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34145209
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34145211
    invoke-virtual {v13, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145214
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34145216
    iget v2, v2, Lex/e;->e:I

    .line 34145218
    const/high16 v5, -0x80000000

    .line 34145220
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34145223
    move-result v2

    .line 34145224
    iget-object v8, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34145226
    iget v8, v8, Lex/e;->f:I

    .line 34145228
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34145231
    move-result v5

    .line 34145232
    invoke-virtual {v13, v2, v5}, Landroid/widget/Button;->measure(II)V

    .line 34145235
    invoke-virtual {v13}, Landroid/widget/Button;->getMeasuredHeight()I

    .line 34145238
    move-result v2

    .line 34145239
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34145241
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145244
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145250
    move-result-object v5

    .line 34145251
    invoke-static {v15, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145254
    new-instance v5, Landroid/widget/LinearLayout;

    .line 34145256
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34145259
    invoke-virtual {v11}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145262
    move-result-object v8

    .line 34145263
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145265
    const/4 v9, -0x2

    .line 34145266
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34145268
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34145270
    const/4 v13, 0x0

    .line 34145271
    iput v13, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34145273
    iput v13, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34145275
    iget v14, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34145277
    iput v13, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34145279
    invoke-virtual {v11, v13}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 34145282
    invoke-virtual {v11, v13}, Landroid/widget/Button;->setMinHeight(I)V

    .line 34145285
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145287
    add-int/2addr v2, v14

    .line 34145288
    invoke-direct {v13, v9, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34145291
    const/16 v2, 0x31

    .line 34145293
    iput v2, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34145295
    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145298
    new-instance v2, Lhx/i;

    .line 34145300
    invoke-static {v1, v7}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34145303
    move-result v7

    .line 34145304
    int-to-float v7, v7

    .line 34145305
    invoke-direct {v2, v7}, Lhx/i;-><init>(F)V

    .line 34145308
    invoke-static {v1, v4}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34145311
    move-result v4

    .line 34145312
    int-to-float v4, v4

    .line 34145313
    invoke-virtual {v2, v4}, Lhx/i;->c(F)V

    .line 34145316
    int-to-float v4, v14

    .line 34145317
    invoke-virtual {v2, v4}, Lhx/i;->b(F)V

    .line 34145320
    const/high16 v4, 0x41400000    # 12.0f

    .line 34145322
    invoke-static {v1, v4}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34145325
    move-result v4

    .line 34145326
    int-to-float v4, v4

    .line 34145327
    iput v4, v2, Lhx/i;->e:F

    .line 34145329
    const/high16 v4, 0x41200000    # 10.0f

    .line 34145331
    invoke-static {v1, v4}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34145334
    move-result v7

    .line 34145335
    int-to-float v7, v7

    .line 34145336
    iput v7, v2, Lhx/i;->f:F

    .line 34145338
    invoke-static {v1, v4}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34145341
    move-result v1

    .line 34145342
    invoke-virtual {v2, v1, v1, v1, v1}, Lhx/i;->setPadding(IIII)V

    .line 34145345
    invoke-virtual {v2, v6}, Lhx/i;->setColor(I)V

    .line 34145348
    invoke-virtual {v11, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145351
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34145353
    iget-object v1, v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->tipsText:Ljava/lang/String;

    .line 34145355
    invoke-virtual {v11, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34145358
    invoke-virtual {v11}, Landroid/widget/Button;->getTextSize()F

    .line 34145361
    move-result v1

    .line 34145362
    const v4, 0x3f4ccccd    # 0.8f

    .line 34145365
    mul-float v1, v1, v4

    .line 34145367
    const/4 v4, 0x0

    .line 34145368
    invoke-virtual {v11, v4, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 34145371
    const/4 v1, -0x1

    .line 34145372
    invoke-virtual {v11, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 34145375
    invoke-virtual {v11, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145378
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145381
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145384
    goto :goto_46c

    .line 34145385
    :cond_469
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145388
    :goto_46c
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145391
    invoke-virtual {v0, v12, v3}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->w(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)V

    .line 34145394
    return-object v3

    nop

    .line 34145396
    :array_474
    .array-data 4
        0x10100d6
        0x10100d8
        0x10100f4
        0x10100f5
        0x101013f
        0x1010140
    .end array-data
.end method

[INNER-ORIGINAL]
.method public v(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .registers 26

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    const-string v2, "layout_inflater"

    .line 34144261
    .line 34144262
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34144263
    .line 34144264
    .line 34144265
    move-result-object v2

    .line 34144266
    check-cast v2, Landroid/view/LayoutInflater;

    .line 34144267
    .line 34144268
    new-instance v3, Landroid/widget/LinearLayout;

    .line 34144269
    .line 34144270
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34144271
    .line 34144272
    .line 34144273
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144274
    .line 34144275
    const/4 v5, -0x1

    .line 34144276
    const/4 v6, -0x2

    .line 34144277
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34144278
    .line 34144279
    .line 34144280
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144281
    .line 34144282
    .line 34144283
    const/4 v4, 0x1

    .line 34144284
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34144285
    .line 34144286
    .line 34144287
    const/high16 v7, 0x41800000    # 16.0f

    .line 34144288
    .line 34144289
    invoke-static {v1, v7}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34144290
    .line 34144291
    .line 34144292
    move-result v7

    .line 34144293
    const/4 v8, 0x0

    .line 34144294
    invoke-virtual {v3, v8, v7, v8, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34144295
    .line 34144296
    .line 34144297
    const v7, 0x7f051703

    .line 34144298
    .line 34144299
    .line 34144300
    const/4 v9, 0x0

    .line 34144301
    invoke-virtual {v2, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34144302
    .line 34144303
    .line 34144304
    move-result-object v7

    .line 34144305
    const v10, 0x7f1126a1

    .line 34144306
    .line 34144307
    .line 34144308
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144309
    .line 34144310
    .line 34144311
    move-result-object v10

    .line 34144312
    check-cast v10, Landroid/widget/TextView;

    .line 34144313
    .line 34144314
    new-array v11, v4, [Ljava/lang/Object;

    .line 34144315
    .line 34144316
    move-object v12, v1

    .line 34144317
    check-cast v12, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;

    .line 34144318
    .line 34144319
    invoke-static {v12}, Ldq7/g;->k(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;)Ljava/lang/String;

    .line 34144320
    .line 34144321
    .line 34144322
    move-result-object v13

    .line 34144323
    aput-object v13, v11, v8

    .line 34144324
    .line 34144325
    const-string/jumbo v13, "\u5141\u8bb8\u201c%s\u201d\u5411\u4f60\u53d1\u9001\u901a\u77e5\uff1f"

    .line 34144326
    .line 34144327
    .line 34144328
    invoke-static {v13, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34144329
    .line 34144330
    .line 34144331
    move-result-object v11

    .line 34144332
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144333
    .line 34144334
    .line 34144335
    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    .line 34144336
    .line 34144337
    .line 34144338
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34144339
    .line 34144340
    .line 34144341
    new-instance v10, Landroid/widget/LinearLayout;

    .line 34144342
    .line 34144343
    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34144344
    .line 34144345
    .line 34144346
    const/4 v11, 0x4

    .line 34144347
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setId(I)V

    .line 34144348
    .line 34144349
    .line 34144350
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144351
    .line 34144352
    invoke-direct {v11, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34144353
    .line 34144354
    .line 34144355
    iget-object v13, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144356
    .line 34144357
    iget v13, v13, Lex/e;->y:I

    .line 34144358
    .line 34144359
    invoke-virtual {v11, v8, v8, v8, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34144360
    .line 34144361
    .line 34144362
    const/16 v13, 0x11

    .line 34144363
    .line 34144364
    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34144365
    .line 34144366
    .line 34144367
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144368
    .line 34144369
    .line 34144370
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34144371
    .line 34144372
    .line 34144373
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34144374
    .line 34144375
    const/16 v14, 0x21

    .line 34144376
    .line 34144377
    if-ne v11, v14, :cond_a1

    .line 34144378
    .line 34144379
    const v11, 0x7f1126a0

    .line 34144380
    .line 34144381
    .line 34144382
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144383
    .line 34144384
    .line 34144385
    move-result-object v11

    .line 34144386
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34144387
    .line 34144388
    .line 34144389
    const v11, 0x7f11135f

    .line 34144390
    .line 34144391
    .line 34144392
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144393
    .line 34144394
    .line 34144395
    move-result-object v14

    .line 34144396
    check-cast v14, Landroid/widget/TextView;

    .line 34144397
    .line 34144398
    const v15, 0x7f0617cb

    .line 34144399
    .line 34144400
    .line 34144401
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34144402
    .line 34144403
    .line 34144404
    move-result-object v15

    .line 34144405
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144406
    .line 34144407
    .line 34144408
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144409
    .line 34144410
    .line 34144411
    move-result-object v7

    .line 34144412
    check-cast v7, Landroid/widget/TextView;

    .line 34144413
    .line 34144414
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 34144415
    .line 34144416
    .line 34144417
    :cond_a1
    const v7, 0x7f050416

    .line 34144418
    .line 34144419
    .line 34144420
    invoke-virtual {v2, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34144421
    .line 34144422
    .line 34144423
    move-result-object v11

    .line 34144424
    check-cast v11, Landroid/widget/Button;

    .line 34144425
    .line 34144426
    const/4 v15, 0x3

    .line 34144427
    invoke-virtual {v11, v15}, Landroid/widget/Button;->setId(I)V

    .line 34144428
    .line 34144429
    .line 34144430
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j()Ljava/lang/String;

    .line 34144431
    .line 34144432
    .line 34144433
    move-result-object v13

    .line 34144434
    invoke-virtual {v11, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34144435
    .line 34144436
    .line 34144437
    const/4 v13, 0x6

    .line 34144438
    new-array v14, v13, [I

    .line 34144439
    .line 34144440
    fill-array-data v14, :array_474

    .line 34144441
    .line 34144442
    .line 34144443
    iget-object v13, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144444
    .line 34144445
    iget v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I

    .line 34144446
    .line 34144447
    invoke-virtual {v13, v6, v14}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34144448
    .line 34144449
    .line 34144450
    move-result-object v6

    .line 34144451
    invoke-virtual {v2, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34144452
    .line 34144453
    .line 34144454
    move-result-object v13

    .line 34144455
    check-cast v13, Landroid/widget/Button;

    .line 34144456
    .line 34144457
    const/4 v8, 0x2

    .line 34144458
    invoke-virtual {v13, v8}, Landroid/widget/Button;->setId(I)V

    .line 34144459
    .line 34144460
    .line 34144461
    iget-object v8, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144462
    .line 34144463
    iget v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I

    .line 34144464
    .line 34144465
    iget-object v4, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->C:[I

    .line 34144466
    .line 34144467
    invoke-virtual {v8, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34144468
    .line 34144469
    .line 34144470
    move-result-object v4

    .line 34144471
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->h()Ljava/lang/String;

    .line 34144472
    .line 34144473
    .line 34144474
    move-result-object v5

    .line 34144475
    invoke-virtual {v13, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34144476
    .line 34144477
    .line 34144478
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144479
    .line 34144480
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144481
    .line 34144482
    .line 34144483
    move-result-object v18

    .line 34144484
    iget-object v8, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->C:[I

    .line 34144485
    .line 34144486
    iget v15, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->D:I

    .line 34144487
    .line 34144488
    move-object/from16 v16, v13

    .line 34144489
    .line 34144490
    move-object/from16 v17, v5

    .line 34144491
    .line 34144492
    move-object/from16 v19, v4

    .line 34144493
    .line 34144494
    move-object/from16 v20, v8

    .line 34144495
    .line 34144496
    move/from16 v21, v15

    .line 34144497
    .line 34144498
    invoke-static/range {v16 .. v21}, Le91/f;->h(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[II)V

    .line 34144499
    .line 34144500
    .line 34144501
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 34144502
    .line 34144503
    .line 34144504
    iget-object v4, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144505
    .line 34144506
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144507
    .line 34144508
    .line 34144509
    move-result-object v18

    .line 34144510
    iget v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->D:I

    .line 34144511
    .line 34144512
    move-object/from16 v17, v4

    .line 34144513
    .line 34144514
    move-object/from16 v19, v6

    .line 34144515
    .line 34144516
    move-object/from16 v20, v14

    .line 34144517
    .line 34144518
    move/from16 v21, v5

    .line 34144519
    .line 34144520
    invoke-static/range {v16 .. v21}, Le91/f;->h(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[II)V

    .line 34144521
    .line 34144522
    .line 34144523
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 34144524
    .line 34144525
    .line 34144526
    invoke-virtual {v2, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34144527
    .line 34144528
    .line 34144529
    move-result-object v2

    .line 34144530
    check-cast v2, Landroid/widget/Button;

    .line 34144531
    .line 34144532
    const/4 v4, 0x3

    .line 34144533
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setId(I)V

    .line 34144534
    .line 34144535
    .line 34144536
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j()Ljava/lang/String;

    .line 34144537
    .line 34144538
    .line 34144539
    move-result-object v5

    .line 34144540
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34144541
    .line 34144542
    .line 34144543
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144544
    .line 34144545
    iget v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n:I

    .line 34144546
    .line 34144547
    iget-object v7, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->C:[I

    .line 34144548
    .line 34144549
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34144550
    .line 34144551
    .line 34144552
    move-result-object v5

    .line 34144553
    iget-object v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144554
    .line 34144555
    iget v7, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n:I

    .line 34144556
    .line 34144557
    invoke-virtual {v6, v7, v14}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34144558
    .line 34144559
    .line 34144560
    move-result-object v6

    .line 34144561
    iget-object v7, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144562
    .line 34144563
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144564
    .line 34144565
    .line 34144566
    move-result-object v17

    .line 34144567
    iget-object v8, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->C:[I

    .line 34144568
    .line 34144569
    iget v15, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->D:I

    .line 34144570
    .line 34144571
    move/from16 v20, v15

    .line 34144572
    .line 34144573
    move-object v15, v2

    .line 34144574
    move-object/from16 v16, v7

    .line 34144575
    .line 34144576
    move-object/from16 v18, v5

    .line 34144577
    .line 34144578
    move-object/from16 v19, v8

    .line 34144579
    .line 34144580
    invoke-static/range {v15 .. v20}, Le91/f;->h(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[II)V

    .line 34144581
    .line 34144582
    .line 34144583
    iget-object v7, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144584
    .line 34144585
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144586
    .line 34144587
    .line 34144588
    move-result-object v18

    .line 34144589
    iget v8, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->D:I

    .line 34144590
    .line 34144591
    move-object/from16 v16, v2

    .line 34144592
    .line 34144593
    move-object/from16 v17, v7

    .line 34144594
    .line 34144595
    move-object/from16 v19, v6

    .line 34144596
    .line 34144597
    move-object/from16 v20, v14

    .line 34144598
    .line 34144599
    move/from16 v21, v8

    .line 34144600
    .line 34144601
    invoke-static/range {v16 .. v21}, Le91/f;->h(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[II)V

    .line 34144602
    .line 34144603
    .line 34144604
    iget-object v7, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144605
    .line 34144606
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144607
    .line 34144608
    .line 34144609
    move-result-object v15

    .line 34144610
    iget-object v8, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->C:[I

    .line 34144611
    .line 34144612
    iget v4, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->D:I

    .line 34144613
    .line 34144614
    move-object/from16 v22, v13

    .line 34144615
    .line 34144616
    move-object v13, v11

    .line 34144617
    move-object/from16 v19, v14

    .line 34144618
    .line 34144619
    move-object v14, v7

    .line 34144620
    const/4 v7, 0x3

    .line 34144621
    move-object/from16 v16, v5

    .line 34144622
    .line 34144623
    move-object/from16 v17, v8

    .line 34144624
    .line 34144625
    move/from16 v18, v4

    .line 34144626
    .line 34144627
    invoke-static/range {v13 .. v18}, Le91/f;->h(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[II)V

    .line 34144628
    .line 34144629
    .line 34144630
    iget-object v14, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34144631
    .line 34144632
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144633
    .line 34144634
    .line 34144635
    move-result-object v15

    .line 34144636
    iget v4, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->D:I

    .line 34144637
    .line 34144638
    move-object/from16 v16, v6

    .line 34144639
    .line 34144640
    move-object/from16 v17, v19

    .line 34144641
    .line 34144642
    move/from16 v18, v4

    .line 34144643
    .line 34144644
    invoke-static/range {v13 .. v18}, Le91/f;->h(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[II)V

    .line 34144645
    .line 34144646
    .line 34144647
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 34144648
    .line 34144649
    .line 34144650
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 34144651
    .line 34144652
    .line 34144653
    invoke-virtual {v11, v9}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144654
    .line 34144655
    .line 34144656
    move-object/from16 v13, v22

    .line 34144657
    .line 34144658
    invoke-virtual {v13, v9}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144659
    .line 34144660
    .line 34144661
    invoke-virtual {v2, v9}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144662
    .line 34144663
    .line 34144664
    const/4 v2, 0x1

    .line 34144665
    invoke-virtual {v13, v9, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 34144666
    .line 34144667
    .line 34144668
    invoke-static {v12, v13}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->x(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/widget/Button;)V

    .line 34144669
    .line 34144670
    .line 34144671
    invoke-static {v12, v11}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->x(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/widget/Button;)V

    .line 34144672
    .line 34144673
    .line 34144674
    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34144675
    .line 34144676
    .line 34144677
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->t()Z

    .line 34144678
    .line 34144679
    .line 34144680
    move-result v2

    .line 34144681
    if-nez v2, :cond_469

    .line 34144682
    .line 34144683
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34144684
    .line 34144685
    iget v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->colorOsDialogStyle:I

    .line 34144686
    .line 34144687
    const-wide v8, 0x3fe2e147ae147ae1L    # 0.59

    .line 34144688
    .line 34144689
    .line 34144690
    .line 34144691
    .line 34144692
    const-string v14, "[addButtonToFinalView]originRejectButtonHeight:"

    .line 34144693
    .line 34144694
    const-string v15, "ColorOsV2CustomPermissionDialogAbility"

    .line 34144695
    .line 34144696
    const/4 v7, 0x1

    .line 34144697
    if-ne v2, v7, :cond_276

    .line 34144698
    .line 34144699
    invoke-virtual {v13}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 34144700
    .line 34144701
    .line 34144702
    move-result-object v2

    .line 34144703
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 34144704
    .line 34144705
    .line 34144706
    move-result v2

    .line 34144707
    const/4 v7, -0x1

    .line 34144708
    invoke-virtual {v13, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 34144709
    .line 34144710
    .line 34144711
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 34144712
    .line 34144713
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34144714
    .line 34144715
    .line 34144716
    const/4 v4, 0x0

    .line 34144717
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34144718
    .line 34144719
    .line 34144720
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34144721
    .line 34144722
    .line 34144723
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144724
    .line 34144725
    iget v2, v2, Lex/e;->j:I

    .line 34144726
    .line 34144727
    int-to-float v2, v2

    .line 34144728
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34144729
    .line 34144730
    .line 34144731
    invoke-virtual {v13, v7}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144732
    .line 34144733
    .line 34144734
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144735
    .line 34144736
    iget v2, v2, Lex/e;->e:I

    .line 34144737
    .line 34144738
    int-to-double v5, v2

    .line 34144739
    mul-double v5, v5, v8

    .line 34144740
    .line 34144741
    double-to-int v2, v5

    .line 34144742
    invoke-virtual {v13}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144743
    .line 34144744
    .line 34144745
    move-result-object v5

    .line 34144746
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144747
    .line 34144748
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34144749
    .line 34144750
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34144751
    .line 34144752
    const/4 v6, 0x0

    .line 34144753
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34144754
    .line 34144755
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34144756
    .line 34144757
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34144758
    .line 34144759
    invoke-virtual {v13, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144760
    .line 34144761
    .line 34144762
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144763
    .line 34144764
    iget v2, v2, Lex/e;->e:I

    .line 34144765
    .line 34144766
    const/high16 v5, -0x80000000

    .line 34144767
    .line 34144768
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34144769
    .line 34144770
    .line 34144771
    move-result v2

    .line 34144772
    iget-object v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144773
    .line 34144774
    iget v6, v6, Lex/e;->f:I

    .line 34144775
    .line 34144776
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34144777
    .line 34144778
    .line 34144779
    move-result v5

    .line 34144780
    invoke-virtual {v13, v2, v5}, Landroid/widget/Button;->measure(II)V

    .line 34144781
    .line 34144782
    .line 34144783
    invoke-virtual {v13}, Landroid/widget/Button;->getMeasuredHeight()I

    .line 34144784
    .line 34144785
    .line 34144786
    move-result v2

    .line 34144787
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34144788
    .line 34144789
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144790
    .line 34144791
    .line 34144792
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144793
    .line 34144794
    .line 34144795
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144796
    .line 34144797
    .line 34144798
    move-result-object v5

    .line 34144799
    invoke-static {v15, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144800
    .line 34144801
    .line 34144802
    new-instance v5, Landroid/widget/LinearLayout;

    .line 34144803
    .line 34144804
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34144805
    .line 34144806
    .line 34144807
    invoke-virtual {v11}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144808
    .line 34144809
    .line 34144810
    move-result-object v1

    .line 34144811
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144812
    .line 34144813
    const/4 v6, -0x2

    .line 34144814
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34144815
    .line 34144816
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34144817
    .line 34144818
    const/4 v7, 0x0

    .line 34144819
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34144820
    .line 34144821
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34144822
    .line 34144823
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34144824
    .line 34144825
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34144826
    .line 34144827
    invoke-virtual {v11, v7}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 34144828
    .line 34144829
    .line 34144830
    invoke-virtual {v11, v7}, Landroid/widget/Button;->setMinHeight(I)V

    .line 34144831
    .line 34144832
    .line 34144833
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144834
    .line 34144835
    add-int/2addr v2, v8

    .line 34144836
    invoke-direct {v7, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34144837
    .line 34144838
    .line 34144839
    const/16 v2, 0x31

    .line 34144840
    .line 34144841
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34144842
    .line 34144843
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144844
    .line 34144845
    .line 34144846
    invoke-virtual {v11, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144847
    .line 34144848
    .line 34144849
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34144850
    .line 34144851
    iget-object v1, v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->tipsText:Ljava/lang/String;

    .line 34144852
    .line 34144853
    invoke-virtual {v11, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34144854
    .line 34144855
    .line 34144856
    invoke-virtual {v11}, Landroid/widget/Button;->getTextSize()F

    .line 34144857
    .line 34144858
    .line 34144859
    move-result v1

    .line 34144860
    const v2, 0x3f4ccccd    # 0.8f

    .line 34144861
    .line 34144862
    .line 34144863
    mul-float v1, v1, v2

    .line 34144864
    .line 34144865
    const/4 v2, 0x0

    .line 34144866
    invoke-virtual {v11, v2, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 34144867
    .line 34144868
    .line 34144869
    const-string v1, "#B7B7B7"

    .line 34144870
    .line 34144871
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34144872
    .line 34144873
    .line 34144874
    move-result v1

    .line 34144875
    invoke-virtual {v11, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 34144876
    .line 34144877
    .line 34144878
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34144879
    .line 34144880
    .line 34144881
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34144882
    .line 34144883
    .line 34144884
    goto/16 :goto_46c

    .line 34144885
    .line 34144886
    :cond_276
    const/high16 v4, 0x40400000    # 3.0f

    .line 34144887
    .line 34144888
    const/high16 v7, 0x41000000    # 8.0f

    .line 34144889
    .line 34144890
    const/4 v5, 0x2

    .line 34144891
    if-ne v2, v5, :cond_36f

    .line 34144892
    .line 34144893
    invoke-virtual {v13}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 34144894
    .line 34144895
    .line 34144896
    move-result-object v2

    .line 34144897
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 34144898
    .line 34144899
    .line 34144900
    move-result v2

    .line 34144901
    const/4 v5, -0x1

    .line 34144902
    invoke-virtual {v13, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 34144903
    .line 34144904
    .line 34144905
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 34144906
    .line 34144907
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34144908
    .line 34144909
    .line 34144910
    const/4 v6, 0x0

    .line 34144911
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34144912
    .line 34144913
    .line 34144914
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34144915
    .line 34144916
    .line 34144917
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144918
    .line 34144919
    iget v2, v2, Lex/e;->j:I

    .line 34144920
    .line 34144921
    int-to-float v2, v2

    .line 34144922
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34144923
    .line 34144924
    .line 34144925
    invoke-virtual {v13, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144926
    .line 34144927
    .line 34144928
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144929
    .line 34144930
    iget v2, v2, Lex/e;->e:I

    .line 34144931
    .line 34144932
    int-to-double v5, v2

    .line 34144933
    mul-double v5, v5, v8

    .line 34144934
    .line 34144935
    double-to-int v2, v5

    .line 34144936
    invoke-virtual {v13}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144937
    .line 34144938
    .line 34144939
    move-result-object v5

    .line 34144940
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144941
    .line 34144942
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34144943
    .line 34144944
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34144945
    .line 34144946
    const/4 v6, 0x0

    .line 34144947
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34144948
    .line 34144949
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34144950
    .line 34144951
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34144952
    .line 34144953
    invoke-virtual {v13, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144954
    .line 34144955
    .line 34144956
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144957
    .line 34144958
    iget v2, v2, Lex/e;->e:I

    .line 34144959
    .line 34144960
    const/high16 v5, -0x80000000

    .line 34144961
    .line 34144962
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34144963
    .line 34144964
    .line 34144965
    move-result v2

    .line 34144966
    iget-object v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34144967
    .line 34144968
    iget v6, v6, Lex/e;->f:I

    .line 34144969
    .line 34144970
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34144971
    .line 34144972
    .line 34144973
    move-result v5

    .line 34144974
    invoke-virtual {v13, v2, v5}, Landroid/widget/Button;->measure(II)V

    .line 34144975
    .line 34144976
    .line 34144977
    invoke-virtual {v13}, Landroid/widget/Button;->getMeasuredHeight()I

    .line 34144978
    .line 34144979
    .line 34144980
    move-result v2

    .line 34144981
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34144982
    .line 34144983
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144984
    .line 34144985
    .line 34144986
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144987
    .line 34144988
    .line 34144989
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144990
    .line 34144991
    .line 34144992
    move-result-object v5

    .line 34144993
    invoke-static {v15, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144994
    .line 34144995
    .line 34144996
    new-instance v5, Landroid/widget/LinearLayout;

    .line 34144997
    .line 34144998
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34144999
    .line 34145000
    .line 34145001
    invoke-virtual {v11}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145002
    .line 34145003
    .line 34145004
    move-result-object v6

    .line 34145005
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145006
    .line 34145007
    const/4 v8, -0x2

    .line 34145008
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34145009
    .line 34145010
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34145011
    .line 34145012
    const/4 v9, 0x0

    .line 34145013
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34145014
    .line 34145015
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34145016
    .line 34145017
    iget v13, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34145018
    .line 34145019
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34145020
    .line 34145021
    invoke-virtual {v11, v9}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 34145022
    .line 34145023
    .line 34145024
    invoke-virtual {v11, v9}, Landroid/widget/Button;->setMinHeight(I)V

    .line 34145025
    .line 34145026
    .line 34145027
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145028
    .line 34145029
    add-int/2addr v2, v13

    .line 34145030
    invoke-direct {v9, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34145031
    .line 34145032
    .line 34145033
    const/16 v2, 0x31

    .line 34145034
    .line 34145035
    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34145036
    .line 34145037
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145038
    .line 34145039
    .line 34145040
    new-instance v2, Lhx/i;

    .line 34145041
    .line 34145042
    invoke-static {v1, v7}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34145043
    .line 34145044
    .line 34145045
    move-result v7

    .line 34145046
    int-to-float v7, v7

    .line 34145047
    invoke-direct {v2, v7}, Lhx/i;-><init>(F)V

    .line 34145048
    .line 34145049
    .line 34145050
    invoke-static {v1, v4}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34145051
    .line 34145052
    .line 34145053
    move-result v4

    .line 34145054
    int-to-float v4, v4

    .line 34145055
    invoke-virtual {v2, v4}, Lhx/i;->c(F)V

    .line 34145056
    .line 34145057
    .line 34145058
    int-to-float v4, v13

    .line 34145059
    invoke-virtual {v2, v4}, Lhx/i;->b(F)V

    .line 34145060
    .line 34145061
    .line 34145062
    const/high16 v4, 0x41400000    # 12.0f

    .line 34145063
    .line 34145064
    invoke-static {v1, v4}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34145065
    .line 34145066
    .line 34145067
    move-result v4

    .line 34145068
    int-to-float v4, v4

    .line 34145069
    iput v4, v2, Lhx/i;->e:F

    .line 34145070
    .line 34145071
    const/high16 v4, 0x41200000    # 10.0f

    .line 34145072
    .line 34145073
    invoke-static {v1, v4}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34145074
    .line 34145075
    .line 34145076
    move-result v7

    .line 34145077
    int-to-float v7, v7

    .line 34145078
    iput v7, v2, Lhx/i;->f:F

    .line 34145079
    .line 34145080
    invoke-static {v1, v4}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34145081
    .line 34145082
    .line 34145083
    move-result v1

    .line 34145084
    invoke-virtual {v2, v1, v1, v1, v1}, Lhx/i;->setPadding(IIII)V

    .line 34145085
    .line 34145086
    .line 34145087
    const-string v1, "#F6F6F6"

    .line 34145088
    .line 34145089
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34145090
    .line 34145091
    .line 34145092
    move-result v1

    .line 34145093
    invoke-virtual {v2, v1}, Lhx/i;->setColor(I)V

    .line 34145094
    .line 34145095
    .line 34145096
    invoke-virtual {v11, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145097
    .line 34145098
    .line 34145099
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34145100
    .line 34145101
    iget-object v1, v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->tipsText:Ljava/lang/String;

    .line 34145102
    .line 34145103
    invoke-virtual {v11, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34145104
    .line 34145105
    .line 34145106
    invoke-virtual {v11}, Landroid/widget/Button;->getTextSize()F

    .line 34145107
    .line 34145108
    .line 34145109
    move-result v1

    .line 34145110
    const v4, 0x3f666666    # 0.9f

    .line 34145111
    .line 34145112
    .line 34145113
    mul-float v1, v1, v4

    .line 34145114
    .line 34145115
    const/4 v6, 0x0

    .line 34145116
    invoke-virtual {v11, v6, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 34145117
    .line 34145118
    .line 34145119
    const/high16 v1, -0x1000000

    .line 34145120
    .line 34145121
    invoke-virtual {v11, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 34145122
    .line 34145123
    .line 34145124
    invoke-virtual {v11, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145125
    .line 34145126
    .line 34145127
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145128
    .line 34145129
    .line 34145130
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145131
    .line 34145132
    .line 34145133
    goto/16 :goto_46c

    .line 34145134
    .line 34145135
    :cond_36f
    const/4 v6, 0x0

    .line 34145136
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 34145137
    .line 34145138
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34145139
    .line 34145140
    .line 34145141
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34145142
    .line 34145143
    .line 34145144
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34145145
    .line 34145146
    .line 34145147
    iget-object v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34145148
    .line 34145149
    iget v6, v6, Lex/e;->j:I

    .line 34145150
    .line 34145151
    int-to-float v6, v6

    .line 34145152
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34145153
    .line 34145154
    .line 34145155
    invoke-virtual {v13}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 34145156
    .line 34145157
    .line 34145158
    move-result-object v6

    .line 34145159
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 34145160
    .line 34145161
    .line 34145162
    move-result v6

    .line 34145163
    const/4 v9, -0x1

    .line 34145164
    if-eq v6, v9, :cond_390

    .line 34145165
    .line 34145166
    if-nez v6, :cond_393

    .line 34145167
    .line 34145168
    :cond_390
    const v6, -0xff9d01

    .line 34145169
    .line 34145170
    .line 34145171
    :cond_393
    invoke-virtual {v13, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 34145172
    .line 34145173
    .line 34145174
    const/4 v9, 0x3

    .line 34145175
    invoke-virtual {v8, v9, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 34145176
    .line 34145177
    .line 34145178
    invoke-virtual {v13, v8}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145179
    .line 34145180
    .line 34145181
    iget-object v8, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34145182
    .line 34145183
    iget v8, v8, Lex/e;->e:I

    .line 34145184
    .line 34145185
    int-to-double v8, v8

    .line 34145186
    const-wide v17, 0x3fe147ae147ae148L    # 0.54

    .line 34145187
    .line 34145188
    .line 34145189
    .line 34145190
    .line 34145191
    mul-double v8, v8, v17

    .line 34145192
    .line 34145193
    double-to-int v8, v8

    .line 34145194
    invoke-virtual {v13}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145195
    .line 34145196
    .line 34145197
    move-result-object v9

    .line 34145198
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145199
    .line 34145200
    iget v2, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34145201
    .line 34145202
    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34145203
    .line 34145204
    const/4 v2, 0x0

    .line 34145205
    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34145206
    .line 34145207
    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34145208
    .line 34145209
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34145210
    .line 34145211
    invoke-virtual {v13, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145212
    .line 34145213
    .line 34145214
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34145215
    .line 34145216
    iget v2, v2, Lex/e;->e:I

    .line 34145217
    .line 34145218
    const/high16 v5, -0x80000000

    .line 34145219
    .line 34145220
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34145221
    .line 34145222
    .line 34145223
    move-result v2

    .line 34145224
    iget-object v8, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34145225
    .line 34145226
    iget v8, v8, Lex/e;->f:I

    .line 34145227
    .line 34145228
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34145229
    .line 34145230
    .line 34145231
    move-result v5

    .line 34145232
    invoke-virtual {v13, v2, v5}, Landroid/widget/Button;->measure(II)V

    .line 34145233
    .line 34145234
    .line 34145235
    invoke-virtual {v13}, Landroid/widget/Button;->getMeasuredHeight()I

    .line 34145236
    .line 34145237
    .line 34145238
    move-result v2

    .line 34145239
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34145240
    .line 34145241
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145242
    .line 34145243
    .line 34145244
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145245
    .line 34145246
    .line 34145247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145248
    .line 34145249
    .line 34145250
    move-result-object v5

    .line 34145251
    invoke-static {v15, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145252
    .line 34145253
    .line 34145254
    new-instance v5, Landroid/widget/LinearLayout;

    .line 34145255
    .line 34145256
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34145257
    .line 34145258
    .line 34145259
    invoke-virtual {v11}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145260
    .line 34145261
    .line 34145262
    move-result-object v8

    .line 34145263
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145264
    .line 34145265
    const/4 v9, -0x2

    .line 34145266
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34145267
    .line 34145268
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34145269
    .line 34145270
    const/4 v13, 0x0

    .line 34145271
    iput v13, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34145272
    .line 34145273
    iput v13, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34145274
    .line 34145275
    iget v14, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34145276
    .line 34145277
    iput v13, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34145278
    .line 34145279
    invoke-virtual {v11, v13}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 34145280
    .line 34145281
    .line 34145282
    invoke-virtual {v11, v13}, Landroid/widget/Button;->setMinHeight(I)V

    .line 34145283
    .line 34145284
    .line 34145285
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145286
    .line 34145287
    add-int/2addr v2, v14

    .line 34145288
    invoke-direct {v13, v9, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34145289
    .line 34145290
    .line 34145291
    const/16 v2, 0x31

    .line 34145292
    .line 34145293
    iput v2, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34145294
    .line 34145295
    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145296
    .line 34145297
    .line 34145298
    new-instance v2, Lhx/i;

    .line 34145299
    .line 34145300
    invoke-static {v1, v7}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34145301
    .line 34145302
    .line 34145303
    move-result v7

    .line 34145304
    int-to-float v7, v7

    .line 34145305
    invoke-direct {v2, v7}, Lhx/i;-><init>(F)V

    .line 34145306
    .line 34145307
    .line 34145308
    invoke-static {v1, v4}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34145309
    .line 34145310
    .line 34145311
    move-result v4

    .line 34145312
    int-to-float v4, v4

    .line 34145313
    invoke-virtual {v2, v4}, Lhx/i;->c(F)V

    .line 34145314
    .line 34145315
    .line 34145316
    int-to-float v4, v14

    .line 34145317
    invoke-virtual {v2, v4}, Lhx/i;->b(F)V

    .line 34145318
    .line 34145319
    .line 34145320
    const/high16 v4, 0x41400000    # 12.0f

    .line 34145321
    .line 34145322
    invoke-static {v1, v4}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34145323
    .line 34145324
    .line 34145325
    move-result v4

    .line 34145326
    int-to-float v4, v4

    .line 34145327
    iput v4, v2, Lhx/i;->e:F

    .line 34145328
    .line 34145329
    const/high16 v4, 0x41200000    # 10.0f

    .line 34145330
    .line 34145331
    invoke-static {v1, v4}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34145332
    .line 34145333
    .line 34145334
    move-result v7

    .line 34145335
    int-to-float v7, v7

    .line 34145336
    iput v7, v2, Lhx/i;->f:F

    .line 34145337
    .line 34145338
    invoke-static {v1, v4}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34145339
    .line 34145340
    .line 34145341
    move-result v1

    .line 34145342
    invoke-virtual {v2, v1, v1, v1, v1}, Lhx/i;->setPadding(IIII)V

    .line 34145343
    .line 34145344
    .line 34145345
    invoke-virtual {v2, v6}, Lhx/i;->setColor(I)V

    .line 34145346
    .line 34145347
    .line 34145348
    invoke-virtual {v11, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145349
    .line 34145350
    .line 34145351
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34145352
    .line 34145353
    iget-object v1, v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->tipsText:Ljava/lang/String;

    .line 34145354
    .line 34145355
    invoke-virtual {v11, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34145356
    .line 34145357
    .line 34145358
    invoke-virtual {v11}, Landroid/widget/Button;->getTextSize()F

    .line 34145359
    .line 34145360
    .line 34145361
    move-result v1

    .line 34145362
    const v4, 0x3f4ccccd    # 0.8f

    .line 34145363
    .line 34145364
    .line 34145365
    mul-float v1, v1, v4

    .line 34145366
    .line 34145367
    const/4 v4, 0x0

    .line 34145368
    invoke-virtual {v11, v4, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 34145369
    .line 34145370
    .line 34145371
    const/4 v1, -0x1

    .line 34145372
    invoke-virtual {v11, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 34145373
    .line 34145374
    .line 34145375
    invoke-virtual {v11, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145376
    .line 34145377
    .line 34145378
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145379
    .line 34145380
    .line 34145381
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145382
    .line 34145383
    .line 34145384
    goto :goto_46c

    .line 34145385
    :cond_469
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145386
    .line 34145387
    .line 34145388
    :goto_46c
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145389
    .line 34145390
    .line 34145391
    invoke-virtual {v0, v12, v3}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/g;->w(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)V

    .line 34145392
    .line 34145393
    .line 34145394
    return-object v3

    .line 34145395
    nop

    .line 34145396
    :array_474
    .array-data 4
        0x10100d6
        0x10100d8
        0x10100f4
        0x10100f5
        0x101013f
        0x1010140
    .end array-data
.end method


.method public final w(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)V
[MOD-CHANGED]
.method public final w(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;

    .line 33816579
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 33816581
    iget-boolean p1, p1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->isCenterLayout:Z

    .line 33816583
    if-eqz p1, :cond_25

    .line 33816585
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 33816587
    iget-object v0, p1, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 33816589
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33816591
    if-eqz v1, :cond_25

    .line 33816593
    iget p1, p1, Lex/e;->j:I

    .line 33816595
    if-lez p1, :cond_25

    .line 33816597
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33816599
    int-to-float p1, p1

    .line 33816600
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33816603
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816606
    const-string p1, "ColorOsV2CustomPermissionDialogAbility"

    .line 33816608
    const-string p2, "[addButtonToFinalView]restore bottom corner radius for isCenterLayout"

    .line 33816610
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 33816580
    .line 33816581
    iget-boolean p1, p1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->isCenterLayout:Z

    .line 33816582
    .line 33816583
    if-eqz p1, :cond_25

    .line 33816584
    .line 33816585
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 33816586
    .line 33816587
    iget-object v0, p1, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 33816588
    .line 33816589
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33816590
    .line 33816591
    if-eqz v1, :cond_25

    .line 33816592
    .line 33816593
    iget p1, p1, Lex/e;->j:I

    .line 33816594
    .line 33816595
    if-lez p1, :cond_25

    .line 33816596
    .line 33816597
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33816598
    .line 33816599
    int-to-float p1, p1

    .line 33816600
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816604
    .line 33816605
    .line 33816606
    const-string p1, "ColorOsV2CustomPermissionDialogAbility"

    .line 33816607
    .line 33816608
    const-string p2, "[addButtonToFinalView]restore bottom corner radius for isCenterLayout"

    .line 33816609
    .line 33816610
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


