## classes15/m11/a.smali
# added=0 removed=0 changed=1

.method public final getKVStorage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public final getKVStorage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x4

    .line 33619969
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getKVStorage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x4

    .line 33619969
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method


