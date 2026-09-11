## classes18/com/bytedance/sdk/xbridge/cn/ui/impl/DefaultHostSytleUIDependImpl.smali
# added=0 removed=0 changed=7

.method public hideLoading(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public hideLoading(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend$DefaultImpls;->hideLoading(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public hideLoading(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend$DefaultImpls;->hideLoading(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public setPageNaviStyle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;)V
[MOD-CHANGED]
.method public setPageNaviStyle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend$DefaultImpls;->setPageNaviStyle(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public setPageNaviStyle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend$DefaultImpls;->setPageNaviStyle(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public showActionSheet(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ShowActionSheetListener;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public showActionSheet(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ShowActionSheetListener;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend$DefaultImpls;->showActionSheet(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ShowActionSheetListener;)Ljava/lang/Boolean;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public showActionSheet(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ShowActionSheetListener;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend$DefaultImpls;->showActionSheet(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ShowActionSheetListener;)Ljava/lang/Boolean;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public showDialog(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public showDialog(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend$DefaultImpls;->showDialog(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public showDialog(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend$DefaultImpls;->showDialog(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public showLoading(Lcom/bytedance/sdk/xbridge/base/runtime/model/XShowLoadingParams;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public showLoading(Lcom/bytedance/sdk/xbridge/base/runtime/model/XShowLoadingParams;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend$DefaultImpls;->showLoading(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;Lcom/bytedance/sdk/xbridge/base/runtime/model/XShowLoadingParams;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public showLoading(Lcom/bytedance/sdk/xbridge/base/runtime/model/XShowLoadingParams;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend$DefaultImpls;->showLoading(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;Lcom/bytedance/sdk/xbridge/base/runtime/model/XShowLoadingParams;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public showLoading(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public showLoading(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend$DefaultImpls;->showLoading(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public showLoading(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend$DefaultImpls;->showLoading(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public showToast(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public showToast(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;->getMessage()Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {v1, p1, v0}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 16973843
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public showToast(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;->getMessage()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {v1, p1, v0}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973844
    .line 16973845
    return-object p1
.end method


