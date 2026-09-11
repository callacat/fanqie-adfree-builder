## classes20/com/dragon/community/kmp/multilevel/ui/t0$c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/community/kmp/multilevel/ui/k0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/multilevel/ui/k0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/multilevel/ui/k0;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    iput-object p2, p0, Lcom/dragon/community/kmp/multilevel/ui/t0$c;->h:Landroidx/compose/runtime/MutableState;

    .line 50528258
    iput-object p3, p0, Lcom/dragon/community/kmp/multilevel/ui/t0$c;->i:Landroidx/compose/runtime/MutableState;

    .line 50528260
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/compose/common/d0;-><init>()V

    .line 50528263
    iget p2, p1, Lcom/dragon/community/kmp/multilevel/ui/k0;->b:I

    .line 50528265
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528268
    move-result-object p2

    .line 50528269
    iput-object p2, p0, Lcom/dragon/community/kmp/multilevel/ui/t0$c;->e:Ljava/lang/Integer;

    .line 50528271
    iget p1, p1, Lcom/dragon/community/kmp/multilevel/ui/k0;->b:I

    .line 50528273
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528276
    move-result-object p1

    .line 50528277
    iput-object p1, p0, Lcom/dragon/community/kmp/multilevel/ui/t0$c;->f:Ljava/lang/Integer;

    .line 50528279
    const/4 p1, 0x1

    .line 50528280
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528283
    move-result-object p1

    .line 50528284
    iput-object p1, p0, Lcom/dragon/community/kmp/multilevel/ui/t0$c;->g:Ljava/lang/Integer;

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/multilevel/ui/k0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/multilevel/ui/k0;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    iput-object p2, p0, Lcom/dragon/community/kmp/multilevel/ui/t0$c;->h:Landroidx/compose/runtime/MutableState;

    .line 50528257
    .line 50528258
    iput-object p3, p0, Lcom/dragon/community/kmp/multilevel/ui/t0$c;->i:Landroidx/compose/runtime/MutableState;

    .line 50528259
    .line 50528260
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/compose/common/d0;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iget p2, p1, Lcom/dragon/community/kmp/multilevel/ui/k0;->b:I

    .line 50528264
    .line 50528265
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p2

    .line 50528269
    iput-object p2, p0, Lcom/dragon/community/kmp/multilevel/ui/t0$c;->e:Ljava/lang/Integer;

    .line 50528270
    .line 50528271
    iget p1, p1, Lcom/dragon/community/kmp/multilevel/ui/k0;->b:I

    .line 50528272
    .line 50528273
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    iput-object p1, p0, Lcom/dragon/community/kmp/multilevel/ui/t0$c;->f:Ljava/lang/Integer;

    .line 50528278
    .line 50528279
    const/4 p1, 0x1

    .line 50528280
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528281
    .line 50528282
    .line 50528283
    move-result-object p1

    .line 50528284
    iput-object p1, p0, Lcom/dragon/community/kmp/multilevel/ui/t0$c;->g:Ljava/lang/Integer;

    .line 50528285
    .line 50528286
    return-void
.end method


.method public final a()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/t0$c;->f:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/t0$c;->f:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final b()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/t0$c;->g:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/t0$c;->g:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final c()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/t0$c;->e:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/t0$c;->e:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/t0$c;->h:Landroidx/compose/runtime/MutableState;

    .line 131074
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131076
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131079
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/t0$c;->i:Landroidx/compose/runtime/MutableState;

    .line 131081
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131083
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/t0$c;->h:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/t0$c;->i:Landroidx/compose/runtime/MutableState;

    .line 131080
    .line 131081
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131082
    .line 131083
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/t0$c;->h:Landroidx/compose/runtime/MutableState;

    .line 65538
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65540
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/t0$c;->h:Landroidx/compose/runtime/MutableState;

    .line 65537
    .line 65538
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


