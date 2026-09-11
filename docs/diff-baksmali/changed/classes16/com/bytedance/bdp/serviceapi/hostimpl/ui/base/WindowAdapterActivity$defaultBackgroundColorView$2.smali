## classes16/com/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$defaultBackgroundColorView$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$defaultBackgroundColorView$2;->this$0:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->backgroundColorViewId()I

    .line 196613
    move-result v0

    .line 196614
    const v1, 0x1020002

    .line 196617
    if-ne v0, v1, :cond_d

    .line 196619
    const/4 v0, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$defaultBackgroundColorView$2;->this$0:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->backgroundColorViewId()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const v1, 0x1020002

    .line 196615
    .line 196616
    .line 196617
    if-ne v0, v1, :cond_d

    .line 196618
    .line 196619
    const/4 v0, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


