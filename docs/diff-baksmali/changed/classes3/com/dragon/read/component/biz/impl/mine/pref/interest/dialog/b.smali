## classes3/com/dragon/read/component/biz/impl/mine/pref/interest/dialog/b.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/b;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;->NORMAL:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;

    .line 16973833
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->I(Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;)V

    .line 16973836
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkConnected()Z

    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_15

    .line 16973842
    const-string p1, "\u63d0\u4ea4\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    const-string p1, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 16973847
    :goto_17
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/b;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;->NORMAL:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->I(Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkConnected()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_15

    .line 16973841
    .line 16973842
    const-string p1, "\u63d0\u4ea4\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 16973843
    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    const-string p1, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 16973846
    .line 16973847
    :goto_17
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


