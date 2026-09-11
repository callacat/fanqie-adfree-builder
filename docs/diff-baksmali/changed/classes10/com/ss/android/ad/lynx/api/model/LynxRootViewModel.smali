## classes10/com/ss/android/ad/lynx/api/model/LynxRootViewModel.smali
# added=0 removed=0 changed=4

.method public getLynxEventListener()Lcom/ss/android/ad/lynx/api/ILynxEventListener;
[MOD-CHANGED]
.method public getLynxEventListener()Lcom/ss/android/ad/lynx/api/ILynxEventListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/api/model/LynxRootViewModel;->mLynxEventListener:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLynxEventListener()Lcom/ss/android/ad/lynx/api/ILynxEventListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/api/model/LynxRootViewModel;->mLynxEventListener:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRootView()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public getRootView()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/api/model/LynxRootViewModel;->mLynxRootView:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRootView()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/api/model/LynxRootViewModel;->mLynxRootView:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public setLynxEventListener(Lcom/ss/android/ad/lynx/api/ILynxEventListener;)V
[MOD-CHANGED]
.method public setLynxEventListener(Lcom/ss/android/ad/lynx/api/ILynxEventListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/api/model/LynxRootViewModel;->mLynxEventListener:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLynxEventListener(Lcom/ss/android/ad/lynx/api/ILynxEventListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/api/model/LynxRootViewModel;->mLynxEventListener:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRootView(Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public setRootView(Landroid/widget/FrameLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/api/model/LynxRootViewModel;->mLynxRootView:Landroid/widget/FrameLayout;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRootView(Landroid/widget/FrameLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/api/model/LynxRootViewModel;->mLynxRootView:Landroid/widget/FrameLayout;

    .line 16777217
    .line 16777218
    return-void
.end method


