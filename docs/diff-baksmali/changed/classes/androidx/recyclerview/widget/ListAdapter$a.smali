## classes/androidx/recyclerview/widget/ListAdapter$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/recyclerview/widget/ListAdapter;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/ListAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/recyclerview/widget/ListAdapter$a;->a:Landroidx/recyclerview/widget/ListAdapter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/ListAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/recyclerview/widget/ListAdapter$a;->a:Landroidx/recyclerview/widget/ListAdapter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/recyclerview/widget/ListAdapter$a;->a:Landroidx/recyclerview/widget/ListAdapter;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/ListAdapter;->onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/recyclerview/widget/ListAdapter$a;->a:Landroidx/recyclerview/widget/ListAdapter;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/ListAdapter;->onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


