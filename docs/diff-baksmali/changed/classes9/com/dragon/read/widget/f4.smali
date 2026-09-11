## classes9/com/dragon/read/widget/f4.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/widget/z3;

    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/widget/z3;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/widget/f4;->a:Lcom/dragon/read/widget/z3;

    .line 196618
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/widget/f4;->b:Ljava/util/Set;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/widget/z3;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/widget/z3;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/widget/f4;->a:Lcom/dragon/read/widget/z3;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/widget/f4;->b:Ljava/util/Set;

    .line 196624
    .line 196625
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/f4;->a:Lcom/dragon/read/widget/z3;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/f4;->a:Lcom/dragon/read/widget/z3;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


