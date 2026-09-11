## classes15/com/bytedance/android/push/permission/boot/custom/dialog/google/p.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;-><init>()V

    .line 262147
    const/16 v0, 0xf

    .line 262149
    new-array v0, v0, [I

    .line 262151
    fill-array-data v0, :array_e

    .line 262154
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/p;->B:[I

    .line 262156
    return-void

    nop

    .line 262158
    :array_e
    .array-data 4
        0x1010095
        0x1010098
        0x10100af
        0x10100d4
        0x10100f4
        0x10100f5
        0x10100fa
        0x1010140
        0x101053b
        0x1010533
        0x10100d9
        0x10100d8
        0x10100d7
        0x10100d6
        0x10103ac
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/16 v0, 0xf

    .line 262148
    .line 262149
    new-array v0, v0, [I

    .line 262150
    .line 262151
    fill-array-data v0, :array_e

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/p;->B:[I

    .line 262155
    .line 262156
    return-void

    .line 262157
    nop

    .line 262158
    :array_e
    .array-data 4
        0x1010095
        0x1010098
        0x10100af
        0x10100d4
        0x10100f4
        0x10100f5
        0x10100fa
        0x1010140
        0x101053b
        0x1010533
        0x10100d9
        0x10100d8
        0x10100d7
        0x10100d6
        0x10103ac
    .end array-data
.end method


.method public static u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
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
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 50659339
    const-string v1, "style"

    .line 50659341
    const-string v2, ""

    .line 50659343
    if-nez v0, :cond_21

    .line 50659345
    invoke-virtual {p0, p1, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659348
    move-result p0

    .line 50659349
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659352
    move-result-object p0

    .line 50659353
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659359
    move-result p0

    .line 50659360
    return p0

    .line 50659361
    :cond_21
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50659363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    invoke-static {p1, v1, p2}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50659369
    move-result-object v0

    .line 50659370
    if-eqz v0, :cond_31

    .line 50659372
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659375
    move-result p0

    .line 50659376
    goto :goto_47

    .line 50659377
    :cond_31
    invoke-virtual {p0, p1, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659380
    move-result p0

    .line 50659381
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659384
    move-result-object p0

    .line 50659385
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659388
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659391
    move-result v0

    .line 50659392
    invoke-static {v0, p1, v1, p2}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659395
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659398
    move-result p0

    .line 50659399
    :goto_47
    return p0
.end method

[INNER-ORIGINAL]
.method public static u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
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
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 50659333
    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 50659338
    .line 50659339
    const-string v1, "style"

    .line 50659340
    .line 50659341
    const-string v2, ""

    .line 50659342
    .line 50659343
    if-nez v0, :cond_21

    .line 50659344
    .line 50659345
    invoke-virtual {p0, p1, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result p0

    .line 50659349
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p0

    .line 50659353
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p0

    .line 50659360
    return p0

    .line 50659361
    :cond_21
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50659362
    .line 50659363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-static {p1, v1, p2}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v0

    .line 50659370
    if-eqz v0, :cond_31

    .line 50659371
    .line 50659372
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p0

    .line 50659376
    goto :goto_47

    .line 50659377
    :cond_31
    invoke-virtual {p0, p1, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p0

    .line 50659381
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p0

    .line 50659385
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v0

    .line 50659392
    invoke-static {v0, p1, v1, p2}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p0

    .line 50659399
    :goto_47
    return p0
.end method


.method public final b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;
[MOD-CHANGED]
.method public final b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v2, p1

    .line 34078724
    move-object/from16 v3, p2

    .line 34078726
    instance-of v0, v3, Lcom/bytedance/android/service/manager/permission/boot/EmptyCustomView;

    .line 34078728
    const/4 v4, 0x2

    .line 34078729
    const/16 v5, 0x11

    .line 34078731
    const/4 v6, 0x4

    .line 34078732
    const/4 v7, 0x3

    .line 34078733
    const/4 v8, 0x0

    .line 34078734
    const/4 v9, -0x1

    .line 34078735
    const/4 v10, -0x2

    .line 34078736
    const/4 v11, 0x1

    .line 34078737
    const/4 v12, 0x0

    .line 34078738
    if-eqz v0, :cond_c9

    .line 34078740
    new-instance v0, Landroid/widget/LinearLayout;

    .line 34078742
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34078745
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 34078747
    invoke-direct {v13, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34078750
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078753
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34078756
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34078758
    iget-boolean v13, v13, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->addTopPaddingForRadius:Z

    .line 34078760
    if-eqz v13, :cond_33

    .line 34078762
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34078764
    iget v13, v13, Lex/e;->j:I

    .line 34078766
    if-lez v13, :cond_33

    .line 34078768
    invoke-virtual {v0, v12, v13, v12, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34078771
    :cond_33
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34078774
    new-instance v3, Landroid/widget/LinearLayout;

    .line 34078776
    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34078779
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 34078782
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 34078784
    invoke-direct {v6, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34078787
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34078789
    iget v9, v9, Lex/e;->y:I

    .line 34078791
    invoke-virtual {v6, v12, v12, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34078794
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34078797
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078800
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34078803
    new-instance v5, Landroid/widget/Button;

    .line 34078805
    invoke-direct {v5, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 34078808
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setId(I)V

    .line 34078811
    invoke-virtual {v5, v8, v11}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 34078814
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34078816
    iget v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I

    .line 34078818
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/p;->B:[I

    .line 34078820
    invoke-virtual {v4, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34078823
    move-result-object v4

    .line 34078824
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34078826
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078829
    move-result-object v6

    .line 34078830
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/p;->B:[I

    .line 34078832
    invoke-static {v5, v2, v6, v4, v9}, Le91/f;->g(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[I)V

    .line 34078835
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 34078838
    invoke-virtual {v5}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078841
    move-result-object v4

    .line 34078842
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34078844
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34078846
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34078848
    iput v11, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34078850
    const v6, 0x800003

    .line 34078853
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34078855
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078858
    invoke-virtual {v5, v12}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 34078861
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34078864
    new-instance v4, Landroid/widget/Button;

    .line 34078866
    invoke-direct {v4, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 34078869
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setId(I)V

    .line 34078872
    invoke-virtual {v4, v8, v11}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 34078875
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34078877
    iget v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n:I

    .line 34078879
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/p;->B:[I

    .line 34078881
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34078884
    move-result-object v5

    .line 34078885
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34078887
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078890
    move-result-object v6

    .line 34078891
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/p;->B:[I

    .line 34078893
    invoke-static {v4, v2, v6, v5, v7}, Le91/f;->g(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[I)V

    .line 34078896
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 34078899
    invoke-virtual {v4, v12}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 34078902
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34078905
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34078908
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34078910
    iget-object v3, v3, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 34078912
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 34078914
    invoke-virtual {v3, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34078917
    invoke-super {v1, v2, v0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;

    .line 34078920
    return-object v0

    .line 34078921
    :cond_c9
    instance-of v0, v3, Lcom/bytedance/android/service/manager/permission/boot/TransparentCustomView;

    .line 34078923
    if-eqz v0, :cond_133

    .line 34078925
    move-object v0, v3

    .line 34078926
    check-cast v0, Lcom/bytedance/android/service/manager/permission/boot/TransparentCustomView;

    .line 34078928
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34078931
    move-result-object v13

    .line 34078932
    const v14, 0x7f051afe

    .line 34078935
    invoke-virtual {v13, v14, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34078938
    move-result-object v0

    .line 34078939
    const v13, 0x7f1126a1

    .line 34078942
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078945
    move-result-object v13

    .line 34078946
    check-cast v13, Landroid/widget/TextView;

    .line 34078948
    new-array v14, v11, [Ljava/lang/Object;

    .line 34078950
    invoke-static/range {p1 .. p1}, Ldq7/g;->k(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;)Ljava/lang/String;

    .line 34078953
    move-result-object v15

    .line 34078954
    aput-object v15, v14, v12

    .line 34078956
    const v15, 0x7f062378

    .line 34078959
    invoke-virtual {v2, v15, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078962
    move-result-object v14

    .line 34078963
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078966
    const v13, 0x7f110259

    .line 34078969
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078972
    move-result-object v0

    .line 34078973
    move-object v13, v0

    .line 34078974
    check-cast v13, Landroid/widget/ImageView;

    .line 34078976
    :try_start_100
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34078979
    move-result-object v0

    .line 34078980
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34078983
    move-result-object v14

    .line 34078984
    const/16 v15, 0x80

    .line 34078986
    invoke-static {v0, v14, v15}, Ldq7/g;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 34078989
    move-result-object v14

    .line 34078990
    invoke-virtual {v14, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 34078993
    move-result-object v0
    :try_end_112
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_100 .. :try_end_112} :catch_113

    .line 34078994
    goto :goto_12c

    .line 34078995
    :catch_113
    move-exception v0

    .line 34078996
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34078998
    const-string v15, "[getAppIcon] exception:"

    .line 34079000
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079003
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    .line 34079006
    move-result-object v0

    .line 34079007
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079010
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079013
    move-result-object v0

    .line 34079014
    const-string v14, "ToolUtils"

    .line 34079016
    invoke-static {v14, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079019
    move-object v0, v8

    .line 34079020
    :goto_12c
    if-eqz v0, :cond_133

    .line 34079022
    if-eqz v13, :cond_133

    .line 34079024
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079027
    :cond_133
    new-instance v0, Landroid/widget/LinearLayout;

    .line 34079029
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34079032
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079034
    invoke-direct {v13, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34079037
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079040
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34079043
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34079045
    iget-boolean v13, v13, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->addTopPaddingForRadius:Z

    .line 34079047
    if-eqz v13, :cond_152

    .line 34079049
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34079051
    iget v13, v13, Lex/e;->j:I

    .line 34079053
    if-lez v13, :cond_152

    .line 34079055
    invoke-virtual {v0, v12, v13, v12, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34079058
    :cond_152
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079061
    new-instance v3, Landroid/widget/LinearLayout;

    .line 34079063
    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34079066
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 34079069
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079071
    invoke-direct {v6, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34079074
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34079076
    iget v13, v13, Lex/e;->y:I

    .line 34079078
    invoke-virtual {v6, v12, v12, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34079081
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34079084
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079087
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34079090
    new-instance v5, Landroid/widget/Button;

    .line 34079092
    invoke-direct {v5, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 34079095
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setId(I)V

    .line 34079098
    invoke-virtual {v5, v8, v11}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 34079101
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34079103
    iget v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I

    .line 34079105
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/p;->B:[I

    .line 34079107
    invoke-virtual {v4, v6, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34079110
    move-result-object v4

    .line 34079111
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->h()Ljava/lang/String;

    .line 34079114
    move-result-object v6

    .line 34079115
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34079118
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34079120
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079123
    move-result-object v6

    .line 34079124
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/p;->B:[I

    .line 34079126
    invoke-static {v5, v2, v6, v4, v13}, Le91/f;->g(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[I)V

    .line 34079129
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 34079132
    invoke-virtual {v5}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079135
    move-result-object v4

    .line 34079136
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079138
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34079140
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34079142
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079145
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079148
    new-instance v6, Landroid/widget/Button;

    .line 34079150
    invoke-direct {v6, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 34079153
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setId(I)V

    .line 34079156
    invoke-virtual {v6, v8, v11}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 34079159
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34079161
    iget v11, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n:I

    .line 34079163
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/p;->B:[I

    .line 34079165
    invoke-virtual {v8, v11, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34079168
    move-result-object v8

    .line 34079169
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j()Ljava/lang/String;

    .line 34079172
    move-result-object v11

    .line 34079173
    invoke-virtual {v6, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34079176
    iget-object v11, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34079178
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079181
    move-result-object v11

    .line 34079182
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/p;->B:[I

    .line 34079184
    invoke-static {v6, v2, v11, v8, v13}, Le91/f;->g(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[I)V

    .line 34079187
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 34079190
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->t()Z

    .line 34079193
    move-result v8

    .line 34079194
    if-nez v8, :cond_2c4

    .line 34079196
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34079198
    iget v8, v8, Lex/e;->e:I

    .line 34079200
    int-to-double v13, v8

    .line 34079201
    const-wide v15, 0x3fe147ae147ae148L    # 0.54

    .line 34079206
    mul-double v13, v13, v15

    .line 34079208
    double-to-int v8, v13

    .line 34079209
    iput v12, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34079211
    iput v12, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34079213
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34079215
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079218
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34079220
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079223
    invoke-virtual {v4, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34079226
    invoke-virtual {v4, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079229
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34079231
    iget v8, v8, Lex/e;->j:I

    .line 34079233
    int-to-float v8, v8

    .line 34079234
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34079237
    invoke-virtual {v5}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 34079240
    move-result-object v8

    .line 34079241
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 34079244
    move-result v8

    .line 34079245
    invoke-virtual {v4, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 34079248
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079251
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34079253
    iget v4, v4, Lex/e;->e:I

    .line 34079255
    const/high16 v5, -0x80000000

    .line 34079257
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079260
    move-result v4

    .line 34079261
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34079263
    iget v7, v7, Lex/e;->f:I

    .line 34079265
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079268
    move-result v5

    .line 34079269
    invoke-virtual {v6, v4, v5}, Landroid/widget/Button;->measure(II)V

    .line 34079272
    invoke-virtual {v6}, Landroid/widget/Button;->getMeasuredHeight()I

    .line 34079275
    move-result v4

    .line 34079276
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079278
    const-string v7, "[addButtonToFinalView]originRejectButtonHeight:"

    .line 34079280
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079283
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079286
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079289
    move-result-object v5

    .line 34079290
    const-string v7, "OriginOsCustomPermissionDialogAbility"

    .line 34079292
    invoke-static {v7, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079295
    new-instance v5, Landroid/widget/LinearLayout;

    .line 34079297
    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34079300
    invoke-virtual {v6}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079303
    move-result-object v7

    .line 34079304
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079306
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34079308
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34079310
    iput v12, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34079312
    iput v12, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34079314
    iget v11, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34079316
    iput v12, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34079318
    invoke-virtual {v6, v12}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 34079321
    invoke-virtual {v6, v12}, Landroid/widget/Button;->setMinHeight(I)V

    .line 34079324
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079326
    add-int/2addr v4, v11

    .line 34079327
    invoke-direct {v13, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34079330
    const/16 v4, 0x31

    .line 34079332
    iput v4, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34079334
    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079337
    new-instance v4, Lhx/i;

    .line 34079339
    const/high16 v10, 0x41000000    # 8.0f

    .line 34079341
    invoke-static {v2, v10}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34079344
    move-result v10

    .line 34079345
    int-to-float v10, v10

    .line 34079346
    invoke-direct {v4, v10}, Lhx/i;-><init>(F)V

    .line 34079349
    const/high16 v10, 0x40400000    # 3.0f

    .line 34079351
    invoke-static {v2, v10}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34079354
    move-result v10

    .line 34079355
    int-to-float v10, v10

    .line 34079356
    invoke-virtual {v4, v10}, Lhx/i;->c(F)V

    .line 34079359
    int-to-float v10, v11

    .line 34079360
    invoke-virtual {v4, v10}, Lhx/i;->b(F)V

    .line 34079363
    const/high16 v10, 0x41400000    # 12.0f

    .line 34079365
    invoke-static {v2, v10}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34079368
    move-result v10

    .line 34079369
    int-to-float v10, v10

    .line 34079370
    iput v10, v4, Lhx/i;->e:F

    .line 34079372
    const/high16 v10, 0x40a00000    # 5.0f

    .line 34079374
    invoke-static {v2, v10}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34079377
    move-result v10

    .line 34079378
    int-to-float v10, v10

    .line 34079379
    iput v10, v4, Lhx/i;->f:F

    .line 34079381
    const/high16 v10, 0x41200000    # 10.0f

    .line 34079383
    invoke-static {v2, v10}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34079386
    move-result v10

    .line 34079387
    invoke-virtual {v4, v10, v10, v10, v10}, Lhx/i;->setPadding(IIII)V

    .line 34079390
    invoke-virtual {v4, v8}, Lhx/i;->setColor(I)V

    .line 34079393
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079396
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34079398
    iget-object v7, v7, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->tipsText:Ljava/lang/String;

    .line 34079400
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34079403
    invoke-virtual {v6}, Landroid/widget/Button;->getTextSize()F

    .line 34079406
    move-result v7

    .line 34079407
    const v8, 0x3f4ccccd    # 0.8f

    .line 34079410
    mul-float v7, v7, v8

    .line 34079412
    invoke-virtual {v6, v12, v7}, Landroid/widget/Button;->setTextSize(IF)V

    .line 34079415
    invoke-virtual {v6, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 34079418
    invoke-virtual {v6, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079421
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079424
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079427
    goto :goto_2c7

    .line 34079428
    :cond_2c4
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079431
    :goto_2c7
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079434
    invoke-super {v1, v2, v0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;

    .line 34079437
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v2, p1

    .line 34078723
    .line 34078724
    move-object/from16 v3, p2

    .line 34078725
    .line 34078726
    instance-of v0, v3, Lcom/bytedance/android/service/manager/permission/boot/EmptyCustomView;

    .line 34078727
    .line 34078728
    const/4 v4, 0x2

    .line 34078729
    const/16 v5, 0x11

    .line 34078730
    .line 34078731
    const/4 v6, 0x4

    .line 34078732
    const/4 v7, 0x3

    .line 34078733
    const/4 v8, 0x0

    .line 34078734
    const/4 v9, -0x1

    .line 34078735
    const/4 v10, -0x2

    .line 34078736
    const/4 v11, 0x1

    .line 34078737
    const/4 v12, 0x0

    .line 34078738
    if-eqz v0, :cond_c9

    .line 34078739
    .line 34078740
    new-instance v0, Landroid/widget/LinearLayout;

    .line 34078741
    .line 34078742
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34078743
    .line 34078744
    .line 34078745
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 34078746
    .line 34078747
    invoke-direct {v13, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34078748
    .line 34078749
    .line 34078750
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078751
    .line 34078752
    .line 34078753
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34078754
    .line 34078755
    .line 34078756
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34078757
    .line 34078758
    iget-boolean v13, v13, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->addTopPaddingForRadius:Z

    .line 34078759
    .line 34078760
    if-eqz v13, :cond_33

    .line 34078761
    .line 34078762
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34078763
    .line 34078764
    iget v13, v13, Lex/e;->j:I

    .line 34078765
    .line 34078766
    if-lez v13, :cond_33

    .line 34078767
    .line 34078768
    invoke-virtual {v0, v12, v13, v12, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34078769
    .line 34078770
    .line 34078771
    :cond_33
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34078772
    .line 34078773
    .line 34078774
    new-instance v3, Landroid/widget/LinearLayout;

    .line 34078775
    .line 34078776
    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34078777
    .line 34078778
    .line 34078779
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 34078780
    .line 34078781
    .line 34078782
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 34078783
    .line 34078784
    invoke-direct {v6, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34078785
    .line 34078786
    .line 34078787
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34078788
    .line 34078789
    iget v9, v9, Lex/e;->y:I

    .line 34078790
    .line 34078791
    invoke-virtual {v6, v12, v12, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34078792
    .line 34078793
    .line 34078794
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34078795
    .line 34078796
    .line 34078797
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078798
    .line 34078799
    .line 34078800
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34078801
    .line 34078802
    .line 34078803
    new-instance v5, Landroid/widget/Button;

    .line 34078804
    .line 34078805
    invoke-direct {v5, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 34078806
    .line 34078807
    .line 34078808
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setId(I)V

    .line 34078809
    .line 34078810
    .line 34078811
    invoke-virtual {v5, v8, v11}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 34078812
    .line 34078813
    .line 34078814
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34078815
    .line 34078816
    iget v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I

    .line 34078817
    .line 34078818
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/p;->B:[I

    .line 34078819
    .line 34078820
    invoke-virtual {v4, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-object v4

    .line 34078824
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34078825
    .line 34078826
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object v6

    .line 34078830
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/p;->B:[I

    .line 34078831
    .line 34078832
    invoke-static {v5, v2, v6, v4, v9}, Le91/f;->g(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[I)V

    .line 34078833
    .line 34078834
    .line 34078835
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 34078836
    .line 34078837
    .line 34078838
    invoke-virtual {v5}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078839
    .line 34078840
    .line 34078841
    move-result-object v4

    .line 34078842
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34078843
    .line 34078844
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34078845
    .line 34078846
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34078847
    .line 34078848
    iput v11, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34078849
    .line 34078850
    const v6, 0x800003

    .line 34078851
    .line 34078852
    .line 34078853
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34078854
    .line 34078855
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078856
    .line 34078857
    .line 34078858
    invoke-virtual {v5, v12}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 34078859
    .line 34078860
    .line 34078861
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34078862
    .line 34078863
    .line 34078864
    new-instance v4, Landroid/widget/Button;

    .line 34078865
    .line 34078866
    invoke-direct {v4, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 34078867
    .line 34078868
    .line 34078869
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setId(I)V

    .line 34078870
    .line 34078871
    .line 34078872
    invoke-virtual {v4, v8, v11}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 34078873
    .line 34078874
    .line 34078875
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34078876
    .line 34078877
    iget v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n:I

    .line 34078878
    .line 34078879
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/p;->B:[I

    .line 34078880
    .line 34078881
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-object v5

    .line 34078885
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34078886
    .line 34078887
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078888
    .line 34078889
    .line 34078890
    move-result-object v6

    .line 34078891
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/p;->B:[I

    .line 34078892
    .line 34078893
    invoke-static {v4, v2, v6, v5, v7}, Le91/f;->g(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[I)V

    .line 34078894
    .line 34078895
    .line 34078896
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 34078897
    .line 34078898
    .line 34078899
    invoke-virtual {v4, v12}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 34078900
    .line 34078901
    .line 34078902
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34078903
    .line 34078904
    .line 34078905
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34078906
    .line 34078907
    .line 34078908
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34078909
    .line 34078910
    iget-object v3, v3, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 34078911
    .line 34078912
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 34078913
    .line 34078914
    invoke-virtual {v3, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34078915
    .line 34078916
    .line 34078917
    invoke-super {v1, v2, v0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;

    .line 34078918
    .line 34078919
    .line 34078920
    return-object v0

    .line 34078921
    :cond_c9
    instance-of v0, v3, Lcom/bytedance/android/service/manager/permission/boot/TransparentCustomView;

    .line 34078922
    .line 34078923
    if-eqz v0, :cond_133

    .line 34078924
    .line 34078925
    move-object v0, v3

    .line 34078926
    check-cast v0, Lcom/bytedance/android/service/manager/permission/boot/TransparentCustomView;

    .line 34078927
    .line 34078928
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-object v13

    .line 34078932
    const v14, 0x7f051afe

    .line 34078933
    .line 34078934
    .line 34078935
    invoke-virtual {v13, v14, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34078936
    .line 34078937
    .line 34078938
    move-result-object v0

    .line 34078939
    const v13, 0x7f1126a1

    .line 34078940
    .line 34078941
    .line 34078942
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v13

    .line 34078946
    check-cast v13, Landroid/widget/TextView;

    .line 34078947
    .line 34078948
    new-array v14, v11, [Ljava/lang/Object;

    .line 34078949
    .line 34078950
    invoke-static/range {p1 .. p1}, Ldq7/g;->k(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;)Ljava/lang/String;

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-object v15

    .line 34078954
    aput-object v15, v14, v12

    .line 34078955
    .line 34078956
    const v15, 0x7f062378

    .line 34078957
    .line 34078958
    .line 34078959
    invoke-virtual {v2, v15, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078960
    .line 34078961
    .line 34078962
    move-result-object v14

    .line 34078963
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078964
    .line 34078965
    .line 34078966
    const v13, 0x7f110259

    .line 34078967
    .line 34078968
    .line 34078969
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078970
    .line 34078971
    .line 34078972
    move-result-object v0

    .line 34078973
    move-object v13, v0

    .line 34078974
    check-cast v13, Landroid/widget/ImageView;

    .line 34078975
    .line 34078976
    :try_start_100
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-object v0

    .line 34078980
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34078981
    .line 34078982
    .line 34078983
    move-result-object v14

    .line 34078984
    const/16 v15, 0x80

    .line 34078985
    .line 34078986
    invoke-static {v0, v14, v15}, Ldq7/g;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 34078987
    .line 34078988
    .line 34078989
    move-result-object v14

    .line 34078990
    invoke-virtual {v14, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object v0
    :try_end_112
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_100 .. :try_end_112} :catch_113

    .line 34078994
    goto :goto_12c

    .line 34078995
    :catch_113
    move-exception v0

    .line 34078996
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34078997
    .line 34078998
    const-string v15, "[getAppIcon] exception:"

    .line 34078999
    .line 34079000
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079001
    .line 34079002
    .line 34079003
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    .line 34079004
    .line 34079005
    .line 34079006
    move-result-object v0

    .line 34079007
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079008
    .line 34079009
    .line 34079010
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v0

    .line 34079014
    const-string v14, "ToolUtils"

    .line 34079015
    .line 34079016
    invoke-static {v14, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079017
    .line 34079018
    .line 34079019
    move-object v0, v8

    .line 34079020
    :goto_12c
    if-eqz v0, :cond_133

    .line 34079021
    .line 34079022
    if-eqz v13, :cond_133

    .line 34079023
    .line 34079024
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079025
    .line 34079026
    .line 34079027
    :cond_133
    new-instance v0, Landroid/widget/LinearLayout;

    .line 34079028
    .line 34079029
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34079030
    .line 34079031
    .line 34079032
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079033
    .line 34079034
    invoke-direct {v13, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34079035
    .line 34079036
    .line 34079037
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079038
    .line 34079039
    .line 34079040
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34079041
    .line 34079042
    .line 34079043
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34079044
    .line 34079045
    iget-boolean v13, v13, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->addTopPaddingForRadius:Z

    .line 34079046
    .line 34079047
    if-eqz v13, :cond_152

    .line 34079048
    .line 34079049
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34079050
    .line 34079051
    iget v13, v13, Lex/e;->j:I

    .line 34079052
    .line 34079053
    if-lez v13, :cond_152

    .line 34079054
    .line 34079055
    invoke-virtual {v0, v12, v13, v12, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34079056
    .line 34079057
    .line 34079058
    :cond_152
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079059
    .line 34079060
    .line 34079061
    new-instance v3, Landroid/widget/LinearLayout;

    .line 34079062
    .line 34079063
    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34079064
    .line 34079065
    .line 34079066
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 34079067
    .line 34079068
    .line 34079069
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079070
    .line 34079071
    invoke-direct {v6, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34079072
    .line 34079073
    .line 34079074
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34079075
    .line 34079076
    iget v13, v13, Lex/e;->y:I

    .line 34079077
    .line 34079078
    invoke-virtual {v6, v12, v12, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34079079
    .line 34079080
    .line 34079081
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34079082
    .line 34079083
    .line 34079084
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079085
    .line 34079086
    .line 34079087
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34079088
    .line 34079089
    .line 34079090
    new-instance v5, Landroid/widget/Button;

    .line 34079091
    .line 34079092
    invoke-direct {v5, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 34079093
    .line 34079094
    .line 34079095
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setId(I)V

    .line 34079096
    .line 34079097
    .line 34079098
    invoke-virtual {v5, v8, v11}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 34079099
    .line 34079100
    .line 34079101
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34079102
    .line 34079103
    iget v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I

    .line 34079104
    .line 34079105
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/p;->B:[I

    .line 34079106
    .line 34079107
    invoke-virtual {v4, v6, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object v4

    .line 34079111
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->h()Ljava/lang/String;

    .line 34079112
    .line 34079113
    .line 34079114
    move-result-object v6

    .line 34079115
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34079116
    .line 34079117
    .line 34079118
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34079119
    .line 34079120
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079121
    .line 34079122
    .line 34079123
    move-result-object v6

    .line 34079124
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/p;->B:[I

    .line 34079125
    .line 34079126
    invoke-static {v5, v2, v6, v4, v13}, Le91/f;->g(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[I)V

    .line 34079127
    .line 34079128
    .line 34079129
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 34079130
    .line 34079131
    .line 34079132
    invoke-virtual {v5}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079133
    .line 34079134
    .line 34079135
    move-result-object v4

    .line 34079136
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079137
    .line 34079138
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34079139
    .line 34079140
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34079141
    .line 34079142
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079143
    .line 34079144
    .line 34079145
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079146
    .line 34079147
    .line 34079148
    new-instance v6, Landroid/widget/Button;

    .line 34079149
    .line 34079150
    invoke-direct {v6, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 34079151
    .line 34079152
    .line 34079153
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setId(I)V

    .line 34079154
    .line 34079155
    .line 34079156
    invoke-virtual {v6, v8, v11}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 34079157
    .line 34079158
    .line 34079159
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34079160
    .line 34079161
    iget v11, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n:I

    .line 34079162
    .line 34079163
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/p;->B:[I

    .line 34079164
    .line 34079165
    invoke-virtual {v8, v11, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-object v8

    .line 34079169
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j()Ljava/lang/String;

    .line 34079170
    .line 34079171
    .line 34079172
    move-result-object v11

    .line 34079173
    invoke-virtual {v6, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34079174
    .line 34079175
    .line 34079176
    iget-object v11, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34079177
    .line 34079178
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079179
    .line 34079180
    .line 34079181
    move-result-object v11

    .line 34079182
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/p;->B:[I

    .line 34079183
    .line 34079184
    invoke-static {v6, v2, v11, v8, v13}, Le91/f;->g(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[I)V

    .line 34079185
    .line 34079186
    .line 34079187
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 34079188
    .line 34079189
    .line 34079190
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->t()Z

    .line 34079191
    .line 34079192
    .line 34079193
    move-result v8

    .line 34079194
    if-nez v8, :cond_2c4

    .line 34079195
    .line 34079196
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34079197
    .line 34079198
    iget v8, v8, Lex/e;->e:I

    .line 34079199
    .line 34079200
    int-to-double v13, v8

    .line 34079201
    const-wide v15, 0x3fe147ae147ae148L    # 0.54

    .line 34079202
    .line 34079203
    .line 34079204
    .line 34079205
    .line 34079206
    mul-double v13, v13, v15

    .line 34079207
    .line 34079208
    double-to-int v8, v13

    .line 34079209
    iput v12, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34079210
    .line 34079211
    iput v12, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34079212
    .line 34079213
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34079214
    .line 34079215
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079216
    .line 34079217
    .line 34079218
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34079219
    .line 34079220
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079221
    .line 34079222
    .line 34079223
    invoke-virtual {v4, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34079224
    .line 34079225
    .line 34079226
    invoke-virtual {v4, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079227
    .line 34079228
    .line 34079229
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34079230
    .line 34079231
    iget v8, v8, Lex/e;->j:I

    .line 34079232
    .line 34079233
    int-to-float v8, v8

    .line 34079234
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34079235
    .line 34079236
    .line 34079237
    invoke-virtual {v5}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 34079238
    .line 34079239
    .line 34079240
    move-result-object v8

    .line 34079241
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 34079242
    .line 34079243
    .line 34079244
    move-result v8

    .line 34079245
    invoke-virtual {v4, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 34079246
    .line 34079247
    .line 34079248
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079249
    .line 34079250
    .line 34079251
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34079252
    .line 34079253
    iget v4, v4, Lex/e;->e:I

    .line 34079254
    .line 34079255
    const/high16 v5, -0x80000000

    .line 34079256
    .line 34079257
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079258
    .line 34079259
    .line 34079260
    move-result v4

    .line 34079261
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34079262
    .line 34079263
    iget v7, v7, Lex/e;->f:I

    .line 34079264
    .line 34079265
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079266
    .line 34079267
    .line 34079268
    move-result v5

    .line 34079269
    invoke-virtual {v6, v4, v5}, Landroid/widget/Button;->measure(II)V

    .line 34079270
    .line 34079271
    .line 34079272
    invoke-virtual {v6}, Landroid/widget/Button;->getMeasuredHeight()I

    .line 34079273
    .line 34079274
    .line 34079275
    move-result v4

    .line 34079276
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079277
    .line 34079278
    const-string v7, "[addButtonToFinalView]originRejectButtonHeight:"

    .line 34079279
    .line 34079280
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079281
    .line 34079282
    .line 34079283
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079284
    .line 34079285
    .line 34079286
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079287
    .line 34079288
    .line 34079289
    move-result-object v5

    .line 34079290
    const-string v7, "OriginOsCustomPermissionDialogAbility"

    .line 34079291
    .line 34079292
    invoke-static {v7, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079293
    .line 34079294
    .line 34079295
    new-instance v5, Landroid/widget/LinearLayout;

    .line 34079296
    .line 34079297
    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34079298
    .line 34079299
    .line 34079300
    invoke-virtual {v6}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079301
    .line 34079302
    .line 34079303
    move-result-object v7

    .line 34079304
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079305
    .line 34079306
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34079307
    .line 34079308
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34079309
    .line 34079310
    iput v12, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34079311
    .line 34079312
    iput v12, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34079313
    .line 34079314
    iget v11, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34079315
    .line 34079316
    iput v12, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34079317
    .line 34079318
    invoke-virtual {v6, v12}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 34079319
    .line 34079320
    .line 34079321
    invoke-virtual {v6, v12}, Landroid/widget/Button;->setMinHeight(I)V

    .line 34079322
    .line 34079323
    .line 34079324
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079325
    .line 34079326
    add-int/2addr v4, v11

    .line 34079327
    invoke-direct {v13, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34079328
    .line 34079329
    .line 34079330
    const/16 v4, 0x31

    .line 34079331
    .line 34079332
    iput v4, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34079333
    .line 34079334
    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079335
    .line 34079336
    .line 34079337
    new-instance v4, Lhx/i;

    .line 34079338
    .line 34079339
    const/high16 v10, 0x41000000    # 8.0f

    .line 34079340
    .line 34079341
    invoke-static {v2, v10}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34079342
    .line 34079343
    .line 34079344
    move-result v10

    .line 34079345
    int-to-float v10, v10

    .line 34079346
    invoke-direct {v4, v10}, Lhx/i;-><init>(F)V

    .line 34079347
    .line 34079348
    .line 34079349
    const/high16 v10, 0x40400000    # 3.0f

    .line 34079350
    .line 34079351
    invoke-static {v2, v10}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34079352
    .line 34079353
    .line 34079354
    move-result v10

    .line 34079355
    int-to-float v10, v10

    .line 34079356
    invoke-virtual {v4, v10}, Lhx/i;->c(F)V

    .line 34079357
    .line 34079358
    .line 34079359
    int-to-float v10, v11

    .line 34079360
    invoke-virtual {v4, v10}, Lhx/i;->b(F)V

    .line 34079361
    .line 34079362
    .line 34079363
    const/high16 v10, 0x41400000    # 12.0f

    .line 34079364
    .line 34079365
    invoke-static {v2, v10}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34079366
    .line 34079367
    .line 34079368
    move-result v10

    .line 34079369
    int-to-float v10, v10

    .line 34079370
    iput v10, v4, Lhx/i;->e:F

    .line 34079371
    .line 34079372
    const/high16 v10, 0x40a00000    # 5.0f

    .line 34079373
    .line 34079374
    invoke-static {v2, v10}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34079375
    .line 34079376
    .line 34079377
    move-result v10

    .line 34079378
    int-to-float v10, v10

    .line 34079379
    iput v10, v4, Lhx/i;->f:F

    .line 34079380
    .line 34079381
    const/high16 v10, 0x41200000    # 10.0f

    .line 34079382
    .line 34079383
    invoke-static {v2, v10}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 34079384
    .line 34079385
    .line 34079386
    move-result v10

    .line 34079387
    invoke-virtual {v4, v10, v10, v10, v10}, Lhx/i;->setPadding(IIII)V

    .line 34079388
    .line 34079389
    .line 34079390
    invoke-virtual {v4, v8}, Lhx/i;->setColor(I)V

    .line 34079391
    .line 34079392
    .line 34079393
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079394
    .line 34079395
    .line 34079396
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34079397
    .line 34079398
    iget-object v7, v7, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->tipsText:Ljava/lang/String;

    .line 34079399
    .line 34079400
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34079401
    .line 34079402
    .line 34079403
    invoke-virtual {v6}, Landroid/widget/Button;->getTextSize()F

    .line 34079404
    .line 34079405
    .line 34079406
    move-result v7

    .line 34079407
    const v8, 0x3f4ccccd    # 0.8f

    .line 34079408
    .line 34079409
    .line 34079410
    mul-float v7, v7, v8

    .line 34079411
    .line 34079412
    invoke-virtual {v6, v12, v7}, Landroid/widget/Button;->setTextSize(IF)V

    .line 34079413
    .line 34079414
    .line 34079415
    invoke-virtual {v6, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 34079416
    .line 34079417
    .line 34079418
    invoke-virtual {v6, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079419
    .line 34079420
    .line 34079421
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079422
    .line 34079423
    .line 34079424
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079425
    .line 34079426
    .line 34079427
    goto :goto_2c7

    .line 34079428
    :cond_2c4
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079429
    .line 34079430
    .line 34079431
    :goto_2c7
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079432
    .line 34079433
    .line 34079434
    invoke-super {v1, v2, v0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;

    .line 34079435
    .line 34079436
    .line 34079437
    return-object v0
.end method


.method public final l()Lex/e;
[MOD-CHANGED]
.method public final l()Lex/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lex/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public final o(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final o(Landroid/content/Context;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 17301504
    const-string v0, "1"

    .line 17301506
    const-string v1, "[isAvailable]buttonMarginBottom:"

    .line 17301508
    const-string v2, "[isAvailable]vvPermissionGrantButtonStyleId:"

    .line 17301510
    const-string v3, "[isAvailable]mSysDialogAttrs.mButtonListPaddingBottom:"

    .line 17301512
    const-string v4, "[isAvailable]mSysDialogAttrs.dialogRadius:"

    .line 17301514
    const-string v5, "[isAvailable]permissionDialogWidth:"

    .line 17301516
    const-string v6, "[isAvailable]dialogHorizontalMargin:"

    .line 17301518
    const-string v7, "[isAvailable]mSysDialogAttrs.mSysDialogButtonBottomY:"

    .line 17301520
    const-string v8, "[isAvailable]return false because superAvailable:"

    .line 17301522
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301524
    const-string v10, "[isAvailable]mAvailable:"

    .line 17301526
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301529
    iget-object v10, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301531
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301534
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301537
    move-result-object v9

    .line 17301538
    const-string v10, "OriginOsCustomPermissionDialogAbility"

    .line 17301540
    invoke-static {v10, v9}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301543
    :try_start_27
    invoke-virtual {p0, p1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 17301546
    move-result-object v9

    .line 17301547
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301550
    move-result v11

    .line 17301551
    if-nez v11, :cond_43

    .line 17301553
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301555
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301558
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301561
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301564
    move-result-object p1

    .line 17301565
    invoke-static {v10, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301568
    iput-object v9, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301570
    return-object v9

    .line 17301571
    :cond_43
    iget-object v8, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301573
    iget-object v9, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301575
    const-string v11, "dialog_padding_bottom"

    .line 17301577
    iget-object v12, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301579
    invoke-static {v9, v11, v12}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301582
    move-result v9

    .line 17301583
    int-to-float v9, v9

    .line 17301584
    iput v9, v8, Lex/e;->a:F

    .line 17301586
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301588
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301591
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301593
    iget v7, v7, Lex/e;->a:F

    .line 17301595
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301598
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301601
    move-result-object v7

    .line 17301602
    invoke-static {v10, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301605
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301607
    iget v8, v7, Lex/e;->a:F

    .line 17301609
    const/4 v9, 0x0

    .line 17301610
    cmpg-float v8, v8, v9

    .line 17301612
    if-gez v8, :cond_78

    .line 17301614
    const-string p1, "[isAvailable]return false because mSysDialogAttrs.mSysDialogButtonBottomY<0"

    .line 17301616
    invoke-static {v10, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301619
    const-string p1, "mSysDialogAttrs.mSysDialogButtonBottomY<0"

    .line 17301621
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301623
    return-object p1

    .line 17301624
    :cond_78
    iget-object v8, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301626
    const-string v9, "permissionDialogMargin"

    .line 17301628
    iget-object v11, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301630
    invoke-static {v8, v9, v11}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301633
    move-result v8

    .line 17301634
    iput v8, v7, Lex/e;->i:I

    .line 17301636
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301638
    iget v7, v7, Lex/e;->i:I

    .line 17301640
    if-gez v7, :cond_b8

    .line 17301642
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301644
    const-string v8, "permissionDialogWidth"

    .line 17301646
    iget-object v9, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301648
    invoke-static {v7, v8, v9}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301651
    move-result v7

    .line 17301652
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301654
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301657
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301660
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301663
    move-result-object v5

    .line 17301664
    invoke-static {v10, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301667
    if-gez v7, :cond_af

    .line 17301669
    const-string p1, "[isAvailable]return false because dialogHorizontalMargin<0 and permissionDialogWidth<0"

    .line 17301671
    invoke-static {v10, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301674
    const-string p1, "dialogHorizontalMargin<0 and permissionDialogWidth<0"

    .line 17301676
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301678
    return-object p1

    .line 17301679
    :cond_af
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301681
    iget v8, v5, Lex/e;->e:I

    .line 17301683
    sub-int/2addr v8, v7

    .line 17301684
    div-int/lit8 v8, v8, 0x2

    .line 17301686
    iput v8, v5, Lex/e;->i:I

    .line 17301688
    :cond_b8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301690
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301693
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301695
    iget v6, v6, Lex/e;->i:I

    .line 17301697
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301700
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301703
    move-result-object v5

    .line 17301704
    invoke-static {v10, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301707
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301709
    iget v6, v5, Lex/e;->i:I

    .line 17301711
    if-gez v6, :cond_db

    .line 17301713
    const-string p1, "[isAvailable]return false because dialogHorizontalMargin<0"

    .line 17301715
    invoke-static {v10, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301718
    const-string p1, "dialogHorizontalMargin<0"

    .line 17301720
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301722
    return-object p1

    .line 17301723
    :cond_db
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301725
    const-string v7, "permission_bg_drawable_radius"

    .line 17301727
    iget-object v8, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301729
    invoke-static {v6, v7, v8}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301732
    move-result v6

    .line 17301733
    iput v6, v5, Lex/e;->j:I

    .line 17301735
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301737
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301740
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301742
    iget v4, v4, Lex/e;->j:I

    .line 17301744
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301747
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301750
    move-result-object v4

    .line 17301751
    invoke-static {v10, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301754
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301756
    iget v4, v4, Lex/e;->j:I

    .line 17301758
    if-gez v4, :cond_10a

    .line 17301760
    const-string p1, "[isAvailable]return false because mSysDialogAttrs.dialogRadius<0"

    .line 17301762
    invoke-static {v10, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301765
    const-string p1, "mSysDialogAttrs.dialogRadius<0"

    .line 17301767
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301769
    return-object p1

    .line 17301770
    :cond_10a
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301772
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301775
    move-result-object v4

    .line 17301776
    const-string v5, "VivoPermissionGrantDialog"

    .line 17301778
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301780
    invoke-static {v4, v5, v6}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/p;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301783
    move-result v4

    .line 17301784
    if-gtz v4, :cond_124

    .line 17301786
    const-string p1, "[isAvailable]return false because sysDialogStyleId<0"

    .line 17301788
    invoke-static {v10, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301791
    const-string p1, "sysDialogStyleId<0"

    .line 17301793
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301795
    return-object p1

    .line 17301796
    :cond_124
    const/4 v5, 0x1

    .line 17301797
    new-array v5, v5, [I

    .line 17301799
    const v6, 0x10100d4

    .line 17301802
    const/4 v7, 0x0

    .line 17301803
    aput v6, v5, v7

    .line 17301805
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301807
    invoke-virtual {v6, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17301810
    move-result-object v4

    .line 17301811
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301814
    move-result-object v5

    .line 17301815
    instance-of v6, v5, Landroid/graphics/drawable/ColorDrawable;

    .line 17301817
    if-eqz v6, :cond_14e

    .line 17301819
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 17301821
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17301824
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 17301826
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 17301829
    move-result v5

    .line 17301830
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301833
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301835
    iput-object v6, v5, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 17301837
    goto :goto_156

    .line 17301838
    :cond_14e
    instance-of v6, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 17301840
    if-eqz v6, :cond_23b

    .line 17301842
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301844
    iput-object v5, v6, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 17301846
    :goto_156
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17301849
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301851
    iget-object v4, v4, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 17301853
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17301855
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17301858
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301860
    iget v5, v5, Lex/e;->j:I

    .line 17301862
    int-to-float v5, v5

    .line 17301863
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17301866
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17301868
    iget-object v5, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->adjustSysDialogBackgroundColor:Ljava/lang/String;

    .line 17301870
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301873
    move-result v5

    .line 17301874
    if-nez v5, :cond_17f

    .line 17301876
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17301878
    iget-object v5, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->adjustSysDialogBackgroundColor:Ljava/lang/String;

    .line 17301880
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301883
    move-result v5

    .line 17301884
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301887
    :cond_17f
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301889
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301891
    const-string v6, "padding_value_for_edge"

    .line 17301893
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301895
    invoke-static {v5, v6, v7}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301898
    move-result v5

    .line 17301899
    iput v5, v4, Lex/e;->y:I

    .line 17301901
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301903
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301906
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301908
    iget v3, v3, Lex/e;->y:I

    .line 17301910
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301913
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301916
    move-result-object v3

    .line 17301917
    invoke-static {v10, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301920
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301922
    iget v3, v3, Lex/e;->y:I

    .line 17301924
    if-gez v3, :cond_1b0

    .line 17301926
    const-string p1, "[isAvailable]return false because mSysDialogAttrs.mButtonListPaddingBottom<0"

    .line 17301928
    invoke-static {v10, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301931
    const-string p1, "mButtonListPaddingBottom<0"

    .line 17301933
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301935
    return-object p1

    .line 17301936
    :cond_1b0
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301938
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301941
    move-result-object v3

    .line 17301942
    const-string v4, "VivoPermissionGrantButton"

    .line 17301944
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301946
    invoke-static {v3, v4, v5}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/p;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301949
    move-result v4

    .line 17301950
    iput v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I

    .line 17301952
    iput v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n:I

    .line 17301954
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301956
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301959
    iget v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I

    .line 17301961
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301964
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301967
    move-result-object v2

    .line 17301968
    invoke-static {v10, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301971
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301973
    iget v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I

    .line 17301975
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/p;->B:[I

    .line 17301977
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17301980
    move-result-object v2

    .line 17301981
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    .line 17301984
    move-result v4

    .line 17301985
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/p;->B:[I

    .line 17301987
    array-length v5, v5

    .line 17301988
    if-eq v4, v5, :cond_1f0

    .line 17301990
    const-string p1, "[isAvailable]return false because invalid typedArray length"

    .line 17301992
    invoke-static {v10, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301995
    const-string p1, "invalid typedArray length"

    .line 17301997
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301999
    return-object p1

    .line 17302000
    :cond_1f0
    new-instance v4, Landroid/widget/Button;

    .line 17302002
    invoke-direct {v4, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 17302005
    const-string/jumbo v5, "\u5141\u8bb8"

    .line 17302008
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17302011
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/p;->B:[I

    .line 17302013
    invoke-static {v4, p1, v3, v2, v5}, Le91/f;->g(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[I)V

    .line 17302016
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17302019
    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302022
    move-result-object p1

    .line 17302023
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17302025
    if-eqz p1, :cond_225

    .line 17302027
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17302029
    iget v3, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17302031
    iput v3, v2, Lex/e;->o:I

    .line 17302033
    iget v4, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17302035
    iput v4, v2, Lex/e;->l:I

    .line 17302037
    iget v5, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17302039
    iput v5, v2, Lex/e;->n:I

    .line 17302041
    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17302043
    iput p1, v2, Lex/e;->m:I

    .line 17302045
    iput v3, v2, Lex/e;->s:I

    .line 17302047
    iput v4, v2, Lex/e;->p:I

    .line 17302049
    iput v5, v2, Lex/e;->r:I

    .line 17302051
    iput p1, v2, Lex/e;->q:I

    .line 17302053
    :cond_225
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302055
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302058
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17302060
    iget v1, v1, Lex/e;->o:I

    .line 17302062
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302065
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302068
    move-result-object p1

    .line 17302069
    invoke-static {v10, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302072
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17302074
    return-object v0

    .line 17302075
    :cond_23b
    const-string p1, "[isAvailable]return false because sysDialogBackground is invalid"

    .line 17302077
    invoke-static {v10, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302080
    const-string p1, "sysDialogBackground is invalid"

    .line 17302082
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_244
    .catchall {:try_start_27 .. :try_end_244} :catchall_245

    .line 17302084
    return-object p1

    .line 17302085
    :catchall_245
    move-exception p1

    .line 17302086
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302088
    const-string v1, "[isAvailable]return false because exception:"

    .line 17302090
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302093
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17302096
    move-result-object v1

    .line 17302097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302103
    move-result-object v0

    .line 17302104
    invoke-static {v10, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302109
    const-string v1, "exception:"

    .line 17302111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17302117
    move-result-object p1

    .line 17302118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302124
    move-result-object p1

    .line 17302125
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17302127
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/content/Context;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 17301504
    const-string v0, "1"

    .line 17301505
    .line 17301506
    const-string v1, "[isAvailable]buttonMarginBottom:"

    .line 17301507
    .line 17301508
    const-string v2, "[isAvailable]vvPermissionGrantButtonStyleId:"

    .line 17301509
    .line 17301510
    const-string v3, "[isAvailable]mSysDialogAttrs.mButtonListPaddingBottom:"

    .line 17301511
    .line 17301512
    const-string v4, "[isAvailable]mSysDialogAttrs.dialogRadius:"

    .line 17301513
    .line 17301514
    const-string v5, "[isAvailable]permissionDialogWidth:"

    .line 17301515
    .line 17301516
    const-string v6, "[isAvailable]dialogHorizontalMargin:"

    .line 17301517
    .line 17301518
    const-string v7, "[isAvailable]mSysDialogAttrs.mSysDialogButtonBottomY:"

    .line 17301519
    .line 17301520
    const-string v8, "[isAvailable]return false because superAvailable:"

    .line 17301521
    .line 17301522
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301523
    .line 17301524
    const-string v10, "[isAvailable]mAvailable:"

    .line 17301525
    .line 17301526
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301527
    .line 17301528
    .line 17301529
    iget-object v10, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301530
    .line 17301531
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301532
    .line 17301533
    .line 17301534
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v9

    .line 17301538
    const-string v10, "OriginOsCustomPermissionDialogAbility"

    .line 17301539
    .line 17301540
    invoke-static {v10, v9}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301541
    .line 17301542
    .line 17301543
    :try_start_27
    invoke-virtual {p0, p1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v9

    .line 17301547
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301548
    .line 17301549
    .line 17301550
    move-result v11

    .line 17301551
    if-nez v11, :cond_43

    .line 17301552
    .line 17301553
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301554
    .line 17301555
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301556
    .line 17301557
    .line 17301558
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301559
    .line 17301560
    .line 17301561
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object p1

    .line 17301565
    invoke-static {v10, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301566
    .line 17301567
    .line 17301568
    iput-object v9, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301569
    .line 17301570
    return-object v9

    .line 17301571
    :cond_43
    iget-object v8, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301572
    .line 17301573
    iget-object v9, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301574
    .line 17301575
    const-string v11, "dialog_padding_bottom"

    .line 17301576
    .line 17301577
    iget-object v12, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301578
    .line 17301579
    invoke-static {v9, v11, v12}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301580
    .line 17301581
    .line 17301582
    move-result v9

    .line 17301583
    int-to-float v9, v9

    .line 17301584
    iput v9, v8, Lex/e;->a:F

    .line 17301585
    .line 17301586
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301587
    .line 17301588
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301589
    .line 17301590
    .line 17301591
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301592
    .line 17301593
    iget v7, v7, Lex/e;->a:F

    .line 17301594
    .line 17301595
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301596
    .line 17301597
    .line 17301598
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v7

    .line 17301602
    invoke-static {v10, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301603
    .line 17301604
    .line 17301605
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301606
    .line 17301607
    iget v8, v7, Lex/e;->a:F

    .line 17301608
    .line 17301609
    const/4 v9, 0x0

    .line 17301610
    cmpg-float v8, v8, v9

    .line 17301611
    .line 17301612
    if-gez v8, :cond_78

    .line 17301613
    .line 17301614
    const-string p1, "[isAvailable]return false because mSysDialogAttrs.mSysDialogButtonBottomY<0"

    .line 17301615
    .line 17301616
    invoke-static {v10, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301617
    .line 17301618
    .line 17301619
    const-string p1, "mSysDialogAttrs.mSysDialogButtonBottomY<0"

    .line 17301620
    .line 17301621
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301622
    .line 17301623
    return-object p1

    .line 17301624
    :cond_78
    iget-object v8, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301625
    .line 17301626
    const-string v9, "permissionDialogMargin"

    .line 17301627
    .line 17301628
    iget-object v11, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301629
    .line 17301630
    invoke-static {v8, v9, v11}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301631
    .line 17301632
    .line 17301633
    move-result v8

    .line 17301634
    iput v8, v7, Lex/e;->i:I

    .line 17301635
    .line 17301636
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301637
    .line 17301638
    iget v7, v7, Lex/e;->i:I

    .line 17301639
    .line 17301640
    if-gez v7, :cond_b8

    .line 17301641
    .line 17301642
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301643
    .line 17301644
    const-string v8, "permissionDialogWidth"

    .line 17301645
    .line 17301646
    iget-object v9, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301647
    .line 17301648
    invoke-static {v7, v8, v9}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301649
    .line 17301650
    .line 17301651
    move-result v7

    .line 17301652
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301653
    .line 17301654
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301655
    .line 17301656
    .line 17301657
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301658
    .line 17301659
    .line 17301660
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v5

    .line 17301664
    invoke-static {v10, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301665
    .line 17301666
    .line 17301667
    if-gez v7, :cond_af

    .line 17301668
    .line 17301669
    const-string p1, "[isAvailable]return false because dialogHorizontalMargin<0 and permissionDialogWidth<0"

    .line 17301670
    .line 17301671
    invoke-static {v10, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301672
    .line 17301673
    .line 17301674
    const-string p1, "dialogHorizontalMargin<0 and permissionDialogWidth<0"

    .line 17301675
    .line 17301676
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301677
    .line 17301678
    return-object p1

    .line 17301679
    :cond_af
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301680
    .line 17301681
    iget v8, v5, Lex/e;->e:I

    .line 17301682
    .line 17301683
    sub-int/2addr v8, v7

    .line 17301684
    div-int/lit8 v8, v8, 0x2

    .line 17301685
    .line 17301686
    iput v8, v5, Lex/e;->i:I

    .line 17301687
    .line 17301688
    :cond_b8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301689
    .line 17301690
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301691
    .line 17301692
    .line 17301693
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301694
    .line 17301695
    iget v6, v6, Lex/e;->i:I

    .line 17301696
    .line 17301697
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301698
    .line 17301699
    .line 17301700
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v5

    .line 17301704
    invoke-static {v10, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301705
    .line 17301706
    .line 17301707
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301708
    .line 17301709
    iget v6, v5, Lex/e;->i:I

    .line 17301710
    .line 17301711
    if-gez v6, :cond_db

    .line 17301712
    .line 17301713
    const-string p1, "[isAvailable]return false because dialogHorizontalMargin<0"

    .line 17301714
    .line 17301715
    invoke-static {v10, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301716
    .line 17301717
    .line 17301718
    const-string p1, "dialogHorizontalMargin<0"

    .line 17301719
    .line 17301720
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301721
    .line 17301722
    return-object p1

    .line 17301723
    :cond_db
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301724
    .line 17301725
    const-string v7, "permission_bg_drawable_radius"

    .line 17301726
    .line 17301727
    iget-object v8, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301728
    .line 17301729
    invoke-static {v6, v7, v8}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301730
    .line 17301731
    .line 17301732
    move-result v6

    .line 17301733
    iput v6, v5, Lex/e;->j:I

    .line 17301734
    .line 17301735
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301736
    .line 17301737
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301738
    .line 17301739
    .line 17301740
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301741
    .line 17301742
    iget v4, v4, Lex/e;->j:I

    .line 17301743
    .line 17301744
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301745
    .line 17301746
    .line 17301747
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v4

    .line 17301751
    invoke-static {v10, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301752
    .line 17301753
    .line 17301754
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301755
    .line 17301756
    iget v4, v4, Lex/e;->j:I

    .line 17301757
    .line 17301758
    if-gez v4, :cond_10a

    .line 17301759
    .line 17301760
    const-string p1, "[isAvailable]return false because mSysDialogAttrs.dialogRadius<0"

    .line 17301761
    .line 17301762
    invoke-static {v10, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301763
    .line 17301764
    .line 17301765
    const-string p1, "mSysDialogAttrs.dialogRadius<0"

    .line 17301766
    .line 17301767
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301768
    .line 17301769
    return-object p1

    .line 17301770
    :cond_10a
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301771
    .line 17301772
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v4

    .line 17301776
    const-string v5, "VivoPermissionGrantDialog"

    .line 17301777
    .line 17301778
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301779
    .line 17301780
    invoke-static {v4, v5, v6}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/p;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301781
    .line 17301782
    .line 17301783
    move-result v4

    .line 17301784
    if-gtz v4, :cond_124

    .line 17301785
    .line 17301786
    const-string p1, "[isAvailable]return false because sysDialogStyleId<0"

    .line 17301787
    .line 17301788
    invoke-static {v10, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301789
    .line 17301790
    .line 17301791
    const-string p1, "sysDialogStyleId<0"

    .line 17301792
    .line 17301793
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301794
    .line 17301795
    return-object p1

    .line 17301796
    :cond_124
    const/4 v5, 0x1

    .line 17301797
    new-array v5, v5, [I

    .line 17301798
    .line 17301799
    const v6, 0x10100d4

    .line 17301800
    .line 17301801
    .line 17301802
    const/4 v7, 0x0

    .line 17301803
    aput v6, v5, v7

    .line 17301804
    .line 17301805
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301806
    .line 17301807
    invoke-virtual {v6, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v4

    .line 17301811
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v5

    .line 17301815
    instance-of v6, v5, Landroid/graphics/drawable/ColorDrawable;

    .line 17301816
    .line 17301817
    if-eqz v6, :cond_14e

    .line 17301818
    .line 17301819
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 17301820
    .line 17301821
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17301822
    .line 17301823
    .line 17301824
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 17301825
    .line 17301826
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 17301827
    .line 17301828
    .line 17301829
    move-result v5

    .line 17301830
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301831
    .line 17301832
    .line 17301833
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301834
    .line 17301835
    iput-object v6, v5, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 17301836
    .line 17301837
    goto :goto_156

    .line 17301838
    :cond_14e
    instance-of v6, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 17301839
    .line 17301840
    if-eqz v6, :cond_23b

    .line 17301841
    .line 17301842
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301843
    .line 17301844
    iput-object v5, v6, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 17301845
    .line 17301846
    :goto_156
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17301847
    .line 17301848
    .line 17301849
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301850
    .line 17301851
    iget-object v4, v4, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 17301852
    .line 17301853
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17301854
    .line 17301855
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17301856
    .line 17301857
    .line 17301858
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301859
    .line 17301860
    iget v5, v5, Lex/e;->j:I

    .line 17301861
    .line 17301862
    int-to-float v5, v5

    .line 17301863
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17301864
    .line 17301865
    .line 17301866
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17301867
    .line 17301868
    iget-object v5, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->adjustSysDialogBackgroundColor:Ljava/lang/String;

    .line 17301869
    .line 17301870
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v5

    .line 17301874
    if-nez v5, :cond_17f

    .line 17301875
    .line 17301876
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17301877
    .line 17301878
    iget-object v5, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->adjustSysDialogBackgroundColor:Ljava/lang/String;

    .line 17301879
    .line 17301880
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301881
    .line 17301882
    .line 17301883
    move-result v5

    .line 17301884
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301885
    .line 17301886
    .line 17301887
    :cond_17f
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301888
    .line 17301889
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301890
    .line 17301891
    const-string v6, "padding_value_for_edge"

    .line 17301892
    .line 17301893
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301894
    .line 17301895
    invoke-static {v5, v6, v7}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301896
    .line 17301897
    .line 17301898
    move-result v5

    .line 17301899
    iput v5, v4, Lex/e;->y:I

    .line 17301900
    .line 17301901
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301902
    .line 17301903
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301904
    .line 17301905
    .line 17301906
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301907
    .line 17301908
    iget v3, v3, Lex/e;->y:I

    .line 17301909
    .line 17301910
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301911
    .line 17301912
    .line 17301913
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v3

    .line 17301917
    invoke-static {v10, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301918
    .line 17301919
    .line 17301920
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17301921
    .line 17301922
    iget v3, v3, Lex/e;->y:I

    .line 17301923
    .line 17301924
    if-gez v3, :cond_1b0

    .line 17301925
    .line 17301926
    const-string p1, "[isAvailable]return false because mSysDialogAttrs.mButtonListPaddingBottom<0"

    .line 17301927
    .line 17301928
    invoke-static {v10, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301929
    .line 17301930
    .line 17301931
    const-string p1, "mButtonListPaddingBottom<0"

    .line 17301932
    .line 17301933
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301934
    .line 17301935
    return-object p1

    .line 17301936
    :cond_1b0
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301937
    .line 17301938
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v3

    .line 17301942
    const-string v4, "VivoPermissionGrantButton"

    .line 17301943
    .line 17301944
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17301945
    .line 17301946
    invoke-static {v3, v4, v5}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/p;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301947
    .line 17301948
    .line 17301949
    move-result v4

    .line 17301950
    iput v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I

    .line 17301951
    .line 17301952
    iput v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n:I

    .line 17301953
    .line 17301954
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301955
    .line 17301956
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301957
    .line 17301958
    .line 17301959
    iget v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I

    .line 17301960
    .line 17301961
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301962
    .line 17301963
    .line 17301964
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v2

    .line 17301968
    invoke-static {v10, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301969
    .line 17301970
    .line 17301971
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17301972
    .line 17301973
    iget v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I

    .line 17301974
    .line 17301975
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/p;->B:[I

    .line 17301976
    .line 17301977
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v2

    .line 17301981
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    .line 17301982
    .line 17301983
    .line 17301984
    move-result v4

    .line 17301985
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/p;->B:[I

    .line 17301986
    .line 17301987
    array-length v5, v5

    .line 17301988
    if-eq v4, v5, :cond_1f0

    .line 17301989
    .line 17301990
    const-string p1, "[isAvailable]return false because invalid typedArray length"

    .line 17301991
    .line 17301992
    invoke-static {v10, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301993
    .line 17301994
    .line 17301995
    const-string p1, "invalid typedArray length"

    .line 17301996
    .line 17301997
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17301998
    .line 17301999
    return-object p1

    .line 17302000
    :cond_1f0
    new-instance v4, Landroid/widget/Button;

    .line 17302001
    .line 17302002
    invoke-direct {v4, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 17302003
    .line 17302004
    .line 17302005
    const-string/jumbo v5, "\u5141\u8bb8"

    .line 17302006
    .line 17302007
    .line 17302008
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17302009
    .line 17302010
    .line 17302011
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/p;->B:[I

    .line 17302012
    .line 17302013
    invoke-static {v4, p1, v3, v2, v5}, Le91/f;->g(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[I)V

    .line 17302014
    .line 17302015
    .line 17302016
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17302017
    .line 17302018
    .line 17302019
    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object p1

    .line 17302023
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17302024
    .line 17302025
    if-eqz p1, :cond_225

    .line 17302026
    .line 17302027
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17302028
    .line 17302029
    iget v3, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17302030
    .line 17302031
    iput v3, v2, Lex/e;->o:I

    .line 17302032
    .line 17302033
    iget v4, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17302034
    .line 17302035
    iput v4, v2, Lex/e;->l:I

    .line 17302036
    .line 17302037
    iget v5, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17302038
    .line 17302039
    iput v5, v2, Lex/e;->n:I

    .line 17302040
    .line 17302041
    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17302042
    .line 17302043
    iput p1, v2, Lex/e;->m:I

    .line 17302044
    .line 17302045
    iput v3, v2, Lex/e;->s:I

    .line 17302046
    .line 17302047
    iput v4, v2, Lex/e;->p:I

    .line 17302048
    .line 17302049
    iput v5, v2, Lex/e;->r:I

    .line 17302050
    .line 17302051
    iput p1, v2, Lex/e;->q:I

    .line 17302052
    .line 17302053
    :cond_225
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302054
    .line 17302055
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302056
    .line 17302057
    .line 17302058
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17302059
    .line 17302060
    iget v1, v1, Lex/e;->o:I

    .line 17302061
    .line 17302062
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302063
    .line 17302064
    .line 17302065
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302066
    .line 17302067
    .line 17302068
    move-result-object p1

    .line 17302069
    invoke-static {v10, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302070
    .line 17302071
    .line 17302072
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17302073
    .line 17302074
    return-object v0

    .line 17302075
    :cond_23b
    const-string p1, "[isAvailable]return false because sysDialogBackground is invalid"

    .line 17302076
    .line 17302077
    invoke-static {v10, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302078
    .line 17302079
    .line 17302080
    const-string p1, "sysDialogBackground is invalid"

    .line 17302081
    .line 17302082
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_244
    .catchall {:try_start_27 .. :try_end_244} :catchall_245

    .line 17302083
    .line 17302084
    return-object p1

    .line 17302085
    :catchall_245
    move-exception p1

    .line 17302086
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302087
    .line 17302088
    const-string v1, "[isAvailable]return false because exception:"

    .line 17302089
    .line 17302090
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302091
    .line 17302092
    .line 17302093
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17302094
    .line 17302095
    .line 17302096
    move-result-object v1

    .line 17302097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302098
    .line 17302099
    .line 17302100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302101
    .line 17302102
    .line 17302103
    move-result-object v0

    .line 17302104
    invoke-static {v10, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302105
    .line 17302106
    .line 17302107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302108
    .line 17302109
    const-string v1, "exception:"

    .line 17302110
    .line 17302111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302112
    .line 17302113
    .line 17302114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17302115
    .line 17302116
    .line 17302117
    move-result-object p1

    .line 17302118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302119
    .line 17302120
    .line 17302121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object p1

    .line 17302125
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17302126
    .line 17302127
    return-object p1
.end method


