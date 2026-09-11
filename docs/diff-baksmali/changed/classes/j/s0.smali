## classes/j/s0.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget v0, Lj/t2;->a:I

    .line 196613
    new-instance v0, Lj/d0;

    .line 196615
    invoke-direct {v0}, Lj/d0;-><init>()V

    .line 196618
    const/4 v1, 0x2

    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lj/s0;->c:Landroidx/compose/runtime/MutableState;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget v0, Lj/t2;->a:I

    .line 196612
    .line 196613
    new-instance v0, Lj/d0;

    .line 196614
    .line 196615
    invoke-direct {v0}, Lj/d0;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    const/4 v1, 0x2

    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lj/s0;->c:Landroidx/compose/runtime/MutableState;

    .line 196625
    .line 196626
    return-void
.end method


.method public final foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final getKey()Landroidx/compose/ui/modifier/l;
[MOD-CHANGED]
.method public final getKey()Landroidx/compose/ui/modifier/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/l<",
            "Lj/p2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lj/x2;->a:Landroidx/compose/ui/modifier/l;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Landroidx/compose/ui/modifier/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/l<",
            "Lj/p2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lj/x2;->a:Landroidx/compose/ui/modifier/l;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i()Lj/p2;
[MOD-CHANGED]
.method public final i()Lj/p2;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lj/s0;->c:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lj/p2;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lj/p2;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lj/s0;->c:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lj/p2;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final k(Landroidx/compose/ui/modifier/k;)V
[MOD-CHANGED]
.method public final k(Landroidx/compose/ui/modifier/k;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lj/x2;->a:Landroidx/compose/ui/modifier/l;

    .line 16973826
    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/k;->R0(Landroidx/compose/ui/modifier/l;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lj/p2;

    .line 16973832
    move-object v0, p0

    .line 16973833
    check-cast v0, Lj/l2;

    .line 16973835
    iget-object v0, v0, Lj/l2;->d:Lj/p2;

    .line 16973837
    sget v1, Lj/t2;->a:I

    .line 16973839
    new-instance v1, Lj/k2;

    .line 16973841
    invoke-direct {v1, v0, p1}, Lj/k2;-><init>(Lj/p2;Lj/p2;)V

    .line 16973844
    iget-object p1, p0, Lj/s0;->c:Landroidx/compose/runtime/MutableState;

    .line 16973846
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroidx/compose/ui/modifier/k;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lj/x2;->a:Landroidx/compose/ui/modifier/l;

    .line 16973825
    .line 16973826
    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/k;->R0(Landroidx/compose/ui/modifier/l;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lj/p2;

    .line 16973831
    .line 16973832
    move-object v0, p0

    .line 16973833
    check-cast v0, Lj/l2;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lj/l2;->d:Lj/p2;

    .line 16973836
    .line 16973837
    sget v1, Lj/t2;->a:I

    .line 16973838
    .line 16973839
    new-instance v1, Lj/k2;

    .line 16973840
    .line 16973841
    invoke-direct {v1, v0, p1}, Lj/k2;-><init>(Lj/p2;Lj/p2;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lj/s0;->c:Landroidx/compose/runtime/MutableState;

    .line 16973845
    .line 16973846
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


