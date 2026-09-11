## classes/androidx/compose/runtime/p$b.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Landroidx/compose/runtime/p;JZZLandroidx/compose/runtime/g0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/p;JZZLandroidx/compose/runtime/g0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Landroidx/compose/runtime/g0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    iput-object p1, p0, Landroidx/compose/runtime/p$b;->g:Landroidx/compose/runtime/p;

    .line 84148226
    invoke-direct {p0}, Landroidx/compose/runtime/v;-><init>()V

    .line 84148229
    iput-wide p2, p0, Landroidx/compose/runtime/p$b;->a:J

    .line 84148231
    iput-boolean p4, p0, Landroidx/compose/runtime/p$b;->b:Z

    .line 84148233
    iput-boolean p5, p0, Landroidx/compose/runtime/p$b;->c:Z

    .line 84148235
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 84148237
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84148240
    iput-object p1, p0, Landroidx/compose/runtime/p$b;->e:Ljava/util/Set;

    .line 84148242
    invoke-static {}, Ly/y;->a()Ly/x;

    .line 84148245
    move-result-object p1

    .line 84148246
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 84148249
    move-result-object p2

    .line 84148250
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 84148253
    move-result-object p1

    .line 84148254
    iput-object p1, p0, Landroidx/compose/runtime/p$b;->f:Landroidx/compose/runtime/MutableState;

    .line 84148256
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/p;JZZLandroidx/compose/runtime/g0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Landroidx/compose/runtime/g0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    iput-object p1, p0, Landroidx/compose/runtime/p$b;->g:Landroidx/compose/runtime/p;

    .line 84148225
    .line 84148226
    invoke-direct {p0}, Landroidx/compose/runtime/v;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    iput-wide p2, p0, Landroidx/compose/runtime/p$b;->a:J

    .line 84148230
    .line 84148231
    iput-boolean p4, p0, Landroidx/compose/runtime/p$b;->b:Z

    .line 84148232
    .line 84148233
    iput-boolean p5, p0, Landroidx/compose/runtime/p$b;->c:Z

    .line 84148234
    .line 84148235
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 84148236
    .line 84148237
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84148238
    .line 84148239
    .line 84148240
    iput-object p1, p0, Landroidx/compose/runtime/p$b;->e:Ljava/util/Set;

    .line 84148241
    .line 84148242
    invoke-static {}, Ly/y;->a()Ly/x;

    .line 84148243
    .line 84148244
    .line 84148245
    move-result-object p1

    .line 84148246
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 84148247
    .line 84148248
    .line 84148249
    move-result-object p2

    .line 84148250
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 84148251
    .line 84148252
    .line 84148253
    move-result-object p1

    .line 84148254
    iput-object p1, p0, Landroidx/compose/runtime/p$b;->f:Landroidx/compose/runtime/MutableState;

    .line 84148255
    .line 84148256
    return-void
.end method


