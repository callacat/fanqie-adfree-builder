## classes10/com/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder.smali
# added=0 removed=0 changed=5

.method public build()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;
[MOD-CHANGED]
.method public build()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 65538
    invoke-direct {v0, p0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;-><init>(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;-><init>(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public setAdObject(Ljava/lang/Object;)Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;
[MOD-CHANGED]
.method public setAdObject(Ljava/lang/Object;)Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;->mAdObject:Ljava/lang/Object;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAdObject(Ljava/lang/Object;)Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;->mAdObject:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCloseListener(Lcom/ss/android/ad/lynx/api/ICloseListener;)Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;
[MOD-CHANGED]
.method public setCloseListener(Lcom/ss/android/ad/lynx/api/ICloseListener;)Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;->mCloseListener:Lcom/ss/android/ad/lynx/api/ICloseListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCloseListener(Lcom/ss/android/ad/lynx/api/ICloseListener;)Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;->mCloseListener:Lcom/ss/android/ad/lynx/api/ICloseListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setJs2NativeListener(Lcom/ss/android/ad/lynx/api/IJs2NativeListener;)Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;
[MOD-CHANGED]
.method public setJs2NativeListener(Lcom/ss/android/ad/lynx/api/IJs2NativeListener;)Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setJs2NativeListener(Lcom/ss/android/ad/lynx/api/IJs2NativeListener;)Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOnJsEventListener(Lol/h;)Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;
[MOD-CHANGED]
.method public setOnJsEventListener(Lol/h;)Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;->mOnJsEventListener:Lol/h;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOnJsEventListener(Lol/h;)Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;->mOnJsEventListener:Lol/h;

    .line 16777217
    .line 16777218
    return-object p0
.end method


