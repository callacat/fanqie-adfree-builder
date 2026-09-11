## classes/androidx/datastore/core/SingleProcessDataStore$b$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/datastore/core/j;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/datastore/core/j;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/j<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/datastore/core/SingleProcessDataStore$b;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$b$a;->a:Landroidx/datastore/core/j;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/datastore/core/j;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/j<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/datastore/core/SingleProcessDataStore$b;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$b$a;->a:Landroidx/datastore/core/j;

    .line 16842756
    .line 16842757
    return-void
.end method


