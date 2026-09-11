## classes/androidx/fragment/app/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/fragment/app/e$a;->a:Landroidx/fragment/app/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/fragment/app/e$a;->a:Landroidx/fragment/app/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/e$a;->a:Landroidx/fragment/app/e;

    .line 196610
    iget-object v1, v0, Landroidx/fragment/app/e;->a:Landroid/view/ViewGroup;

    .line 196612
    iget-object v0, v0, Landroidx/fragment/app/e;->b:Landroid/view/View;

    .line 196614
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 196617
    iget-object v0, p0, Landroidx/fragment/app/e$a;->a:Landroidx/fragment/app/e;

    .line 196619
    iget-object v0, v0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/b$c;

    .line 196621
    invoke-virtual {v0}, Landroidx/fragment/app/b$d;->a()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/e$a;->a:Landroidx/fragment/app/e;

    .line 196609
    .line 196610
    iget-object v1, v0, Landroidx/fragment/app/e;->a:Landroid/view/ViewGroup;

    .line 196611
    .line 196612
    iget-object v0, v0, Landroidx/fragment/app/e;->b:Landroid/view/View;

    .line 196613
    .line 196614
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Landroidx/fragment/app/e$a;->a:Landroidx/fragment/app/e;

    .line 196618
    .line 196619
    iget-object v0, v0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/b$c;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroidx/fragment/app/b$d;->a()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


