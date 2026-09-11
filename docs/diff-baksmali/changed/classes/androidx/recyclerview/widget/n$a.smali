## classes/androidx/recyclerview/widget/n$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/i;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/i;)V
    .registers 4

    .prologue
    .line 33751040
    iput-object p1, p0, Landroidx/recyclerview/widget/n$a;->d:Landroidx/recyclerview/widget/n;

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    new-instance p1, Landroid/util/SparseIntArray;

    .line 33751047
    const/4 v0, 0x1

    .line 33751048
    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 33751051
    iput-object p1, p0, Landroidx/recyclerview/widget/n$a;->a:Landroid/util/SparseIntArray;

    .line 33751053
    new-instance p1, Landroid/util/SparseIntArray;

    .line 33751055
    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 33751058
    iput-object p1, p0, Landroidx/recyclerview/widget/n$a;->b:Landroid/util/SparseIntArray;

    .line 33751060
    iput-object p2, p0, Landroidx/recyclerview/widget/n$a;->c:Landroidx/recyclerview/widget/i;

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/i;)V
    .registers 4

    .prologue
    .line 33751040
    iput-object p1, p0, Landroidx/recyclerview/widget/n$a;->d:Landroidx/recyclerview/widget/n;

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    new-instance p1, Landroid/util/SparseIntArray;

    .line 33751046
    .line 33751047
    const/4 v0, 0x1

    .line 33751048
    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 33751049
    .line 33751050
    .line 33751051
    iput-object p1, p0, Landroidx/recyclerview/widget/n$a;->a:Landroid/util/SparseIntArray;

    .line 33751052
    .line 33751053
    new-instance p1, Landroid/util/SparseIntArray;

    .line 33751054
    .line 33751055
    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 33751056
    .line 33751057
    .line 33751058
    iput-object p1, p0, Landroidx/recyclerview/widget/n$a;->b:Landroid/util/SparseIntArray;

    .line 33751059
    .line 33751060
    iput-object p2, p0, Landroidx/recyclerview/widget/n$a;->c:Landroidx/recyclerview/widget/i;

    .line 33751061
    .line 33751062
    return-void
.end method


