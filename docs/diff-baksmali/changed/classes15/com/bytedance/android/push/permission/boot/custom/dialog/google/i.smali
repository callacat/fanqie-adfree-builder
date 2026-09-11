## classes15/com/bytedance/android/push/permission/boot/custom/dialog/google/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;-><init>()V

    .line 131075
    const/16 v0, 0xc

    .line 131077
    iput v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/i;->C:I

    .line 131079
    const-string v0, "com.lbe.security.miui"

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0xc

    .line 131076
    .line 131077
    iput v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/i;->C:I

    .line 131078
    .line 131079
    const-string v0, "com.lbe.security.miui"

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
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
    .registers 16

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/bytedance/android/service/manager/permission/boot/EmptyCustomView;

    .line 34013186
    const/16 v1, 0x1d

    .line 34013188
    const/4 v2, 0x2

    .line 34013189
    const/16 v3, 0x50

    .line 34013191
    const/4 v4, 0x3

    .line 34013192
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34013194
    const/4 v6, 0x1

    .line 34013195
    const/4 v7, 0x4

    .line 34013196
    const/4 v8, -0x2

    .line 34013197
    const/4 v9, -0x1

    .line 34013198
    const/4 v10, 0x0

    .line 34013199
    if-eqz v0, :cond_c1

    .line 34013201
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34013203
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->addTopPaddingForRadius:Z

    .line 34013205
    if-nez v0, :cond_32

    .line 34013207
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34013209
    iget-object v0, v0, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 34013211
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34013213
    new-instance v11, Landroid/graphics/Rect;

    .line 34013215
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 34013218
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/GradientDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 34013221
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013223
    if-lt v12, v1, :cond_32

    .line 34013225
    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 34013227
    iget v12, v11, Landroid/graphics/Rect;->right:I

    .line 34013229
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 34013231
    invoke-virtual {v0, v1, v10, v12, v11}, Landroid/graphics/drawable/GradientDrawable;->setPadding(IIII)V

    .line 34013234
    :cond_32
    new-instance v0, Landroid/widget/LinearLayout;

    .line 34013236
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34013239
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013241
    invoke-direct {v1, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013244
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013247
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013250
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013253
    new-instance p2, Landroid/widget/LinearLayout;

    .line 34013255
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34013258
    invoke-virtual {p2, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 34013261
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013263
    invoke-direct {v1, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013266
    iget-object v8, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34013268
    iget v9, v8, Lex/e;->t:I

    .line 34013270
    iget v11, v8, Lex/e;->x:I

    .line 34013272
    iget v12, v8, Lex/e;->u:I

    .line 34013274
    iget v8, v8, Lex/e;->y:I

    .line 34013276
    invoke-virtual {p2, v9, v11, v12, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34013279
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013282
    invoke-virtual {p2, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013285
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013287
    iget v8, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/i;->B:I

    .line 34013289
    invoke-direct {v1, v10, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34013292
    new-instance v8, Landroid/widget/Button;

    .line 34013294
    invoke-direct {v8, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 34013297
    invoke-virtual {v8, v4}, Landroid/widget/Button;->setId(I)V

    .line 34013300
    invoke-virtual {v8, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013303
    invoke-virtual {v8, v10}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 34013306
    invoke-virtual {p2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013309
    new-instance v1, Landroid/view/View;

    .line 34013311
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34013314
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013316
    iget v8, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/i;->C:I

    .line 34013318
    int-to-float v8, v8

    .line 34013319
    invoke-static {p1, v8}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34013322
    move-result v8

    .line 34013323
    iget v9, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/i;->B:I

    .line 34013325
    invoke-direct {v4, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013328
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34013330
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013333
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34013336
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013339
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013341
    invoke-direct {v1, v10, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34013344
    new-instance v3, Landroid/widget/Button;

    .line 34013346
    invoke-direct {v3, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 34013349
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setId(I)V

    .line 34013352
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013355
    invoke-virtual {v3, v10}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 34013358
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013361
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013364
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34013366
    iget-object p2, p2, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 34013368
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 34013370
    invoke-virtual {p2, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013373
    invoke-super {p0, p1, v0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;

    .line 34013376
    return-object v0

    .line 34013377
    :cond_c1
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34013379
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->addTopPaddingForRadius:Z

    .line 34013381
    if-nez v0, :cond_e2

    .line 34013383
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34013385
    iget-object v0, v0, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 34013387
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34013389
    new-instance v11, Landroid/graphics/Rect;

    .line 34013391
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 34013394
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/GradientDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 34013397
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013399
    if-lt v12, v1, :cond_e2

    .line 34013401
    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 34013403
    iget v12, v11, Landroid/graphics/Rect;->right:I

    .line 34013405
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 34013407
    invoke-virtual {v0, v1, v10, v12, v11}, Landroid/graphics/drawable/GradientDrawable;->setPadding(IIII)V

    .line 34013410
    :cond_e2
    new-instance v0, Landroid/widget/LinearLayout;

    .line 34013412
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34013415
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013417
    invoke-direct {v1, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013420
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013423
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013426
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013429
    new-instance p2, Landroid/widget/LinearLayout;

    .line 34013431
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34013434
    invoke-virtual {p2, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 34013437
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013439
    invoke-direct {v1, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013442
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34013444
    iget v8, v6, Lex/e;->t:I

    .line 34013446
    iget v9, v6, Lex/e;->x:I

    .line 34013448
    iget v11, v6, Lex/e;->u:I

    .line 34013450
    iget v6, v6, Lex/e;->y:I

    .line 34013452
    invoke-virtual {p2, v8, v9, v11, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34013455
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013458
    invoke-virtual {p2, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013461
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013463
    iget v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/i;->B:I

    .line 34013465
    invoke-direct {v1, v10, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34013468
    new-instance v5, Landroid/widget/Button;

    .line 34013470
    invoke-direct {v5, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 34013473
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setId(I)V

    .line 34013476
    invoke-virtual {v5, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013479
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/i;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 34013481
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013484
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j()Ljava/lang/String;

    .line 34013487
    move-result-object v4

    .line 34013488
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34013491
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013494
    new-instance v4, Landroid/view/View;

    .line 34013496
    invoke-direct {v4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34013499
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013501
    iget v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/i;->C:I

    .line 34013503
    int-to-float v6, v6

    .line 34013504
    invoke-static {p1, v6}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34013507
    move-result v6

    .line 34013508
    iget v8, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/i;->B:I

    .line 34013510
    invoke-direct {v5, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013513
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34013515
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013518
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34013521
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013524
    new-instance v3, Landroid/widget/Button;

    .line 34013526
    invoke-direct {v3, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 34013529
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setId(I)V

    .line 34013532
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/i;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 34013534
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013537
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->h()Ljava/lang/String;

    .line 34013540
    move-result-object v2

    .line 34013541
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34013544
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013547
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013550
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013553
    invoke-super {p0, p1, v0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;

    .line 34013556
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;
    .registers 16

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/bytedance/android/service/manager/permission/boot/EmptyCustomView;

    .line 34013185
    .line 34013186
    const/16 v1, 0x1d

    .line 34013187
    .line 34013188
    const/4 v2, 0x2

    .line 34013189
    const/16 v3, 0x50

    .line 34013190
    .line 34013191
    const/4 v4, 0x3

    .line 34013192
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34013193
    .line 34013194
    const/4 v6, 0x1

    .line 34013195
    const/4 v7, 0x4

    .line 34013196
    const/4 v8, -0x2

    .line 34013197
    const/4 v9, -0x1

    .line 34013198
    const/4 v10, 0x0

    .line 34013199
    if-eqz v0, :cond_c1

    .line 34013200
    .line 34013201
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34013202
    .line 34013203
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->addTopPaddingForRadius:Z

    .line 34013204
    .line 34013205
    if-nez v0, :cond_32

    .line 34013206
    .line 34013207
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34013208
    .line 34013209
    iget-object v0, v0, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 34013210
    .line 34013211
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34013212
    .line 34013213
    new-instance v11, Landroid/graphics/Rect;

    .line 34013214
    .line 34013215
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 34013216
    .line 34013217
    .line 34013218
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/GradientDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 34013219
    .line 34013220
    .line 34013221
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013222
    .line 34013223
    if-lt v12, v1, :cond_32

    .line 34013224
    .line 34013225
    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 34013226
    .line 34013227
    iget v12, v11, Landroid/graphics/Rect;->right:I

    .line 34013228
    .line 34013229
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 34013230
    .line 34013231
    invoke-virtual {v0, v1, v10, v12, v11}, Landroid/graphics/drawable/GradientDrawable;->setPadding(IIII)V

    .line 34013232
    .line 34013233
    .line 34013234
    :cond_32
    new-instance v0, Landroid/widget/LinearLayout;

    .line 34013235
    .line 34013236
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34013237
    .line 34013238
    .line 34013239
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013240
    .line 34013241
    invoke-direct {v1, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013251
    .line 34013252
    .line 34013253
    new-instance p2, Landroid/widget/LinearLayout;

    .line 34013254
    .line 34013255
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-virtual {p2, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 34013259
    .line 34013260
    .line 34013261
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013262
    .line 34013263
    invoke-direct {v1, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013264
    .line 34013265
    .line 34013266
    iget-object v8, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34013267
    .line 34013268
    iget v9, v8, Lex/e;->t:I

    .line 34013269
    .line 34013270
    iget v11, v8, Lex/e;->x:I

    .line 34013271
    .line 34013272
    iget v12, v8, Lex/e;->u:I

    .line 34013273
    .line 34013274
    iget v8, v8, Lex/e;->y:I

    .line 34013275
    .line 34013276
    invoke-virtual {p2, v9, v11, v12, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-virtual {p2, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013283
    .line 34013284
    .line 34013285
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013286
    .line 34013287
    iget v8, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/i;->B:I

    .line 34013288
    .line 34013289
    invoke-direct {v1, v10, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34013290
    .line 34013291
    .line 34013292
    new-instance v8, Landroid/widget/Button;

    .line 34013293
    .line 34013294
    invoke-direct {v8, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-virtual {v8, v4}, Landroid/widget/Button;->setId(I)V

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {v8, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-virtual {v8, v10}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-virtual {p2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013307
    .line 34013308
    .line 34013309
    new-instance v1, Landroid/view/View;

    .line 34013310
    .line 34013311
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34013312
    .line 34013313
    .line 34013314
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013315
    .line 34013316
    iget v8, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/i;->C:I

    .line 34013317
    .line 34013318
    int-to-float v8, v8

    .line 34013319
    invoke-static {p1, v8}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v8

    .line 34013323
    iget v9, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/i;->B:I

    .line 34013324
    .line 34013325
    invoke-direct {v4, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013326
    .line 34013327
    .line 34013328
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34013329
    .line 34013330
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013337
    .line 34013338
    .line 34013339
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013340
    .line 34013341
    invoke-direct {v1, v10, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34013342
    .line 34013343
    .line 34013344
    new-instance v3, Landroid/widget/Button;

    .line 34013345
    .line 34013346
    invoke-direct {v3, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setId(I)V

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-virtual {v3, v10}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013362
    .line 34013363
    .line 34013364
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34013365
    .line 34013366
    iget-object p2, p2, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 34013367
    .line 34013368
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 34013369
    .line 34013370
    invoke-virtual {p2, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-super {p0, p1, v0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;

    .line 34013374
    .line 34013375
    .line 34013376
    return-object v0

    .line 34013377
    :cond_c1
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34013378
    .line 34013379
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->addTopPaddingForRadius:Z

    .line 34013380
    .line 34013381
    if-nez v0, :cond_e2

    .line 34013382
    .line 34013383
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34013384
    .line 34013385
    iget-object v0, v0, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 34013386
    .line 34013387
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34013388
    .line 34013389
    new-instance v11, Landroid/graphics/Rect;

    .line 34013390
    .line 34013391
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/GradientDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 34013395
    .line 34013396
    .line 34013397
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013398
    .line 34013399
    if-lt v12, v1, :cond_e2

    .line 34013400
    .line 34013401
    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 34013402
    .line 34013403
    iget v12, v11, Landroid/graphics/Rect;->right:I

    .line 34013404
    .line 34013405
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 34013406
    .line 34013407
    invoke-virtual {v0, v1, v10, v12, v11}, Landroid/graphics/drawable/GradientDrawable;->setPadding(IIII)V

    .line 34013408
    .line 34013409
    .line 34013410
    :cond_e2
    new-instance v0, Landroid/widget/LinearLayout;

    .line 34013411
    .line 34013412
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34013413
    .line 34013414
    .line 34013415
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013416
    .line 34013417
    invoke-direct {v1, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013427
    .line 34013428
    .line 34013429
    new-instance p2, Landroid/widget/LinearLayout;

    .line 34013430
    .line 34013431
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-virtual {p2, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 34013435
    .line 34013436
    .line 34013437
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013438
    .line 34013439
    invoke-direct {v1, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013440
    .line 34013441
    .line 34013442
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34013443
    .line 34013444
    iget v8, v6, Lex/e;->t:I

    .line 34013445
    .line 34013446
    iget v9, v6, Lex/e;->x:I

    .line 34013447
    .line 34013448
    iget v11, v6, Lex/e;->u:I

    .line 34013449
    .line 34013450
    iget v6, v6, Lex/e;->y:I

    .line 34013451
    .line 34013452
    invoke-virtual {p2, v8, v9, v11, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-virtual {p2, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013459
    .line 34013460
    .line 34013461
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013462
    .line 34013463
    iget v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/i;->B:I

    .line 34013464
    .line 34013465
    invoke-direct {v1, v10, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34013466
    .line 34013467
    .line 34013468
    new-instance v5, Landroid/widget/Button;

    .line 34013469
    .line 34013470
    invoke-direct {v5, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setId(I)V

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-virtual {v5, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013477
    .line 34013478
    .line 34013479
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/i;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 34013480
    .line 34013481
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j()Ljava/lang/String;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v4

    .line 34013488
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013492
    .line 34013493
    .line 34013494
    new-instance v4, Landroid/view/View;

    .line 34013495
    .line 34013496
    invoke-direct {v4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34013497
    .line 34013498
    .line 34013499
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013500
    .line 34013501
    iget v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/i;->C:I

    .line 34013502
    .line 34013503
    int-to-float v6, v6

    .line 34013504
    invoke-static {p1, v6}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34013505
    .line 34013506
    .line 34013507
    move-result v6

    .line 34013508
    iget v8, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/i;->B:I

    .line 34013509
    .line 34013510
    invoke-direct {v5, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013511
    .line 34013512
    .line 34013513
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34013514
    .line 34013515
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34013519
    .line 34013520
    .line 34013521
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013522
    .line 34013523
    .line 34013524
    new-instance v3, Landroid/widget/Button;

    .line 34013525
    .line 34013526
    invoke-direct {v3, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 34013527
    .line 34013528
    .line 34013529
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setId(I)V

    .line 34013530
    .line 34013531
    .line 34013532
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/i;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 34013533
    .line 34013534
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013535
    .line 34013536
    .line 34013537
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->h()Ljava/lang/String;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object v2

    .line 34013541
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34013542
    .line 34013543
    .line 34013544
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013545
    .line 34013546
    .line 34013547
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013548
    .line 34013549
    .line 34013550
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013551
    .line 34013552
    .line 34013553
    invoke-super {p0, p1, v0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;

    .line 34013554
    .line 34013555
    .line 34013556
    return-object v0
.end method


.method public final o(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final o(Landroid/content/Context;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 17301504
    const-string v0, "integer"

    .line 17301506
    const-string v1, "color"

    .line 17301508
    const-string v2, "1"

    .line 17301510
    const-string v3, "[isAvailable]update sysDialogEnterAnimDuration to "

    .line 17301512
    const-string v4, "[isAvailable]dialogEnterDuration:"

    .line 17301514
    const-string v5, "[isAvailable]return false because superAvailable:"

    .line 17301516
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301518
    const-string v7, "[isAvailable]mAvailable:"

    .line 17301520
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301523
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301525
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301528
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301531
    move-result-object v6

    .line 17301532
    const-string v7, "HyperOsCustomPermissionDialogAbility"

    .line 17301534
    invoke-static {v7, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301537
    :try_start_21
    invoke-virtual {p0, p1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 17301540
    move-result-object p1

    .line 17301541
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301544
    move-result v6

    .line 17301545
    if-nez v6, :cond_3d

    .line 17301547
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301549
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301552
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301558
    move-result-object v0

    .line 17301559
    invoke-static {v7, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301562
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301564
    return-object p1

    .line 17301565
    :cond_3d
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301567
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301569
    const-string v6, "miuix_appcompat_dialog_bg_corner_radius"

    .line 17301571
    iget-object v8, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301573
    invoke-static {v5, v6, v8}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301576
    move-result v5

    .line 17301577
    iput v5, p1, Lex/e;->j:I

    .line 17301579
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301581
    iget p1, p1, Lex/e;->j:I

    .line 17301583
    if-gez p1, :cond_5b

    .line 17301585
    const-string p1, "[isAvailable]return false because mDialogRadius<0"

    .line 17301587
    invoke-static {v7, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301590
    const-string p1, "mDialogRadius<0"

    .line 17301592
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301594
    return-object p1

    .line 17301595
    :cond_5b
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301597
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301600
    move-result-object p1

    .line 17301601
    const-string v5, "miuix_appcompat_dialog_default_bg_color_light"

    .line 17301603
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301605
    invoke-static {p1, v5, v1, v6}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/i;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301608
    move-result v5

    .line 17301609
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301612
    move-result v5

    .line 17301613
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301615
    const-string v8, "miuix_appcompat_dialog_panel_vertical_padding"

    .line 17301617
    iget-object v9, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301619
    invoke-static {v6, v8, v9}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301622
    move-result v6

    .line 17301623
    if-gez v6, :cond_83

    .line 17301625
    const-string p1, "[isAvailable]return false because dialogVerticalPadding<0"

    .line 17301627
    invoke-static {v7, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301630
    const-string p1, "dialogVerticalPadding<0"

    .line 17301632
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301634
    return-object p1

    .line 17301635
    :cond_83
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 17301637
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17301640
    const/4 v9, 0x0

    .line 17301641
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17301644
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301647
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301649
    iget v5, v5, Lex/e;->j:I

    .line 17301651
    int-to-float v5, v5

    .line 17301652
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17301655
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301657
    const/16 v10, 0x1d

    .line 17301659
    if-lt v5, v10, :cond_a0

    .line 17301661
    invoke-virtual {v8, v9, v6, v9, v6}, Landroid/graphics/drawable/GradientDrawable;->setPadding(IIII)V

    .line 17301664
    :cond_a0
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301666
    iput-object v8, v6, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 17301668
    iget-object v8, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301670
    const-string v11, "miuix_appcompat_dialog_btn_margin_horizontal"

    .line 17301672
    iget-object v12, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301674
    invoke-static {v8, v11, v12}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301677
    move-result v8

    .line 17301678
    int-to-float v8, v8

    .line 17301679
    iput v8, v6, Lex/e;->a:F

    .line 17301681
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301683
    iget v8, v6, Lex/e;->a:F

    .line 17301685
    const/4 v11, 0x0

    .line 17301686
    cmpg-float v11, v8, v11

    .line 17301688
    if-gez v11, :cond_c4

    .line 17301690
    const-string p1, "[isAvailable]return false because mSysDialogButtonBottomY<0"

    .line 17301692
    invoke-static {v7, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301695
    const-string p1, "mSysDialogButtonBottomY<0"

    .line 17301697
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301699
    return-object p1

    .line 17301700
    :cond_c4
    float-to-int v8, v8

    .line 17301701
    iput v8, v6, Lex/e;->i:I

    .line 17301703
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301705
    const-string v8, "miuix_appcompat_dialog_button_panel_horizontal_margin"

    .line 17301707
    iget-object v11, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301709
    invoke-static {v6, v8, v11}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301712
    move-result v6

    .line 17301713
    if-gez v6, :cond_dd

    .line 17301715
    const-string p1, "[isAvailable]return false because buttonGroupHorizontalPadding<0"

    .line 17301717
    invoke-static {v7, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301720
    const-string p1, "buttonGroupHorizontalPadding<0"

    .line 17301722
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301724
    return-object p1

    .line 17301725
    :cond_dd
    iget-object v8, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301727
    iput v6, v8, Lex/e;->t:I

    .line 17301729
    iput v6, v8, Lex/e;->u:I

    .line 17301731
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301733
    const-string v8, "miuix_appcompat_dialog_panel_horizontal_small_padding"

    .line 17301735
    iget-object v11, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301737
    invoke-static {v6, v8, v11}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301740
    move-result v6

    .line 17301741
    if-gez v6, :cond_f9

    .line 17301743
    const-string p1, "[isAvailable]return false because contentPanelPaddingBottom<0"

    .line 17301745
    invoke-static {v7, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301748
    const-string p1, "contentPanelPaddingBottom<0"

    .line 17301750
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301752
    return-object p1

    .line 17301753
    :cond_f9
    iget-object v8, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301755
    iput v6, v8, Lex/e;->x:I

    .line 17301757
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301759
    const-string v8, "miuix_appcompat_button_height"

    .line 17301761
    iget-object v11, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301763
    invoke-static {v6, v8, v11}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301766
    move-result v6

    .line 17301767
    iput v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/i;->B:I

    .line 17301769
    if-gtz v6, :cond_115

    .line 17301771
    const-string p1, "[isAvailable]return false because mButtonHeight<=0"

    .line 17301773
    invoke-static {v7, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301776
    const-string p1, "mButtonHeight<=0"

    .line 17301778
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301780
    return-object p1

    .line 17301781
    :cond_115
    const-string v6, "miuix_appcompat_btn_bg_color_light"

    .line 17301783
    iget-object v8, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301785
    invoke-static {p1, v6, v1, v8}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/i;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301788
    move-result v1

    .line 17301789
    if-gtz v1, :cond_129

    .line 17301791
    const-string p1, "[isAvailable]return false because buttonBackgroundColorId<=0"

    .line 17301793
    invoke-static {v7, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301796
    const-string p1, "buttonBackgroundColorId<=0"

    .line 17301798
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301800
    return-object p1

    .line 17301801
    :cond_129
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301804
    move-result v1

    .line 17301805
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301807
    const-string v8, "miuix_appcompat_button_bg_corner_radius"

    .line 17301809
    iget-object v11, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301811
    invoke-static {v6, v8, v11}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301814
    move-result v6

    .line 17301815
    if-gez v6, :cond_143

    .line 17301817
    const-string p1, "[isAvailable]return false because buttonBackgroundRadius<0"

    .line 17301819
    invoke-static {v7, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301822
    const-string p1, "buttonBackgroundRadius<0"

    .line 17301824
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301826
    return-object p1

    .line 17301827
    :cond_143
    iget-object v8, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301829
    const-string v11, "miuix_appcompat_button_content_safe_padding"

    .line 17301831
    iget-object v12, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301833
    invoke-static {v8, v11, v12}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301836
    move-result v8

    .line 17301837
    if-gez v8, :cond_159

    .line 17301839
    const-string p1, "[isAvailable]return false because buttonHorPadding<0"

    .line 17301841
    invoke-static {v7, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301844
    const-string p1, "buttonHorPadding<0"

    .line 17301846
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301848
    return-object p1

    .line 17301849
    :cond_159
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 17301851
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17301854
    iput-object v11, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/i;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 17301856
    invoke-virtual {v11, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17301859
    iget-object v11, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/i;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 17301861
    invoke-virtual {v11, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301864
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/i;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 17301866
    int-to-float v6, v6

    .line 17301867
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17301870
    if-lt v5, v10, :cond_175

    .line 17301872
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/i;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 17301874
    invoke-virtual {v1, v8, v9, v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setPadding(IIII)V

    .line 17301877
    :cond_175
    const-string v1, "dialog_enter_duration"

    .line 17301879
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301881
    invoke-static {p1, v1, v0, v5}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/i;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301884
    move-result v1

    .line 17301885
    if-gez v1, :cond_189

    .line 17301887
    const-string p1, "[isAvailable]return false because dialogEnterDurationId<0"

    .line 17301889
    invoke-static {v7, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301892
    const-string p1, "dialogEnterDurationId<0"

    .line 17301894
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301896
    return-object p1

    .line 17301897
    :cond_189
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301899
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301902
    move-result-object v5

    .line 17301903
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 17301906
    move-result v1

    .line 17301907
    const-string v5, "dialog_exit_duration"

    .line 17301909
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301911
    invoke-static {p1, v5, v0, v6}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/i;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301914
    move-result p1

    .line 17301915
    if-gez p1, :cond_1a7

    .line 17301917
    const-string p1, "[isAvailable]return false because dialogExitDurationId<0"

    .line 17301919
    invoke-static {v7, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301922
    const-string p1, "dialogExitDurationId<0"

    .line 17301924
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301926
    return-object p1

    .line 17301927
    :cond_1a7
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301929
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301932
    move-result-object v0

    .line 17301933
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 17301936
    move-result p1

    .line 17301937
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301939
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301945
    const-string v4, " dialogExitDuration:"

    .line 17301947
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301950
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301956
    move-result-object p1

    .line 17301957
    invoke-static {v7, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301960
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17301962
    iget-wide v4, p1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->sysDialogEnterAnimDuration:J

    .line 17301964
    const-wide/16 v8, 0x0

    .line 17301966
    cmp-long p1, v4, v8

    .line 17301968
    if-nez p1, :cond_1e6

    .line 17301970
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301972
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301975
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301978
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301981
    move-result-object p1

    .line 17301982
    invoke-static {v7, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301985
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17301987
    int-to-long v0, v1

    .line 17301988
    iput-wide v0, p1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->sysDialogEnterAnimDuration:J

    .line 17301990
    :cond_1e6
    iput-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_1e8
    .catchall {:try_start_21 .. :try_end_1e8} :catchall_1e9

    .line 17301992
    return-object v2

    .line 17301993
    :catchall_1e9
    move-exception p1

    .line 17301994
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301996
    const-string v1, "[isAvailable]return false because exception:"

    .line 17301998
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302001
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17302004
    move-result-object v1

    .line 17302005
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302008
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302011
    move-result-object v0

    .line 17302012
    invoke-static {v7, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302015
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302017
    const-string v1, "exception:"

    .line 17302019
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302022
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17302025
    move-result-object p1

    .line 17302026
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302032
    move-result-object p1

    .line 17302033
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17302035
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/content/Context;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 17301504
    const-string v0, "integer"

    .line 17301505
    .line 17301506
    const-string v1, "color"

    .line 17301507
    .line 17301508
    const-string v2, "1"

    .line 17301509
    .line 17301510
    const-string v3, "[isAvailable]update sysDialogEnterAnimDuration to "

    .line 17301511
    .line 17301512
    const-string v4, "[isAvailable]dialogEnterDuration:"

    .line 17301513
    .line 17301514
    const-string v5, "[isAvailable]return false because superAvailable:"

    .line 17301515
    .line 17301516
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301517
    .line 17301518
    const-string v7, "[isAvailable]mAvailable:"

    .line 17301519
    .line 17301520
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301521
    .line 17301522
    .line 17301523
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301524
    .line 17301525
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301526
    .line 17301527
    .line 17301528
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v6

    .line 17301532
    const-string v7, "HyperOsCustomPermissionDialogAbility"

    .line 17301533
    .line 17301534
    invoke-static {v7, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301535
    .line 17301536
    .line 17301537
    :try_start_21
    invoke-virtual {p0, p1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object p1

    .line 17301541
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301542
    .line 17301543
    .line 17301544
    move-result v6

    .line 17301545
    if-nez v6, :cond_3d

    .line 17301546
    .line 17301547
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301548
    .line 17301549
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301550
    .line 17301551
    .line 17301552
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301553
    .line 17301554
    .line 17301555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v0

    .line 17301559
    invoke-static {v7, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301560
    .line 17301561
    .line 17301562
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301563
    .line 17301564
    return-object p1

    .line 17301565
    :cond_3d
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301566
    .line 17301567
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301568
    .line 17301569
    const-string v6, "miuix_appcompat_dialog_bg_corner_radius"

    .line 17301570
    .line 17301571
    iget-object v8, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301572
    .line 17301573
    invoke-static {v5, v6, v8}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301574
    .line 17301575
    .line 17301576
    move-result v5

    .line 17301577
    iput v5, p1, Lex/e;->j:I

    .line 17301578
    .line 17301579
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301580
    .line 17301581
    iget p1, p1, Lex/e;->j:I

    .line 17301582
    .line 17301583
    if-gez p1, :cond_5b

    .line 17301584
    .line 17301585
    const-string p1, "[isAvailable]return false because mDialogRadius<0"

    .line 17301586
    .line 17301587
    invoke-static {v7, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301588
    .line 17301589
    .line 17301590
    const-string p1, "mDialogRadius<0"

    .line 17301591
    .line 17301592
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301593
    .line 17301594
    return-object p1

    .line 17301595
    :cond_5b
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301596
    .line 17301597
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object p1

    .line 17301601
    const-string v5, "miuix_appcompat_dialog_default_bg_color_light"

    .line 17301602
    .line 17301603
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301604
    .line 17301605
    invoke-static {p1, v5, v1, v6}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/i;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301606
    .line 17301607
    .line 17301608
    move-result v5

    .line 17301609
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301610
    .line 17301611
    .line 17301612
    move-result v5

    .line 17301613
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301614
    .line 17301615
    const-string v8, "miuix_appcompat_dialog_panel_vertical_padding"

    .line 17301616
    .line 17301617
    iget-object v9, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301618
    .line 17301619
    invoke-static {v6, v8, v9}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v6

    .line 17301623
    if-gez v6, :cond_83

    .line 17301624
    .line 17301625
    const-string p1, "[isAvailable]return false because dialogVerticalPadding<0"

    .line 17301626
    .line 17301627
    invoke-static {v7, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301628
    .line 17301629
    .line 17301630
    const-string p1, "dialogVerticalPadding<0"

    .line 17301631
    .line 17301632
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301633
    .line 17301634
    return-object p1

    .line 17301635
    :cond_83
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 17301636
    .line 17301637
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17301638
    .line 17301639
    .line 17301640
    const/4 v9, 0x0

    .line 17301641
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17301642
    .line 17301643
    .line 17301644
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301645
    .line 17301646
    .line 17301647
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301648
    .line 17301649
    iget v5, v5, Lex/e;->j:I

    .line 17301650
    .line 17301651
    int-to-float v5, v5

    .line 17301652
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17301653
    .line 17301654
    .line 17301655
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301656
    .line 17301657
    const/16 v10, 0x1d

    .line 17301658
    .line 17301659
    if-lt v5, v10, :cond_a0

    .line 17301660
    .line 17301661
    invoke-virtual {v8, v9, v6, v9, v6}, Landroid/graphics/drawable/GradientDrawable;->setPadding(IIII)V

    .line 17301662
    .line 17301663
    .line 17301664
    :cond_a0
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301665
    .line 17301666
    iput-object v8, v6, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 17301667
    .line 17301668
    iget-object v8, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301669
    .line 17301670
    const-string v11, "miuix_appcompat_dialog_btn_margin_horizontal"

    .line 17301671
    .line 17301672
    iget-object v12, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301673
    .line 17301674
    invoke-static {v8, v11, v12}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v8

    .line 17301678
    int-to-float v8, v8

    .line 17301679
    iput v8, v6, Lex/e;->a:F

    .line 17301680
    .line 17301681
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301682
    .line 17301683
    iget v8, v6, Lex/e;->a:F

    .line 17301684
    .line 17301685
    const/4 v11, 0x0

    .line 17301686
    cmpg-float v11, v8, v11

    .line 17301687
    .line 17301688
    if-gez v11, :cond_c4

    .line 17301689
    .line 17301690
    const-string p1, "[isAvailable]return false because mSysDialogButtonBottomY<0"

    .line 17301691
    .line 17301692
    invoke-static {v7, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301693
    .line 17301694
    .line 17301695
    const-string p1, "mSysDialogButtonBottomY<0"

    .line 17301696
    .line 17301697
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301698
    .line 17301699
    return-object p1

    .line 17301700
    :cond_c4
    float-to-int v8, v8

    .line 17301701
    iput v8, v6, Lex/e;->i:I

    .line 17301702
    .line 17301703
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301704
    .line 17301705
    const-string v8, "miuix_appcompat_dialog_button_panel_horizontal_margin"

    .line 17301706
    .line 17301707
    iget-object v11, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301708
    .line 17301709
    invoke-static {v6, v8, v11}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301710
    .line 17301711
    .line 17301712
    move-result v6

    .line 17301713
    if-gez v6, :cond_dd

    .line 17301714
    .line 17301715
    const-string p1, "[isAvailable]return false because buttonGroupHorizontalPadding<0"

    .line 17301716
    .line 17301717
    invoke-static {v7, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301718
    .line 17301719
    .line 17301720
    const-string p1, "buttonGroupHorizontalPadding<0"

    .line 17301721
    .line 17301722
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301723
    .line 17301724
    return-object p1

    .line 17301725
    :cond_dd
    iget-object v8, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301726
    .line 17301727
    iput v6, v8, Lex/e;->t:I

    .line 17301728
    .line 17301729
    iput v6, v8, Lex/e;->u:I

    .line 17301730
    .line 17301731
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301732
    .line 17301733
    const-string v8, "miuix_appcompat_dialog_panel_horizontal_small_padding"

    .line 17301734
    .line 17301735
    iget-object v11, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301736
    .line 17301737
    invoke-static {v6, v8, v11}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301738
    .line 17301739
    .line 17301740
    move-result v6

    .line 17301741
    if-gez v6, :cond_f9

    .line 17301742
    .line 17301743
    const-string p1, "[isAvailable]return false because contentPanelPaddingBottom<0"

    .line 17301744
    .line 17301745
    invoke-static {v7, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301746
    .line 17301747
    .line 17301748
    const-string p1, "contentPanelPaddingBottom<0"

    .line 17301749
    .line 17301750
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301751
    .line 17301752
    return-object p1

    .line 17301753
    :cond_f9
    iget-object v8, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301754
    .line 17301755
    iput v6, v8, Lex/e;->x:I

    .line 17301756
    .line 17301757
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301758
    .line 17301759
    const-string v8, "miuix_appcompat_button_height"

    .line 17301760
    .line 17301761
    iget-object v11, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301762
    .line 17301763
    invoke-static {v6, v8, v11}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301764
    .line 17301765
    .line 17301766
    move-result v6

    .line 17301767
    iput v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/i;->B:I

    .line 17301768
    .line 17301769
    if-gtz v6, :cond_115

    .line 17301770
    .line 17301771
    const-string p1, "[isAvailable]return false because mButtonHeight<=0"

    .line 17301772
    .line 17301773
    invoke-static {v7, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301774
    .line 17301775
    .line 17301776
    const-string p1, "mButtonHeight<=0"

    .line 17301777
    .line 17301778
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301779
    .line 17301780
    return-object p1

    .line 17301781
    :cond_115
    const-string v6, "miuix_appcompat_btn_bg_color_light"

    .line 17301782
    .line 17301783
    iget-object v8, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301784
    .line 17301785
    invoke-static {p1, v6, v1, v8}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/i;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301786
    .line 17301787
    .line 17301788
    move-result v1

    .line 17301789
    if-gtz v1, :cond_129

    .line 17301790
    .line 17301791
    const-string p1, "[isAvailable]return false because buttonBackgroundColorId<=0"

    .line 17301792
    .line 17301793
    invoke-static {v7, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301794
    .line 17301795
    .line 17301796
    const-string p1, "buttonBackgroundColorId<=0"

    .line 17301797
    .line 17301798
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301799
    .line 17301800
    return-object p1

    .line 17301801
    :cond_129
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301802
    .line 17301803
    .line 17301804
    move-result v1

    .line 17301805
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301806
    .line 17301807
    const-string v8, "miuix_appcompat_button_bg_corner_radius"

    .line 17301808
    .line 17301809
    iget-object v11, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301810
    .line 17301811
    invoke-static {v6, v8, v11}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301812
    .line 17301813
    .line 17301814
    move-result v6

    .line 17301815
    if-gez v6, :cond_143

    .line 17301816
    .line 17301817
    const-string p1, "[isAvailable]return false because buttonBackgroundRadius<0"

    .line 17301818
    .line 17301819
    invoke-static {v7, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301820
    .line 17301821
    .line 17301822
    const-string p1, "buttonBackgroundRadius<0"

    .line 17301823
    .line 17301824
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301825
    .line 17301826
    return-object p1

    .line 17301827
    :cond_143
    iget-object v8, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301828
    .line 17301829
    const-string v11, "miuix_appcompat_button_content_safe_padding"

    .line 17301830
    .line 17301831
    iget-object v12, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301832
    .line 17301833
    invoke-static {v8, v11, v12}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301834
    .line 17301835
    .line 17301836
    move-result v8

    .line 17301837
    if-gez v8, :cond_159

    .line 17301838
    .line 17301839
    const-string p1, "[isAvailable]return false because buttonHorPadding<0"

    .line 17301840
    .line 17301841
    invoke-static {v7, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301842
    .line 17301843
    .line 17301844
    const-string p1, "buttonHorPadding<0"

    .line 17301845
    .line 17301846
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301847
    .line 17301848
    return-object p1

    .line 17301849
    :cond_159
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 17301850
    .line 17301851
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17301852
    .line 17301853
    .line 17301854
    iput-object v11, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/i;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 17301855
    .line 17301856
    invoke-virtual {v11, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17301857
    .line 17301858
    .line 17301859
    iget-object v11, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/i;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 17301860
    .line 17301861
    invoke-virtual {v11, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301862
    .line 17301863
    .line 17301864
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/i;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 17301865
    .line 17301866
    int-to-float v6, v6

    .line 17301867
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17301868
    .line 17301869
    .line 17301870
    if-lt v5, v10, :cond_175

    .line 17301871
    .line 17301872
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/i;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 17301873
    .line 17301874
    invoke-virtual {v1, v8, v9, v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setPadding(IIII)V

    .line 17301875
    .line 17301876
    .line 17301877
    :cond_175
    const-string v1, "dialog_enter_duration"

    .line 17301878
    .line 17301879
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301880
    .line 17301881
    invoke-static {p1, v1, v0, v5}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/i;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301882
    .line 17301883
    .line 17301884
    move-result v1

    .line 17301885
    if-gez v1, :cond_189

    .line 17301886
    .line 17301887
    const-string p1, "[isAvailable]return false because dialogEnterDurationId<0"

    .line 17301888
    .line 17301889
    invoke-static {v7, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301890
    .line 17301891
    .line 17301892
    const-string p1, "dialogEnterDurationId<0"

    .line 17301893
    .line 17301894
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301895
    .line 17301896
    return-object p1

    .line 17301897
    :cond_189
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301898
    .line 17301899
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v5

    .line 17301903
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v1

    .line 17301907
    const-string v5, "dialog_exit_duration"

    .line 17301908
    .line 17301909
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301910
    .line 17301911
    invoke-static {p1, v5, v0, v6}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/i;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301912
    .line 17301913
    .line 17301914
    move-result p1

    .line 17301915
    if-gez p1, :cond_1a7

    .line 17301916
    .line 17301917
    const-string p1, "[isAvailable]return false because dialogExitDurationId<0"

    .line 17301918
    .line 17301919
    invoke-static {v7, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301920
    .line 17301921
    .line 17301922
    const-string p1, "dialogExitDurationId<0"

    .line 17301923
    .line 17301924
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301925
    .line 17301926
    return-object p1

    .line 17301927
    :cond_1a7
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301928
    .line 17301929
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-object v0

    .line 17301933
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 17301934
    .line 17301935
    .line 17301936
    move-result p1

    .line 17301937
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301938
    .line 17301939
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301940
    .line 17301941
    .line 17301942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301943
    .line 17301944
    .line 17301945
    const-string v4, " dialogExitDuration:"

    .line 17301946
    .line 17301947
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301951
    .line 17301952
    .line 17301953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object p1

    .line 17301957
    invoke-static {v7, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301958
    .line 17301959
    .line 17301960
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17301961
    .line 17301962
    iget-wide v4, p1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->sysDialogEnterAnimDuration:J

    .line 17301963
    .line 17301964
    const-wide/16 v8, 0x0

    .line 17301965
    .line 17301966
    cmp-long p1, v4, v8

    .line 17301967
    .line 17301968
    if-nez p1, :cond_1e6

    .line 17301969
    .line 17301970
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301971
    .line 17301972
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301973
    .line 17301974
    .line 17301975
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301976
    .line 17301977
    .line 17301978
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object p1

    .line 17301982
    invoke-static {v7, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301983
    .line 17301984
    .line 17301985
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17301986
    .line 17301987
    int-to-long v0, v1

    .line 17301988
    iput-wide v0, p1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->sysDialogEnterAnimDuration:J

    .line 17301989
    .line 17301990
    :cond_1e6
    iput-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_1e8
    .catchall {:try_start_21 .. :try_end_1e8} :catchall_1e9

    .line 17301991
    .line 17301992
    return-object v2

    .line 17301993
    :catchall_1e9
    move-exception p1

    .line 17301994
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301995
    .line 17301996
    const-string v1, "[isAvailable]return false because exception:"

    .line 17301997
    .line 17301998
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301999
    .line 17302000
    .line 17302001
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v1

    .line 17302005
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302006
    .line 17302007
    .line 17302008
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v0

    .line 17302012
    invoke-static {v7, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302013
    .line 17302014
    .line 17302015
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302016
    .line 17302017
    const-string v1, "exception:"

    .line 17302018
    .line 17302019
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302020
    .line 17302021
    .line 17302022
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object p1

    .line 17302026
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302027
    .line 17302028
    .line 17302029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object p1

    .line 17302033
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17302034
    .line 17302035
    return-object p1
.end method


