## classes3/c84/y$a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lc84/y;)V
[MOD-CHANGED]
.method public constructor <init>(Lc84/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc84/y$a;->a:Lc84/y;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc84/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc84/y$a;->a:Lc84/y;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final a()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 65536
    sget v0, Luh5/g$a;->a:I

    .line 65538
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 65536
    sget v0, Luh5/g$a;->a:I

    .line 65537
    .line 65538
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final b()Lxh5/l;
[MOD-CHANGED]
.method public final b()Lxh5/l;
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lxh5/l;
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Luh5/g$a;->a:I

    .line 65538
    sget v0, Lxh5/h$a;->a:I

    .line 65540
    const/16 v0, 0x8

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Luh5/g$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/h$a;->a:I

    .line 65539
    .line 65540
    const/16 v0, 0x8

    .line 65541
    .line 65542
    return v0
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lc84/y$a;->a:Lc84/y;

    .line 196610
    iget v0, v0, Lc84/y;->b:I

    .line 196612
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->Topic:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 196614
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 196616
    const/4 v2, 0x0

    .line 196617
    if-ne v0, v1, :cond_d

    .line 196619
    const/4 v0, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_12

    .line 196624
    const/16 v2, 0x8

    .line 196626
    :cond_12
    return v2
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lc84/y$a;->a:Lc84/y;

    .line 196609
    .line 196610
    iget v0, v0, Lc84/y;->b:I

    .line 196611
    .line 196612
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->Topic:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 196613
    .line 196614
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    if-ne v0, v1, :cond_d

    .line 196618
    .line 196619
    const/4 v0, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/16 v2, 0x8

    .line 196625
    .line 196626
    :cond_12
    return v2
.end method


.method public final h()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final h()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final p(Landroidx/compose/runtime/Composer;)V
[MOD-CHANGED]
.method public final p(Landroidx/compose/runtime/Composer;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Luh5/g$a;->a(Landroidx/compose/runtime/Composer;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroidx/compose/runtime/Composer;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Luh5/g$a;->a(Landroidx/compose/runtime/Composer;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


