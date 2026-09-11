## classes16/com/bytedance/common/util/HoneyCombV11Compat$a.smali
# added=0 removed=0 changed=1

.method public static getContext(Landroid/app/AlertDialog$Builder;)Landroid/content/Context;
[MOD-CHANGED]
.method public static getContext(Landroid/app/AlertDialog$Builder;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getContext(Landroid/app/AlertDialog$Builder;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


