## classes16/com/bytedance/ies/bullet/base/utils/keyboard/SoftInputUtilKt.smali
# added=0 removed=0 changed=5

.method public static final getSoftInputHeight(Landroid/app/Activity;)I
[MOD-CHANGED]
.method public static final getSoftInputHeight(Landroid/app/Activity;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 17039375
    move-result-object p0

    .line 17039376
    if-eqz p0, :cond_23

    .line 17039378
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 17039381
    move-result v1

    .line 17039382
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 17039385
    move-result-object p0

    .line 17039386
    if-eqz p0, :cond_23

    .line 17039388
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 17039390
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    move-result-object p0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p0, 0x0

    .line 17039396
    :goto_24
    if-eqz p0, :cond_2a

    .line 17039398
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039401
    move-result v0

    .line 17039402
    :cond_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getSoftInputHeight(Landroid/app/Activity;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    if-eqz p0, :cond_23

    .line 17039377
    .line 17039378
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    if-eqz p0, :cond_23

    .line 17039387
    .line 17039388
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 17039389
    .line 17039390
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p0, 0x0

    .line 17039396
    :goto_24
    if-eqz p0, :cond_2a

    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    :cond_2a
    return v0
.end method


.method public static final hideSoftInput(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static final hideSoftInput(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_20

    .line 17039370
    const-string v1, "input_method"

    .line 17039372
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039375
    move-result-object p0

    .line 17039376
    const-string v1, ""

    .line 17039378
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 17039383
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17039386
    move-result-object v0

    .line 17039387
    const/4 v1, 0x2

    .line 17039388
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17039391
    goto :goto_35

    .line 17039392
    :cond_20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getWindowInsetsController(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 17039403
    move-result-object p0

    .line 17039404
    if-eqz p0, :cond_35

    .line 17039406
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 17039409
    move-result v0

    .line 17039410
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public static final hideSoftInput(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_20

    .line 17039369
    .line 17039370
    const-string v1, "input_method"

    .line 17039371
    .line 17039372
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    const-string v1, ""

    .line 17039377
    .line 17039378
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    const/4 v1, 0x2

    .line 17039388
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_35

    .line 17039392
    :cond_20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getWindowInsetsController(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    if-eqz p0, :cond_35

    .line 17039405
    .line 17039406
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v0

    .line 17039410
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method


.method public static final hideSoftInput(Landroid/widget/EditText;)V
[MOD-CHANGED]
.method public static final hideSoftInput(Landroid/widget/EditText;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getWindowInsetsController(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_11

    .line 16973834
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 16973837
    move-result v0

    .line 16973838
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static final hideSoftInput(Landroid/widget/EditText;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getWindowInsetsController(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_11

    .line 16973833
    .line 16973834
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public static final hideSoftInput(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public static final hideSoftInput(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104903
    move-result-object p0

    .line 17104904
    const-string v0, ""

    .line 17104906
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    invoke-static {p0}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputUtilKt;->hideSoftInput(Landroid/app/Activity;)V

    .line 17104912
    return-void
.end method

[INNER-ORIGINAL]
.method public static final hideSoftInput(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    const-string v0, ""

    .line 17104905
    .line 17104906
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p0}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputUtilKt;->hideSoftInput(Landroid/app/Activity;)V

    .line 17104910
    .line 17104911
    .line 17104912
    return-void
.end method


.method public static final showSoftInput(Landroid/widget/EditText;)V
[MOD-CHANGED]
.method public static final showSoftInput(Landroid/widget/EditText;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 17039368
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 17039371
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 17039374
    invoke-static {p0}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt;->isSystemInsetsAnimationSupport(Landroid/view/View;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_22

    .line 17039380
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getWindowInsetsController(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 17039383
    move-result-object p0

    .line 17039384
    if-eqz p0, :cond_2c

    .line 17039386
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 17039389
    move-result v0

    .line 17039390
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    .line 17039393
    goto :goto_2c

    .line 17039394
    :cond_22
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputUtilKt$showSoftInput$1;

    .line 17039396
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputUtilKt$showSoftInput$1;-><init>(Landroid/widget/EditText;)V

    .line 17039399
    const-wide/16 v1, 0x12c

    .line 17039401
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final showSoftInput(Landroid/widget/EditText;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p0}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt;->isSystemInsetsAnimationSupport(Landroid/view/View;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_22

    .line 17039379
    .line 17039380
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getWindowInsetsController(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    if-eqz p0, :cond_2c

    .line 17039385
    .line 17039386
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_2c

    .line 17039394
    :cond_22
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputUtilKt$showSoftInput$1;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputUtilKt$showSoftInput$1;-><init>(Landroid/widget/EditText;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const-wide/16 v1, 0x12c

    .line 17039400
    .line 17039401
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method


