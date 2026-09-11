## classes20/com/dragon/community/impl/danmaku/CSSVideoDanmakuImpl$c.smali
# added=0 removed=0 changed=9

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 131079
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 131081
    invoke-interface {v0}, Lva2/b;->g()Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 131078
    .line 131079
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lva2/b;->g()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 131079
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 131081
    invoke-interface {v0}, Lva2/b;->t()Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 131078
    .line 131079
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lva2/b;->t()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f08002b

    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f08002b

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 131079
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 131081
    invoke-interface {v0}, Lua2/g;->I()Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 131078
    .line 131079
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lua2/g;->I()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 131079
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 131081
    invoke-interface {v0}, Lua2/g;->x()Lxa2/b;

    .line 131084
    move-result-object v0

    .line 131085
    iget-boolean v0, v0, Lxa2/b;->a:Z

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 131078
    .line 131079
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lua2/g;->x()Lxa2/b;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iget-boolean v0, v0, Lxa2/b;->a:Z

    .line 131086
    .line 131087
    return v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 131079
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 131081
    invoke-interface {v0}, Lva2/b;->h()Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 131078
    .line 131079
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lva2/b;->h()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 131079
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 131081
    invoke-interface {v0}, Lva2/b;->n()Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 131078
    .line 131079
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lva2/b;->n()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final q()Z
[MOD-CHANGED]
.method public final q()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 131079
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 131081
    invoke-interface {v0}, Lva2/b;->q()Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 131078
    .line 131079
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lva2/b;->q()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final r()Z
[MOD-CHANGED]
.method public final r()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 131079
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 131081
    invoke-interface {v0}, Lva2/b;->r()Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 131078
    .line 131079
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lva2/b;->r()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


