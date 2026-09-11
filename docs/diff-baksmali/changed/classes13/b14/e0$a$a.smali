## classes13/b14/e0$a$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16842755
    check-cast p1, Landroid/widget/TextView;

    .line 16842757
    iput-object p1, p0, Lb14/e0$a$a;->d:Landroid/widget/TextView;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16842753
    .line 16842754
    .line 16842755
    check-cast p1, Landroid/widget/TextView;

    .line 16842756
    .line 16842757
    iput-object p1, p0, Lb14/e0$a$a;->d:Landroid/widget/TextView;

    .line 16842758
    .line 16842759
    return-void
.end method


