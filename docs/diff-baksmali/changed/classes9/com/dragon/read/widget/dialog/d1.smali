## classes9/com/dragon/read/widget/dialog/d1.smali
# added=0 removed=0 changed=1

.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 p1, 0x1

    .line 16973825
    sput-boolean p1, Lcom/dragon/read/widget/dialog/e1;->y:Z

    .line 16973827
    sget-object v0, Lcom/dragon/read/widget/dialog/e1;->x:Landroid/content/SharedPreferences;

    .line 16973829
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973832
    move-result-object v0

    .line 16973833
    const-string v1, "BindDouyinDialog"

    .line 16973835
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 p1, 0x1

    .line 16973825
    sput-boolean p1, Lcom/dragon/read/widget/dialog/e1;->y:Z

    .line 16973826
    .line 16973827
    sget-object v0, Lcom/dragon/read/widget/dialog/e1;->x:Landroid/content/SharedPreferences;

    .line 16973828
    .line 16973829
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    const-string v1, "BindDouyinDialog"

    .line 16973834
    .line 16973835
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


