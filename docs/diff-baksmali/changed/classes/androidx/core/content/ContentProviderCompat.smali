## classes/androidx/core/content/ContentProviderCompat.smali
# added=0 removed=0 changed=2

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static requireContext(Landroid/content/ContentProvider;)Landroid/content/Context;
[MOD-CHANGED]
.method public static requireContext(Landroid/content/ContentProvider;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_7

    .line 16908294
    return-object p0

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908297
    const-string v0, "Cannot find context from the provider."

    .line 16908299
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908302
    throw p0
.end method

[INNER-ORIGINAL]
.method public static requireContext(Landroid/content/ContentProvider;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_7

    .line 16908293
    .line 16908294
    return-object p0

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908296
    .line 16908297
    const-string v0, "Cannot find context from the provider."

    .line 16908298
    .line 16908299
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p0
.end method


