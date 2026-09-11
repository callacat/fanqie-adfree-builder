## classes5/com/dragon/read/kmp/community/template/component/w1$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/template/component/m1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/template/component/m1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/w1$b;->a:Lcom/dragon/read/kmp/community/template/component/m1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/template/component/m1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/w1$b;->a:Lcom/dragon/read/kmp/community/template/component/m1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/w1$b;->a:Lcom/dragon/read/kmp/community/template/component/m1;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/component/m1;->a:Ljava/util/List;

    .line 131076
    check-cast v0, Ljava/util/ArrayList;

    .line 131078
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/w1$b;->a:Lcom/dragon/read/kmp/community/template/component/m1;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/component/m1;->a:Ljava/util/List;

    .line 131075
    .line 131076
    check-cast v0, Ljava/util/ArrayList;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


