## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/pendant/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Ljx1/j;->b:Ljx1/j;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    invoke-static {p0}, Ljx1/j;->a(Lxw1/j;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Ljx1/j;->b:Ljx1/j;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    invoke-static {p0}, Ljx1/j;->a(Lxw1/j;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ljx1/o;->n()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ljx1/o;->n()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final onAccountRefresh(Z)V
[MOD-CHANGED]
.method public final onAccountRefresh(Z)V
    .registers 3

    .prologue
    .line 16908288
    const-class p1, Lg02/g;

    .line 16908290
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lg02/g;

    .line 16908296
    if-eqz p1, :cond_f

    .line 16908298
    const-string v0, "login"

    .line 16908300
    invoke-interface {p1, v0}, Lg02/g;->a(Ljava/lang/String;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAccountRefresh(Z)V
    .registers 3

    .prologue
    .line 16908288
    const-class p1, Lg02/g;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lg02/g;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_f

    .line 16908297
    .line 16908298
    const-string v0, "login"

    .line 16908299
    .line 16908300
    invoke-interface {p1, v0}, Lg02/g;->a(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


