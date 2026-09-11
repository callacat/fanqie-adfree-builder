## classes/androidx/compose/ui/graphics/g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/graphics/g;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/graphics/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/graphics/g$a;->a:Landroidx/compose/ui/graphics/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/graphics/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/graphics/g$a;->a:Landroidx/compose/ui/graphics/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTrimMemory(I)V
[MOD-CHANGED]
.method public final onTrimMemory(I)V
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x28

    .line 16973826
    if-lt p1, v0, :cond_10

    .line 16973828
    iget-object p1, p0, Landroidx/compose/ui/graphics/g$a;->a:Landroidx/compose/ui/graphics/g;

    .line 16973830
    iget-object v0, p1, Landroidx/compose/ui/graphics/g;->e:Lf0/a;

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    invoke-virtual {v0}, Lf0/a;->c()V

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    iput-object v0, p1, Landroidx/compose/ui/graphics/g;->e:Lf0/a;

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTrimMemory(I)V
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x28

    .line 16973825
    .line 16973826
    if-lt p1, v0, :cond_10

    .line 16973827
    .line 16973828
    iget-object p1, p0, Landroidx/compose/ui/graphics/g$a;->a:Landroidx/compose/ui/graphics/g;

    .line 16973829
    .line 16973830
    iget-object v0, p1, Landroidx/compose/ui/graphics/g;->e:Lf0/a;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lf0/a;->c()V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    iput-object v0, p1, Landroidx/compose/ui/graphics/g;->e:Lf0/a;

    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


