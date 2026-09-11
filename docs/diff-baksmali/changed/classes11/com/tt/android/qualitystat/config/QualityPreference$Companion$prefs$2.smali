## classes11/com/tt/android/qualitystat/config/QualityPreference$Companion$prefs$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Ltv7/a;->b:Ltv7/a;

    .line 196610
    invoke-virtual {v0}, Ltv7/a;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v0

    .line 196614
    if-nez v0, :cond_b

    .line 196616
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196619
    :cond_b
    const-string v1, "qualitystat_sp"

    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Ltv7/a;->b:Ltv7/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ltv7/a;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-nez v0, :cond_b

    .line 196615
    .line 196616
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    const-string v1, "qualitystat_sp"

    .line 196620
    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


