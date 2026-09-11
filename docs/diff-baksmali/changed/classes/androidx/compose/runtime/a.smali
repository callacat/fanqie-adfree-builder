## classes/androidx/compose/runtime/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Landroidx/compose/runtime/a;->a:Ljava/lang/Object;

    .line 16973829
    sget v0, Landroidx/compose/runtime/w4;->a:I

    .line 16973831
    new-instance v0, Ljava/util/ArrayList;

    .line 16973833
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973836
    iput-object v0, p0, Landroidx/compose/runtime/a;->b:Ljava/util/ArrayList;

    .line 16973838
    iput-object p1, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Landroidx/compose/runtime/a;->a:Ljava/lang/Object;

    .line 16973828
    .line 16973829
    sget v0, Landroidx/compose/runtime/w4;->a:I

    .line 16973830
    .line 16973831
    new-instance v0, Ljava/util/ArrayList;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Landroidx/compose/runtime/a;->b:Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->getCurrent()Ljava/lang/Object;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->getCurrent()Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final c(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/a;->b:Ljava/util/ArrayList;

    .line 16908290
    iget-object v1, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 16908292
    sget v2, Landroidx/compose/runtime/w4;->a:I

    .line 16908294
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    iput-object p1, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/a;->b:Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 16908291
    .line 16908292
    sget v2, Landroidx/compose/runtime/w4;->a:I

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object p1, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/a;->b:Ljava/util/ArrayList;

    .line 131074
    sget v1, Landroidx/compose/runtime/w4;->a:I

    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131079
    iget-object v0, p0, Landroidx/compose/runtime/a;->a:Ljava/lang/Object;

    .line 131081
    iput-object v0, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 131083
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->i()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/a;->b:Ljava/util/ArrayList;

    .line 131073
    .line 131074
    sget v1, Landroidx/compose/runtime/w4;->a:I

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Landroidx/compose/runtime/a;->a:Ljava/lang/Object;

    .line 131080
    .line 131081
    iput-object v0, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 131082
    .line 131083
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->i()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final getCurrent()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getCurrent()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrent()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/a;->b:Ljava/util/ArrayList;

    .line 131074
    invoke-static {v0}, Landroidx/compose/runtime/w4;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    iput-object v0, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/a;->b:Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroidx/compose/runtime/w4;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iput-object v0, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 131079
    .line 131080
    return-void
.end method


.method public reuse()V
[MOD-CHANGED]
.method public reuse()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->getCurrent()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroidx/compose/runtime/j;

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    check-cast v0, Landroidx/compose/runtime/j;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0}, Landroidx/compose/runtime/j;->f()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public reuse()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->getCurrent()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroidx/compose/runtime/j;

    .line 196613
    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    check-cast v0, Landroidx/compose/runtime/j;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0}, Landroidx/compose/runtime/j;->f()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


