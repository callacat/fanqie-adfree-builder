## classes6/l76/e.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ll76/e;->a:Ll76/q;

    .line 196610
    iget-object v1, v0, Ll76/q;->h:Landroid/content/SharedPreferences;

    .line 196612
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, "tts_button"

    .line 196618
    const/4 v3, 0x1

    .line 196619
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196622
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196625
    const/4 v1, 0x0

    .line 196626
    iput-boolean v1, v0, Ll76/q;->g:Z

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ll76/e;->a:Ll76/q;

    .line 196609
    .line 196610
    iget-object v1, v0, Ll76/q;->h:Landroid/content/SharedPreferences;

    .line 196611
    .line 196612
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, "tts_button"

    .line 196617
    .line 196618
    const/4 v3, 0x1

    .line 196619
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196620
    .line 196621
    .line 196622
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196623
    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    iput-boolean v1, v0, Ll76/q;->g:Z

    .line 196627
    .line 196628
    return-void
.end method


