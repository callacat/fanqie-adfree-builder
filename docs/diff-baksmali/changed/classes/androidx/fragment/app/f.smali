## classes/androidx/fragment/app/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/b$c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/b$c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Landroidx/fragment/app/f;->a:Landroid/view/View;

    .line 50462722
    iput-object p2, p0, Landroidx/fragment/app/f;->b:Landroid/view/ViewGroup;

    .line 50462724
    iput-object p3, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/b$c;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/b$c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Landroidx/fragment/app/f;->a:Landroid/view/View;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Landroidx/fragment/app/f;->b:Landroid/view/ViewGroup;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/b$c;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroid/view/View;

    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 196613
    iget-object v0, p0, Landroidx/fragment/app/f;->b:Landroid/view/ViewGroup;

    .line 196615
    iget-object v1, p0, Landroidx/fragment/app/f;->a:Landroid/view/View;

    .line 196617
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 196620
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/b$c;

    .line 196622
    invoke-virtual {v0}, Landroidx/fragment/app/b$d;->a()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroid/view/View;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Landroidx/fragment/app/f;->b:Landroid/view/ViewGroup;

    .line 196614
    .line 196615
    iget-object v1, p0, Landroidx/fragment/app/f;->a:Landroid/view/View;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/b$c;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroidx/fragment/app/b$d;->a()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