.method public final a(Landroidx/compose/runtime/m0;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/m0;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/m0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->g:Landroidx/compose/runtime/p;

    .line 33619970
    iget-object v0, v0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 33619972
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/v;->a(Landroidx/compose/runtime/m0;Lkotlin/jvm/functions/Function2;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/m0;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/m0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->g:Landroidx/compose/runtime/p;

    .line 33619969
    .line 33619970
    iget-object v0, v0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/v;->a(Landroidx/compose/runtime/m0;Lkotlin/jvm/functions/Function2;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(Landroidx/compose/runtime/y;Landroidx/compose/runtime/n3;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;
[MOD-CHANGED]
.method public final b(Landroidx/compose/runtime/y;Landroidx/compose/runtime/n3;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->g:Landroidx/compose/runtime/p;

    .line 50462722
    iget-object v0, v0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/v;->b(Landroidx/compose/runtime/y;Landroidx/compose/runtime/n3;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;

    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/runtime/y;Landroidx/compose/runtime/n3;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->g:Landroidx/compose/runtime/p;

    .line 50462721
    .line 50462722
    iget-object v0, v0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 50462723
    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/v;->b(Landroidx/compose/runtime/y;Landroidx/compose/runtime/n3;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method


.method public final c(Landroidx/compose/runtime/q1;)V
[MOD-CHANGED]
.method public final c(Landroidx/compose/runtime/q1;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->g:Landroidx/compose/runtime/p;

    .line 16842754
    iget-object v0, v0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v;->c(Landroidx/compose/runtime/q1;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/runtime/q1;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->g:Landroidx/compose/runtime/p;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v;->c(Landroidx/compose/runtime/q1;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->g:Landroidx/compose/runtime/p;

    .line 131074
    iget v1, v0, Landroidx/compose/runtime/p;->A:I

    .line 131076
    add-int/lit8 v1, v1, -0x1

    .line 131078
    iput v1, v0, Landroidx/compose/runtime/p;->A:I

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->g:Landroidx/compose/runtime/p;

    .line 131073
    .line 131074
    iget v1, v0, Landroidx/compose/runtime/p;->A:I

    .line 131075
    .line 131076
    add-int/lit8 v1, v1, -0x1

    .line 131077
    .line 131078
    iput v1, v0, Landroidx/compose/runtime/p;->A:I

    .line 131079
    .line 131080
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->g:Landroidx/compose/runtime/p;

    .line 131074
    iget-object v0, v0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/runtime/v;->e()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->g:Landroidx/compose/runtime/p;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/compose/runtime/v;->e()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/runtime/p$b;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/runtime/p$b;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/runtime/p$b;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/runtime/p$b;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public final h()J
[MOD-CHANGED]
.method public final h()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/runtime/p$b;->a:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final h()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/runtime/p$b;->a:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final i()Landroidx/compose/runtime/u;
[MOD-CHANGED]
.method public final i()Landroidx/compose/runtime/u;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->g:Landroidx/compose/runtime/p;

    .line 65538
    iget-object v0, v0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/y;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Landroidx/compose/runtime/u;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->g:Landroidx/compose/runtime/p;

    .line 65537
    .line 65538
    iget-object v0, v0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/y;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final j()Landroidx/compose/runtime/g2;
[MOD-CHANGED]
.method public final j()Landroidx/compose/runtime/g2;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->f:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/runtime/g2;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Landroidx/compose/runtime/g2;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->f:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/runtime/g2;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final k()Lkotlin/coroutines/CoroutineContext;
[MOD-CHANGED]
.method public final k()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->g:Landroidx/compose/runtime/p;

    .line 131074
    iget-object v0, v0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/runtime/v;->k()Lkotlin/coroutines/CoroutineContext;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->g:Landroidx/compose/runtime/p;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/compose/runtime/v;->k()Lkotlin/coroutines/CoroutineContext;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final m(Landroidx/compose/runtime/q1;)V
[MOD-CHANGED]
.method public final m(Landroidx/compose/runtime/q1;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->g:Landroidx/compose/runtime/p;

    .line 16842754
    iget-object v0, v0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v;->m(Landroidx/compose/runtime/q1;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Landroidx/compose/runtime/q1;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->g:Landroidx/compose/runtime/p;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v;->m(Landroidx/compose/runtime/q1;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final n(Landroidx/compose/runtime/m0;)V
[MOD-CHANGED]
.method public final n(Landroidx/compose/runtime/m0;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->g:Landroidx/compose/runtime/p;

    .line 16973826
    iget-object v1, v0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 16973828
    iget-object v0, v0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/y;

    .line 16973830
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/m0;)V

    .line 16973833
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->g:Landroidx/compose/runtime/p;

    .line 16973835
    iget-object v0, v0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 16973837
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/m0;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroidx/compose/runtime/m0;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->g:Landroidx/compose/runtime/p;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/y;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/m0;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->g:Landroidx/compose/runtime/p;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/m0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final o(Landroidx/compose/runtime/q1;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/d;)V
[MOD-CHANGED]
.method public final o(Landroidx/compose/runtime/q1;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/q1;",
            "Landroidx/compose/runtime/p1;",
            "Landroidx/compose/runtime/d<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->g:Landroidx/compose/runtime/p;

    .line 50397186
    iget-object v0, v0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/v;->o(Landroidx/compose/runtime/q1;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/d;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroidx/compose/runtime/q1;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/q1;",
            "Landroidx/compose/runtime/p1;",
            "Landroidx/compose/runtime/d<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->g:Landroidx/compose/runtime/p;

    .line 50397185
    .line 50397186
    iget-object v0, v0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 50397187
    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/v;->o(Landroidx/compose/runtime/q1;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/d;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final p(Landroidx/compose/runtime/q1;)Landroidx/compose/runtime/p1;
[MOD-CHANGED]
.method public final p(Landroidx/compose/runtime/q1;)Landroidx/compose/runtime/p1;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->g:Landroidx/compose/runtime/p;

    .line 16908290
    iget-object v0, v0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 16908292
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v;->p(Landroidx/compose/runtime/q1;)Landroidx/compose/runtime/p1;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final p(Landroidx/compose/runtime/q1;)Landroidx/compose/runtime/p1;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->g:Landroidx/compose/runtime/p;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v;->p(Landroidx/compose/runtime/q1;)Landroidx/compose/runtime/p1;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final q(Landroidx/compose/runtime/y;Landroidx/compose/runtime/n3;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;
[MOD-CHANGED]
.method public final q(Landroidx/compose/runtime/y;Landroidx/compose/runtime/n3;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->g:Landroidx/compose/runtime/p;

    .line 50462722
    iget-object v0, v0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/v;->q(Landroidx/compose/runtime/y;Landroidx/compose/runtime/n3;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;

    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final q(Landroidx/compose/runtime/y;Landroidx/compose/runtime/n3;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->g:Landroidx/compose/runtime/p;

    .line 50462721
    .line 50462722
    iget-object v0, v0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 50462723
    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/v;->q(Landroidx/compose/runtime/y;Landroidx/compose/runtime/n3;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method


.method public final r(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final r(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lb0/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->d:Ljava/util/Set;

    .line 16908290
    if-nez v0, :cond_b

    .line 16908292
    new-instance v0, Ljava/util/HashSet;

    .line 16908294
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16908297
    iput-object v0, p0, Landroidx/compose/runtime/p$b;->d:Ljava/util/Set;

    .line 16908299
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lb0/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->d:Ljava/util/Set;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_b

    .line 16908291
    .line 16908292
    new-instance v0, Ljava/util/HashSet;

    .line 16908293
    .line 16908294
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Landroidx/compose/runtime/p$b;->d:Ljava/util/Set;

    .line 16908298
    .line 16908299
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final s(Landroidx/compose/runtime/p;)V
[MOD-CHANGED]
.method public final s(Landroidx/compose/runtime/p;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->e:Ljava/util/Set;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroidx/compose/runtime/p;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->e:Ljava/util/Set;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final t(Landroidx/compose/runtime/q2;)V
[MOD-CHANGED]
.method public final t(Landroidx/compose/runtime/q2;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->g:Landroidx/compose/runtime/p;

    .line 16842754
    iget-object v0, v0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v;->t(Landroidx/compose/runtime/q2;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Landroidx/compose/runtime/q2;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->g:Landroidx/compose/runtime/p;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v;->t(Landroidx/compose/runtime/q2;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final u(Landroidx/compose/runtime/y;)V
[MOD-CHANGED]
.method public final u(Landroidx/compose/runtime/y;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->g:Landroidx/compose/runtime/p;

    .line 16842754
    iget-object v0, v0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v;->u(Landroidx/compose/runtime/y;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Landroidx/compose/runtime/y;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->g:Landroidx/compose/runtime/p;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v;->u(Landroidx/compose/runtime/y;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->g:Landroidx/compose/runtime/p;

    .line 131074
    iget v1, v0, Landroidx/compose/runtime/p;->A:I

    .line 131076
    add-int/lit8 v1, v1, 0x1

    .line 131078
    iput v1, v0, Landroidx/compose/runtime/p;->A:I

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->g:Landroidx/compose/runtime/p;

    .line 131073
    .line 131074
    iget v1, v0, Landroidx/compose/runtime/p;->A:I

    .line 131075
    .line 131076
    add-int/lit8 v1, v1, 0x1

    .line 131077
    .line 131078
    iput v1, v0, Landroidx/compose/runtime/p;->A:I

    .line 131079
    .line 131080
    return-void
.end method


.method public final w(Landroidx/compose/runtime/p;)V
[MOD-CHANGED]
.method public final w(Landroidx/compose/runtime/p;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->d:Ljava/util/Set;

    .line 17039362
    if-eqz v0, :cond_20

    .line 17039364
    check-cast v0, Ljava/util/HashSet;

    .line 17039366
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_20

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Ljava/util/Set;

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    iget-object v2, p1, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/q3;

    .line 17039388
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17039391
    goto :goto_a

    .line 17039392
    :cond_20
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->e:Ljava/util/Set;

    .line 17039394
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Landroidx/compose/runtime/p;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->d:Ljava/util/Set;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_20

    .line 17039363
    .line 17039364
    check-cast v0, Ljava/util/HashSet;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_20

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Ljava/util/Set;

    .line 17039381
    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v2, p1, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/q3;

    .line 17039387
    .line 17039388
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_a

    .line 17039392
    :cond_20
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->e:Ljava/util/Set;

    .line 17039393
    .line 17039394
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final x(Landroidx/compose/runtime/m0;)V
[MOD-CHANGED]
.method public final x(Landroidx/compose/runtime/m0;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->g:Landroidx/compose/runtime/p;

    .line 16842754
    iget-object v0, v0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v;->x(Landroidx/compose/runtime/m0;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Landroidx/compose/runtime/m0;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->g:Landroidx/compose/runtime/p;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v;->x(Landroidx/compose/runtime/m0;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->e:Ljava/util/Set;

    .line 262146
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262149
    move-result v0

    .line 262150
    xor-int/lit8 v0, v0, 0x1

    .line 262152
    if-eqz v0, :cond_3e

    .line 262154
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->d:Ljava/util/Set;

    .line 262156
    if-eqz v0, :cond_39

    .line 262158
    iget-object v1, p0, Landroidx/compose/runtime/p$b;->e:Ljava/util/Set;

    .line 262160
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262163
    move-result-object v1

    .line 262164
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_39

    .line 262170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Landroidx/compose/runtime/p;

    .line 262176
    move-object v3, v0

    .line 262177
    check-cast v3, Ljava/util/HashSet;

    .line 262179
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 262182
    move-result-object v3

    .line 262183
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 262186
    move-result v4

    .line 262187
    if-eqz v4, :cond_14

    .line 262189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262192
    move-result-object v4

    .line 262193
    check-cast v4, Ljava/util/Set;

    .line 262195
    iget-object v5, v2, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/q3;

    .line 262197
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 262200
    goto :goto_27

    .line 262201
    :cond_39
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->e:Ljava/util/Set;

    .line 262203
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 262206
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->e:Ljava/util/Set;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    xor-int/lit8 v0, v0, 0x1

    .line 262151
    .line 262152
    if-eqz v0, :cond_3e

    .line 262153
    .line 262154
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->d:Ljava/util/Set;

    .line 262155
    .line 262156
    if-eqz v0, :cond_39

    .line 262157
    .line 262158
    iget-object v1, p0, Landroidx/compose/runtime/p$b;->e:Ljava/util/Set;

    .line 262159
    .line 262160
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_39

    .line 262169
    .line 262170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Landroidx/compose/runtime/p;

    .line 262175
    .line 262176
    move-object v3, v0

    .line 262177
    check-cast v3, Ljava/util/HashSet;

    .line 262178
    .line 262179
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v3

    .line 262183
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 262184
    .line 262185
    .line 262186
    move-result v4

    .line 262187
    if-eqz v4, :cond_14

    .line 262188
    .line 262189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v4

    .line 262193
    check-cast v4, Ljava/util/Set;

    .line 262194
    .line 262195
    iget-object v5, v2, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/q3;

    .line 262196
    .line 262197
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 262198
    .line 262199
    .line 262200
    goto :goto_27

    .line 262201
    :cond_39
    iget-object v0, p0, Landroidx/compose/runtime/p$b;->e:Ljava/util/Set;

    .line 262202
    .line 262203
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method


