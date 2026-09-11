## classes10/com/ss/android/mannor/mannorarmor/MannorArmorCallApi.smali
# added=0 removed=0 changed=1

.method public static a(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50462720
    sget-boolean v0, Lvp7/a;->a:Z

    .line 50462722
    if-nez v0, :cond_6

    .line 50462724
    const/4 p0, 0x0

    .line 50462725
    return-object p0

    .line 50462726
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/ss/android/mannor/mannorarmor/MannorArmorCallApi;->b(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462729
    move-result-object p0

    .line 50462730
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50462720
    sget-boolean v0, Lvp7/a;->a:Z

    .line 50462721
    .line 50462722
    if-nez v0, :cond_6

    .line 50462723
    .line 50462724
    const/4 p0, 0x0

    .line 50462725
    return-object p0

    .line 50462726
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/ss/android/mannor/mannorarmor/MannorArmorCallApi;->b(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p0

    .line 50462730
    return-object p0
.end method


