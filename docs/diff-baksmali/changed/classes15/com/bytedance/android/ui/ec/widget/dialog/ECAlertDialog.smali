## classes15/com/bytedance/android/ui/ec/widget/dialog/ECAlertDialog.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;)V

    .line 16908295
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->init()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->init()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 33751047
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->init()V

    .line 33751050
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->init()V

    .line 33751048
    .line 33751049
    .line 33751050
    return-void
.end method


.method private final adjustMargin()V
[MOD-CHANGED]
.method private final adjustMargin()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->divider1:Landroid/view/View;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_48

    .line 327686
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_48

    .line 327692
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->contentFL:Landroid/widget/FrameLayout;

    .line 327694
    if-eqz v0, :cond_16

    .line 327696
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_48

    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->divider1:Landroid/view/View;

    .line 327704
    if-eqz v0, :cond_60

    .line 327706
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327709
    move-result-object v3

    .line 327710
    instance-of v4, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 327712
    if-nez v4, :cond_23

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v1, v3

    .line 327716
    :goto_24
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 327718
    if-eqz v1, :cond_60

    .line 327720
    const/16 v3, 0x18

    .line 327722
    int-to-float v3, v3

    .line 327723
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 327726
    move-result-object v4

    .line 327727
    const-string v5, ""

    .line 327729
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327735
    move-result-object v4

    .line 327736
    const/4 v5, 0x1

    .line 327737
    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 327740
    move-result v3

    .line 327741
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 327744
    move-result v3

    .line 327745
    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 327748
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327751
    goto :goto_60

    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->divider1:Landroid/view/View;

    .line 327754
    if-eqz v0, :cond_60

    .line 327756
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327759
    move-result-object v3

    .line 327760
    instance-of v4, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 327762
    if-nez v4, :cond_55

    .line 327764
    goto :goto_56

    .line 327765
    :cond_55
    move-object v1, v3

    .line 327766
    :goto_56
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 327768
    if-eqz v1, :cond_60

    .line 327770
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 327773
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327776
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method private final adjustMargin()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->divider1:Landroid/view/View;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_48

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_48

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->contentFL:Landroid/widget/FrameLayout;

    .line 327693
    .line 327694
    if-eqz v0, :cond_16

    .line 327695
    .line 327696
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_48

    .line 327701
    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->divider1:Landroid/view/View;

    .line 327703
    .line 327704
    if-eqz v0, :cond_60

    .line 327705
    .line 327706
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    instance-of v4, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 327711
    .line 327712
    if-nez v4, :cond_23

    .line 327713
    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v1, v3

    .line 327716
    :goto_24
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 327717
    .line 327718
    if-eqz v1, :cond_60

    .line 327719
    .line 327720
    const/16 v3, 0x18

    .line 327721
    .line 327722
    int-to-float v3, v3

    .line 327723
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    const-string v5, ""

    .line 327728
    .line 327729
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    const/4 v5, 0x1

    .line 327737
    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 327738
    .line 327739
    .line 327740
    move-result v3

    .line 327741
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 327742
    .line 327743
    .line 327744
    move-result v3

    .line 327745
    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327749
    .line 327750
    .line 327751
    goto :goto_60

    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->divider1:Landroid/view/View;

    .line 327753
    .line 327754
    if-eqz v0, :cond_60

    .line 327755
    .line 327756
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v3

    .line 327760
    instance-of v4, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 327761
    .line 327762
    if-nez v4, :cond_55

    .line 327763
    .line 327764
    goto :goto_56

    .line 327765
    :cond_55
    move-object v1, v3

    .line 327766
    :goto_56
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 327767
    .line 327768
    if-eqz v1, :cond_60

    .line 327769
    .line 327770
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    :goto_60
    return-void
.end method


