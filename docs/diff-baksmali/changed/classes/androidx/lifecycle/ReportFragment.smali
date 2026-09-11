## classes/androidx/lifecycle/ReportFragment.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1d

    .line 16973828
    if-ge v0, v1, :cond_17

    .line 16973830
    sget-object v0, Landroidx/lifecycle/ReportFragment;->b:Landroidx/lifecycle/ReportFragment$b;

    .line 16973832
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 16973835
    move-result-object v1

    .line 16973836
    const-string v2, ""

    .line 16973838
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {v1, p1}, Landroidx/lifecycle/ReportFragment$b;->a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1d

    .line 16973827
    .line 16973828
    if-ge v0, v1, :cond_17

    .line 16973829
    .line 16973830
    sget-object v0, Landroidx/lifecycle/ReportFragment;->b:Landroidx/lifecycle/ReportFragment$b;

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    const-string v2, ""

    .line 16973837
    .line 16973838
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {v1, p1}, Landroidx/lifecycle/ReportFragment$b;->a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final onActivityCreated(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 16908291
    iget-object p1, p0, Landroidx/lifecycle/ReportFragment;->a:Landroidx/lifecycle/ReportFragment$a;

    .line 16908293
    if-eqz p1, :cond_a

    .line 16908295
    invoke-interface {p1}, Landroidx/lifecycle/ReportFragment$a;->onCreate()V

    .line 16908298
    :cond_a
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 16908300
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ReportFragment;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Landroidx/lifecycle/ReportFragment;->a:Landroidx/lifecycle/ReportFragment$a;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_a

    .line 16908294
    .line 16908295
    invoke-interface {p1}, Landroidx/lifecycle/ReportFragment$a;->onCreate()V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 16908299
    .line 16908300
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ReportFragment;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 131075
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 131077
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ReportFragment;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput-object v0, p0, Landroidx/lifecycle/ReportFragment;->a:Landroidx/lifecycle/ReportFragment$a;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ReportFragment;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131078
    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput-object v0, p0, Landroidx/lifecycle/ReportFragment;->a:Landroidx/lifecycle/ReportFragment$a;

    .line 131082
    .line 131083
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 131075
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 131077
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ReportFragment;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ReportFragment;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 131075
    iget-object v0, p0, Landroidx/lifecycle/ReportFragment;->a:Landroidx/lifecycle/ReportFragment$a;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Landroidx/lifecycle/ReportFragment$a;->onResume()V

    .line 131082
    :cond_a
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 131084
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ReportFragment;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/lifecycle/ReportFragment;->a:Landroidx/lifecycle/ReportFragment$a;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Landroidx/lifecycle/ReportFragment$a;->onResume()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 131083
    .line 131084
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ReportFragment;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 131075
    iget-object v0, p0, Landroidx/lifecycle/ReportFragment;->a:Landroidx/lifecycle/ReportFragment$a;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Landroidx/lifecycle/ReportFragment$a;->onStart()V

    .line 131082
    :cond_a
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 131084
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ReportFragment;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/lifecycle/ReportFragment;->a:Landroidx/lifecycle/ReportFragment$a;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Landroidx/lifecycle/ReportFragment$a;->onStart()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 131083
    .line 131084
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ReportFragment;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 131075
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 131077
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ReportFragment;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ReportFragment;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


