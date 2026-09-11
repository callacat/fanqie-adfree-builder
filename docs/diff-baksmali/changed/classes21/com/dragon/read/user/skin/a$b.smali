## classes21/com/dragon/read/user/skin/a$b.smali
# added=0 removed=0 changed=1

.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/user/skin/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v2, "default"

    .line 16973835
    const-string/jumbo v3, "\u8fdb\u5165\u540e\u53f0\uff0c\u68c0\u6d4b\u662f\u5426\u9700\u8981\u5c06\u4e91\u914d\u7f6e\u5237\u65b0\u5230\u65e5\u95f4\u591c\u914d\u7f6e"

    .line 16973838
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    sget-object p1, Lcom/dragon/read/user/skin/a;->a:Lcom/dragon/read/user/skin/a;

    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {v0}, Lcom/dragon/read/user/skin/a;->c(Z)V

    .line 16973849
    invoke-static {}, Lcom/dragon/read/user/skin/a;->f()V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/user/skin/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v2, "default"

    .line 16973834
    .line 16973835
    const-string/jumbo v3, "\u8fdb\u5165\u540e\u53f0\uff0c\u68c0\u6d4b\u662f\u5426\u9700\u8981\u5c06\u4e91\u914d\u7f6e\u5237\u65b0\u5230\u65e5\u95f4\u591c\u914d\u7f6e"

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lcom/dragon/read/user/skin/a;->a:Lcom/dragon/read/user/skin/a;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v0}, Lcom/dragon/read/user/skin/a;->c(Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {}, Lcom/dragon/read/user/skin/a;->f()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


