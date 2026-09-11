## classes5/xn5/d.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lxn5/d;-><init>(Lxn5/b;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lxn5/d;-><init>(Lxn5/b;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Lxn5/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lxn5/b;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lxn5/d;->a:Lxn5/b;

    .line 16973829
    const/4 p1, 0x1

    .line 16973830
    iput-boolean p1, p0, Lxn5/d;->b:Z

    .line 16973832
    new-instance p1, Lqs5/k;

    .line 16973834
    invoke-direct {p1}, Lqs5/k;-><init>()V

    .line 16973837
    iput-object p1, p0, Lxn5/d;->c:Lqs5/k;

    .line 16973839
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    const/4 v1, 0x2

    .line 16973843
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16973846
    move-result-object p1

    .line 16973847
    iput-object p1, p0, Lxn5/d;->d:Landroidx/compose/runtime/MutableState;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxn5/b;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lxn5/d;->a:Lxn5/b;

    .line 16973828
    .line 16973829
    const/4 p1, 0x1

    .line 16973830
    iput-boolean p1, p0, Lxn5/d;->b:Z

    .line 16973831
    .line 16973832
    new-instance p1, Lqs5/k;

    .line 16973833
    .line 16973834
    invoke-direct {p1}, Lqs5/k;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    iput-object p1, p0, Lxn5/d;->c:Lqs5/k;

    .line 16973838
    .line 16973839
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    const/4 v1, 0x2

    .line 16973843
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    iput-object p1, p0, Lxn5/d;->d:Landroidx/compose/runtime/MutableState;

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ldf5/e;->a:Ldf5/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ldf5/e;->a()J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ldf5/e;->a:Ldf5/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ldf5/e;->a()J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lxn5/d;->d:Landroidx/compose/runtime/MutableState;

    .line 65538
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65540
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lxn5/d;->d:Landroidx/compose/runtime/MutableState;

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


.method public e()Z
[MOD-CHANGED]
.method public e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lxn5/d;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lxn5/d;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lxn5/d;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    invoke-virtual {p0}, Lxn5/d;->d()Ljava/lang/String;

    .line 16973837
    move-result-object v1

    .line 16973838
    check-cast p1, Lxn5/d;

    .line 16973840
    invoke-virtual {p1}, Lxn5/d;->d()Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    move-result p1

    .line 16973848
    if-nez p1, :cond_1b

    .line 16973850
    return v2

    .line 16973851
    :cond_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lxn5/d;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    invoke-virtual {p0}, Lxn5/d;->d()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    check-cast p1, Lxn5/d;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lxn5/d;->d()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-nez p1, :cond_1b

    .line 16973849
    .line 16973850
    return v2

    .line 16973851
    :cond_1b
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lxn5/d;->d()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lxn5/d;->d()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


