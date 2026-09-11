## classes/com/airbnb/lottie/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50528261
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528264
    iput-object v0, p0, Lcom/airbnb/lottie/g;->a:Ljava/lang/ref/WeakReference;

    .line 50528266
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50528268
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528271
    iput-object p1, p0, Lcom/airbnb/lottie/g;->b:Ljava/lang/ref/WeakReference;

    .line 50528273
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50528275
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528278
    iput-object p1, p0, Lcom/airbnb/lottie/g;->c:Ljava/lang/ref/WeakReference;

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50528260
    .line 50528261
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object v0, p0, Lcom/airbnb/lottie/g;->a:Ljava/lang/ref/WeakReference;

    .line 50528265
    .line 50528266
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50528267
    .line 50528268
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p1, p0, Lcom/airbnb/lottie/g;->b:Ljava/lang/ref/WeakReference;

    .line 50528272
    .line 50528273
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50528274
    .line 50528275
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528276
    .line 50528277
    .line 50528278
    iput-object p1, p0, Lcom/airbnb/lottie/g;->c:Ljava/lang/ref/WeakReference;

    .line 50528279
    .line 50528280
    return-void
.end method


