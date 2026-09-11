## classes4/bs4/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 131074
    const-string v1, "yyyyMMdd"

    .line 131076
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 131079
    move-result-object v2

    .line 131080
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 131073
    .line 131074
    const-string v1, "yyyyMMdd"

    .line 131075
    .line 131076
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v2

    .line 131080
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


