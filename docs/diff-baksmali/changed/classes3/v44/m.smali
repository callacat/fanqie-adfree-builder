## classes3/v44/m.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lv44/m;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;

    .line 16908290
    check-cast p1, Lcom/dragon/read/rpc/model/UserPreferenceSetResponse;

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    const-string p1, "\u63d0\u4ea4\u6210\u529f\uff0c\u611f\u8c22\u4f60\u7684\u53cd\u9988"

    .line 16908297
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16908300
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lv44/m;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;

    .line 16908289
    .line 16908290
    check-cast p1, Lcom/dragon/read/rpc/model/UserPreferenceSetResponse;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "\u63d0\u4ea4\u6210\u529f\uff0c\u611f\u8c22\u4f60\u7684\u53cd\u9988"

    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


