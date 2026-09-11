## classes19/i45/a.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Li45/a;->a:Ljava/lang/String;

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    aput-object p1, v0, v1

    .line 16973832
    const-string v1, "show toast(type=0) on target activity resumed, message: %s"

    .line 16973834
    const-string v2, "default"

    .line 16973836
    const-string v3, "ShowToastModule"

    .line 16973838
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Li45/a;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    aput-object p1, v0, v1

    .line 16973831
    .line 16973832
    const-string v1, "show toast(type=0) on target activity resumed, message: %s"

    .line 16973833
    .line 16973834
    const-string v2, "default"

    .line 16973835
    .line 16973836
    const-string v3, "ShowToastModule"

    .line 16973837
    .line 16973838
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


