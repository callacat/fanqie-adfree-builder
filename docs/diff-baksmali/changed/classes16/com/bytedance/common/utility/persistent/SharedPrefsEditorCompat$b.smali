## classes16/com/bytedance/common/utility/persistent/SharedPrefsEditorCompat$b.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/content/SharedPreferences$Editor;)V
[MOD-CHANGED]
.method public final a(Landroid/content/SharedPreferences$Editor;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/SharedPreferences$Editor;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


