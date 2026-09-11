## classes4/fm4/j0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfm4/j0;->a:Landroid/content/SharedPreferences;

    .line 196610
    iget-object v1, p0, Lfm4/j0;->b:Ljava/lang/String;

    .line 196612
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 196615
    move-result v2

    .line 196616
    if-eqz v2, :cond_14

    .line 196618
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196625
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfm4/j0;->a:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    iget-object v1, p0, Lfm4/j0;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v2

    .line 196616
    if-eqz v2, :cond_14

    .line 196617
    .line 196618
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


