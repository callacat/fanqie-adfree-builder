## classes/androidx/fragment/app/ListFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/ListFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/ListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/fragment/app/ListFragment$b;->a:Landroidx/fragment/app/ListFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/ListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/fragment/app/ListFragment$b;->a:Landroidx/fragment/app/ListFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
[MOD-CHANGED]
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 67174400
    iget-object p2, p0, Landroidx/fragment/app/ListFragment$b;->a:Landroidx/fragment/app/ListFragment;

    .line 67174402
    check-cast p1, Landroid/widget/ListView;

    .line 67174404
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 67174400
    iget-object p2, p0, Landroidx/fragment/app/ListFragment$b;->a:Landroidx/fragment/app/ListFragment;

    .line 67174401
    .line 67174402
    check-cast p1, Landroid/widget/ListView;

    .line 67174403
    .line 67174404
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


