## classes19/l02/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Li02/c;)V
[MOD-CHANGED]
.method public constructor <init>(Li02/c;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Ll02/g;->a:Li02/c;

    .line 16908293
    if-eqz p1, :cond_f

    .line 16908295
    iget-object p1, p1, Li02/c;->a:Li02/a;

    .line 16908297
    if-eqz p1, :cond_f

    .line 16908299
    iget-object p1, p1, Li02/a;->c:Lj02/a;

    .line 16908301
    iput-object p1, p0, Ll02/g;->b:Lj02/a;

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li02/c;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Ll02/g;->a:Li02/c;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_f

    .line 16908294
    .line 16908295
    iget-object p1, p1, Li02/c;->a:Li02/a;

    .line 16908296
    .line 16908297
    if-eqz p1, :cond_f

    .line 16908298
    .line 16908299
    iget-object p1, p1, Li02/a;->c:Lj02/a;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Ll02/g;->b:Lj02/a;

    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ll02/g;->b:Lj02/a;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    check-cast v0, Lpz5/b;

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 131084
    move-result v0

    .line 131085
    return v0

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ll02/g;->b:Lj02/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    check-cast v0, Lpz5/b;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    return v0
.end method


