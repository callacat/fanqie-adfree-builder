## classes15/tw/q.smali
# added=0 removed=0 changed=1

.method public static a()J
[MOD-CHANGED]
.method public static a()J
    .registers 5

    .prologue
    .line 196608
    sget-wide v0, Ltw/q;->a:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-nez v4, :cond_e

    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196619
    move-result-wide v0

    .line 196620
    sput-wide v0, Ltw/q;->a:J

    .line 196622
    :cond_e
    sget-wide v0, Ltw/q;->a:J

    .line 196624
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a()J
    .registers 5

    .prologue
    .line 196608
    sget-wide v0, Ltw/q;->a:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-nez v4, :cond_e

    .line 196615
    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    sput-wide v0, Ltw/q;->a:J

    .line 196621
    .line 196622
    :cond_e
    sget-wide v0, Ltw/q;->a:J

    .line 196623
    .line 196624
    return-wide v0
.end method


