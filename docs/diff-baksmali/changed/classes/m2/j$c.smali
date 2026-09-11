## classes/m2/j$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lm2/j$b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lm2/j$b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Ljava/lang/CharSequence;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/CharSequence;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroid/text/PrecomputedText;

    .line 16908290
    if-nez v0, :cond_b

    .line 16908292
    instance-of p1, p1, Landroidx/core/text/PrecomputedTextCompat;

    .line 16908294
    if-eqz p1, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 16908300
    :goto_c
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/CharSequence;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroid/text/PrecomputedText;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_b

    .line 16908291
    .line 16908292
    instance-of p1, p1, Landroidx/core/text/PrecomputedTextCompat;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 16908300
    :goto_c
    return p1
.end method


