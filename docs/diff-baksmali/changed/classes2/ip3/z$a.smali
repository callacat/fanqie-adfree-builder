## classes2/ip3/z$a.smali
# added=0 removed=0 changed=2

.method public final pushUnInstalledMessage(Lcom/ss/android/download/api/download/DownloadModel;)Z
[MOD-CHANGED]
.method public final pushUnInstalledMessage(Lcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return p1

    .line 16908292
    :cond_4
    sget v0, Lcx2/f;->e:I

    .line 16908294
    sget-object v0, Lcx2/f$b;->a:Lcx2/f;

    .line 16908296
    const/4 v1, 0x2

    .line 16908297
    invoke-virtual {v0, v1, p1}, Lcx2/f;->j(ILcom/ss/android/download/api/download/DownloadModel;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final pushUnInstalledMessage(Lcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return p1

    .line 16908292
    :cond_4
    sget v0, Lcx2/f;->e:I

    .line 16908293
    .line 16908294
    sget-object v0, Lcx2/f$b;->a:Lcx2/f;

    .line 16908295
    .line 16908296
    const/4 v1, 0x2

    .line 16908297
    invoke-virtual {v0, v1, p1}, Lcx2/f;->j(ILcom/ss/android/download/api/download/DownloadModel;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public final pushUnfinishedMessage(Lcom/ss/android/download/api/download/DownloadModel;)Z
[MOD-CHANGED]
.method public final pushUnfinishedMessage(Lcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return p1

    .line 16908292
    :cond_4
    sget v0, Lcx2/f;->e:I

    .line 16908294
    sget-object v0, Lcx2/f$b;->a:Lcx2/f;

    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    invoke-virtual {v0, v1, p1}, Lcx2/f;->j(ILcom/ss/android/download/api/download/DownloadModel;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final pushUnfinishedMessage(Lcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return p1

    .line 16908292
    :cond_4
    sget v0, Lcx2/f;->e:I

    .line 16908293
    .line 16908294
    sget-object v0, Lcx2/f$b;->a:Lcx2/f;

    .line 16908295
    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    invoke-virtual {v0, v1, p1}, Lcx2/f;->j(ILcom/ss/android/download/api/download/DownloadModel;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


