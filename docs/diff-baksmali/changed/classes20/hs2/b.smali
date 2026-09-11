## classes20/hs2/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/community/saas/ui/view/swipeback/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/community/saas/ui/view/swipeback/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;I)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816579
    move-result-object p2

    .line 33816580
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 33816583
    move-result-object p1

    .line 33816584
    iget-object v0, p0, Lhs2/b;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 33816586
    if-nez v0, :cond_1a

    .line 33816588
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816591
    move-result-object p2

    .line 33816592
    const-string v0, "input_method"

    .line 33816594
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816597
    move-result-object p2

    .line 33816598
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 33816600
    iput-object p2, p0, Lhs2/b;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 33816602
    :cond_1a
    iget-object p2, p0, Lhs2/b;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 33816604
    const/4 v0, 0x0

    .line 33816605
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    iget-object v0, p0, Lhs2/b;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 33816585
    .line 33816586
    if-nez v0, :cond_1a

    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    const-string v0, "input_method"

    .line 33816593
    .line 33816594
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 33816599
    .line 33816600
    iput-object p2, p0, Lhs2/b;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 33816601
    .line 33816602
    :cond_1a
    iget-object p2, p0, Lhs2/b;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 33816603
    .line 33816604
    const/4 v0, 0x0

    .line 33816605
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final c(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;I)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 50528256
    if-nez p3, :cond_1c

    .line 50528258
    invoke-virtual {p1}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->getSwipePercent()F

    .line 50528261
    move-result p2

    .line 50528262
    const/4 p3, 0x0

    .line 50528263
    cmpl-float p3, p2, p3

    .line 50528265
    if-nez p3, :cond_f

    .line 50528267
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528270
    goto :goto_1c

    .line 50528271
    :cond_f
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50528273
    cmpl-float p2, p2, p3

    .line 50528275
    if-nez p2, :cond_1c

    .line 50528277
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528280
    move-result-object p1

    .line 50528281
    invoke-virtual {p0, p1}, Lhs2/b;->d(Landroid/content/Context;)V

    .line 50528284
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 50528256
    if-nez p3, :cond_1c

    .line 50528257
    .line 50528258
    invoke-virtual {p1}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->getSwipePercent()F

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p2

    .line 50528262
    const/4 p3, 0x0

    .line 50528263
    cmpl-float p3, p2, p3

    .line 50528264
    .line 50528265
    if-nez p3, :cond_f

    .line 50528266
    .line 50528267
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528268
    .line 50528269
    .line 50528270
    goto :goto_1c

    .line 50528271
    :cond_f
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50528272
    .line 50528273
    cmpl-float p2, p2, p3

    .line 50528274
    .line 50528275
    if-nez p2, :cond_1c

    .line 50528276
    .line 50528277
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p1

    .line 50528281
    invoke-virtual {p0, p1}, Lhs2/b;->d(Landroid/content/Context;)V

    .line 50528282
    .line 50528283
    .line 50528284
    :cond_1c
    :goto_1c
    return-void
.end method


.method public d(Landroid/content/Context;)V
[MOD-CHANGED]
.method public d(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroid/app/Activity;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    check-cast p1, Landroid/app/Activity;

    .line 16908294
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public d(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroid/app/Activity;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    check-cast p1, Landroid/app/Activity;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


