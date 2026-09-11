## classes5/com/dragon/read/kmp/profile/container/double_column/u0$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/container/double_column/u0$a;->h:Landroidx/compose/runtime/MutableState;

    .line 16973826
    invoke-direct {p0}, Ltf5/b;-><init>()V

    .line 16973829
    const/16 p1, 0xd8

    .line 16973831
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973834
    move-result-object p1

    .line 16973835
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/container/double_column/u0$a;->e:Ljava/lang/Integer;

    .line 16973837
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/container/double_column/u0$a;->f:Ljava/lang/Integer;

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/container/double_column/u0$a;->g:Ljava/lang/Integer;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/container/double_column/u0$a;->h:Landroidx/compose/runtime/MutableState;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ltf5/b;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/16 p1, 0xd8

    .line 16973830
    .line 16973831
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/container/double_column/u0$a;->e:Ljava/lang/Integer;

    .line 16973836
    .line 16973837
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/container/double_column/u0$a;->f:Ljava/lang/Integer;

    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/container/double_column/u0$a;->g:Ljava/lang/Integer;

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final a()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/container/double_column/u0$a;->f:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/container/double_column/u0$a;->f:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/container/double_column/u0$a;->g:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/container/double_column/u0$a;->g:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/container/double_column/u0$a;->e:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/container/double_column/u0$a;->e:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/container/double_column/u0$a;->h:Landroidx/compose/runtime/MutableState;

    .line 65538
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65540
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/container/double_column/u0$a;->h:Landroidx/compose/runtime/MutableState;

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


