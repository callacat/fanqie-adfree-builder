## classes/androidx/compose/ui/text/font/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/ui/text/font/h0;ILandroidx/compose/ui/text/font/g0$d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/text/font/h0;ILandroidx/compose/ui/text/font/g0$d;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Landroidx/compose/ui/text/font/b0;->a:Landroidx/compose/ui/text/font/b0$a;

    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    sget-object v0, Landroidx/compose/ui/text/font/j;->a:Landroidx/compose/ui/text/font/j;

    .line 50462727
    invoke-direct {p0, v0, p3}, Landroidx/compose/ui/text/font/b;-><init>(Landroidx/compose/ui/text/font/j;Landroidx/compose/ui/text/font/g0$d;)V

    .line 50462730
    iput-object p1, p0, Landroidx/compose/ui/text/font/i;->d:Landroidx/compose/ui/text/font/h0;

    .line 50462732
    iput p2, p0, Landroidx/compose/ui/text/font/i;->e:I

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/text/font/h0;ILandroidx/compose/ui/text/font/g0$d;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Landroidx/compose/ui/text/font/b0;->a:Landroidx/compose/ui/text/font/b0$a;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    .line 50462724
    .line 50462725
    sget-object v0, Landroidx/compose/ui/text/font/j;->a:Landroidx/compose/ui/text/font/j;

    .line 50462726
    .line 50462727
    invoke-direct {p0, v0, p3}, Landroidx/compose/ui/text/font/b;-><init>(Landroidx/compose/ui/text/font/j;Landroidx/compose/ui/text/font/g0$d;)V

    .line 50462728
    .line 50462729
    .line 50462730
    iput-object p1, p0, Landroidx/compose/ui/text/font/i;->d:Landroidx/compose/ui/text/font/h0;

    .line 50462731
    .line 50462732
    iput p2, p0, Landroidx/compose/ui/text/font/i;->e:I

    .line 50462733
    .line 50462734
    return-void
.end method


.method public final a()Landroidx/compose/ui/text/font/h0;
[MOD-CHANGED]
.method public final a()Landroidx/compose/ui/text/font/h0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/text/font/i;->d:Landroidx/compose/ui/text/font/h0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/compose/ui/text/font/h0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/text/font/i;->d:Landroidx/compose/ui/text/font/h0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/text/font/i;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/text/font/i;->e:I

    .line 1
    .line 2
    return v0
.end method


