## classes/androidx/core/content/res/ResourcesCompat$FontCallback.smali
# added=0 removed=0 changed=5

.method public static getHandler(Landroid/os/Handler;)Landroid/os/Handler;
[MOD-CHANGED]
.method public static getHandler(Landroid/os/Handler;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_b

    .line 16908290
    new-instance p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908292
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16908299
    :cond_b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getHandler(Landroid/os/Handler;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_b

    .line 16908289
    .line 16908290
    new-instance p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908291
    .line 16908292
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method


.method private synthetic lambda$callbackFailAsync$1(I)V
[MOD-CHANGED]
.method private synthetic lambda$callbackFailAsync$1(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->onFontRetrievalFailed(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$callbackFailAsync$1(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->onFontRetrievalFailed(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private synthetic lambda$callbackSuccessAsync$0(Landroid/graphics/Typeface;)V
[MOD-CHANGED]
.method private synthetic lambda$callbackSuccessAsync$0(Landroid/graphics/Typeface;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$callbackSuccessAsync$0(Landroid/graphics/Typeface;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final callbackFailAsync(ILandroid/os/Handler;)V
[MOD-CHANGED]
.method public final callbackFailAsync(ILandroid/os/Handler;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    .line 33685507
    move-result-object p2

    .line 33685508
    new-instance v0, Landroidx/core/content/res/b;

    .line 33685510
    invoke-direct {v0, p0, p1}, Landroidx/core/content/res/b;-><init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V

    .line 33685513
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final callbackFailAsync(ILandroid/os/Handler;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p2

    .line 33685508
    new-instance v0, Landroidx/core/content/res/b;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p0, p1}, Landroidx/core/content/res/b;-><init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V
[MOD-CHANGED]
.method public final callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    .line 33685507
    move-result-object p2

    .line 33685508
    new-instance v0, Landroidx/core/content/res/a;

    .line 33685510
    invoke-direct {v0, p0, p1}, Landroidx/core/content/res/a;-><init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    .line 33685513
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p2

    .line 33685508
    new-instance v0, Landroidx/core/content/res/a;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p0, p1}, Landroidx/core/content/res/a;-><init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


