## classes20/f13/d.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Lqh4/h;Lf13/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/h;Lf13/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh4/h;",
            "Lf13/a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lf13/d;->a:Lqh4/h;

    .line 33685512
    iput-object p2, p0, Lf13/d;->b:Lf13/a;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/h;Lf13/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh4/h;",
            "Lf13/a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lf13/d;->a:Lqh4/h;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lf13/d;->b:Lf13/a;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a()Lqh4/f;
[MOD-CHANGED]
.method public final a()Lqh4/f;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf13/d;->a:Lqh4/h;

    .line 65538
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lqh4/f;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf13/d;->a:Lqh4/h;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final b()Lqh4/g;
[MOD-CHANGED]
.method public final b()Lqh4/g;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf13/d;->a:Lqh4/h;

    .line 65538
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lqh4/g;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf13/d;->a:Lqh4/h;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final c()Lqh4/b;
[MOD-CHANGED]
.method public final c()Lqh4/b;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf13/d;->a:Lqh4/h;

    .line 65538
    invoke-interface {v0}, Lqh4/h;->c()Lqh4/b;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lqh4/b;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf13/d;->a:Lqh4/h;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lqh4/h;->c()Lqh4/b;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final d()Lqh4/c;
[MOD-CHANGED]
.method public final d()Lqh4/c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf13/d;->a:Lqh4/h;

    .line 65538
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lqh4/c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf13/d;->a:Lqh4/h;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final e()Ljava/util/Map;
[MOD-CHANGED]
.method public final e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lxh4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lqh4/h$a;->a:I

    .line 65538
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65540
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lxh4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lqh4/h$a;->a:I

    .line 65537
    .line 65538
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65539
    .line 65540
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final f()Lqh4/e;
[MOD-CHANGED]
.method public final f()Lqh4/e;
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/h$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lqh4/e;
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/h$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final g()Lth4/q;
[MOD-CHANGED]
.method public final g()Lth4/q;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf13/d;->a:Lqh4/h;

    .line 65538
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lth4/q;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf13/d;->a:Lqh4/h;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
[MOD-CHANGED]
.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/h$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/h$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final h(Lck4/b;)V
[MOD-CHANGED]
.method public final h(Lck4/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lf13/d;->a:Lqh4/h;

    .line 16908294
    invoke-interface {v0, p1}, Lqh4/h;->h(Lck4/b;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lck4/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lf13/d;->a:Lqh4/h;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lqh4/h;->h(Lck4/b;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final i()Lqq6/f;
[MOD-CHANGED]
.method public final i()Lqq6/f;
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/h$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lqq6/f;
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/h$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final isDebug()Z
[MOD-CHANGED]
.method public final isDebug()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf13/d;->a:Lqh4/h;

    .line 65538
    invoke-interface {v0}, Lqh4/h;->isDebug()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDebug()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf13/d;->a:Lqh4/h;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lqh4/h;->isDebug()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf13/d;->a:Lqh4/h;

    .line 65538
    invoke-interface {v0}, Lqh4/h;->j()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf13/d;->a:Lqh4/h;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lqh4/h;->j()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final k()Ljava/util/Map;
[MOD-CHANGED]
.method public final k()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lzh4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lqh4/h$a;->a:I

    .line 65538
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65540
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lzh4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lqh4/h$a;->a:I

    .line 65537
    .line 65538
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65539
    .line 65540
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final l()Lqh4/d;
[MOD-CHANGED]
.method public final l()Lqh4/d;
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/h$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lqh4/d;
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/h$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final m()Lth4/r;
[MOD-CHANGED]
.method public final m()Lth4/r;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf13/d;->a:Lqh4/h;

    .line 65538
    invoke-interface {v0}, Lqh4/h;->m()Lth4/r;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Lth4/r;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf13/d;->a:Lqh4/h;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lqh4/h;->m()Lth4/r;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


