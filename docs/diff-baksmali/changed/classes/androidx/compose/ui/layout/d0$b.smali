## classes/androidx/compose/ui/layout/d0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/layout/c0;ILandroidx/compose/ui/layout/m0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/layout/c0;ILandroidx/compose/ui/layout/m0;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Landroidx/compose/ui/layout/d0$b;->b:Landroidx/compose/ui/layout/c0;

    .line 67239938
    iput p3, p0, Landroidx/compose/ui/layout/d0$b;->c:I

    .line 67239940
    iput-object p4, p0, Landroidx/compose/ui/layout/d0$b;->d:Landroidx/compose/ui/layout/m0;

    .line 67239942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    iput-object p1, p0, Landroidx/compose/ui/layout/d0$b;->a:Landroidx/compose/ui/layout/m0;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/layout/c0;ILandroidx/compose/ui/layout/m0;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Landroidx/compose/ui/layout/d0$b;->b:Landroidx/compose/ui/layout/c0;

    .line 67239937
    .line 67239938
    iput p3, p0, Landroidx/compose/ui/layout/d0$b;->c:I

    .line 67239939
    .line 67239940
    iput-object p4, p0, Landroidx/compose/ui/layout/d0$b;->d:Landroidx/compose/ui/layout/m0;

    .line 67239941
    .line 67239942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    .line 67239944
    .line 67239945
    iput-object p1, p0, Landroidx/compose/ui/layout/d0$b;->a:Landroidx/compose/ui/layout/m0;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/layout/d0$b;->b:Landroidx/compose/ui/layout/c0;

    .line 196610
    iget v1, p0, Landroidx/compose/ui/layout/d0$b;->c:I

    .line 196612
    iput v1, v0, Landroidx/compose/ui/layout/c0;->d:I

    .line 196614
    iget-object v0, p0, Landroidx/compose/ui/layout/d0$b;->d:Landroidx/compose/ui/layout/m0;

    .line 196616
    invoke-interface {v0}, Landroidx/compose/ui/layout/m0;->x()V

    .line 196619
    iget-object v0, p0, Landroidx/compose/ui/layout/d0$b;->b:Landroidx/compose/ui/layout/c0;

    .line 196621
    iget v1, v0, Landroidx/compose/ui/layout/c0;->d:I

    .line 196623
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/c0;->d(I)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/layout/d0$b;->b:Landroidx/compose/ui/layout/c0;

    .line 196609
    .line 196610
    iget v1, p0, Landroidx/compose/ui/layout/d0$b;->c:I

    .line 196611
    .line 196612
    iput v1, v0, Landroidx/compose/ui/layout/c0;->d:I

    .line 196613
    .line 196614
    iget-object v0, p0, Landroidx/compose/ui/layout/d0$b;->d:Landroidx/compose/ui/layout/m0;

    .line 196615
    .line 196616
    invoke-interface {v0}, Landroidx/compose/ui/layout/m0;->x()V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Landroidx/compose/ui/layout/d0$b;->b:Landroidx/compose/ui/layout/c0;

    .line 196620
    .line 196621
    iget v1, v0, Landroidx/compose/ui/layout/c0;->d:I

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/c0;->d(I)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


