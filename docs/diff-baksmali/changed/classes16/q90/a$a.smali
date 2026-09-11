## classes16/q90/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq90/a$a;->a:Landroid/view/ViewGroup;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq90/a$a;->a:Landroid/view/ViewGroup;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getView()Landroid/view/View;
[MOD-CHANGED]
.method public final getView()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/view/View;

    .line 131074
    iget-object v1, p0, Lq90/a$a;->a:Landroid/view/ViewGroup;

    .line 131076
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getView()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/view/View;

    .line 131073
    .line 131074
    iget-object v1, p0, Lq90/a$a;->a:Landroid/view/ViewGroup;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


