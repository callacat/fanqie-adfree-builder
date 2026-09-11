## classes3/n34/q6.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ln34/q6;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    sget p1, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->J:I

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    const-string p1, "\u6296\u97f3\u767b\u5f55\u5931\u8d25"

    .line 16973835
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973838
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Pg()V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ln34/q6;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    sget p1, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->J:I

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    const-string p1, "\u6296\u97f3\u767b\u5f55\u5931\u8d25"

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Pg()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


