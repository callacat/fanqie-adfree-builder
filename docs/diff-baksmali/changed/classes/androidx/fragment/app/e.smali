## classes/androidx/fragment/app/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/b$c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/b$c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Landroidx/fragment/app/e;->a:Landroid/view/ViewGroup;

    .line 50462722
    iput-object p1, p0, Landroidx/fragment/app/e;->b:Landroid/view/View;

    .line 50462724
    iput-object p3, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/b$c;

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
    iput-object p2, p0, Landroidx/fragment/app/e;->a:Landroid/view/ViewGroup;

    .line 50462721
    .line 50462722
    iput-object p1, p0, Landroidx/fragment/app/e;->b:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/b$c;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/fragment/app/e;->a:Landroid/view/ViewGroup;

    .line 16908290
    new-instance v0, Landroidx/fragment/app/e$a;

    .line 16908292
    invoke-direct {v0, p0}, Landroidx/fragment/app/e$a;-><init>(Landroidx/fragment/app/e;)V

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/fragment/app/e;->a:Landroid/view/ViewGroup;

    .line 16908289
    .line 16908290
    new-instance v0, Landroidx/fragment/app/e$a;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p0}, Landroidx/fragment/app/e$a;-><init>(Landroidx/fragment/app/e;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


