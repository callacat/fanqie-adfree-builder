## classes/androidx/compose/ui/layout/x1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Landroidx/compose/ui/layout/x1;->b:Ljava/lang/String;

    .line 16973829
    sget v0, Landroidx/compose/ui/layout/j1;->a:I

    .line 16973831
    new-instance v0, Landroidx/compose/ui/layout/i1;

    .line 16973833
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/i1;-><init>(Ljava/lang/String;)V

    .line 16973836
    iput-object v0, p0, Landroidx/compose/ui/layout/x1;->c:Landroidx/compose/ui/layout/i1;

    .line 16973838
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973840
    const-string v0, " maximum"

    .line 16973842
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    new-instance v0, Landroidx/compose/ui/layout/i1;

    .line 16973848
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/i1;-><init>(Ljava/lang/String;)V

    .line 16973851
    iput-object v0, p0, Landroidx/compose/ui/layout/x1;->d:Landroidx/compose/ui/layout/i1;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Landroidx/compose/ui/layout/x1;->b:Ljava/lang/String;

    .line 16973828
    .line 16973829
    sget v0, Landroidx/compose/ui/layout/j1;->a:I

    .line 16973830
    .line 16973831
    new-instance v0, Landroidx/compose/ui/layout/i1;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/i1;-><init>(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Landroidx/compose/ui/layout/x1;->c:Landroidx/compose/ui/layout/i1;

    .line 16973837
    .line 16973838
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    const-string v0, " maximum"

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    new-instance v0, Landroidx/compose/ui/layout/i1;

    .line 16973847
    .line 16973848
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/i1;-><init>(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    iput-object v0, p0, Landroidx/compose/ui/layout/x1;->d:Landroidx/compose/ui/layout/i1;

    .line 16973852
    .line 16973853
    return-void
.end method


.method public final a()Landroidx/compose/ui/layout/h1;
[MOD-CHANGED]
.method public final a()Landroidx/compose/ui/layout/h1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/x1;->d:Landroidx/compose/ui/layout/i1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/compose/ui/layout/h1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/x1;->d:Landroidx/compose/ui/layout/i1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurrent()Landroidx/compose/ui/layout/h1;
[MOD-CHANGED]
.method public final getCurrent()Landroidx/compose/ui/layout/h1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/x1;->c:Landroidx/compose/ui/layout/i1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrent()Landroidx/compose/ui/layout/h1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/x1;->c:Landroidx/compose/ui/layout/i1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/x1;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/x1;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


