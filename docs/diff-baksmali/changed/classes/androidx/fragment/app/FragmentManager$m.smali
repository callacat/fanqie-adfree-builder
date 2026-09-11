## classes/androidx/fragment/app/FragmentManager$m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/w;Landroidx/fragment/app/FragmentManager$h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/w;Landroidx/fragment/app/FragmentManager$h;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$m;->a:Landroidx/lifecycle/Lifecycle;

    .line 50462725
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$m;->b:Landroidx/fragment/app/w;

    .line 50462727
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$m;->c:Landroidx/lifecycle/LifecycleEventObserver;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/w;Landroidx/fragment/app/FragmentManager$h;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$m;->a:Landroidx/lifecycle/Lifecycle;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$m;->b:Landroidx/fragment/app/w;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$m;->c:Landroidx/lifecycle/LifecycleEventObserver;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$m;->b:Landroidx/fragment/app/w;

    .line 33619970
    check-cast v0, Landroidx/fragment/app/FragmentManager$m;

    .line 33619972
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager$m;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$m;->b:Landroidx/fragment/app/w;

    .line 33619969
    .line 33619970
    check-cast v0, Landroidx/fragment/app/FragmentManager$m;

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager$m;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


