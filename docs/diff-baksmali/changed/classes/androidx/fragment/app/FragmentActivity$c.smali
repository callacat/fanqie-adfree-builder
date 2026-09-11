## classes/androidx/fragment/app/FragmentActivity$c.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    .line 16842754
    invoke-direct {p0, p1}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)Landroid/view/View;
[MOD-CHANGED]
.method public final a(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    .line 196610
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final c(Ljava/io/PrintWriter;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    .line 33685507
    const-string v2, "  "

    .line 33685509
    invoke-virtual {v1, v2, v0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    .line 33685506
    .line 33685507
    const-string v2, "  "

    .line 33685508
    .line 33685509
    invoke-virtual {v1, v2, v0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final bridge synthetic d()Landroidx/fragment/app/FragmentActivity;
[MOD-CHANGED]
.method public final bridge synthetic d()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Landroid/view/LayoutInflater;
[MOD-CHANGED]
.method public final e()Landroid/view/LayoutInflater;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    .line 131074
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    .line 131080
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Landroid/view/LayoutInflater;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    .line 131074
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method


.method public final g(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    .line 16842754
    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;
[MOD-CHANGED]
.method public final getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    .line 65538
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    .line 65538
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    .line 65537
    .line 65538
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
[MOD-CHANGED]
.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    .line 65538
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
[MOD-CHANGED]
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    .line 65538
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    .line 65538
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onAttachFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public final onAttachFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    .line 33619970
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    .line 33619969
    .line 33619970
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


