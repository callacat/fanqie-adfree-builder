## classes18/cb1/l.smali
# added=0 removed=0 changed=1

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 262144
    const-string v0, "http.proxyHost"

    .line 262146
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "http.proxyPort"

    .line 262152
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    if-eqz v1, :cond_f

    .line 262158
    goto :goto_11

    .line 262159
    :cond_f
    const-string v1, "-1"

    .line 262161
    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262164
    move-result v1

    .line 262165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_20

    .line 262171
    const/4 v0, -0x1

    .line 262172
    if-eq v1, v0, :cond_20

    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 262144
    const-string v0, "http.proxyHost"

    .line 262145
    .line 262146
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "http.proxyPort"

    .line 262151
    .line 262152
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    if-eqz v1, :cond_f

    .line 262157
    .line 262158
    goto :goto_11

    .line 262159
    :cond_f
    const-string v1, "-1"

    .line 262160
    .line 262161
    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_20

    .line 262170
    .line 262171
    const/4 v0, -0x1

    .line 262172
    if-eq v1, v0, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method


