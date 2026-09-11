## classes11/com/tt/android/qualitystat/util/KotlinExtKt$sdf$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 131074
    const-string v1, "HH:mm:ss.SSS"

    .line 131076
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 131078
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 131081
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
    const-string v1, "HH:mm:ss.SSS"

    .line 131075
    .line 131076
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


