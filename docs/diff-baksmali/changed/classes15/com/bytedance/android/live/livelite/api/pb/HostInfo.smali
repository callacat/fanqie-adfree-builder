## classes15/com/bytedance/android/live/livelite/api/pb/HostInfo.smali
# added=0 removed=0 changed=2

.method public getAvatarThumb()Lcom/bytedance/android/live/livelite/api/pb/ImageModel;
[MOD-CHANGED]
.method public getAvatarThumb()Lcom/bytedance/android/live/livelite/api/pb/ImageModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/HostInfo;->avatarThumb:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAvatarThumb()Lcom/bytedance/android/live/livelite/api/pb/ImageModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/HostInfo;->avatarThumb:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRealNickName()Ljava/lang/String;
[MOD-CHANGED]
.method public getRealNickName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/HostInfo;->nickName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRealNickName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/HostInfo;->nickName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