.method private final init()V
[MOD-CHANGED]
.method private final init()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x7f050718

    .line 393219
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 393222
    const v0, 0x7f11170e

    .line 393225
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 393228
    move-result-object v0

    .line 393229
    check-cast v0, Landroid/widget/FrameLayout;

    .line 393231
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->contentFL:Landroid/widget/FrameLayout;

    .line 393233
    const v0, 0x7f11022c

    .line 393236
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 393239
    move-result-object v0

    .line 393240
    check-cast v0, Landroid/widget/TextView;

    .line 393242
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->contentTextView:Landroid/widget/TextView;

    .line 393244
    const v0, 0x7f110194

    .line 393247
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 393250
    move-result-object v0

    .line 393251
    check-cast v0, Landroid/widget/TextView;

    .line 393253
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->titleTextView:Landroid/widget/TextView;

    .line 393255
    const v0, 0x7f113c7e

    .line 393258
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 393261
    move-result-object v0

    .line 393262
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->titleViewTopPlaceHolder:Landroid/view/View;

    .line 393264
    const v0, 0x7f1101ca

    .line 393267
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 393270
    move-result-object v0

    .line 393271
    check-cast v0, Landroid/widget/LinearLayout;

    .line 393273
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->buttonLL:Landroid/widget/LinearLayout;

    .line 393275
    const v0, 0x7f1101fd

    .line 393278
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 393281
    move-result-object v0

    .line 393282
    check-cast v0, Landroid/widget/TextView;

    .line 393284
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->cancelTextView:Landroid/widget/TextView;

    .line 393286
    const v0, 0x7f1101f8

    .line 393289
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 393292
    move-result-object v0

    .line 393293
    check-cast v0, Landroid/widget/TextView;

    .line 393295
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->confirmTextView:Landroid/widget/TextView;

    .line 393297
    const v0, 0x7f113c17

    .line 393300
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 393303
    move-result-object v0

    .line 393304
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->divider:Landroid/view/View;

    .line 393306
    const v0, 0x7f113c18

    .line 393309
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 393312
    move-result-object v0

    .line 393313
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->divider1:Landroid/view/View;

    .line 393315
    const v0, 0x7f110150

    .line 393318
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 393321
    move-result-object v0

    .line 393322
    check-cast v0, Landroid/widget/FrameLayout;

    .line 393324
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->topContainer:Landroid/widget/FrameLayout;

    .line 393326
    const v0, 0x7f110044

    .line 393329
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 393332
    move-result-object v0

    .line 393333
    check-cast v0, Lcom/bytedance/android/ui/base/widget/scroll/MaxHeightScrollView;

    .line 393335
    if-eqz v0, :cond_87

    .line 393337
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393340
    move-result-object v0

    .line 393341
    if-eqz v0, :cond_87

    .line 393343
    new-instance v1, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog$init$1;

    .line 393345
    invoke-direct {v1, p0}, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog$init$1;-><init>(Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;)V

    .line 393348
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393351
    :cond_87
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->setDialogWidth()V

    .line 393354
    const/4 v0, 0x0

    .line 393355
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->setDialogCancelable(Z)V

    .line 393358
    return-void
.end method

