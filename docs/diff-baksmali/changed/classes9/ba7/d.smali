## classes9/ba7/d.smali
# added=0 removed=0 changed=1

.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131076
    move-result v1

    .line 131077
    if-eqz v1, :cond_9

    .line 131079
    const-string v0, ""

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131074
    .line 131075
    .line 131076
    move-result v1

    .line 131077
    if-eqz v1, :cond_9

    .line 131078
    .line 131079
    const-string v0, ""

    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


