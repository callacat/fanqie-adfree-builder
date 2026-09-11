## classes/androidx/core/content/UriMatcherCompat.smali
# added=0 removed=0 changed=3

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


.method public static asPredicate(Landroid/content/UriMatcher;)Le2/d;
[MOD-CHANGED]
.method public static asPredicate(Landroid/content/UriMatcher;)Le2/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/UriMatcher;",
            ")",
            "Le2/d<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Landroidx/core/content/w;

    .line 16842754
    invoke-direct {v0, p0}, Landroidx/core/content/w;-><init>(Landroid/content/UriMatcher;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static asPredicate(Landroid/content/UriMatcher;)Le2/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/UriMatcher;",
            ")",
            "Le2/d<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Landroidx/core/content/w;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Landroidx/core/content/w;-><init>(Landroid/content/UriMatcher;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method private static synthetic lambda$asPredicate$0(Landroid/content/UriMatcher;Landroid/net/Uri;)Z
[MOD-CHANGED]
.method private static synthetic lambda$asPredicate$0(Landroid/content/UriMatcher;Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 33685507
    move-result p0

    .line 33685508
    const/4 p1, -0x1

    .line 33685509
    if-eq p0, p1, :cond_9

    .line 33685511
    const/4 p0, 0x1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p0, 0x0

    .line 33685514
    :goto_a
    return p0
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$asPredicate$0(Landroid/content/UriMatcher;Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0

    .line 33685508
    const/4 p1, -0x1

    .line 33685509
    if-eq p0, p1, :cond_9

    .line 33685510
    .line 33685511
    const/4 p0, 0x1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p0, 0x0

    .line 33685514
    :goto_a
    return p0
.end method


