## classes/androidx/emoji2/text/EmojiCompatInitializer$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/Lifecycle;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/Lifecycle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$a;->b:Landroidx/emoji2/text/EmojiCompatInitializer;

    .line 33619970
    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/Lifecycle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$a;->b:Landroidx/emoji2/text/EmojiCompatInitializer;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$a;->b:Landroidx/emoji2/text/EmojiCompatInitializer;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget p1, Lm2/b;->a:I

    .line 17039367
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039369
    const/16 v0, 0x1c

    .line 17039371
    if-lt p1, v0, :cond_16

    .line 17039373
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {p1}, Lm2/b$a;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 17039380
    move-result-object p1

    .line 17039381
    goto :goto_1f

    .line 17039382
    :cond_16
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039384
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039391
    :goto_1f
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$d;

    .line 17039393
    invoke-direct {v0}, Landroidx/emoji2/text/EmojiCompatInitializer$d;-><init>()V

    .line 17039396
    const-wide/16 v1, 0x1f4

    .line 17039398
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039401
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 17039403
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$a;->b:Landroidx/emoji2/text/EmojiCompatInitializer;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget p1, Lm2/b;->a:I

    .line 17039366
    .line 17039367
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039368
    .line 17039369
    const/16 v0, 0x1c

    .line 17039370
    .line 17039371
    if-lt p1, v0, :cond_16

    .line 17039372
    .line 17039373
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {p1}, Lm2/b$a;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    goto :goto_1f

    .line 17039382
    :cond_16
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039383
    .line 17039384
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :goto_1f
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$d;

    .line 17039392
    .line 17039393
    invoke-direct {v0}, Landroidx/emoji2/text/EmojiCompatInitializer$d;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    const-wide/16 v1, 0x1f4

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 17039402
    .line 17039403
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


