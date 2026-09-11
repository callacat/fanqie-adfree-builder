## classes/androidx/recyclerview/widget/l$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Landroidx/recyclerview/widget/l$b$a;

    .line 131077
    invoke-direct {v0}, Landroidx/recyclerview/widget/l$b$a;-><init>()V

    .line 131080
    iput-object v0, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l$b$a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroidx/recyclerview/widget/l$b$a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Landroidx/recyclerview/widget/l$b$a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l$b$a;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()Landroidx/recyclerview/widget/l$d;
[MOD-CHANGED]
.method public final a()Landroidx/recyclerview/widget/l$d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l$b$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/recyclerview/widget/l$d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l$b$a;

    .line 1
    .line 2
    return-object v0
.end method


