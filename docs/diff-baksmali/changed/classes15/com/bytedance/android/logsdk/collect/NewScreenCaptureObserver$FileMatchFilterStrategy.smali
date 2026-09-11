## classes15/com/bytedance/android/logsdk/collect/NewScreenCaptureObserver$FileMatchFilterStrategy.smali
# added=0 removed=0 changed=5

.method public onCursorIsNull()V
[MOD-CHANGED]
.method public onCursorIsNull()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy$DefaultImpls;->onCursorIsNull(Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onCursorIsNull()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy$DefaultImpls;->onCursorIsNull(Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onFinally()V
[MOD-CHANGED]
.method public onFinally()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy$DefaultImpls;->onFinally(Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onFinally()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy$DefaultImpls;->onFinally(Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onGetFileSuccess(Ljava/lang/String;J)Z
[MOD-CHANGED]
.method public onGetFileSuccess(Ljava/lang/String;J)Z
    .registers 8

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v1, p0, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$FileMatchFilterStrategy;->lastFilePath:Ljava/lang/String;

    .line 33751046
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_14

    .line 33751052
    iget-wide v1, p0, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$FileMatchFilterStrategy;->lastFileTime:J

    .line 33751054
    cmp-long v3, v1, p2

    .line 33751056
    if-nez v3, :cond_14

    .line 33751058
    const/4 p1, 0x1

    .line 33751059
    return p1

    .line 33751060
    :cond_14
    iput-object p1, p0, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$FileMatchFilterStrategy;->lastFilePath:Ljava/lang/String;

    .line 33751062
    iput-wide p2, p0, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$FileMatchFilterStrategy;->lastFileTime:J

    .line 33751064
    return v0
.end method

[INNER-ORIGINAL]
.method public onGetFileSuccess(Ljava/lang/String;J)Z
    .registers 8

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v1, p0, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$FileMatchFilterStrategy;->lastFilePath:Ljava/lang/String;

    .line 33751045
    .line 33751046
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_14

    .line 33751051
    .line 33751052
    iget-wide v1, p0, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$FileMatchFilterStrategy;->lastFileTime:J

    .line 33751053
    .line 33751054
    cmp-long v3, v1, p2

    .line 33751055
    .line 33751056
    if-nez v3, :cond_14

    .line 33751057
    .line 33751058
    const/4 p1, 0x1

    .line 33751059
    return p1

    .line 33751060
    :cond_14
    iput-object p1, p0, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$FileMatchFilterStrategy;->lastFilePath:Ljava/lang/String;

    .line 33751061
    .line 33751062
    iput-wide p2, p0, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$FileMatchFilterStrategy;->lastFileTime:J

    .line 33751063
    .line 33751064
    return v0
.end method


.method public onMoveFirstFailed()V
[MOD-CHANGED]
.method public onMoveFirstFailed()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy$DefaultImpls;->onMoveFirstFailed(Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onMoveFirstFailed()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy$DefaultImpls;->onMoveFirstFailed(Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onPermissionDeny()V
[MOD-CHANGED]
.method public onPermissionDeny()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy$DefaultImpls;->onPermissionDeny(Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onPermissionDeny()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy$DefaultImpls;->onPermissionDeny(Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


