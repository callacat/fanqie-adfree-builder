## classes11/com/vivo/push/util/aj.smali
# added=0 removed=0 changed=1

.method public static a()J
[MOD-CHANGED]
.method public static a()J
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 262147
    move-result-object v0

    .line 262148
    const/16 v1, 0xb

    .line 262150
    const/4 v2, 0x0

    .line 262151
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 262154
    const/16 v1, 0xc

    .line 262156
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 262159
    const/16 v1, 0xd

    .line 262161
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 262164
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 262167
    move-result-wide v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 262168
    goto :goto_23

    .line 262169
    :catch_19
    move-exception v0

    .line 262170
    const-string v1, "TimeUtils"

    .line 262172
    const-string v2, "getTodayStartTime error"

    .line 262174
    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262177
    const-wide/16 v0, 0x0

    .line 262179
    :goto_23
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a()J
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/16 v1, 0xb

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 262152
    .line 262153
    .line 262154
    const/16 v1, 0xc

    .line 262155
    .line 262156
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 262157
    .line 262158
    .line 262159
    const/16 v1, 0xd

    .line 262160
    .line 262161
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 262168
    goto :goto_23

    .line 262169
    :catch_19
    move-exception v0

    .line 262170
    const-string v1, "TimeUtils"

    .line 262171
    .line 262172
    const-string v2, "getTodayStartTime error"

    .line 262173
    .line 262174
    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262175
    .line 262176
    .line 262177
    const-wide/16 v0, 0x0

    .line 262178
    .line 262179
    :goto_23
    return-wide v0
.end method


