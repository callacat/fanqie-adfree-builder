## classes16/cp0/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50528263
    move-result-object v1

    .line 50528264
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528267
    move-result v0

    .line 50528268
    xor-int/lit8 v0, v0, 0x1

    .line 50528270
    if-eqz v0, :cond_18

    .line 50528272
    new-instance v0, Lcp0/c;

    .line 50528274
    invoke-direct {v0, p0, p1, p2}, Lcp0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528277
    invoke-virtual {v0}, Lcp0/a;->b()V

    .line 50528280
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v1

    .line 50528264
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v0

    .line 50528268
    xor-int/lit8 v0, v0, 0x1

    .line 50528269
    .line 50528270
    if-eqz v0, :cond_18

    .line 50528271
    .line 50528272
    new-instance v0, Lcp0/c;

    .line 50528273
    .line 50528274
    invoke-direct {v0, p0, p1, p2}, Lcp0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-virtual {v0}, Lcp0/a;->b()V

    .line 50528278
    .line 50528279
    .line 50528280
    :cond_18
    return-void
.end method


