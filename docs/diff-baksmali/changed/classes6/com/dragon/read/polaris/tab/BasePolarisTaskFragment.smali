## classes6/com/dragon/read/polaris/tab/BasePolarisTaskFragment.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->a:Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 131082
    const/4 v0, 0x0

    .line 131083
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->a:Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65539
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


