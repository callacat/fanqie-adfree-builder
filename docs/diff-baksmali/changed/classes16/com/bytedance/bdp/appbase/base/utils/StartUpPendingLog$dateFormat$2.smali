## classes16/com/bytedance/bdp/appbase/base/utils/StartUpPendingLog$dateFormat$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196610
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 196613
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196616
    move-result-object v2

    .line 196617
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 196620
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196609
    .line 196610
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v2

    .line 196617
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method


