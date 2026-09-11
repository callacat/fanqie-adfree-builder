## classes5/com/dragon/read/kmp/nps/v0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/nps/p0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/nps/p0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/v0;->a:Lcom/dragon/read/kmp/nps/p0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/nps/p0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/v0;->a:Lcom/dragon/read/kmp/nps/p0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 50659328
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/v0;->a:Lcom/dragon/read/kmp/nps/p0;

    .line 50659330
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50659333
    move-result-object p2

    .line 50659334
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50659337
    move-result p2

    .line 50659338
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getContentView()Landroid/view/View;

    .line 50659341
    move-result-object p3

    .line 50659342
    const/4 v0, 0x0

    .line 50659343
    if-eqz p3, :cond_16

    .line 50659345
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 50659348
    move-result p3

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 p3, 0x0

    .line 50659351
    :goto_17
    sub-int/2addr p2, p3

    .line 50659352
    const/16 p3, 0xc8

    .line 50659354
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659357
    move-result p3

    .line 50659358
    if-le p2, p3, :cond_45

    .line 50659360
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50659363
    move-result-object p2

    .line 50659364
    const-string p3, "input_method"

    .line 50659366
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659369
    move-result-object p2

    .line 50659370
    const-string p3, ""

    .line 50659372
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659375
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 50659377
    iget-object p3, p1, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 50659379
    if-eqz p3, :cond_3a

    .line 50659381
    invoke-virtual {p3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 50659384
    move-result-object p3

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 p3, 0x0

    .line 50659387
    :goto_3b
    invoke-virtual {p2, p3, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 50659390
    iget-object p1, p1, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 50659392
    if-eqz p1, :cond_45

    .line 50659394
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 50659397
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 50659328
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/v0;->a:Lcom/dragon/read/kmp/nps/p0;

    .line 50659329
    .line 50659330
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p2

    .line 50659334
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p2

    .line 50659338
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getContentView()Landroid/view/View;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p3

    .line 50659342
    const/4 v0, 0x0

    .line 50659343
    if-eqz p3, :cond_16

    .line 50659344
    .line 50659345
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result p3

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 p3, 0x0

    .line 50659351
    :goto_17
    sub-int/2addr p2, p3

    .line 50659352
    const/16 p3, 0xc8

    .line 50659353
    .line 50659354
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659355
    .line 50659356
    .line 50659357
    move-result p3

    .line 50659358
    if-le p2, p3, :cond_45

    .line 50659359
    .line 50659360
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p2

    .line 50659364
    const-string p3, "input_method"

    .line 50659365
    .line 50659366
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p2

    .line 50659370
    const-string p3, ""

    .line 50659371
    .line 50659372
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 50659376
    .line 50659377
    iget-object p3, p1, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 50659378
    .line 50659379
    if-eqz p3, :cond_3a

    .line 50659380
    .line 50659381
    invoke-virtual {p3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p3

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 p3, 0x0

    .line 50659387
    :goto_3b
    invoke-virtual {p2, p3, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 50659388
    .line 50659389
    .line 50659390
    iget-object p1, p1, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 50659391
    .line 50659392
    if-eqz p1, :cond_45

    .line 50659393
    .line 50659394
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
    return-void
.end method


