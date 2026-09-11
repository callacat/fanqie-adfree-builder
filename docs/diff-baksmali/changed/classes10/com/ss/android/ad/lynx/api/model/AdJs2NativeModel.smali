## classes10/com/ss/android/ad/lynx/api/model/AdJs2NativeModel.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iget-object v0, p1, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;->mAdObject:Ljava/lang/Object;

    .line 16973829
    iput-object v0, p0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->mAdObject:Ljava/lang/Object;

    .line 16973831
    iget-object v0, p1, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 16973833
    iput-object v0, p0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 16973835
    iget-object v0, p1, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;->mCloseListener:Lcom/ss/android/ad/lynx/api/ICloseListener;

    .line 16973837
    iput-object v0, p0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->mCloseListener:Lcom/ss/android/ad/lynx/api/ICloseListener;

    .line 16973839
    iget-object p1, p1, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;->mOnJsEventListener:Lol/h;

    .line 16973841
    iput-object p1, p0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->mOnJsEventListener:Lol/h;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p1, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;->mAdObject:Ljava/lang/Object;

    .line 16973828
    .line 16973829
    iput-object v0, p0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->mAdObject:Ljava/lang/Object;

    .line 16973830
    .line 16973831
    iget-object v0, p1, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 16973834
    .line 16973835
    iget-object v0, p1, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;->mCloseListener:Lcom/ss/android/ad/lynx/api/ICloseListener;

    .line 16973836
    .line 16973837
    iput-object v0, p0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->mCloseListener:Lcom/ss/android/ad/lynx/api/ICloseListener;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;->mOnJsEventListener:Lol/h;

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->mOnJsEventListener:Lol/h;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public getAdObject()Ljava/lang/Object;
[MOD-CHANGED]
.method public getAdObject()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->mAdObject:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAdObject()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->mAdObject:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCloseListener()Lcom/ss/android/ad/lynx/api/ICloseListener;
[MOD-CHANGED]
.method public getCloseListener()Lcom/ss/android/ad/lynx/api/ICloseListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->mCloseListener:Lcom/ss/android/ad/lynx/api/ICloseListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCloseListener()Lcom/ss/android/ad/lynx/api/ICloseListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->mCloseListener:Lcom/ss/android/ad/lynx/api/ICloseListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getJs2NativeListener()Lcom/ss/android/ad/lynx/api/IJs2NativeListener;
[MOD-CHANGED]
.method public getJs2NativeListener()Lcom/ss/android/ad/lynx/api/IJs2NativeListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getJs2NativeListener()Lcom/ss/android/ad/lynx/api/IJs2NativeListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOnJsEventListener()Lol/h;
[MOD-CHANGED]
.method public getOnJsEventListener()Lol/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->mOnJsEventListener:Lol/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOnJsEventListener()Lol/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->mOnJsEventListener:Lol/h;

    .line 1
    .line 2
    return-object v0
.end method


