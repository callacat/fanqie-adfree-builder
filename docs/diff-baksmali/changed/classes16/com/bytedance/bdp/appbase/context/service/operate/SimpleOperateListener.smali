## classes16/com/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener.smali
# added=0 removed=0 changed=1

.method public onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)V
[MOD-CHANGED]
.method public onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isSuccess()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_e

    .line 16973834
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener;->onSuccess()V

    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener;->onCommonError(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)V

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isSuccess()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_e

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener;->onSuccess()V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener;->onCommonError(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method


