## classes9/com/google/android/material/bottomsheet/BottomSheetDialog.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getThemeResId(Landroid/content/Context;I)I

    .line 33751043
    move-result p2

    .line 33751044
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 33751047
    const/4 p1, 0x1

    .line 33751048
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 33751050
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    .line 33751052
    new-instance p2, Lcom/google/android/material/bottomsheet/BottomSheetDialog$d;

    .line 33751054
    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$d;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 33751057
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 33751059
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getThemeResId(Landroid/content/Context;I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p2

    .line 33751044
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    const/4 p1, 0x1

    .line 33751048
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 33751049
    .line 33751050
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    .line 33751051
    .line 33751052
    new-instance p2, Lcom/google/android/material/bottomsheet/BottomSheetDialog$d;

    .line 33751053
    .line 33751054
    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$d;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 33751058
    .line 33751059
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 50593795
    const/4 p1, 0x1

    .line 50593796
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 50593798
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    .line 50593800
    new-instance p3, Lcom/google/android/material/bottomsheet/BottomSheetDialog$d;

    .line 50593802
    invoke-direct {p3, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$d;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 50593805
    iput-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 50593807
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 50593810
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 50593812
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 p1, 0x1

    .line 50593796
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 50593797
    .line 50593798
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    .line 50593799
    .line 50593800
    new-instance p3, Lcom/google/android/material/bottomsheet/BottomSheetDialog$d;

    .line 50593801
    .line 50593802
    invoke-direct {p3, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$d;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 50593803
    .line 50593804
    .line 50593805
    iput-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 50593806
    .line 50593807
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 50593808
    .line 50593809
    .line 50593810
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 50593811
    .line 50593812
    return-void
.end method


.method private static getThemeResId(Landroid/content/Context;I)I
[MOD-CHANGED]
.method private static getThemeResId(Landroid/content/Context;I)I
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_1b

    .line 33751042
    new-instance p1, Landroid/util/TypedValue;

    .line 33751044
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 33751047
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33751050
    move-result-object p0

    .line 33751051
    const v0, 0x7f010022

    .line 33751054
    const/4 v1, 0x1

    .line 33751055
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33751058
    move-result p0

    .line 33751059
    if-eqz p0, :cond_18

    .line 33751061
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 33751063
    goto :goto_1b

    .line 33751064
    :cond_18
    const p1, 0x7f090015

    .line 33751067
    :cond_1b
    :goto_1b
    return p1
.end method

[INNER-ORIGINAL]
.method private static getThemeResId(Landroid/content/Context;I)I
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_1b

    .line 33751041
    .line 33751042
    new-instance p1, Landroid/util/TypedValue;

    .line 33751043
    .line 33751044
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    const v0, 0x7f010022

    .line 33751052
    .line 33751053
    .line 33751054
    const/4 v1, 0x1

    .line 33751055
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p0

    .line 33751059
    if-eqz p0, :cond_18

    .line 33751060
    .line 33751061
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 33751062
    .line 33751063
    goto :goto_1b

    .line 33751064
    :cond_18
    const p1, 0x7f090015

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    :goto_1b
    return p1
.end method


.method private wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
[MOD-CHANGED]
.method private wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50659331
    move-result-object v0

    .line 50659332
    const v1, 0x7f05000e

    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659339
    move-result-object v0

    .line 50659340
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50659342
    const v1, 0x7f11000e

    .line 50659345
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659348
    move-result-object v1

    .line 50659349
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 50659351
    if-eqz p1, :cond_24

    .line 50659353
    if-nez p2, :cond_24

    .line 50659355
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 50659358
    move-result-object p2

    .line 50659359
    const/4 v2, 0x0

    .line 50659360
    invoke-virtual {p2, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659363
    move-result-object p2

    .line 50659364
    :cond_24
    const p1, 0x7f110aa5

    .line 50659367
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659370
    move-result-object p1

    .line 50659371
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50659373
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50659376
    move-result-object v2

    .line 50659377
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50659379
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 50659381
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 50659384
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50659386
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 50659388
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 50659391
    if-nez p3, :cond_45

    .line 50659393
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50659396
    goto :goto_48

    .line 50659397
    :cond_45
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659400
    :goto_48
    const p2, 0x7f110014

    .line 50659403
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659406
    move-result-object p2

    .line 50659407
    new-instance p3, Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;

    .line 50659409
    invoke-direct {p3, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 50659412
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659415
    new-instance p2, Lcom/google/android/material/bottomsheet/BottomSheetDialog$b;

    .line 50659417
    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 50659420
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 50659423
    new-instance p2, Lcom/google/android/material/bottomsheet/BottomSheetDialog$c;

    .line 50659425
    invoke-direct {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$c;-><init>()V

    .line 50659428
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50659431
    return-object v0
.end method

[INNER-ORIGINAL]
.method private wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    const v1, 0x7f05000e

    .line 50659333
    .line 50659334
    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50659341
    .line 50659342
    const v1, 0x7f11000e

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v1

    .line 50659349
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 50659350
    .line 50659351
    if-eqz p1, :cond_24

    .line 50659352
    .line 50659353
    if-nez p2, :cond_24

    .line 50659354
    .line 50659355
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p2

    .line 50659359
    const/4 v2, 0x0

    .line 50659360
    invoke-virtual {p2, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p2

    .line 50659364
    :cond_24
    const p1, 0x7f110aa5

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50659372
    .line 50659373
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v2

    .line 50659377
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50659378
    .line 50659379
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 50659380
    .line 50659381
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 50659382
    .line 50659383
    .line 50659384
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50659385
    .line 50659386
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 50659387
    .line 50659388
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 50659389
    .line 50659390
    .line 50659391
    if-nez p3, :cond_45

    .line 50659392
    .line 50659393
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50659394
    .line 50659395
    .line 50659396
    goto :goto_48

    .line 50659397
    :cond_45
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659398
    .line 50659399
    .line 50659400
    :goto_48
    const p2, 0x7f110014

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p2

    .line 50659407
    new-instance p3, Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;

    .line 50659408
    .line 50659409
    invoke-direct {p3, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659413
    .line 50659414
    .line 50659415
    new-instance p2, Lcom/google/android/material/bottomsheet/BottomSheetDialog$b;

    .line 50659416
    .line 50659417
    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 50659421
    .line 50659422
    .line 50659423
    new-instance p2, Lcom/google/android/material/bottomsheet/BottomSheetDialog$c;

    .line 50659424
    .line 50659425
    invoke-direct {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$c;-><init>()V

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50659429
    .line 50659430
    .line 50659431
    return-object v0
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 16973827
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973830
    move-result-object p1

    .line 16973831
    if-eqz p1, :cond_17

    .line 16973833
    const/high16 v0, 0x4000000

    .line 16973835
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 16973838
    const/high16 v0, -0x80000000

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16973843
    const/4 v0, -0x1

    .line 16973844
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    if-eqz p1, :cond_17

    .line 16973832
    .line 16973833
    const/high16 v0, 0x4000000

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/high16 v0, -0x80000000

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 v0, -0x1

    .line 16973844
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public onStart()V
[MOD-CHANGED]
.method public onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 196611
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 196613
    if-eqz v0, :cond_14

    .line 196615
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 196618
    move-result v0

    .line 196619
    const/4 v1, 0x5

    .line 196620
    if-ne v0, v1, :cond_14

    .line 196622
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 196624
    const/4 v1, 0x4

    .line 196625
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 196612
    .line 196613
    if-eqz v0, :cond_14

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    const/4 v1, 0x5

    .line 196620
    if-ne v0, v1, :cond_14

    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 196623
    .line 196624
    const/4 v1, 0x4

    .line 196625
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public setCancelable(Z)V
[MOD-CHANGED]
.method public setCancelable(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16973827
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 16973829
    if-eq v0, p1, :cond_10

    .line 16973831
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 16973833
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public setCancelable(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 16973828
    .line 16973829
    if-eq v0, p1, :cond_10

    .line 16973830
    .line 16973831
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public setCanceledOnTouchOutside(Z)V
[MOD-CHANGED]
.method public setCanceledOnTouchOutside(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    if-eqz p1, :cond_c

    .line 16973830
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 16973832
    if-nez v1, :cond_c

    .line 16973834
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 16973836
    :cond_c
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    .line 16973838
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutsideSet:Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public setCanceledOnTouchOutside(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    if-eqz p1, :cond_c

    .line 16973829
    .line 16973830
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 16973831
    .line 16973832
    if-nez v1, :cond_c

    .line 16973833
    .line 16973834
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 16973835
    .line 16973836
    :cond_c
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    .line 16973837
    .line 16973838
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutsideSet:Z

    .line 16973839
    .line 16973840
    return-void
.end method


.method public setContentView(I)V
[MOD-CHANGED]
.method public setContentView(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    .line 16908292
    move-result-object p1

    .line 16908293
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentView(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-object p1

    .line 16908293
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setContentView(Landroid/view/View;)V
[MOD-CHANGED]
.method public setContentView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 16973833
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 16973831
    .line 16973832
    .line 16973833
    return-void
.end method


.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    .line 33816580
    move-result-object p1

    .line 33816581
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 33816584
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    .line 33816578
    .line 33816579
    .line 33816580
    move-result-object p1

    .line 33816581
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 33816582
    .line 33816583
    .line 33816584
    return-void
.end method


.method shouldWindowCloseOnTouchOutside()Z
[MOD-CHANGED]
.method shouldWindowCloseOnTouchOutside()Z
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutsideSet:Z

    .line 262146
    if-nez v0, :cond_20

    .line 262148
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    new-array v2, v1, [I

    .line 262155
    const v3, 0x101035b

    .line 262158
    const/4 v4, 0x0

    .line 262159
    aput v3, v2, v4

    .line 262161
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 262168
    move-result v2

    .line 262169
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    .line 262171
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 262174
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutsideSet:Z

    .line 262176
    :cond_20
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    .line 262178
    return v0
.end method

[INNER-ORIGINAL]
.method shouldWindowCloseOnTouchOutside()Z
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutsideSet:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_20

    .line 262147
    .line 262148
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    new-array v2, v1, [I

    .line 262154
    .line 262155
    const v3, 0x101035b

    .line 262156
    .line 262157
    .line 262158
    const/4 v4, 0x0

    .line 262159
    aput v3, v2, v4

    .line 262160
    .line 262161
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    .line 262170
    .line 262171
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 262172
    .line 262173
    .line 262174
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutsideSet:Z

    .line 262175
    .line 262176
    :cond_20
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    .line 262177
    .line 262178
    return v0
.end method


