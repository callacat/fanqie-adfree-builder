## classes16/u90/a.smali
# added=0 removed=0 changed=1

.method public final uploadDouyinVideo(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/UploadDouyinVideoCallback;)V
[MOD-CHANGED]
.method public final uploadDouyinVideo(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/UploadDouyinVideoCallback;)V
    .registers 5

    .prologue
    .line 67239936
    if-eqz p4, :cond_8

    .line 67239938
    const/4 p1, -0x1

    .line 67239939
    const-string p2, ""

    .line 67239941
    invoke-interface {p4, p1, p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/UploadDouyinVideoCallback;->onFailure(ILjava/lang/String;)V

    .line 67239944
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final uploadDouyinVideo(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/UploadDouyinVideoCallback;)V
    .registers 5

    .prologue
    .line 67239936
    if-eqz p4, :cond_8

    .line 67239937
    .line 67239938
    const/4 p1, -0x1

    .line 67239939
    const-string p2, ""

    .line 67239940
    .line 67239941
    invoke-interface {p4, p1, p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/UploadDouyinVideoCallback;->onFailure(ILjava/lang/String;)V

    .line 67239942
    .line 67239943
    .line 67239944
    :cond_8
    return-void
.end method


