## classes11/com/ttnet/org/chromium/base/TimezoneUtils.smali
# added=0 removed=0 changed=1

.method private static getDefaultTimeZoneId()Ljava/lang/String;
[MOD-CHANGED]
.method private static getDefaultTimeZoneId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 131083
    move-result-object v1

    .line 131084
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 131087
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static getDefaultTimeZoneId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v1

    .line 131084
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v1
.end method