[INNER-ORIGINAL]
.method private final init()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x7f050718

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 393220
    .line 393221
    .line 393222
    const v0, 0x7f11170e

    .line 393223
    .line 393224
    .line 393225
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    check-cast v0, Landroid/widget/FrameLayout;

    .line 393230
    .line 393231
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->contentFL:Landroid/widget/FrameLayout;

    .line 393232
    .line 393233
    const v0, 0x7f11022c

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    check-cast v0, Landroid/widget/TextView;

    .line 393241
    .line 393242
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->contentTextView:Landroid/widget/TextView;

    .line 393243
    .line 393244
    const v0, 0x7f110194

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    check-cast v0, Landroid/widget/TextView;

    .line 393252
    .line 393253
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->titleTextView:Landroid/widget/TextView;

    .line 393254
    .line 393255
    const v0, 0x7f113c7e

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->titleViewTopPlaceHolder:Landroid/view/View;

    .line 393263
    .line 393264
    const v0, 0x7f1101ca

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    check-cast v0, Landroid/widget/LinearLayout;

    .line 393272
    .line 393273
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->buttonLL:Landroid/widget/LinearLayout;

    .line 393274
    .line 393275
    const v0, 0x7f1101fd

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    check-cast v0, Landroid/widget/TextView;

    .line 393283
    .line 393284
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->cancelTextView:Landroid/widget/TextView;

    .line 393285
    .line 393286
    const v0, 0x7f1101f8

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    check-cast v0, Landroid/widget/TextView;

    .line 393294
    .line 393295
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->confirmTextView:Landroid/widget/TextView;

    .line 393296
    .line 393297
    const v0, 0x7f113c17

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->divider:Landroid/view/View;

    .line 393305
    .line 393306
    const v0, 0x7f113c18

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->divider1:Landroid/view/View;

    .line 393314
    .line 393315
    const v0, 0x7f110150

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    check-cast v0, Landroid/widget/FrameLayout;

    .line 393323
    .line 393324
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->topContainer:Landroid/widget/FrameLayout;

    .line 393325
    .line 393326
    const v0, 0x7f110044

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    check-cast v0, Lcom/bytedance/android/ui/base/widget/scroll/MaxHeightScrollView;

    .line 393334
    .line 393335
    if-eqz v0, :cond_87

    .line 393336
    .line 393337
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    if-eqz v0, :cond_87

    .line 393342
    .line 393343
    new-instance v1, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog$init$1;

    .line 393344
    .line 393345
    invoke-direct {v1, p0}, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog$init$1;-><init>(Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->setDialogWidth()V

    .line 393352
    .line 393353
    .line 393354
    const/4 v0, 0x0

    .line 393355
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->setDialogCancelable(Z)V

    .line 393356
    .line 393357
    .line 393358
    return-void
.end method


.method private final setDialogWidth()V
[MOD-CHANGED]
.method private final setDialogWidth()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262150
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 262153
    move-result-object v1

    .line 262154
    const/4 v2, -0x1

    .line 262155
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 262157
    const/4 v2, -0x2

    .line 262158
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 262160
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 262163
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x0

    .line 262168
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 262171
    const v1, 0x7f0d002c

    .line 262174
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method private final setDialogWidth()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    const/4 v2, -0x1

    .line 262155
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 262156
    .line 262157
    const/4 v2, -0x2

    .line 262158
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x0

    .line 262168
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 262169
    .line 262170
    .line 262171
    const v1, 0x7f0d002c

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public static synthetic setTitleTopPlaceHolderVisibility$default(Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;ZIILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setTitleTopPlaceHolderVisibility$default(Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;ZIILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84148224
    and-int/lit8 p3, p3, 0x2

    .line 84148226
    if-eqz p3, :cond_1d

    .line 84148228
    const/16 p2, 0x10

    .line 84148230
    int-to-float p2, p2

    .line 84148231
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84148234
    move-result-object p3

    .line 84148235
    const-string p4, ""

    .line 84148237
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148240
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84148243
    move-result-object p3

    .line 84148244
    const/4 p4, 0x1

    .line 84148245
    invoke-static {p4, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 84148248
    move-result p2

    .line 84148249
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 84148252
    move-result p2

    .line 84148253
    :cond_1d
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->setTitleTopPlaceHolderVisibility(ZI)V

    .line 84148256
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic setTitleTopPlaceHolderVisibility$default(Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;ZIILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84148224
    and-int/lit8 p3, p3, 0x2

    .line 84148225
    .line 84148226
    if-eqz p3, :cond_1d

    .line 84148227
    .line 84148228
    const/16 p2, 0x10

    .line 84148229
    .line 84148230
    int-to-float p2, p2

    .line 84148231
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object p3

    .line 84148235
    const-string p4, ""

    .line 84148236
    .line 84148237
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148238
    .line 84148239
    .line 84148240
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object p3

    .line 84148244
    const/4 p4, 0x1

    .line 84148245
    invoke-static {p4, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 84148246
    .line 84148247
    .line 84148248
    move-result p2

    .line 84148249
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 84148250
    .line 84148251
    .line 84148252
    move-result p2

    .line 84148253
    :cond_1d
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->setTitleTopPlaceHolderVisibility(ZI)V

    .line 84148254
    .line 84148255
    .line 84148256
    return-void
.end method


.method public final enableLargeFont(Z)V
[MOD-CHANGED]
.method public final enableLargeFont(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_4

    .line 17039362
    const/4 p1, 0x2

    .line 17039363
    goto :goto_5

    .line 17039364
    :cond_4
    const/4 p1, 0x1

    .line 17039365
    :goto_5
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->titleTextView:Landroid/widget/TextView;

    .line 17039367
    if-eqz v0, :cond_e

    .line 17039369
    const/high16 v1, 0x41880000    # 17.0f

    .line 17039371
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->contentTextView:Landroid/widget/TextView;

    .line 17039376
    if-eqz v0, :cond_17

    .line 17039378
    const/high16 v1, 0x41600000    # 14.0f

    .line 17039380
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->cancelTextView:Landroid/widget/TextView;

    .line 17039385
    const/high16 v1, 0x41700000    # 15.0f

    .line 17039387
    if-eqz v0, :cond_20

    .line 17039389
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039392
    :cond_20
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->confirmTextView:Landroid/widget/TextView;

    .line 17039394
    if-eqz v0, :cond_27

    .line 17039396
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final enableLargeFont(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x2

    .line 17039363
    goto :goto_5

    .line 17039364
    :cond_4
    const/4 p1, 0x1

    .line 17039365
    :goto_5
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->titleTextView:Landroid/widget/TextView;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_e

    .line 17039368
    .line 17039369
    const/high16 v1, 0x41880000    # 17.0f

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->contentTextView:Landroid/widget/TextView;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_17

    .line 17039377
    .line 17039378
    const/high16 v1, 0x41600000    # 14.0f

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->cancelTextView:Landroid/widget/TextView;

    .line 17039384
    .line 17039385
    const/high16 v1, 0x41700000    # 15.0f

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->confirmTextView:Landroid/widget/TextView;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_27

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final hideNegativeButton()V
[MOD-CHANGED]
.method public final hideNegativeButton()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->cancelTextView:Landroid/widget/TextView;

    .line 196610
    const/16 v1, 0x8

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->divider:Landroid/view/View;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final hideNegativeButton()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->cancelTextView:Landroid/widget/TextView;

    .line 196609
    .line 196610
    const/16 v1, 0x8

    .line 196611
    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->divider:Landroid/view/View;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final openContentClick()V
[MOD-CHANGED]
.method public final openContentClick()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->contentTextView:Landroid/widget/TextView;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final openContentClick()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->contentTextView:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final setDialogCancelable(Z)V
[MOD-CHANGED]
.method public final setDialogCancelable(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16842755
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDialogCancelable(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMessage(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setMessage(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->contentFL:Landroid/widget/FrameLayout;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_8

    .line 16973829
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->contentTextView:Landroid/widget/TextView;

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973836
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->contentTextView:Landroid/widget/TextView;

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973846
    :cond_16
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->adjustMargin()V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMessage(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->contentFL:Landroid/widget/FrameLayout;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_8

    .line 16973828
    .line 16973829
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->contentTextView:Landroid/widget/TextView;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_f

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->contentTextView:Landroid/widget/TextView;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->adjustMargin()V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final setMessageGravityCenter()V
[MOD-CHANGED]
.method public final setMessageGravityCenter()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->contentTextView:Landroid/widget/TextView;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    const/16 v1, 0x11

    .line 131078
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMessageGravityCenter()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->contentTextView:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const/16 v1, 0x11

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final setMessageGravityStart()V
[MOD-CHANGED]
.method public final setMessageGravityStart()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->contentTextView:Landroid/widget/TextView;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    const v1, 0x800003

    .line 131079
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMessageGravityStart()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->contentTextView:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    const v1, 0x800003

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
[MOD-CHANGED]
.method public final setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->buttonLL:Landroid/widget/LinearLayout;

    .line 33816582
    if-eqz v1, :cond_b

    .line 33816584
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33816587
    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->divider:Landroid/view/View;

    .line 33816589
    if-eqz v1, :cond_12

    .line 33816591
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33816594
    :cond_12
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->divider1:Landroid/view/View;

    .line 33816596
    if-eqz v1, :cond_19

    .line 33816598
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33816601
    :cond_19
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->cancelTextView:Landroid/widget/TextView;

    .line 33816603
    if-eqz v1, :cond_20

    .line 33816605
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816608
    :cond_20
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->cancelTextView:Landroid/widget/TextView;

    .line 33816610
    if-eqz v0, :cond_27

    .line 33816612
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816615
    :cond_27
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->cancelTextView:Landroid/widget/TextView;

    .line 33816617
    if-eqz p1, :cond_33

    .line 33816619
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog$setNegativeButton$1;

    .line 33816621
    invoke-direct {v0, p0, p2}, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog$setNegativeButton$1;-><init>(Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;Landroid/content/DialogInterface$OnClickListener;)V

    .line 33816624
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816627
    :cond_33
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->adjustMargin()V

    .line 33816630
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->buttonLL:Landroid/widget/LinearLayout;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_b

    .line 33816583
    .line 33816584
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33816585
    .line 33816586
    .line 33816587
    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->divider:Landroid/view/View;

    .line 33816588
    .line 33816589
    if-eqz v1, :cond_12

    .line 33816590
    .line 33816591
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->divider1:Landroid/view/View;

    .line 33816595
    .line 33816596
    if-eqz v1, :cond_19

    .line 33816597
    .line 33816598
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->cancelTextView:Landroid/widget/TextView;

    .line 33816602
    .line 33816603
    if-eqz v1, :cond_20

    .line 33816604
    .line 33816605
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->cancelTextView:Landroid/widget/TextView;

    .line 33816609
    .line 33816610
    if-eqz v0, :cond_27

    .line 33816611
    .line 33816612
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->cancelTextView:Landroid/widget/TextView;

    .line 33816616
    .line 33816617
    if-eqz p1, :cond_33

    .line 33816618
    .line 33816619
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog$setNegativeButton$1;

    .line 33816620
    .line 33816621
    invoke-direct {v0, p0, p2}, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog$setNegativeButton$1;-><init>(Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;Landroid/content/DialogInterface$OnClickListener;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->adjustMargin()V

    .line 33816628
    .line 33816629
    .line 33816630
    return-void
.end method


.method public final setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
[MOD-CHANGED]
.method public final setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->buttonLL:Landroid/widget/LinearLayout;

    .line 33816582
    if-eqz v1, :cond_b

    .line 33816584
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33816587
    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->divider1:Landroid/view/View;

    .line 33816589
    if-eqz v1, :cond_12

    .line 33816591
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33816594
    :cond_12
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->confirmTextView:Landroid/widget/TextView;

    .line 33816596
    if-eqz v1, :cond_19

    .line 33816598
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816601
    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->confirmTextView:Landroid/widget/TextView;

    .line 33816603
    if-eqz v0, :cond_20

    .line 33816605
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816608
    :cond_20
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->confirmTextView:Landroid/widget/TextView;

    .line 33816610
    if-eqz p1, :cond_2c

    .line 33816612
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog$setPositiveButton$1;

    .line 33816614
    invoke-direct {v0, p0, p2}, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog$setPositiveButton$1;-><init>(Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;Landroid/content/DialogInterface$OnClickListener;)V

    .line 33816617
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816620
    :cond_2c
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->adjustMargin()V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->buttonLL:Landroid/widget/LinearLayout;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_b

    .line 33816583
    .line 33816584
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33816585
    .line 33816586
    .line 33816587
    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->divider1:Landroid/view/View;

    .line 33816588
    .line 33816589
    if-eqz v1, :cond_12

    .line 33816590
    .line 33816591
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->confirmTextView:Landroid/widget/TextView;

    .line 33816595
    .line 33816596
    if-eqz v1, :cond_19

    .line 33816597
    .line 33816598
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->confirmTextView:Landroid/widget/TextView;

    .line 33816602
    .line 33816603
    if-eqz v0, :cond_20

    .line 33816604
    .line 33816605
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->confirmTextView:Landroid/widget/TextView;

    .line 33816609
    .line 33816610
    if-eqz p1, :cond_2c

    .line 33816611
    .line 33816612
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog$setPositiveButton$1;

    .line 33816613
    .line 33816614
    invoke-direct {v0, p0, p2}, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog$setPositiveButton$1;-><init>(Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;Landroid/content/DialogInterface$OnClickListener;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->adjustMargin()V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method public setTitle(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->titleTextView:Landroid/widget/TextView;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_8

    .line 16973829
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->titleViewTopPlaceHolder:Landroid/view/View;

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973836
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->titleTextView:Landroid/widget/TextView;

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->titleTextView:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_8

    .line 16973828
    .line 16973829
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->titleViewTopPlaceHolder:Landroid/view/View;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_f

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->titleTextView:Landroid/widget/TextView;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final setTitleTopPlaceHolderVisibility(ZI)V
[MOD-CHANGED]
.method public final setTitleTopPlaceHolderVisibility(ZI)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_20

    .line 33816578
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->titleViewTopPlaceHolder:Landroid/view/View;

    .line 33816580
    if-eqz p1, :cond_a

    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33816586
    :cond_a
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->titleViewTopPlaceHolder:Landroid/view/View;

    .line 33816588
    if-eqz p1, :cond_29

    .line 33816590
    if-eqz p1, :cond_1b

    .line 33816592
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816595
    move-result-object v0

    .line 33816596
    if-eqz v0, :cond_1b

    .line 33816598
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816600
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v0, 0x0

    .line 33816604
    :goto_1c
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816607
    goto :goto_29

    .line 33816608
    :cond_20
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->titleViewTopPlaceHolder:Landroid/view/View;

    .line 33816610
    if-eqz p1, :cond_29

    .line 33816612
    const/16 p2, 0x8

    .line 33816614
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33816617
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitleTopPlaceHolderVisibility(ZI)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_20

    .line 33816577
    .line 33816578
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->titleViewTopPlaceHolder:Landroid/view/View;

    .line 33816579
    .line 33816580
    if-eqz p1, :cond_a

    .line 33816581
    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33816584
    .line 33816585
    .line 33816586
    :cond_a
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->titleViewTopPlaceHolder:Landroid/view/View;

    .line 33816587
    .line 33816588
    if-eqz p1, :cond_29

    .line 33816589
    .line 33816590
    if-eqz p1, :cond_1b

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    if-eqz v0, :cond_1b

    .line 33816597
    .line 33816598
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816599
    .line 33816600
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816601
    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v0, 0x0

    .line 33816604
    :goto_1c
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_29

    .line 33816608
    :cond_20
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->titleViewTopPlaceHolder:Landroid/view/View;

    .line 33816609
    .line 33816610
    if-eqz p1, :cond_29

    .line 33816611
    .line 33816612
    const/16 p2, 0x8

    .line 33816613
    .line 33816614
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    :goto_29
    return-void
.end method


.method public final setTopCustomView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setTopCustomView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->topContainer:Landroid/widget/FrameLayout;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTopCustomView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;->topContainer:Landroid/widget/FrameLayout;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


