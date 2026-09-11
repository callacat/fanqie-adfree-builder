## classes18/c83/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lc83/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lc83/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc83/h;->a:Lc83/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc83/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc83/h;->a:Lc83/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/lang/Object;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;)Landroid/view/View;
    .registers 3

    .prologue
    .line 33751040
    check-cast p2, Ljava/lang/String;

    .line 33751042
    iget-object p1, p0, Lc83/h;->a:Lc83/g;

    .line 33751044
    invoke-virtual {p1, p2}, Lc83/g;->a(Ljava/lang/String;)Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 33751047
    move-result-object p1

    .line 33751048
    iget-object p2, p0, Lc83/h;->a:Lc83/g;

    .line 33751050
    invoke-virtual {p2}, Lc83/g;->getTagViewList()Ljava/util/ArrayList;

    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751057
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)Landroid/view/View;
    .registers 3

    .prologue
    .line 33751040
    check-cast p2, Ljava/lang/String;

    .line 33751041
    .line 33751042
    iget-object p1, p0, Lc83/h;->a:Lc83/g;

    .line 33751043
    .line 33751044
    invoke-virtual {p1, p2}, Lc83/g;->a(Ljava/lang/String;)Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    iget-object p2, p0, Lc83/h;->a:Lc83/g;

    .line 33751049
    .line 33751050
    invoke-virtual {p2}, Lc83/g;->getTagViewList()Ljava/util/ArrayList;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    return-object p1
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lc83/h;->a:Lc83/g;

    .line 131074
    const-string/jumbo v1, "\u6d4b\u8bd5"

    .line 131077
    invoke-virtual {v0, v1}, Lc83/g;->a(Ljava/lang/String;)Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lc83/h;->a:Lc83/g;

    .line 131073
    .line 131074
    const-string/jumbo v1, "\u6d4b\u8bd5"

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Lc83/g;->a(Ljava/lang/String;)Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


