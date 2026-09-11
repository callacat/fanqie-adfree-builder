## classes/androidx/fragment/app/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager$d;Landroidx/core/os/CancellationSignal;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager$d;Landroidx/core/os/CancellationSignal;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 67239938
    iput-object p2, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/Fragment;

    .line 67239940
    iput-object p3, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/f0$a;

    .line 67239942
    iput-object p4, p0, Landroidx/fragment/app/l;->d:Landroidx/core/os/CancellationSignal;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager$d;Landroidx/core/os/CancellationSignal;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/Fragment;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/f0$a;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Landroidx/fragment/app/l;->d:Landroidx/core/os/CancellationSignal;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 16908290
    new-instance v0, Landroidx/fragment/app/l$a;

    .line 16908292
    invoke-direct {v0, p0}, Landroidx/fragment/app/l$a;-><init>(Landroidx/fragment/app/l;)V

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
    iget-object p1, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 16908289
    .line 16908290
    new-instance v0, Landroidx/fragment/app/l$a;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p0}, Landroidx/fragment/app/l$a;-><init>(Landroidx/fragment/app/l;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


