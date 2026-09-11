## classes6/fz5/k0.smali
# added=0 removed=0 changed=1

.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lfz5/k0;->a:Lfz5/i0;

    .line 16973826
    invoke-virtual {p1}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v0, "key_show_bind_notify_date"

    .line 16973836
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lfz5/k0;->a:Lfz5/i0;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v0, "key_show_bind_notify_date"

    .line 16973835
    .line 16973836
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


