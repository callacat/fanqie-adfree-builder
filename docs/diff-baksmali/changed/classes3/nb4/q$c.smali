## classes3/nb4/q$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lnb4/q;->x:Ljava/lang/ref/WeakReference;

    .line 16908290
    if-eqz p1, :cond_f

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lnb4/q;

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-virtual {p1}, Lnb4/q;->X1()V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lnb4/q;->x:Ljava/lang/ref/WeakReference;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_f

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lnb4/q;

    .line 16908297
    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    invoke-virtual {p1}, Lnb4/q;->X1()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


