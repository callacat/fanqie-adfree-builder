## classes15/com/bytedance/android/push/permission/boot/custom/dialog/google/f.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;-><init>()V

    .line 262147
    const/16 v0, 0x10

    .line 262149
    iput v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/f;->B:I

    .line 262151
    const/16 v0, 0xc

    .line 262153
    new-array v0, v0, [I

    .line 262155
    fill-array-data v0, :array_12

    .line 262158
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/f;->C:[I

    .line 262160
    return-void

    nop

    .line 262162
    :array_12
    .array-data 4
        0x1010095
        0x1010098
        0x10100d4
        0x10100f4
        0x10100f5
        0x10100f7
        0x10100f8
        0x10100f9
        0x10100fa
        0x101013f
        0x1010140
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
    const/16 v0, 0x10

    .line 262148
    .line 262149
    iput v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/f;->B:I

    .line 262150
    .line 262151
    const/16 v0, 0xc

    .line 262152
    .line 262153
    new-array v0, v0, [I

    .line 262154
    .line 262155
    fill-array-data v0, :array_12

    .line 262156
    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/f;->C:[I

    .line 262159
    .line 262160
    return-void

    .line 262161
    nop

    .line 262162
    :array_12
    .array-data 4
        0x1010095
        0x1010098
        0x10100d4
        0x10100f4
        0x10100f5
        0x10100f7
        0x10100f8
        0x10100f9
        0x10100fa
        0x101013f
        0x1010140
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
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    new-instance v3, Landroid/widget/LinearLayout;

    .line 34078728
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34078731
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34078733
    const/4 v5, -0x1

    .line 34078734
    const/4 v6, -0x2

    .line 34078735
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34078738
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078741
    const/4 v4, 0x1

    .line 34078742
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34078745
    iget-object v7, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34078747
    iget-boolean v7, v7, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->addTopPaddingForRadius:Z

    .line 34078749
    const/4 v8, 0x0

    .line 34078750
    if-eqz v7, :cond_29

    .line 34078752
    iget-object v7, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34078754
    iget v7, v7, Lex/e;->j:I

    .line 34078756
    if-lez v7, :cond_29

    .line 34078758
    invoke-virtual {v3, v8, v7, v8, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34078761
    :cond_29
    iget-object v7, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34078763
    iget v7, v7, Lex/e;->a:F

    .line 34078765
    const/4 v9, 0x0

    .line 34078766
    cmpl-float v7, v7, v9

    .line 34078768
    if-lez v7, :cond_4a

    .line 34078770
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 34078773
    move-result v7

    .line 34078774
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTop()I

    .line 34078777
    move-result v10

    .line 34078778
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getRight()I

    .line 34078781
    move-result v11

    .line 34078782
    iget-object v12, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34078784
    iget v12, v12, Lex/e;->a:F

    .line 34078786
    float-to-int v12, v12

    .line 34078787
    invoke-virtual {v3, v7, v10, v11, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34078790
    iget-object v7, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34078792
    iput v9, v7, Lex/e;->a:F

    .line 34078794
    :cond_4a
    instance-of v7, v2, Lcom/bytedance/android/service/manager/permission/boot/TransparentCustomView;

    .line 34078796
    if-eqz v7, :cond_77

    .line 34078798
    move-object v7, v2

    .line 34078799
    check-cast v7, Lcom/bytedance/android/service/manager/permission/boot/TransparentCustomView;

    .line 34078801
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34078804
    move-result-object v9

    .line 34078805
    const v10, 0x7f051705

    .line 34078808
    invoke-virtual {v9, v10, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34078811
    move-result-object v7

    .line 34078812
    const v9, 0x7f1126a1

    .line 34078815
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078818
    move-result-object v7

    .line 34078819
    check-cast v7, Landroid/widget/TextView;

    .line 34078821
    new-array v9, v4, [Ljava/lang/Object;

    .line 34078823
    invoke-static/range {p1 .. p1}, Ldq7/g;->k(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;)Ljava/lang/String;

    .line 34078826
    move-result-object v10

    .line 34078827
    aput-object v10, v9, v8

    .line 34078829
    const-string/jumbo v10, "\u8981\u5141\u8bb8\u201c%s\u201d\u5411\u60a8\u53d1\u9001\u901a\u77e5\u5417\uff1f"

    .line 34078832
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078835
    move-result-object v9

    .line 34078836
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078839
    :cond_77
    invoke-virtual {v3, v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 34078842
    new-instance v2, Landroid/widget/LinearLayout;

    .line 34078844
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34078847
    const/4 v7, 0x4

    .line 34078848
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 34078851
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 34078853
    invoke-direct {v9, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34078856
    iget-object v10, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34078858
    iget v10, v10, Lex/e;->y:I

    .line 34078860
    invoke-virtual {v2, v8, v8, v8, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34078863
    const/16 v10, 0x11

    .line 34078865
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34078868
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078871
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34078874
    const-string v9, "layout_inflater"

    .line 34078876
    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34078879
    move-result-object v9

    .line 34078880
    check-cast v9, Landroid/view/LayoutInflater;

    .line 34078882
    const v11, 0x7f050415

    .line 34078885
    const/4 v12, 0x0

    .line 34078886
    invoke-virtual {v9, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34078889
    move-result-object v13

    .line 34078890
    check-cast v13, Landroid/widget/Button;

    .line 34078892
    const/4 v14, 0x3

    .line 34078893
    invoke-virtual {v13, v14}, Landroid/widget/Button;->setId(I)V

    .line 34078896
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j()Ljava/lang/String;

    .line 34078899
    move-result-object v14

    .line 34078900
    invoke-virtual {v13, v14}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34078903
    invoke-virtual {v9, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34078906
    move-result-object v14

    .line 34078907
    check-cast v14, Landroid/widget/Button;

    .line 34078909
    const/4 v15, 0x2

    .line 34078910
    invoke-virtual {v14, v15}, Landroid/widget/Button;->setId(I)V

    .line 34078913
    iget-object v15, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34078915
    iget v10, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I

    .line 34078917
    iget-object v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/f;->C:[I

    .line 34078919
    invoke-virtual {v15, v10, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34078922
    move-result-object v6

    .line 34078923
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->h()Ljava/lang/String;

    .line 34078926
    move-result-object v10

    .line 34078927
    invoke-virtual {v14, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34078930
    iget-object v10, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34078932
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078935
    move-result-object v10

    .line 34078936
    iget-object v15, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/f;->C:[I

    .line 34078938
    invoke-static {v14, v1, v10, v6, v15}, Le91/f;->g(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[I)V

    .line 34078941
    iget-object v10, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34078943
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078946
    move-result-object v10

    .line 34078947
    iget-object v15, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/f;->C:[I

    .line 34078949
    invoke-static {v13, v1, v10, v6, v15}, Le91/f;->g(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[I)V

    .line 34078952
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 34078955
    new-array v4, v4, [I

    .line 34078957
    const v6, 0x10100af

    .line 34078960
    aput v6, v4, v8

    .line 34078962
    iget-object v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34078964
    iget v10, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I

    .line 34078966
    invoke-virtual {v6, v10, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34078969
    move-result-object v6

    .line 34078970
    invoke-virtual {v6, v8, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34078973
    move-result v10

    .line 34078974
    if-eq v10, v5, :cond_103

    .line 34078976
    invoke-virtual {v14, v10}, Landroid/widget/Button;->setGravity(I)V

    .line 34078979
    :cond_103
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 34078982
    invoke-virtual {v9, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34078985
    move-result-object v9

    .line 34078986
    check-cast v9, Landroid/widget/Button;

    .line 34078988
    iget-object v10, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34078990
    iget v11, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n:I

    .line 34078992
    iget-object v12, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/f;->C:[I

    .line 34078994
    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34078997
    move-result-object v10

    .line 34078998
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j()Ljava/lang/String;

    .line 34079001
    move-result-object v11

    .line 34079002
    invoke-virtual {v9, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34079005
    iget-object v11, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34079007
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079010
    move-result-object v11

    .line 34079011
    iget-object v12, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/f;->C:[I

    .line 34079013
    invoke-static {v9, v1, v11, v10, v12}, Le91/f;->g(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[I)V

    .line 34079016
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 34079019
    iget-object v10, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34079021
    iget v11, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I

    .line 34079023
    invoke-virtual {v10, v11, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34079026
    move-result-object v4

    .line 34079027
    invoke-virtual {v4, v8, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34079030
    move-result v4

    .line 34079031
    if-eq v4, v5, :cond_13c

    .line 34079033
    invoke-virtual {v9, v4}, Landroid/widget/Button;->setGravity(I)V

    .line 34079036
    :cond_13c
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 34079039
    invoke-virtual {v9, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 34079042
    new-instance v4, Landroid/widget/FrameLayout;

    .line 34079044
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34079047
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079049
    const/4 v10, -0x2

    .line 34079050
    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34079053
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079056
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079058
    invoke-direct {v6, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34079061
    const/16 v10, 0x11

    .line 34079063
    iput v10, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34079065
    new-instance v10, Landroid/widget/TextView;

    .line 34079067
    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34079070
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079073
    iget-object v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34079075
    iget-object v6, v6, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->tipsText:Ljava/lang/String;

    .line 34079077
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079080
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079083
    move-result-object v6

    .line 34079084
    const v11, 0x7f0d092d

    .line 34079087
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079090
    move-result v6

    .line 34079091
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079094
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079097
    move-result-object v6

    .line 34079098
    const v11, 0x7f0c01d6

    .line 34079101
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34079104
    move-result v6

    .line 34079105
    int-to-float v6, v6

    .line 34079106
    invoke-virtual {v10, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34079109
    const/16 v6, 0x11

    .line 34079111
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 34079114
    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34079117
    invoke-virtual {v4, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34079120
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->t()Z

    .line 34079123
    move-result v6

    .line 34079124
    if-eqz v6, :cond_1a1

    .line 34079126
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079129
    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079132
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079135
    goto/16 :goto_23a

    .line 34079137
    :cond_1a1
    iget-object v4, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34079139
    iget-object v4, v4, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 34079141
    instance-of v6, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34079143
    if-eqz v6, :cond_1ae

    .line 34079145
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34079147
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079150
    :cond_1ae
    const-string v4, "#0066FF"

    .line 34079152
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34079155
    move-result v4

    .line 34079156
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34079158
    iget v5, v5, Lex/e;->e:I

    .line 34079160
    int-to-double v5, v5

    .line 34079161
    const-wide v9, 0x3fe147ae147ae148L    # 0.54

    .line 34079166
    mul-double v5, v5, v9

    .line 34079168
    double-to-int v5, v5

    .line 34079169
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079171
    const/4 v9, -0x2

    .line 34079172
    invoke-direct {v6, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34079175
    const/16 v5, 0x11

    .line 34079177
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34079179
    invoke-virtual {v14}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079182
    move-result-object v5

    .line 34079183
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079185
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34079187
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34079189
    invoke-virtual {v14}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079192
    move-result-object v5

    .line 34079193
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079195
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34079197
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34079199
    new-instance v5, Landroid/widget/Button;

    .line 34079201
    invoke-direct {v5, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 34079204
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079207
    const/4 v6, 0x2

    .line 34079208
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setId(I)V

    .line 34079211
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->h()Ljava/lang/String;

    .line 34079214
    move-result-object v6

    .line 34079215
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34079218
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 34079221
    invoke-virtual {v14}, Landroid/widget/Button;->getPaddingTop()I

    .line 34079224
    move-result v6

    .line 34079225
    invoke-virtual {v14}, Landroid/widget/Button;->getPaddingLeft()I

    .line 34079228
    move-result v9

    .line 34079229
    invoke-virtual {v14}, Landroid/widget/Button;->getPaddingRight()I

    .line 34079232
    move-result v10

    .line 34079233
    invoke-virtual {v5, v9, v6, v10, v6}, Landroid/widget/Button;->setPadding(IIII)V

    .line 34079236
    invoke-virtual {v14}, Landroid/widget/Button;->getTextSize()F

    .line 34079239
    move-result v6

    .line 34079240
    float-to-double v9, v6

    .line 34079241
    const-wide v11, 0x3ff3333333333333L    # 1.2

    .line 34079246
    mul-double v9, v9, v11

    .line 34079248
    double-to-float v6, v9

    .line 34079249
    invoke-virtual {v5, v8, v6}, Landroid/widget/Button;->setTextSize(IF)V

    .line 34079252
    invoke-virtual {v14, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 34079255
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 34079257
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079260
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34079263
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079266
    iget-object v8, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34079268
    iget v8, v8, Lex/e;->j:I

    .line 34079270
    int-to-float v8, v8

    .line 34079271
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34079274
    const/4 v8, 0x5

    .line 34079275
    invoke-virtual {v6, v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 34079278
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079281
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079284
    invoke-virtual {v13, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 34079287
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079290
    :goto_23a
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079293
    invoke-super {v0, v1, v3}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;

    .line 34079296
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    new-instance v3, Landroid/widget/LinearLayout;

    .line 34078727
    .line 34078728
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34078729
    .line 34078730
    .line 34078731
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34078732
    .line 34078733
    const/4 v5, -0x1

    .line 34078734
    const/4 v6, -0x2

    .line 34078735
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34078736
    .line 34078737
    .line 34078738
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078739
    .line 34078740
    .line 34078741
    const/4 v4, 0x1

    .line 34078742
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34078743
    .line 34078744
    .line 34078745
    iget-object v7, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34078746
    .line 34078747
    iget-boolean v7, v7, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->addTopPaddingForRadius:Z

    .line 34078748
    .line 34078749
    const/4 v8, 0x0

    .line 34078750
    if-eqz v7, :cond_29

    .line 34078751
    .line 34078752
    iget-object v7, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34078753
    .line 34078754
    iget v7, v7, Lex/e;->j:I

    .line 34078755
    .line 34078756
    if-lez v7, :cond_29

    .line 34078757
    .line 34078758
    invoke-virtual {v3, v8, v7, v8, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34078759
    .line 34078760
    .line 34078761
    :cond_29
    iget-object v7, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34078762
    .line 34078763
    iget v7, v7, Lex/e;->a:F

    .line 34078764
    .line 34078765
    const/4 v9, 0x0

    .line 34078766
    cmpl-float v7, v7, v9

    .line 34078767
    .line 34078768
    if-lez v7, :cond_4a

    .line 34078769
    .line 34078770
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 34078771
    .line 34078772
    .line 34078773
    move-result v7

    .line 34078774
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTop()I

    .line 34078775
    .line 34078776
    .line 34078777
    move-result v10

    .line 34078778
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getRight()I

    .line 34078779
    .line 34078780
    .line 34078781
    move-result v11

    .line 34078782
    iget-object v12, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34078783
    .line 34078784
    iget v12, v12, Lex/e;->a:F

    .line 34078785
    .line 34078786
    float-to-int v12, v12

    .line 34078787
    invoke-virtual {v3, v7, v10, v11, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34078788
    .line 34078789
    .line 34078790
    iget-object v7, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34078791
    .line 34078792
    iput v9, v7, Lex/e;->a:F

    .line 34078793
    .line 34078794
    :cond_4a
    instance-of v7, v2, Lcom/bytedance/android/service/manager/permission/boot/TransparentCustomView;

    .line 34078795
    .line 34078796
    if-eqz v7, :cond_77

    .line 34078797
    .line 34078798
    move-object v7, v2

    .line 34078799
    check-cast v7, Lcom/bytedance/android/service/manager/permission/boot/TransparentCustomView;

    .line 34078800
    .line 34078801
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v9

    .line 34078805
    const v10, 0x7f051705

    .line 34078806
    .line 34078807
    .line 34078808
    invoke-virtual {v9, v10, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34078809
    .line 34078810
    .line 34078811
    move-result-object v7

    .line 34078812
    const v9, 0x7f1126a1

    .line 34078813
    .line 34078814
    .line 34078815
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078816
    .line 34078817
    .line 34078818
    move-result-object v7

    .line 34078819
    check-cast v7, Landroid/widget/TextView;

    .line 34078820
    .line 34078821
    new-array v9, v4, [Ljava/lang/Object;

    .line 34078822
    .line 34078823
    invoke-static/range {p1 .. p1}, Ldq7/g;->k(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;)Ljava/lang/String;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v10

    .line 34078827
    aput-object v10, v9, v8

    .line 34078828
    .line 34078829
    const-string/jumbo v10, "\u8981\u5141\u8bb8\u201c%s\u201d\u5411\u60a8\u53d1\u9001\u901a\u77e5\u5417\uff1f"

    .line 34078830
    .line 34078831
    .line 34078832
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078833
    .line 34078834
    .line 34078835
    move-result-object v9

    .line 34078836
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078837
    .line 34078838
    .line 34078839
    :cond_77
    invoke-virtual {v3, v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 34078840
    .line 34078841
    .line 34078842
    new-instance v2, Landroid/widget/LinearLayout;

    .line 34078843
    .line 34078844
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34078845
    .line 34078846
    .line 34078847
    const/4 v7, 0x4

    .line 34078848
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 34078849
    .line 34078850
    .line 34078851
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 34078852
    .line 34078853
    invoke-direct {v9, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34078854
    .line 34078855
    .line 34078856
    iget-object v10, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34078857
    .line 34078858
    iget v10, v10, Lex/e;->y:I

    .line 34078859
    .line 34078860
    invoke-virtual {v2, v8, v8, v8, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34078861
    .line 34078862
    .line 34078863
    const/16 v10, 0x11

    .line 34078864
    .line 34078865
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34078866
    .line 34078867
    .line 34078868
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078869
    .line 34078870
    .line 34078871
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34078872
    .line 34078873
    .line 34078874
    const-string v9, "layout_inflater"

    .line 34078875
    .line 34078876
    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-object v9

    .line 34078880
    check-cast v9, Landroid/view/LayoutInflater;

    .line 34078881
    .line 34078882
    const v11, 0x7f050415

    .line 34078883
    .line 34078884
    .line 34078885
    const/4 v12, 0x0

    .line 34078886
    invoke-virtual {v9, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34078887
    .line 34078888
    .line 34078889
    move-result-object v13

    .line 34078890
    check-cast v13, Landroid/widget/Button;

    .line 34078891
    .line 34078892
    const/4 v14, 0x3

    .line 34078893
    invoke-virtual {v13, v14}, Landroid/widget/Button;->setId(I)V

    .line 34078894
    .line 34078895
    .line 34078896
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j()Ljava/lang/String;

    .line 34078897
    .line 34078898
    .line 34078899
    move-result-object v14

    .line 34078900
    invoke-virtual {v13, v14}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34078901
    .line 34078902
    .line 34078903
    invoke-virtual {v9, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v14

    .line 34078907
    check-cast v14, Landroid/widget/Button;

    .line 34078908
    .line 34078909
    const/4 v15, 0x2

    .line 34078910
    invoke-virtual {v14, v15}, Landroid/widget/Button;->setId(I)V

    .line 34078911
    .line 34078912
    .line 34078913
    iget-object v15, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34078914
    .line 34078915
    iget v10, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I

    .line 34078916
    .line 34078917
    iget-object v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/f;->C:[I

    .line 34078918
    .line 34078919
    invoke-virtual {v15, v10, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34078920
    .line 34078921
    .line 34078922
    move-result-object v6

    .line 34078923
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->h()Ljava/lang/String;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v10

    .line 34078927
    invoke-virtual {v14, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34078928
    .line 34078929
    .line 34078930
    iget-object v10, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34078931
    .line 34078932
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-object v10

    .line 34078936
    iget-object v15, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/f;->C:[I

    .line 34078937
    .line 34078938
    invoke-static {v14, v1, v10, v6, v15}, Le91/f;->g(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[I)V

    .line 34078939
    .line 34078940
    .line 34078941
    iget-object v10, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34078942
    .line 34078943
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078944
    .line 34078945
    .line 34078946
    move-result-object v10

    .line 34078947
    iget-object v15, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/f;->C:[I

    .line 34078948
    .line 34078949
    invoke-static {v13, v1, v10, v6, v15}, Le91/f;->g(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[I)V

    .line 34078950
    .line 34078951
    .line 34078952
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 34078953
    .line 34078954
    .line 34078955
    new-array v4, v4, [I

    .line 34078956
    .line 34078957
    const v6, 0x10100af

    .line 34078958
    .line 34078959
    .line 34078960
    aput v6, v4, v8

    .line 34078961
    .line 34078962
    iget-object v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34078963
    .line 34078964
    iget v10, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I

    .line 34078965
    .line 34078966
    invoke-virtual {v6, v10, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object v6

    .line 34078970
    invoke-virtual {v6, v8, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34078971
    .line 34078972
    .line 34078973
    move-result v10

    .line 34078974
    if-eq v10, v5, :cond_103

    .line 34078975
    .line 34078976
    invoke-virtual {v14, v10}, Landroid/widget/Button;->setGravity(I)V

    .line 34078977
    .line 34078978
    .line 34078979
    :cond_103
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 34078980
    .line 34078981
    .line 34078982
    invoke-virtual {v9, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34078983
    .line 34078984
    .line 34078985
    move-result-object v9

    .line 34078986
    check-cast v9, Landroid/widget/Button;

    .line 34078987
    .line 34078988
    iget-object v10, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34078989
    .line 34078990
    iget v11, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n:I

    .line 34078991
    .line 34078992
    iget-object v12, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/f;->C:[I

    .line 34078993
    .line 34078994
    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34078995
    .line 34078996
    .line 34078997
    move-result-object v10

    .line 34078998
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j()Ljava/lang/String;

    .line 34078999
    .line 34079000
    .line 34079001
    move-result-object v11

    .line 34079002
    invoke-virtual {v9, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34079003
    .line 34079004
    .line 34079005
    iget-object v11, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34079006
    .line 34079007
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079008
    .line 34079009
    .line 34079010
    move-result-object v11

    .line 34079011
    iget-object v12, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/f;->C:[I

    .line 34079012
    .line 34079013
    invoke-static {v9, v1, v11, v10, v12}, Le91/f;->g(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[I)V

    .line 34079014
    .line 34079015
    .line 34079016
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 34079017
    .line 34079018
    .line 34079019
    iget-object v10, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 34079020
    .line 34079021
    iget v11, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I

    .line 34079022
    .line 34079023
    invoke-virtual {v10, v11, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34079024
    .line 34079025
    .line 34079026
    move-result-object v4

    .line 34079027
    invoke-virtual {v4, v8, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34079028
    .line 34079029
    .line 34079030
    move-result v4

    .line 34079031
    if-eq v4, v5, :cond_13c

    .line 34079032
    .line 34079033
    invoke-virtual {v9, v4}, Landroid/widget/Button;->setGravity(I)V

    .line 34079034
    .line 34079035
    .line 34079036
    :cond_13c
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 34079037
    .line 34079038
    .line 34079039
    invoke-virtual {v9, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 34079040
    .line 34079041
    .line 34079042
    new-instance v4, Landroid/widget/FrameLayout;

    .line 34079043
    .line 34079044
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34079045
    .line 34079046
    .line 34079047
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079048
    .line 34079049
    const/4 v10, -0x2

    .line 34079050
    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34079051
    .line 34079052
    .line 34079053
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079054
    .line 34079055
    .line 34079056
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079057
    .line 34079058
    invoke-direct {v6, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34079059
    .line 34079060
    .line 34079061
    const/16 v10, 0x11

    .line 34079062
    .line 34079063
    iput v10, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34079064
    .line 34079065
    new-instance v10, Landroid/widget/TextView;

    .line 34079066
    .line 34079067
    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34079068
    .line 34079069
    .line 34079070
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079071
    .line 34079072
    .line 34079073
    iget-object v6, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 34079074
    .line 34079075
    iget-object v6, v6, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->tipsText:Ljava/lang/String;

    .line 34079076
    .line 34079077
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079078
    .line 34079079
    .line 34079080
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object v6

    .line 34079084
    const v11, 0x7f0d092d

    .line 34079085
    .line 34079086
    .line 34079087
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079088
    .line 34079089
    .line 34079090
    move-result v6

    .line 34079091
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079092
    .line 34079093
    .line 34079094
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079095
    .line 34079096
    .line 34079097
    move-result-object v6

    .line 34079098
    const v11, 0x7f0c01d6

    .line 34079099
    .line 34079100
    .line 34079101
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34079102
    .line 34079103
    .line 34079104
    move-result v6

    .line 34079105
    int-to-float v6, v6

    .line 34079106
    invoke-virtual {v10, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34079107
    .line 34079108
    .line 34079109
    const/16 v6, 0x11

    .line 34079110
    .line 34079111
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 34079112
    .line 34079113
    .line 34079114
    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34079115
    .line 34079116
    .line 34079117
    invoke-virtual {v4, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34079118
    .line 34079119
    .line 34079120
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->t()Z

    .line 34079121
    .line 34079122
    .line 34079123
    move-result v6

    .line 34079124
    if-eqz v6, :cond_1a1

    .line 34079125
    .line 34079126
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079127
    .line 34079128
    .line 34079129
    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079130
    .line 34079131
    .line 34079132
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079133
    .line 34079134
    .line 34079135
    goto/16 :goto_23a

    .line 34079136
    .line 34079137
    :cond_1a1
    iget-object v4, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34079138
    .line 34079139
    iget-object v4, v4, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 34079140
    .line 34079141
    instance-of v6, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34079142
    .line 34079143
    if-eqz v6, :cond_1ae

    .line 34079144
    .line 34079145
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34079146
    .line 34079147
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079148
    .line 34079149
    .line 34079150
    :cond_1ae
    const-string v4, "#0066FF"

    .line 34079151
    .line 34079152
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34079153
    .line 34079154
    .line 34079155
    move-result v4

    .line 34079156
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34079157
    .line 34079158
    iget v5, v5, Lex/e;->e:I

    .line 34079159
    .line 34079160
    int-to-double v5, v5

    .line 34079161
    const-wide v9, 0x3fe147ae147ae148L    # 0.54

    .line 34079162
    .line 34079163
    .line 34079164
    .line 34079165
    .line 34079166
    mul-double v5, v5, v9

    .line 34079167
    .line 34079168
    double-to-int v5, v5

    .line 34079169
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079170
    .line 34079171
    const/4 v9, -0x2

    .line 34079172
    invoke-direct {v6, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34079173
    .line 34079174
    .line 34079175
    const/16 v5, 0x11

    .line 34079176
    .line 34079177
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34079178
    .line 34079179
    invoke-virtual {v14}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079180
    .line 34079181
    .line 34079182
    move-result-object v5

    .line 34079183
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079184
    .line 34079185
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34079186
    .line 34079187
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34079188
    .line 34079189
    invoke-virtual {v14}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079190
    .line 34079191
    .line 34079192
    move-result-object v5

    .line 34079193
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079194
    .line 34079195
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34079196
    .line 34079197
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34079198
    .line 34079199
    new-instance v5, Landroid/widget/Button;

    .line 34079200
    .line 34079201
    invoke-direct {v5, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 34079202
    .line 34079203
    .line 34079204
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079205
    .line 34079206
    .line 34079207
    const/4 v6, 0x2

    .line 34079208
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setId(I)V

    .line 34079209
    .line 34079210
    .line 34079211
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->h()Ljava/lang/String;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v6

    .line 34079215
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34079216
    .line 34079217
    .line 34079218
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 34079219
    .line 34079220
    .line 34079221
    invoke-virtual {v14}, Landroid/widget/Button;->getPaddingTop()I

    .line 34079222
    .line 34079223
    .line 34079224
    move-result v6

    .line 34079225
    invoke-virtual {v14}, Landroid/widget/Button;->getPaddingLeft()I

    .line 34079226
    .line 34079227
    .line 34079228
    move-result v9

    .line 34079229
    invoke-virtual {v14}, Landroid/widget/Button;->getPaddingRight()I

    .line 34079230
    .line 34079231
    .line 34079232
    move-result v10

    .line 34079233
    invoke-virtual {v5, v9, v6, v10, v6}, Landroid/widget/Button;->setPadding(IIII)V

    .line 34079234
    .line 34079235
    .line 34079236
    invoke-virtual {v14}, Landroid/widget/Button;->getTextSize()F

    .line 34079237
    .line 34079238
    .line 34079239
    move-result v6

    .line 34079240
    float-to-double v9, v6

    .line 34079241
    const-wide v11, 0x3ff3333333333333L    # 1.2

    .line 34079242
    .line 34079243
    .line 34079244
    .line 34079245
    .line 34079246
    mul-double v9, v9, v11

    .line 34079247
    .line 34079248
    double-to-float v6, v9

    .line 34079249
    invoke-virtual {v5, v8, v6}, Landroid/widget/Button;->setTextSize(IF)V

    .line 34079250
    .line 34079251
    .line 34079252
    invoke-virtual {v14, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 34079253
    .line 34079254
    .line 34079255
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 34079256
    .line 34079257
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079258
    .line 34079259
    .line 34079260
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34079261
    .line 34079262
    .line 34079263
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079264
    .line 34079265
    .line 34079266
    iget-object v8, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 34079267
    .line 34079268
    iget v8, v8, Lex/e;->j:I

    .line 34079269
    .line 34079270
    int-to-float v8, v8

    .line 34079271
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34079272
    .line 34079273
    .line 34079274
    const/4 v8, 0x5

    .line 34079275
    invoke-virtual {v6, v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 34079276
    .line 34079277
    .line 34079278
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079279
    .line 34079280
    .line 34079281
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079282
    .line 34079283
    .line 34079284
    invoke-virtual {v13, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 34079285
    .line 34079286
    .line 34079287
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079288
    .line 34079289
    .line 34079290
    :goto_23a
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079291
    .line 34079292
    .line 34079293
    invoke-super {v0, v1, v3}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;

    .line 34079294
    .line 34079295
    .line 34079296
    return-object v3
.end method


.method public final o(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final o(Landroid/content/Context;)Ljava/lang/String;
    .registers 21

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    move-object/from16 v0, p1

    .line 17367044
    const-string v2, "1"

    .line 17367046
    const-string v3, "[isAvailable]buttonListPaddingBottom:"

    .line 17367048
    const-string v4, "[isAvailable]dialogHorizontalMargin:"

    .line 17367050
    const-string v5, "[isAvailable]use default padding:"

    .line 17367052
    const-string v6, "[isAvailable]use alert_dialog_padding_bottom:"

    .line 17367054
    const-string v7, "[isAvailable]permissionDialogMaxWidth:"

    .line 17367056
    const-string v8, "[isAvailable]colorBackground:"

    .line 17367058
    const-string v9, "[isAvailable]dialogCornerRadius:"

    .line 17367060
    const-string v10, "validOpDevice:"

    .line 17367062
    const-string v11, "[isAvailable]return false because validOpDevice:"

    .line 17367064
    const-string v12, "invalid PermissionEnable:"

    .line 17367066
    const-string v13, "[isAvailable]return false because permissionEnable is true:"

    .line 17367068
    const-string v14, "[isAvailable]return false because superAvailable:"

    .line 17367070
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17367072
    move-object/from16 v16, v3

    .line 17367074
    const-string v3, "[isAvailable]mAvailable:"

    .line 17367076
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367079
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367081
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367084
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367087
    move-result-object v3

    .line 17367088
    const-string v15, "ColorOsCustomPermissionDialogAbility"

    .line 17367090
    invoke-static {v15, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367093
    :try_start_35
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 17367096
    move-result-object v3

    .line 17367097
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367100
    move-result v17

    .line 17367101
    if-nez v17, :cond_51

    .line 17367103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367105
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367114
    move-result-object v0

    .line 17367115
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367118
    iput-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367120
    return-object v3

    .line 17367121
    :cond_51
    const-string v3, "persist.sys.permission.enable"

    .line 17367123
    invoke-static {v3}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17367126
    move-result-object v3

    .line 17367127
    const-string v14, "false"

    .line 17367129
    invoke-static {v3, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367132
    move-result v14

    .line 17367133
    if-nez v14, :cond_7d

    .line 17367135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367137
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367146
    move-result-object v0

    .line 17367147
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367152
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367161
    move-result-object v0

    .line 17367162
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367164
    return-object v0

    .line 17367165
    :cond_7d
    invoke-static/range {p1 .. p1}, Lgx/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17367168
    move-result-object v3

    .line 17367169
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367172
    move-result v12

    .line 17367173
    if-nez v12, :cond_99

    .line 17367175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367177
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17367180
    move-result-object v0

    .line 17367181
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367186
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17367189
    move-result-object v0

    .line 17367190
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367192
    return-object v0

    .line 17367193
    :cond_99
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367195
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367198
    move-result-object v3

    .line 17367199
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17367202
    move-result-object v3

    .line 17367203
    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17367205
    const/16 v10, 0x258

    .line 17367207
    if-lt v3, v10, :cond_b3

    .line 17367209
    const-string v0, "[isAvailable]return false because screenWidthDp>=BP_MEDIUM_WINDOW_BASE_WIDTH"

    .line 17367211
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367214
    const-string v0, "screenWidthDp>=BP_MEDIUM_WINDOW_BASE_WIDTH"

    .line 17367216
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367218
    return-object v0

    .line 17367219
    :cond_b3
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367221
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367224
    move-result-object v3

    .line 17367225
    const-string v10, "PermissionGrantDialog"

    .line 17367227
    iget-object v11, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367229
    invoke-static {v3, v10, v11}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/f;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367232
    move-result v3

    .line 17367233
    const/4 v10, 0x2

    .line 17367234
    new-array v11, v10, [I

    .line 17367236
    const v12, 0x1010571

    .line 17367239
    const/4 v13, 0x0

    .line 17367240
    aput v12, v11, v13

    .line 17367242
    const v12, 0x1010031

    .line 17367245
    const/4 v14, 0x1

    .line 17367246
    aput v12, v11, v14

    .line 17367248
    iget-object v12, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367250
    invoke-virtual {v12, v3, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17367253
    move-result-object v3

    .line 17367254
    iget-object v11, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367256
    const/4 v12, -0x1

    .line 17367257
    invoke-virtual {v3, v13, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17367260
    move-result v10

    .line 17367261
    iput v10, v11, Lex/e;->j:I

    .line 17367263
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367265
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367268
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367270
    iget v9, v9, Lex/e;->j:I

    .line 17367272
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367275
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367278
    move-result-object v9

    .line 17367279
    invoke-static {v15, v9}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367282
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367284
    iget v9, v9, Lex/e;->j:I

    .line 17367286
    if-ne v9, v12, :cond_102

    .line 17367288
    const-string v0, "[isAvailable]return false because dialogCornerRadius is -1"

    .line 17367290
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367293
    const-string v0, "dialogCornerRadius is -1"

    .line 17367295
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367297
    return-object v0

    .line 17367298
    :cond_102
    invoke-virtual {v3, v14, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17367301
    move-result v3

    .line 17367302
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367304
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367307
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367310
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367313
    move-result-object v8

    .line 17367314
    invoke-static {v15, v8}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367317
    if-ne v3, v12, :cond_121

    .line 17367319
    const-string v0, "[isAvailable]return false because colorBackground is -1"

    .line 17367321
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367324
    const-string v0, "colorBackground is -1"

    .line 17367326
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367328
    return-object v0

    .line 17367329
    :cond_121
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 17367331
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17367334
    invoke-virtual {v8, v13}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17367337
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17367340
    const/16 v3, 0x8

    .line 17367342
    new-array v9, v3, [F

    .line 17367344
    iget-object v10, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367346
    iget v10, v10, Lex/e;->j:I

    .line 17367348
    int-to-float v10, v10

    .line 17367349
    aput v10, v9, v13

    .line 17367351
    aput v10, v9, v14

    .line 17367353
    const/4 v11, 0x2

    .line 17367354
    aput v10, v9, v11

    .line 17367356
    const/4 v11, 0x3

    .line 17367357
    aput v10, v9, v11

    .line 17367359
    const/4 v10, 0x4

    .line 17367360
    const/4 v11, 0x0

    .line 17367361
    aput v11, v9, v10

    .line 17367363
    const/4 v10, 0x5

    .line 17367364
    aput v11, v9, v10

    .line 17367366
    const/4 v13, 0x6

    .line 17367367
    aput v11, v9, v13

    .line 17367369
    const/4 v14, 0x7

    .line 17367370
    aput v11, v9, v14

    .line 17367372
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17367375
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367377
    iput-object v8, v9, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 17367379
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367381
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367384
    move-result-object v8

    .line 17367385
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17367388
    move-result-object v8

    .line 17367389
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17367391
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367393
    const-string v3, "oplus_grant_permissions_dialog_margin_side"

    .line 17367395
    iget-object v14, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367397
    invoke-static {v9, v3, v14}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367400
    move-result v3
    :try_end_169
    .catchall {:try_start_35 .. :try_end_169} :catchall_3d8

    .line 17367401
    int-to-float v3, v3

    .line 17367402
    const-string v9, "grant_permissions_dialog_side_margin"

    .line 17367404
    const-string v14, "[isAvailable]oplus_grant_permissions_dialog_margin_side not found, try grant_permissions_dialog_side_margin"

    .line 17367406
    cmpg-float v18, v3, v11

    .line 17367408
    if-gez v18, :cond_17e

    .line 17367410
    :try_start_172
    invoke-static {v15, v14}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367413
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367415
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367417
    invoke-static {v3, v9, v13}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367420
    move-result v3

    .line 17367421
    int-to-float v3, v3

    .line 17367422
    :cond_17e
    cmpg-float v13, v3, v11

    .line 17367424
    if-gez v13, :cond_192

    .line 17367426
    const-string v3, "[isAvailable]grant_permissions_dialog_side_margin not found, try coui_dialog_layout_margin_horizontal"

    .line 17367428
    invoke-static {v15, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367431
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367433
    const-string v13, "coui_dialog_layout_margin_horizontal"

    .line 17367435
    iget-object v10, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367437
    invoke-static {v3, v13, v10}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367440
    move-result v3

    .line 17367441
    int-to-float v3, v3

    .line 17367442
    :cond_192
    cmpg-float v10, v3, v11

    .line 17367444
    if-gez v10, :cond_1a6

    .line 17367446
    const-string v3, "[isAvailable]coui_dialog_layout_margin_horizontal not found, try coui_dialog_tiny_layout_margin_start_horizontal"

    .line 17367448
    invoke-static {v15, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367451
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367453
    const-string v10, "coui_dialog_tiny_layout_margin_start_horizontal"

    .line 17367455
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367457
    invoke-static {v3, v10, v13}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367460
    move-result v3

    .line 17367461
    int-to-float v3, v3

    .line 17367462
    :cond_1a6
    cmpg-float v10, v3, v11

    .line 17367464
    if-gez v10, :cond_1b6

    .line 17367466
    invoke-static {v15, v14}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367469
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367471
    iget-object v10, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367473
    invoke-static {v3, v9, v10}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367476
    move-result v3

    .line 17367477
    int-to-float v3, v3

    .line 17367478
    :cond_1b6
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367480
    const-string v10, "permission_dialog_max_width"

    .line 17367482
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367484
    invoke-static {v9, v10, v13}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367487
    move-result v9

    .line 17367488
    int-to-float v9, v9

    .line 17367489
    cmpg-float v10, v9, v11

    .line 17367491
    if-gez v10, :cond_1d5

    .line 17367493
    const-string v9, "[isAvailable]permission_dialog_max_width not found, try coui_dialog_max_width"

    .line 17367495
    invoke-static {v15, v9}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367498
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367500
    const-string v10, "coui_dialog_max_width"

    .line 17367502
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367504
    invoke-static {v9, v10, v13}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367507
    move-result v9

    .line 17367508
    int-to-float v9, v9

    .line 17367509
    :cond_1d5
    cmpg-float v10, v9, v11

    .line 17367511
    if-gez v10, :cond_1e3

    .line 17367513
    const-string v0, "[isAvailable]return false because permissionDialogMaxWidth<0"

    .line 17367515
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367518
    const-string v0, "permissionDialogMaxWidth<0"

    .line 17367520
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367522
    return-object v0

    .line 17367523
    :cond_1e3
    int-to-float v8, v8

    .line 17367524
    const/high16 v10, 0x40000000    # 2.0f

    .line 17367526
    mul-float v3, v3, v10

    .line 17367528
    sub-float v3, v8, v3

    .line 17367530
    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    .line 17367533
    move-result v13

    .line 17367534
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367536
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367539
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17367542
    const-string v7, " maybeDialogWidth:"

    .line 17367544
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367547
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17367550
    const-string v3, " finalDialogWidth:"

    .line 17367552
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367555
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17367558
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367561
    move-result-object v3

    .line 17367562
    invoke-static {v15, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367565
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367567
    const-string v7, "alert_dialog_padding_bottom"

    .line 17367569
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367571
    invoke-static {v3, v7, v9}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367574
    move-result v3

    .line 17367575
    int-to-float v3, v3

    .line 17367576
    cmpl-float v7, v3, v11

    .line 17367578
    if-ltz v7, :cond_22d

    .line 17367580
    float-to-int v3, v3

    .line 17367581
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367583
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367586
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367589
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367592
    move-result-object v5

    .line 17367593
    invoke-static {v15, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367596
    goto :goto_243

    .line 17367597
    :cond_22d
    iget v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/f;->B:I

    .line 17367599
    int-to-float v3, v3

    .line 17367600
    invoke-static {v0, v3}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17367603
    move-result v3

    .line 17367604
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367606
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367609
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367612
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367615
    move-result-object v5

    .line 17367616
    invoke-static {v15, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367619
    :goto_243
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367621
    sub-float/2addr v8, v13

    .line 17367622
    div-float/2addr v8, v10

    .line 17367623
    float-to-int v6, v8

    .line 17367624
    add-int/2addr v6, v3

    .line 17367625
    iput v6, v5, Lex/e;->i:I

    .line 17367627
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367629
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367632
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367634
    iget v4, v4, Lex/e;->i:I

    .line 17367636
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367639
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367642
    move-result-object v4

    .line 17367643
    invoke-static {v15, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367646
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367648
    iget v5, v4, Lex/e;->i:I

    .line 17367650
    if-gez v5, :cond_26e

    .line 17367652
    const-string v0, "[isAvailable]return false because dialogHorizontalMargin<0"

    .line 17367654
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367657
    const-string v0, "dialogHorizontalMargin<0"

    .line 17367659
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367661
    return-object v0

    .line 17367662
    :cond_26e
    iput v5, v4, Lex/e;->d:I

    .line 17367664
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367666
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367669
    move-result-object v4

    .line 17367670
    const-string v5, "PermissionGrantButtonDenyMaterial3"

    .line 17367672
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367674
    invoke-static {v4, v5, v6}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/f;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367677
    move-result v4

    .line 17367678
    iput v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n:I

    .line 17367680
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367682
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/f;->C:[I

    .line 17367684
    invoke-virtual {v5, v4, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17367687
    move-result-object v4

    .line 17367688
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367690
    const/4 v6, 0x5

    .line 17367691
    invoke-virtual {v4, v6, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17367694
    move-result v7

    .line 17367695
    iput v7, v5, Lex/e;->p:I

    .line 17367697
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367699
    const/4 v6, 0x6

    .line 17367700
    invoke-virtual {v4, v6, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17367703
    move-result v7

    .line 17367704
    iput v7, v5, Lex/e;->q:I

    .line 17367706
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367708
    const/4 v6, 0x7

    .line 17367709
    invoke-virtual {v4, v6, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17367712
    move-result v7

    .line 17367713
    iput v7, v5, Lex/e;->r:I

    .line 17367715
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367717
    const/16 v6, 0x8

    .line 17367719
    invoke-virtual {v4, v6, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17367722
    move-result v7

    .line 17367723
    iput v7, v5, Lex/e;->s:I

    .line 17367725
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17367728
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367730
    iget v5, v4, Lex/e;->p:I

    .line 17367732
    if-ne v5, v12, :cond_2c0

    .line 17367734
    const-string v0, "[isAvailable]return false because mSysDialogAttrs.mRejectButtonMarginLeft=-1"

    .line 17367736
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367739
    const-string v0, "mSysDialogAttrs.mRejectButtonMarginLeft=-1"

    .line 17367741
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367743
    return-object v0

    .line 17367744
    :cond_2c0
    iget v5, v4, Lex/e;->q:I

    .line 17367746
    if-ne v5, v12, :cond_2ce

    .line 17367748
    const-string v0, "[isAvailable]return false because denyButtonMarginTop=-1"

    .line 17367750
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367753
    const-string v0, "denyButtonMarginTop=-1"

    .line 17367755
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367757
    return-object v0

    .line 17367758
    :cond_2ce
    iget v5, v4, Lex/e;->r:I

    .line 17367760
    if-ne v5, v12, :cond_2dc

    .line 17367762
    const-string v0, "[isAvailable]return false because mSysDialogAttrs.mRejectButtonMarginRight=-1"

    .line 17367764
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367767
    const-string v0, "mSysDialogAttrs.mRejectButtonMarginRight=-1"

    .line 17367769
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367771
    return-object v0

    .line 17367772
    :cond_2dc
    iget v4, v4, Lex/e;->s:I

    .line 17367774
    if-ne v4, v12, :cond_2ea

    .line 17367776
    const-string v0, "[isAvailable]return false because mSysDialogAttrs.mRejectButtonMarginBottom=-1"

    .line 17367778
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367781
    const-string v0, "mSysDialogAttrs.mRejectButtonMarginBottom=-1"

    .line 17367783
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367785
    return-object v0

    .line 17367786
    :cond_2ea
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367788
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367791
    move-result-object v4

    .line 17367792
    const-string v5, "PermissionGrantButtonAllowMaterial3"

    .line 17367794
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367796
    invoke-static {v4, v5, v6}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/f;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367799
    move-result v4

    .line 17367800
    iput v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I

    .line 17367802
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367804
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/f;->C:[I

    .line 17367806
    invoke-virtual {v5, v4, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17367809
    move-result-object v4

    .line 17367810
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367812
    const/4 v6, 0x5

    .line 17367813
    invoke-virtual {v4, v6, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17367816
    move-result v6

    .line 17367817
    iput v6, v5, Lex/e;->l:I

    .line 17367819
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367821
    const/4 v6, 0x6

    .line 17367822
    invoke-virtual {v4, v6, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17367825
    move-result v6

    .line 17367826
    iput v6, v5, Lex/e;->m:I

    .line 17367828
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367830
    const/4 v6, 0x7

    .line 17367831
    invoke-virtual {v4, v6, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17367834
    move-result v6

    .line 17367835
    iput v6, v5, Lex/e;->n:I

    .line 17367837
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367839
    const/16 v6, 0x8

    .line 17367841
    invoke-virtual {v4, v6, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17367844
    move-result v6

    .line 17367845
    iput v6, v5, Lex/e;->o:I

    .line 17367847
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17367850
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367852
    iget v5, v4, Lex/e;->l:I

    .line 17367854
    if-ne v5, v12, :cond_33a

    .line 17367856
    const-string v0, "[isAvailable]return false because mSysDialogAttrs.mAllowButtonMarginLeft=-1"

    .line 17367858
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367861
    const-string v0, "mSysDialogAttrs.mAllowButtonMarginLeft=-1"

    .line 17367863
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367865
    return-object v0

    .line 17367866
    :cond_33a
    iget v5, v4, Lex/e;->m:I

    .line 17367868
    if-ne v5, v12, :cond_348

    .line 17367870
    const-string v0, "[isAvailable]return false because mSysDialogAttrs.mAllowButtonMarginTop=-1"

    .line 17367872
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367875
    const-string v0, "mSysDialogAttrs.mAllowButtonMarginTop=-1"

    .line 17367877
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367879
    return-object v0

    .line 17367880
    :cond_348
    iget v5, v4, Lex/e;->n:I

    .line 17367882
    if-ne v5, v12, :cond_356

    .line 17367884
    const-string v0, "[isAvailable]return false because mSysDialogAttrs.mAllowButtonMarginRight=-1"

    .line 17367886
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367889
    const-string v0, "mSysDialogAttrs.mAllowButtonMarginRight=-1"

    .line 17367891
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367893
    return-object v0

    .line 17367894
    :cond_356
    iget v5, v4, Lex/e;->o:I

    .line 17367896
    if-ne v5, v12, :cond_364

    .line 17367898
    const-string v0, "[isAvailable]return false because mSysDialogAttrs.mAllowButtonMarginBottom=-1"

    .line 17367900
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367903
    const-string v0, "mSysDialogAttrs.mAllowButtonMarginBottom=-1"

    .line 17367905
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367907
    return-object v0

    .line 17367908
    :cond_364
    int-to-float v5, v3

    .line 17367909
    iput v5, v4, Lex/e;->a:F

    .line 17367911
    iput v5, v4, Lex/e;->c:F

    .line 17367913
    const/high16 v5, 0x43700000    # 240.0f

    .line 17367915
    invoke-static {v0, v5}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17367918
    move-result v0

    .line 17367919
    sub-int/2addr v0, v3

    .line 17367920
    iput v0, v4, Lex/e;->b:I

    .line 17367922
    iget-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367924
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367927
    move-result-object v0

    .line 17367928
    const-string v3, "PermissionGrantButtonListMaterial3"

    .line 17367930
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367932
    invoke-static {v0, v3, v4}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/f;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367935
    move-result v0

    .line 17367936
    const/4 v3, 0x1

    .line 17367937
    new-array v3, v3, [I

    .line 17367939
    const v4, 0x10100d9

    .line 17367942
    const/4 v5, 0x0

    .line 17367943
    aput v4, v3, v5

    .line 17367945
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367947
    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17367950
    move-result-object v0

    .line 17367951
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367953
    invoke-virtual {v0, v5, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17367956
    move-result v0

    .line 17367957
    iput v0, v3, Lex/e;->y:I

    .line 17367959
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367961
    move-object/from16 v3, v16

    .line 17367963
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367966
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367968
    iget v3, v3, Lex/e;->y:I

    .line 17367970
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367973
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367976
    move-result-object v0

    .line 17367977
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367980
    iget-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367982
    iget v3, v0, Lex/e;->y:I

    .line 17367984
    if-ne v3, v12, :cond_3bc

    .line 17367986
    const-string v0, "[isAvailable]return false because buttonListPaddingBottom is -1"

    .line 17367988
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367991
    const-string v0, "buttonListPaddingBottom is -1"

    .line 17367993
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367995
    return-object v0

    .line 17367996
    :cond_3bc
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17367998
    iget-boolean v3, v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->isCenterLayout:Z

    .line 17368000
    if-eqz v3, :cond_3d0

    .line 17368002
    iget v3, v0, Lex/e;->b:I

    .line 17368004
    iget v4, v0, Lex/e;->c:F

    .line 17368006
    float-to-int v4, v4

    .line 17368007
    add-int/2addr v3, v4

    .line 17368008
    iget v4, v0, Lex/e;->h:I

    .line 17368010
    const/4 v5, 0x2

    .line 17368011
    div-int/2addr v4, v5

    .line 17368012
    add-int/2addr v3, v4

    .line 17368013
    iput v3, v0, Lex/e;->b:I

    .line 17368015
    goto :goto_3d5

    .line 17368016
    :cond_3d0
    const/4 v3, 0x0

    .line 17368017
    iput v3, v0, Lex/e;->b:I

    .line 17368019
    iput v3, v0, Lex/e;->d:I

    .line 17368021
    :goto_3d5
    iput-object v2, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_3d7
    .catchall {:try_start_172 .. :try_end_3d7} :catchall_3d8

    .line 17368023
    return-object v2

    .line 17368024
    :catchall_3d8
    move-exception v0

    .line 17368025
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368027
    const-string v3, "[isAvailable]return false because exception:"

    .line 17368029
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368032
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17368035
    move-result-object v3

    .line 17368036
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368039
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368042
    move-result-object v2

    .line 17368043
    invoke-static {v15, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368046
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368048
    const-string v3, "exception:"

    .line 17368050
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368053
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17368056
    move-result-object v0

    .line 17368057
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368060
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368063
    move-result-object v0

    .line 17368064
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17368066
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/content/Context;)Ljava/lang/String;
    .registers 21

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    move-object/from16 v0, p1

    .line 17367043
    .line 17367044
    const-string v2, "1"

    .line 17367045
    .line 17367046
    const-string v3, "[isAvailable]buttonListPaddingBottom:"

    .line 17367047
    .line 17367048
    const-string v4, "[isAvailable]dialogHorizontalMargin:"

    .line 17367049
    .line 17367050
    const-string v5, "[isAvailable]use default padding:"

    .line 17367051
    .line 17367052
    const-string v6, "[isAvailable]use alert_dialog_padding_bottom:"

    .line 17367053
    .line 17367054
    const-string v7, "[isAvailable]permissionDialogMaxWidth:"

    .line 17367055
    .line 17367056
    const-string v8, "[isAvailable]colorBackground:"

    .line 17367057
    .line 17367058
    const-string v9, "[isAvailable]dialogCornerRadius:"

    .line 17367059
    .line 17367060
    const-string v10, "validOpDevice:"

    .line 17367061
    .line 17367062
    const-string v11, "[isAvailable]return false because validOpDevice:"

    .line 17367063
    .line 17367064
    const-string v12, "invalid PermissionEnable:"

    .line 17367065
    .line 17367066
    const-string v13, "[isAvailable]return false because permissionEnable is true:"

    .line 17367067
    .line 17367068
    const-string v14, "[isAvailable]return false because superAvailable:"

    .line 17367069
    .line 17367070
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17367071
    .line 17367072
    move-object/from16 v16, v3

    .line 17367073
    .line 17367074
    const-string v3, "[isAvailable]mAvailable:"

    .line 17367075
    .line 17367076
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367077
    .line 17367078
    .line 17367079
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367080
    .line 17367081
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367082
    .line 17367083
    .line 17367084
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367085
    .line 17367086
    .line 17367087
    move-result-object v3

    .line 17367088
    const-string v15, "ColorOsCustomPermissionDialogAbility"

    .line 17367089
    .line 17367090
    invoke-static {v15, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367091
    .line 17367092
    .line 17367093
    :try_start_35
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 17367094
    .line 17367095
    .line 17367096
    move-result-object v3

    .line 17367097
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367098
    .line 17367099
    .line 17367100
    move-result v17

    .line 17367101
    if-nez v17, :cond_51

    .line 17367102
    .line 17367103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367104
    .line 17367105
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367106
    .line 17367107
    .line 17367108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367109
    .line 17367110
    .line 17367111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367112
    .line 17367113
    .line 17367114
    move-result-object v0

    .line 17367115
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367116
    .line 17367117
    .line 17367118
    iput-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367119
    .line 17367120
    return-object v3

    .line 17367121
    :cond_51
    const-string v3, "persist.sys.permission.enable"

    .line 17367122
    .line 17367123
    invoke-static {v3}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17367124
    .line 17367125
    .line 17367126
    move-result-object v3

    .line 17367127
    const-string v14, "false"

    .line 17367128
    .line 17367129
    invoke-static {v3, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367130
    .line 17367131
    .line 17367132
    move-result v14

    .line 17367133
    if-nez v14, :cond_7d

    .line 17367134
    .line 17367135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367136
    .line 17367137
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367138
    .line 17367139
    .line 17367140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367141
    .line 17367142
    .line 17367143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367144
    .line 17367145
    .line 17367146
    move-result-object v0

    .line 17367147
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367148
    .line 17367149
    .line 17367150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367151
    .line 17367152
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367153
    .line 17367154
    .line 17367155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367156
    .line 17367157
    .line 17367158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367159
    .line 17367160
    .line 17367161
    move-result-object v0

    .line 17367162
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367163
    .line 17367164
    return-object v0

    .line 17367165
    :cond_7d
    invoke-static/range {p1 .. p1}, Lgx/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17367166
    .line 17367167
    .line 17367168
    move-result-object v3

    .line 17367169
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367170
    .line 17367171
    .line 17367172
    move-result v12

    .line 17367173
    if-nez v12, :cond_99

    .line 17367174
    .line 17367175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367176
    .line 17367177
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17367178
    .line 17367179
    .line 17367180
    move-result-object v0

    .line 17367181
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367182
    .line 17367183
    .line 17367184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367185
    .line 17367186
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17367187
    .line 17367188
    .line 17367189
    move-result-object v0

    .line 17367190
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367191
    .line 17367192
    return-object v0

    .line 17367193
    :cond_99
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367194
    .line 17367195
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367196
    .line 17367197
    .line 17367198
    move-result-object v3

    .line 17367199
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17367200
    .line 17367201
    .line 17367202
    move-result-object v3

    .line 17367203
    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17367204
    .line 17367205
    const/16 v10, 0x258

    .line 17367206
    .line 17367207
    if-lt v3, v10, :cond_b3

    .line 17367208
    .line 17367209
    const-string v0, "[isAvailable]return false because screenWidthDp>=BP_MEDIUM_WINDOW_BASE_WIDTH"

    .line 17367210
    .line 17367211
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367212
    .line 17367213
    .line 17367214
    const-string v0, "screenWidthDp>=BP_MEDIUM_WINDOW_BASE_WIDTH"

    .line 17367215
    .line 17367216
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367217
    .line 17367218
    return-object v0

    .line 17367219
    :cond_b3
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367220
    .line 17367221
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367222
    .line 17367223
    .line 17367224
    move-result-object v3

    .line 17367225
    const-string v10, "PermissionGrantDialog"

    .line 17367226
    .line 17367227
    iget-object v11, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367228
    .line 17367229
    invoke-static {v3, v10, v11}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/f;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367230
    .line 17367231
    .line 17367232
    move-result v3

    .line 17367233
    const/4 v10, 0x2

    .line 17367234
    new-array v11, v10, [I

    .line 17367235
    .line 17367236
    const v12, 0x1010571

    .line 17367237
    .line 17367238
    .line 17367239
    const/4 v13, 0x0

    .line 17367240
    aput v12, v11, v13

    .line 17367241
    .line 17367242
    const v12, 0x1010031

    .line 17367243
    .line 17367244
    .line 17367245
    const/4 v14, 0x1

    .line 17367246
    aput v12, v11, v14

    .line 17367247
    .line 17367248
    iget-object v12, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367249
    .line 17367250
    invoke-virtual {v12, v3, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17367251
    .line 17367252
    .line 17367253
    move-result-object v3

    .line 17367254
    iget-object v11, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367255
    .line 17367256
    const/4 v12, -0x1

    .line 17367257
    invoke-virtual {v3, v13, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17367258
    .line 17367259
    .line 17367260
    move-result v10

    .line 17367261
    iput v10, v11, Lex/e;->j:I

    .line 17367262
    .line 17367263
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367264
    .line 17367265
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367266
    .line 17367267
    .line 17367268
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367269
    .line 17367270
    iget v9, v9, Lex/e;->j:I

    .line 17367271
    .line 17367272
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367273
    .line 17367274
    .line 17367275
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367276
    .line 17367277
    .line 17367278
    move-result-object v9

    .line 17367279
    invoke-static {v15, v9}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367280
    .line 17367281
    .line 17367282
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367283
    .line 17367284
    iget v9, v9, Lex/e;->j:I

    .line 17367285
    .line 17367286
    if-ne v9, v12, :cond_102

    .line 17367287
    .line 17367288
    const-string v0, "[isAvailable]return false because dialogCornerRadius is -1"

    .line 17367289
    .line 17367290
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367291
    .line 17367292
    .line 17367293
    const-string v0, "dialogCornerRadius is -1"

    .line 17367294
    .line 17367295
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367296
    .line 17367297
    return-object v0

    .line 17367298
    :cond_102
    invoke-virtual {v3, v14, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17367299
    .line 17367300
    .line 17367301
    move-result v3

    .line 17367302
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367303
    .line 17367304
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367305
    .line 17367306
    .line 17367307
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367308
    .line 17367309
    .line 17367310
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367311
    .line 17367312
    .line 17367313
    move-result-object v8

    .line 17367314
    invoke-static {v15, v8}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367315
    .line 17367316
    .line 17367317
    if-ne v3, v12, :cond_121

    .line 17367318
    .line 17367319
    const-string v0, "[isAvailable]return false because colorBackground is -1"

    .line 17367320
    .line 17367321
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367322
    .line 17367323
    .line 17367324
    const-string v0, "colorBackground is -1"

    .line 17367325
    .line 17367326
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367327
    .line 17367328
    return-object v0

    .line 17367329
    :cond_121
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 17367330
    .line 17367331
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17367332
    .line 17367333
    .line 17367334
    invoke-virtual {v8, v13}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17367335
    .line 17367336
    .line 17367337
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17367338
    .line 17367339
    .line 17367340
    const/16 v3, 0x8

    .line 17367341
    .line 17367342
    new-array v9, v3, [F

    .line 17367343
    .line 17367344
    iget-object v10, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367345
    .line 17367346
    iget v10, v10, Lex/e;->j:I

    .line 17367347
    .line 17367348
    int-to-float v10, v10

    .line 17367349
    aput v10, v9, v13

    .line 17367350
    .line 17367351
    aput v10, v9, v14

    .line 17367352
    .line 17367353
    const/4 v11, 0x2

    .line 17367354
    aput v10, v9, v11

    .line 17367355
    .line 17367356
    const/4 v11, 0x3

    .line 17367357
    aput v10, v9, v11

    .line 17367358
    .line 17367359
    const/4 v10, 0x4

    .line 17367360
    const/4 v11, 0x0

    .line 17367361
    aput v11, v9, v10

    .line 17367362
    .line 17367363
    const/4 v10, 0x5

    .line 17367364
    aput v11, v9, v10

    .line 17367365
    .line 17367366
    const/4 v13, 0x6

    .line 17367367
    aput v11, v9, v13

    .line 17367368
    .line 17367369
    const/4 v14, 0x7

    .line 17367370
    aput v11, v9, v14

    .line 17367371
    .line 17367372
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17367373
    .line 17367374
    .line 17367375
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367376
    .line 17367377
    iput-object v8, v9, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 17367378
    .line 17367379
    iget-object v8, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367380
    .line 17367381
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367382
    .line 17367383
    .line 17367384
    move-result-object v8

    .line 17367385
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17367386
    .line 17367387
    .line 17367388
    move-result-object v8

    .line 17367389
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17367390
    .line 17367391
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367392
    .line 17367393
    const-string v3, "oplus_grant_permissions_dialog_margin_side"

    .line 17367394
    .line 17367395
    iget-object v14, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367396
    .line 17367397
    invoke-static {v9, v3, v14}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367398
    .line 17367399
    .line 17367400
    move-result v3
    :try_end_169
    .catchall {:try_start_35 .. :try_end_169} :catchall_3d8

    .line 17367401
    int-to-float v3, v3

    .line 17367402
    const-string v9, "grant_permissions_dialog_side_margin"

    .line 17367403
    .line 17367404
    const-string v14, "[isAvailable]oplus_grant_permissions_dialog_margin_side not found, try grant_permissions_dialog_side_margin"

    .line 17367405
    .line 17367406
    cmpg-float v18, v3, v11

    .line 17367407
    .line 17367408
    if-gez v18, :cond_17e

    .line 17367409
    .line 17367410
    :try_start_172
    invoke-static {v15, v14}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367411
    .line 17367412
    .line 17367413
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367414
    .line 17367415
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367416
    .line 17367417
    invoke-static {v3, v9, v13}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367418
    .line 17367419
    .line 17367420
    move-result v3

    .line 17367421
    int-to-float v3, v3

    .line 17367422
    :cond_17e
    cmpg-float v13, v3, v11

    .line 17367423
    .line 17367424
    if-gez v13, :cond_192

    .line 17367425
    .line 17367426
    const-string v3, "[isAvailable]grant_permissions_dialog_side_margin not found, try coui_dialog_layout_margin_horizontal"

    .line 17367427
    .line 17367428
    invoke-static {v15, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367429
    .line 17367430
    .line 17367431
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367432
    .line 17367433
    const-string v13, "coui_dialog_layout_margin_horizontal"

    .line 17367434
    .line 17367435
    iget-object v10, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367436
    .line 17367437
    invoke-static {v3, v13, v10}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367438
    .line 17367439
    .line 17367440
    move-result v3

    .line 17367441
    int-to-float v3, v3

    .line 17367442
    :cond_192
    cmpg-float v10, v3, v11

    .line 17367443
    .line 17367444
    if-gez v10, :cond_1a6

    .line 17367445
    .line 17367446
    const-string v3, "[isAvailable]coui_dialog_layout_margin_horizontal not found, try coui_dialog_tiny_layout_margin_start_horizontal"

    .line 17367447
    .line 17367448
    invoke-static {v15, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367449
    .line 17367450
    .line 17367451
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367452
    .line 17367453
    const-string v10, "coui_dialog_tiny_layout_margin_start_horizontal"

    .line 17367454
    .line 17367455
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367456
    .line 17367457
    invoke-static {v3, v10, v13}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367458
    .line 17367459
    .line 17367460
    move-result v3

    .line 17367461
    int-to-float v3, v3

    .line 17367462
    :cond_1a6
    cmpg-float v10, v3, v11

    .line 17367463
    .line 17367464
    if-gez v10, :cond_1b6

    .line 17367465
    .line 17367466
    invoke-static {v15, v14}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367467
    .line 17367468
    .line 17367469
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367470
    .line 17367471
    iget-object v10, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367472
    .line 17367473
    invoke-static {v3, v9, v10}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367474
    .line 17367475
    .line 17367476
    move-result v3

    .line 17367477
    int-to-float v3, v3

    .line 17367478
    :cond_1b6
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367479
    .line 17367480
    const-string v10, "permission_dialog_max_width"

    .line 17367481
    .line 17367482
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367483
    .line 17367484
    invoke-static {v9, v10, v13}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367485
    .line 17367486
    .line 17367487
    move-result v9

    .line 17367488
    int-to-float v9, v9

    .line 17367489
    cmpg-float v10, v9, v11

    .line 17367490
    .line 17367491
    if-gez v10, :cond_1d5

    .line 17367492
    .line 17367493
    const-string v9, "[isAvailable]permission_dialog_max_width not found, try coui_dialog_max_width"

    .line 17367494
    .line 17367495
    invoke-static {v15, v9}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367496
    .line 17367497
    .line 17367498
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367499
    .line 17367500
    const-string v10, "coui_dialog_max_width"

    .line 17367501
    .line 17367502
    iget-object v13, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367503
    .line 17367504
    invoke-static {v9, v10, v13}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367505
    .line 17367506
    .line 17367507
    move-result v9

    .line 17367508
    int-to-float v9, v9

    .line 17367509
    :cond_1d5
    cmpg-float v10, v9, v11

    .line 17367510
    .line 17367511
    if-gez v10, :cond_1e3

    .line 17367512
    .line 17367513
    const-string v0, "[isAvailable]return false because permissionDialogMaxWidth<0"

    .line 17367514
    .line 17367515
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367516
    .line 17367517
    .line 17367518
    const-string v0, "permissionDialogMaxWidth<0"

    .line 17367519
    .line 17367520
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367521
    .line 17367522
    return-object v0

    .line 17367523
    :cond_1e3
    int-to-float v8, v8

    .line 17367524
    const/high16 v10, 0x40000000    # 2.0f

    .line 17367525
    .line 17367526
    mul-float v3, v3, v10

    .line 17367527
    .line 17367528
    sub-float v3, v8, v3

    .line 17367529
    .line 17367530
    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    .line 17367531
    .line 17367532
    .line 17367533
    move-result v13

    .line 17367534
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367535
    .line 17367536
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367537
    .line 17367538
    .line 17367539
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17367540
    .line 17367541
    .line 17367542
    const-string v7, " maybeDialogWidth:"

    .line 17367543
    .line 17367544
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367545
    .line 17367546
    .line 17367547
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17367548
    .line 17367549
    .line 17367550
    const-string v3, " finalDialogWidth:"

    .line 17367551
    .line 17367552
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367553
    .line 17367554
    .line 17367555
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17367556
    .line 17367557
    .line 17367558
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367559
    .line 17367560
    .line 17367561
    move-result-object v3

    .line 17367562
    invoke-static {v15, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367563
    .line 17367564
    .line 17367565
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367566
    .line 17367567
    const-string v7, "alert_dialog_padding_bottom"

    .line 17367568
    .line 17367569
    iget-object v9, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367570
    .line 17367571
    invoke-static {v3, v7, v9}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367572
    .line 17367573
    .line 17367574
    move-result v3

    .line 17367575
    int-to-float v3, v3

    .line 17367576
    cmpl-float v7, v3, v11

    .line 17367577
    .line 17367578
    if-ltz v7, :cond_22d

    .line 17367579
    .line 17367580
    float-to-int v3, v3

    .line 17367581
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367582
    .line 17367583
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367584
    .line 17367585
    .line 17367586
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367587
    .line 17367588
    .line 17367589
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367590
    .line 17367591
    .line 17367592
    move-result-object v5

    .line 17367593
    invoke-static {v15, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367594
    .line 17367595
    .line 17367596
    goto :goto_243

    .line 17367597
    :cond_22d
    iget v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/f;->B:I

    .line 17367598
    .line 17367599
    int-to-float v3, v3

    .line 17367600
    invoke-static {v0, v3}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17367601
    .line 17367602
    .line 17367603
    move-result v3

    .line 17367604
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367605
    .line 17367606
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367607
    .line 17367608
    .line 17367609
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367610
    .line 17367611
    .line 17367612
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367613
    .line 17367614
    .line 17367615
    move-result-object v5

    .line 17367616
    invoke-static {v15, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367617
    .line 17367618
    .line 17367619
    :goto_243
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367620
    .line 17367621
    sub-float/2addr v8, v13

    .line 17367622
    div-float/2addr v8, v10

    .line 17367623
    float-to-int v6, v8

    .line 17367624
    add-int/2addr v6, v3

    .line 17367625
    iput v6, v5, Lex/e;->i:I

    .line 17367626
    .line 17367627
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367628
    .line 17367629
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367630
    .line 17367631
    .line 17367632
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367633
    .line 17367634
    iget v4, v4, Lex/e;->i:I

    .line 17367635
    .line 17367636
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367637
    .line 17367638
    .line 17367639
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367640
    .line 17367641
    .line 17367642
    move-result-object v4

    .line 17367643
    invoke-static {v15, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367644
    .line 17367645
    .line 17367646
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367647
    .line 17367648
    iget v5, v4, Lex/e;->i:I

    .line 17367649
    .line 17367650
    if-gez v5, :cond_26e

    .line 17367651
    .line 17367652
    const-string v0, "[isAvailable]return false because dialogHorizontalMargin<0"

    .line 17367653
    .line 17367654
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367655
    .line 17367656
    .line 17367657
    const-string v0, "dialogHorizontalMargin<0"

    .line 17367658
    .line 17367659
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367660
    .line 17367661
    return-object v0

    .line 17367662
    :cond_26e
    iput v5, v4, Lex/e;->d:I

    .line 17367663
    .line 17367664
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367665
    .line 17367666
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367667
    .line 17367668
    .line 17367669
    move-result-object v4

    .line 17367670
    const-string v5, "PermissionGrantButtonDenyMaterial3"

    .line 17367671
    .line 17367672
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367673
    .line 17367674
    invoke-static {v4, v5, v6}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/f;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367675
    .line 17367676
    .line 17367677
    move-result v4

    .line 17367678
    iput v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n:I

    .line 17367679
    .line 17367680
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367681
    .line 17367682
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/f;->C:[I

    .line 17367683
    .line 17367684
    invoke-virtual {v5, v4, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17367685
    .line 17367686
    .line 17367687
    move-result-object v4

    .line 17367688
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367689
    .line 17367690
    const/4 v6, 0x5

    .line 17367691
    invoke-virtual {v4, v6, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17367692
    .line 17367693
    .line 17367694
    move-result v7

    .line 17367695
    iput v7, v5, Lex/e;->p:I

    .line 17367696
    .line 17367697
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367698
    .line 17367699
    const/4 v6, 0x6

    .line 17367700
    invoke-virtual {v4, v6, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17367701
    .line 17367702
    .line 17367703
    move-result v7

    .line 17367704
    iput v7, v5, Lex/e;->q:I

    .line 17367705
    .line 17367706
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367707
    .line 17367708
    const/4 v6, 0x7

    .line 17367709
    invoke-virtual {v4, v6, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17367710
    .line 17367711
    .line 17367712
    move-result v7

    .line 17367713
    iput v7, v5, Lex/e;->r:I

    .line 17367714
    .line 17367715
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367716
    .line 17367717
    const/16 v6, 0x8

    .line 17367718
    .line 17367719
    invoke-virtual {v4, v6, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17367720
    .line 17367721
    .line 17367722
    move-result v7

    .line 17367723
    iput v7, v5, Lex/e;->s:I

    .line 17367724
    .line 17367725
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17367726
    .line 17367727
    .line 17367728
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367729
    .line 17367730
    iget v5, v4, Lex/e;->p:I

    .line 17367731
    .line 17367732
    if-ne v5, v12, :cond_2c0

    .line 17367733
    .line 17367734
    const-string v0, "[isAvailable]return false because mSysDialogAttrs.mRejectButtonMarginLeft=-1"

    .line 17367735
    .line 17367736
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367737
    .line 17367738
    .line 17367739
    const-string v0, "mSysDialogAttrs.mRejectButtonMarginLeft=-1"

    .line 17367740
    .line 17367741
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367742
    .line 17367743
    return-object v0

    .line 17367744
    :cond_2c0
    iget v5, v4, Lex/e;->q:I

    .line 17367745
    .line 17367746
    if-ne v5, v12, :cond_2ce

    .line 17367747
    .line 17367748
    const-string v0, "[isAvailable]return false because denyButtonMarginTop=-1"

    .line 17367749
    .line 17367750
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367751
    .line 17367752
    .line 17367753
    const-string v0, "denyButtonMarginTop=-1"

    .line 17367754
    .line 17367755
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367756
    .line 17367757
    return-object v0

    .line 17367758
    :cond_2ce
    iget v5, v4, Lex/e;->r:I

    .line 17367759
    .line 17367760
    if-ne v5, v12, :cond_2dc

    .line 17367761
    .line 17367762
    const-string v0, "[isAvailable]return false because mSysDialogAttrs.mRejectButtonMarginRight=-1"

    .line 17367763
    .line 17367764
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367765
    .line 17367766
    .line 17367767
    const-string v0, "mSysDialogAttrs.mRejectButtonMarginRight=-1"

    .line 17367768
    .line 17367769
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367770
    .line 17367771
    return-object v0

    .line 17367772
    :cond_2dc
    iget v4, v4, Lex/e;->s:I

    .line 17367773
    .line 17367774
    if-ne v4, v12, :cond_2ea

    .line 17367775
    .line 17367776
    const-string v0, "[isAvailable]return false because mSysDialogAttrs.mRejectButtonMarginBottom=-1"

    .line 17367777
    .line 17367778
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367779
    .line 17367780
    .line 17367781
    const-string v0, "mSysDialogAttrs.mRejectButtonMarginBottom=-1"

    .line 17367782
    .line 17367783
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367784
    .line 17367785
    return-object v0

    .line 17367786
    :cond_2ea
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367787
    .line 17367788
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367789
    .line 17367790
    .line 17367791
    move-result-object v4

    .line 17367792
    const-string v5, "PermissionGrantButtonAllowMaterial3"

    .line 17367793
    .line 17367794
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367795
    .line 17367796
    invoke-static {v4, v5, v6}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/f;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367797
    .line 17367798
    .line 17367799
    move-result v4

    .line 17367800
    iput v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I

    .line 17367801
    .line 17367802
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367803
    .line 17367804
    iget-object v6, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/f;->C:[I

    .line 17367805
    .line 17367806
    invoke-virtual {v5, v4, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17367807
    .line 17367808
    .line 17367809
    move-result-object v4

    .line 17367810
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367811
    .line 17367812
    const/4 v6, 0x5

    .line 17367813
    invoke-virtual {v4, v6, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17367814
    .line 17367815
    .line 17367816
    move-result v6

    .line 17367817
    iput v6, v5, Lex/e;->l:I

    .line 17367818
    .line 17367819
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367820
    .line 17367821
    const/4 v6, 0x6

    .line 17367822
    invoke-virtual {v4, v6, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17367823
    .line 17367824
    .line 17367825
    move-result v6

    .line 17367826
    iput v6, v5, Lex/e;->m:I

    .line 17367827
    .line 17367828
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367829
    .line 17367830
    const/4 v6, 0x7

    .line 17367831
    invoke-virtual {v4, v6, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17367832
    .line 17367833
    .line 17367834
    move-result v6

    .line 17367835
    iput v6, v5, Lex/e;->n:I

    .line 17367836
    .line 17367837
    iget-object v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367838
    .line 17367839
    const/16 v6, 0x8

    .line 17367840
    .line 17367841
    invoke-virtual {v4, v6, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17367842
    .line 17367843
    .line 17367844
    move-result v6

    .line 17367845
    iput v6, v5, Lex/e;->o:I

    .line 17367846
    .line 17367847
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17367848
    .line 17367849
    .line 17367850
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367851
    .line 17367852
    iget v5, v4, Lex/e;->l:I

    .line 17367853
    .line 17367854
    if-ne v5, v12, :cond_33a

    .line 17367855
    .line 17367856
    const-string v0, "[isAvailable]return false because mSysDialogAttrs.mAllowButtonMarginLeft=-1"

    .line 17367857
    .line 17367858
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367859
    .line 17367860
    .line 17367861
    const-string v0, "mSysDialogAttrs.mAllowButtonMarginLeft=-1"

    .line 17367862
    .line 17367863
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367864
    .line 17367865
    return-object v0

    .line 17367866
    :cond_33a
    iget v5, v4, Lex/e;->m:I

    .line 17367867
    .line 17367868
    if-ne v5, v12, :cond_348

    .line 17367869
    .line 17367870
    const-string v0, "[isAvailable]return false because mSysDialogAttrs.mAllowButtonMarginTop=-1"

    .line 17367871
    .line 17367872
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367873
    .line 17367874
    .line 17367875
    const-string v0, "mSysDialogAttrs.mAllowButtonMarginTop=-1"

    .line 17367876
    .line 17367877
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367878
    .line 17367879
    return-object v0

    .line 17367880
    :cond_348
    iget v5, v4, Lex/e;->n:I

    .line 17367881
    .line 17367882
    if-ne v5, v12, :cond_356

    .line 17367883
    .line 17367884
    const-string v0, "[isAvailable]return false because mSysDialogAttrs.mAllowButtonMarginRight=-1"

    .line 17367885
    .line 17367886
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367887
    .line 17367888
    .line 17367889
    const-string v0, "mSysDialogAttrs.mAllowButtonMarginRight=-1"

    .line 17367890
    .line 17367891
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367892
    .line 17367893
    return-object v0

    .line 17367894
    :cond_356
    iget v5, v4, Lex/e;->o:I

    .line 17367895
    .line 17367896
    if-ne v5, v12, :cond_364

    .line 17367897
    .line 17367898
    const-string v0, "[isAvailable]return false because mSysDialogAttrs.mAllowButtonMarginBottom=-1"

    .line 17367899
    .line 17367900
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367901
    .line 17367902
    .line 17367903
    const-string v0, "mSysDialogAttrs.mAllowButtonMarginBottom=-1"

    .line 17367904
    .line 17367905
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367906
    .line 17367907
    return-object v0

    .line 17367908
    :cond_364
    int-to-float v5, v3

    .line 17367909
    iput v5, v4, Lex/e;->a:F

    .line 17367910
    .line 17367911
    iput v5, v4, Lex/e;->c:F

    .line 17367912
    .line 17367913
    const/high16 v5, 0x43700000    # 240.0f

    .line 17367914
    .line 17367915
    invoke-static {v0, v5}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17367916
    .line 17367917
    .line 17367918
    move-result v0

    .line 17367919
    sub-int/2addr v0, v3

    .line 17367920
    iput v0, v4, Lex/e;->b:I

    .line 17367921
    .line 17367922
    iget-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367923
    .line 17367924
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367925
    .line 17367926
    .line 17367927
    move-result-object v0

    .line 17367928
    const-string v3, "PermissionGrantButtonListMaterial3"

    .line 17367929
    .line 17367930
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367931
    .line 17367932
    invoke-static {v0, v3, v4}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/f;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367933
    .line 17367934
    .line 17367935
    move-result v0

    .line 17367936
    const/4 v3, 0x1

    .line 17367937
    new-array v3, v3, [I

    .line 17367938
    .line 17367939
    const v4, 0x10100d9

    .line 17367940
    .line 17367941
    .line 17367942
    const/4 v5, 0x0

    .line 17367943
    aput v4, v3, v5

    .line 17367944
    .line 17367945
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367946
    .line 17367947
    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17367948
    .line 17367949
    .line 17367950
    move-result-object v0

    .line 17367951
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367952
    .line 17367953
    invoke-virtual {v0, v5, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17367954
    .line 17367955
    .line 17367956
    move-result v0

    .line 17367957
    iput v0, v3, Lex/e;->y:I

    .line 17367958
    .line 17367959
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367960
    .line 17367961
    move-object/from16 v3, v16

    .line 17367962
    .line 17367963
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367964
    .line 17367965
    .line 17367966
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367967
    .line 17367968
    iget v3, v3, Lex/e;->y:I

    .line 17367969
    .line 17367970
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367971
    .line 17367972
    .line 17367973
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367974
    .line 17367975
    .line 17367976
    move-result-object v0

    .line 17367977
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367978
    .line 17367979
    .line 17367980
    iget-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367981
    .line 17367982
    iget v3, v0, Lex/e;->y:I

    .line 17367983
    .line 17367984
    if-ne v3, v12, :cond_3bc

    .line 17367985
    .line 17367986
    const-string v0, "[isAvailable]return false because buttonListPaddingBottom is -1"

    .line 17367987
    .line 17367988
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367989
    .line 17367990
    .line 17367991
    const-string v0, "buttonListPaddingBottom is -1"

    .line 17367992
    .line 17367993
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367994
    .line 17367995
    return-object v0

    .line 17367996
    :cond_3bc
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17367997
    .line 17367998
    iget-boolean v3, v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->isCenterLayout:Z

    .line 17367999
    .line 17368000
    if-eqz v3, :cond_3d0

    .line 17368001
    .line 17368002
    iget v3, v0, Lex/e;->b:I

    .line 17368003
    .line 17368004
    iget v4, v0, Lex/e;->c:F

    .line 17368005
    .line 17368006
    float-to-int v4, v4

    .line 17368007
    add-int/2addr v3, v4

    .line 17368008
    iget v4, v0, Lex/e;->h:I

    .line 17368009
    .line 17368010
    const/4 v5, 0x2

    .line 17368011
    div-int/2addr v4, v5

    .line 17368012
    add-int/2addr v3, v4

    .line 17368013
    iput v3, v0, Lex/e;->b:I

    .line 17368014
    .line 17368015
    goto :goto_3d5

    .line 17368016
    :cond_3d0
    const/4 v3, 0x0

    .line 17368017
    iput v3, v0, Lex/e;->b:I

    .line 17368018
    .line 17368019
    iput v3, v0, Lex/e;->d:I

    .line 17368020
    .line 17368021
    :goto_3d5
    iput-object v2, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_3d7
    .catchall {:try_start_172 .. :try_end_3d7} :catchall_3d8

    .line 17368022
    .line 17368023
    return-object v2

    .line 17368024
    :catchall_3d8
    move-exception v0

    .line 17368025
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368026
    .line 17368027
    const-string v3, "[isAvailable]return false because exception:"

    .line 17368028
    .line 17368029
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368030
    .line 17368031
    .line 17368032
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17368033
    .line 17368034
    .line 17368035
    move-result-object v3

    .line 17368036
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368037
    .line 17368038
    .line 17368039
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368040
    .line 17368041
    .line 17368042
    move-result-object v2

    .line 17368043
    invoke-static {v15, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368044
    .line 17368045
    .line 17368046
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368047
    .line 17368048
    const-string v3, "exception:"

    .line 17368049
    .line 17368050
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368051
    .line 17368052
    .line 17368053
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17368054
    .line 17368055
    .line 17368056
    move-result-object v0

    .line 17368057
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368058
    .line 17368059
    .line 17368060
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368061
    .line 17368062
    .line 17368063
    move-result-object v0

    .line 17368064
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17368065
    .line 17368066
    return-object v0
.end method


.method public final q(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final q(Landroid/view/View;)Z
    .registers 12

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->q(Landroid/view/View;)Z

    .line 17170435
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->t()Z

    .line 17170438
    move-result v0

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    if-nez v0, :cond_e0

    .line 17170442
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170445
    move-result-object v0

    .line 17170446
    const/4 v2, 0x4

    .line 17170447
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170450
    move-result-object v2

    .line 17170451
    check-cast v2, Landroid/widget/LinearLayout;

    .line 17170453
    const/4 v3, 0x3

    .line 17170454
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170457
    move-result-object v3

    .line 17170458
    check-cast v3, Landroid/widget/Button;

    .line 17170460
    invoke-virtual {v3}, Landroid/widget/Button;->getHeight()I

    .line 17170463
    move-result v4

    .line 17170464
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170466
    const-string v6, "[onFinalDialogViewFinishShow]originRejectButtonHeight:"

    .line 17170468
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170471
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170474
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170477
    move-result-object v5

    .line 17170478
    const-string v6, "ColorOsCustomPermissionDialogAbility"

    .line 17170480
    invoke-static {v6, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170483
    const/high16 v5, 0x40a00000    # 5.0f

    .line 17170485
    invoke-static {v0, v5}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17170488
    move-result v5

    .line 17170489
    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170492
    move-result-object v6

    .line 17170493
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170495
    const/4 v7, -0x2

    .line 17170496
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 17170498
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17170500
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17170502
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17170504
    const/16 v8, 0x51

    .line 17170506
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17170508
    new-instance v8, Landroid/widget/LinearLayout;

    .line 17170510
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-direct {v8, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17170517
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170519
    invoke-direct {p1, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170522
    const/16 v4, 0x31

    .line 17170524
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17170526
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17170528
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17170530
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17170532
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17170534
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17170536
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17170538
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170541
    invoke-virtual {v8, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170544
    const-string p1, "#0066FF"

    .line 17170546
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170549
    move-result p1

    .line 17170550
    new-instance v4, Lhx/i;

    .line 17170552
    const/high16 v6, 0x41000000    # 8.0f

    .line 17170554
    invoke-static {v0, v6}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17170557
    move-result v7

    .line 17170558
    int-to-float v7, v7

    .line 17170559
    invoke-direct {v4, v7}, Lhx/i;-><init>(F)V

    .line 17170562
    const/high16 v7, 0x40400000    # 3.0f

    .line 17170564
    invoke-static {v0, v7}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17170567
    move-result v7

    .line 17170568
    int-to-float v7, v7

    .line 17170569
    invoke-virtual {v4, v7}, Lhx/i;->c(F)V

    .line 17170572
    int-to-float v5, v5

    .line 17170573
    invoke-virtual {v4, v5}, Lhx/i;->b(F)V

    .line 17170576
    const/high16 v5, 0x41400000    # 12.0f

    .line 17170578
    invoke-static {v0, v5}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17170581
    move-result v5

    .line 17170582
    int-to-float v5, v5

    .line 17170583
    iput v5, v4, Lhx/i;->e:F

    .line 17170585
    const/high16 v5, 0x41200000    # 10.0f

    .line 17170587
    invoke-static {v0, v5}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17170590
    move-result v7

    .line 17170591
    int-to-float v7, v7

    .line 17170592
    iput v7, v4, Lhx/i;->f:F

    .line 17170594
    invoke-static {v0, v5}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17170597
    move-result v7

    .line 17170598
    invoke-static {v0, v6}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17170601
    move-result v9

    .line 17170602
    invoke-static {v0, v5}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17170605
    move-result v5

    .line 17170606
    invoke-static {v0, v6}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17170609
    move-result v0

    .line 17170610
    invoke-virtual {v4, v7, v9, v5, v0}, Lhx/i;->setPadding(IIII)V

    .line 17170613
    invoke-virtual {v4, p1}, Lhx/i;->setColor(I)V

    .line 17170616
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17170618
    iget-object p1, p1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->tipsText:Ljava/lang/String;

    .line 17170620
    invoke-virtual {v3, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17170623
    invoke-virtual {v3}, Landroid/widget/Button;->getTextSize()F

    .line 17170626
    move-result p1

    .line 17170627
    const v0, 0x3f666666    # 0.9f

    .line 17170630
    mul-float p1, p1, v0

    .line 17170632
    invoke-virtual {v3, v1, p1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 17170635
    const/4 p1, -0x1

    .line 17170636
    invoke-virtual {v3, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 17170639
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170642
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 17170645
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 17170648
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170651
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170654
    const/4 p1, 0x1

    .line 17170655
    return p1

    .line 17170656
    :cond_e0
    return v1
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/view/View;)Z
    .registers 12

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->q(Landroid/view/View;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->t()Z

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    if-nez v0, :cond_e0

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const/4 v2, 0x4

    .line 17170447
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    check-cast v2, Landroid/widget/LinearLayout;

    .line 17170452
    .line 17170453
    const/4 v3, 0x3

    .line 17170454
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    check-cast v3, Landroid/widget/Button;

    .line 17170459
    .line 17170460
    invoke-virtual {v3}, Landroid/widget/Button;->getHeight()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v4

    .line 17170464
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    const-string v6, "[onFinalDialogViewFinishShow]originRejectButtonHeight:"

    .line 17170467
    .line 17170468
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v5

    .line 17170478
    const-string v6, "ColorOsCustomPermissionDialogAbility"

    .line 17170479
    .line 17170480
    invoke-static {v6, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    const/high16 v5, 0x40a00000    # 5.0f

    .line 17170484
    .line 17170485
    invoke-static {v0, v5}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v5

    .line 17170489
    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v6

    .line 17170493
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170494
    .line 17170495
    const/4 v7, -0x2

    .line 17170496
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 17170497
    .line 17170498
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17170499
    .line 17170500
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17170501
    .line 17170502
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17170503
    .line 17170504
    const/16 v8, 0x51

    .line 17170505
    .line 17170506
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17170507
    .line 17170508
    new-instance v8, Landroid/widget/LinearLayout;

    .line 17170509
    .line 17170510
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-direct {v8, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17170515
    .line 17170516
    .line 17170517
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170518
    .line 17170519
    invoke-direct {p1, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170520
    .line 17170521
    .line 17170522
    const/16 v4, 0x31

    .line 17170523
    .line 17170524
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17170525
    .line 17170526
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17170527
    .line 17170528
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17170529
    .line 17170530
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17170531
    .line 17170532
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17170533
    .line 17170534
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17170535
    .line 17170536
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17170537
    .line 17170538
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v8, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170542
    .line 17170543
    .line 17170544
    const-string p1, "#0066FF"

    .line 17170545
    .line 17170546
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result p1

    .line 17170550
    new-instance v4, Lhx/i;

    .line 17170551
    .line 17170552
    const/high16 v6, 0x41000000    # 8.0f

    .line 17170553
    .line 17170554
    invoke-static {v0, v6}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v7

    .line 17170558
    int-to-float v7, v7

    .line 17170559
    invoke-direct {v4, v7}, Lhx/i;-><init>(F)V

    .line 17170560
    .line 17170561
    .line 17170562
    const/high16 v7, 0x40400000    # 3.0f

    .line 17170563
    .line 17170564
    invoke-static {v0, v7}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v7

    .line 17170568
    int-to-float v7, v7

    .line 17170569
    invoke-virtual {v4, v7}, Lhx/i;->c(F)V

    .line 17170570
    .line 17170571
    .line 17170572
    int-to-float v5, v5

    .line 17170573
    invoke-virtual {v4, v5}, Lhx/i;->b(F)V

    .line 17170574
    .line 17170575
    .line 17170576
    const/high16 v5, 0x41400000    # 12.0f

    .line 17170577
    .line 17170578
    invoke-static {v0, v5}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v5

    .line 17170582
    int-to-float v5, v5

    .line 17170583
    iput v5, v4, Lhx/i;->e:F

    .line 17170584
    .line 17170585
    const/high16 v5, 0x41200000    # 10.0f

    .line 17170586
    .line 17170587
    invoke-static {v0, v5}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v7

    .line 17170591
    int-to-float v7, v7

    .line 17170592
    iput v7, v4, Lhx/i;->f:F

    .line 17170593
    .line 17170594
    invoke-static {v0, v5}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v7

    .line 17170598
    invoke-static {v0, v6}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v9

    .line 17170602
    invoke-static {v0, v5}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v5

    .line 17170606
    invoke-static {v0, v6}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v0

    .line 17170610
    invoke-virtual {v4, v7, v9, v5, v0}, Lhx/i;->setPadding(IIII)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v4, p1}, Lhx/i;->setColor(I)V

    .line 17170614
    .line 17170615
    .line 17170616
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17170617
    .line 17170618
    iget-object p1, p1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->tipsText:Ljava/lang/String;

    .line 17170619
    .line 17170620
    invoke-virtual {v3, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v3}, Landroid/widget/Button;->getTextSize()F

    .line 17170624
    .line 17170625
    .line 17170626
    move-result p1

    .line 17170627
    const v0, 0x3f666666    # 0.9f

    .line 17170628
    .line 17170629
    .line 17170630
    mul-float p1, p1, v0

    .line 17170631
    .line 17170632
    invoke-virtual {v3, v1, p1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 17170633
    .line 17170634
    .line 17170635
    const/4 p1, -0x1

    .line 17170636
    invoke-virtual {v3, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170652
    .line 17170653
    .line 17170654
    const/4 p1, 0x1

    .line 17170655
    return p1

    .line 17170656
    :cond_e0
    return v1
.end method


