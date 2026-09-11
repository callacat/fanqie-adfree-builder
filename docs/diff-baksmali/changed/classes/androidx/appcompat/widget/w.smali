## classes/androidx/appcompat/widget/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/widget/z;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/z;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/appcompat/widget/w;->j:Landroidx/appcompat/widget/z;

    .line 33619970
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/v;-><init>(Landroid/view/View;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/z;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/appcompat/widget/w;->j:Landroidx/appcompat/widget/z;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/v;-><init>(Landroid/view/View;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic b()Landroidx/appcompat/view/menu/ShowableListMenu;
[MOD-CHANGED]
.method public final bridge synthetic b()Landroidx/appcompat/view/menu/ShowableListMenu;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/w;->j:Landroidx/appcompat/widget/z;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic b()Landroidx/appcompat/view/menu/ShowableListMenu;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/w;->j:Landroidx/appcompat/widget/z;

    .line 1
    .line 2
    return-object v0
.end method


