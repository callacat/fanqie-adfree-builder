## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/queue/h.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->a:Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->a:Z

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->a:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/v0;->a(I)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->a:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/v0;->a(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->a:Z

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/v0;->b()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->a:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/v0;->b()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->a:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/v0;->c(I)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->a:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/v0;->c(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->a:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/v0;->d(I)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->a:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/v0;->d(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->a:Z

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/v0;->e()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->a:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/v0;->e()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->a:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/v0;->f(I)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->a:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/v0;->f(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->a:Z

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/v0;->g()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->a:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/v0;->g()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->a:Z

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/v0;->h()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->a:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/v0;->h()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->a:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;->i(I)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->a:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;->i(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->a:Z

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/v0;->j()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->a:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/v0;->j()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->a:Z

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/v0;->k()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->a:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/v0;->k()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final onInitStart()V
[MOD-CHANGED]
.method public final onInitStart()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->a:Z

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;->onInitStart()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInitStart()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->a:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;->onInitStart()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final onInitSuccess()V
[MOD-CHANGED]
.method public final onInitSuccess()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->a:Z

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;->onInitSuccess()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInitSuccess()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->a:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;->onInitSuccess()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


