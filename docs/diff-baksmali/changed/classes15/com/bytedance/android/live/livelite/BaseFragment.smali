## classes15/com/bytedance/android/live/livelite/BaseFragment.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-boolean p1, p0, Lcom/bytedance/android/live/livelite/BaseFragment;->a:Z

    .line 16908294
    iput-boolean p1, p0, Lcom/bytedance/android/live/livelite/BaseFragment;->b:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-boolean p1, p0, Lcom/bytedance/android/live/livelite/BaseFragment;->a:Z

    .line 16908293
    .line 16908294
    iput-boolean p1, p0, Lcom/bytedance/android/live/livelite/BaseFragment;->b:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/BaseFragment;->b:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/BaseFragment;->b:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public onDestroyView()V
[MOD-CHANGED]
.method public onDestroyView()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/BaseFragment;->b:Z

    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/BaseFragment;->_$_clearFindViewByIdCache()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroyView()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/BaseFragment;->b:Z

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/BaseFragment;->_$_clearFindViewByIdCache()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/BaseFragment;->a:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/BaseFragment;->a:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/BaseFragment;->a:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/BaseFragment;->a:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    iput-boolean p1, p0, Lcom/bytedance/android/live/livelite/BaseFragment;->b:Z

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33685509
    .line 33685510
    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    iput-boolean p1, p0, Lcom/bytedance/android/live/livelite/BaseFragment;->b:Z

    .line 33685513
    .line 33685514
    return-void
.end method


