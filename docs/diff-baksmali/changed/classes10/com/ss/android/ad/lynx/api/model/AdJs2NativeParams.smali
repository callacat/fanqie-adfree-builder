## classes10/com/ss/android/ad/lynx/api/model/AdJs2NativeParams.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->mAdJs2NativeModel:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 33619973
    iput-object p2, p0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->mRewardOneMoreFragmentListener:Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->mAdJs2NativeModel:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->mRewardOneMoreFragmentListener:Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;
[MOD-CHANGED]
.method public getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->mAdJs2NativeModel:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->mAdJs2NativeModel:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLynxView()Landroid/view/View;
[MOD-CHANGED]
.method public getLynxView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->mLynxView:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLynxView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->mLynxView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRewardOneMoreFragmentListener()Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;
[MOD-CHANGED]
.method public getRewardOneMoreFragmentListener()Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->mRewardOneMoreFragmentListener:Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRewardOneMoreFragmentListener()Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->mRewardOneMoreFragmentListener:Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public setLynxView(Landroid/view/View;)V
[MOD-CHANGED]
.method public setLynxView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->mLynxView:Landroid/view/View;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLynxView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->mLynxView:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-void
.end method


