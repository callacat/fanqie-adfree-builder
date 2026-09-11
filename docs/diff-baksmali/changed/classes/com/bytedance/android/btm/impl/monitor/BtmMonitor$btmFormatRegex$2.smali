## classes/com/bytedance/android/btm/impl/monitor/BtmMonitor$btmFormatRegex$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x4

    .line 262145
    new-array v0, v0, [Lkotlin/text/Regex;

    .line 262147
    new-instance v1, Lkotlin/text/Regex;

    .line 262149
    const-string v2, "a[0-9]+\\.b\\S+"

    .line 262151
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262154
    const/4 v2, 0x0

    .line 262155
    aput-object v1, v0, v2

    .line 262157
    new-instance v1, Lkotlin/text/Regex;

    .line 262159
    const-string v2, "c\\S+\\.d\\S+"

    .line 262161
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262164
    const/4 v2, 0x1

    .line 262165
    aput-object v1, v0, v2

    .line 262167
    new-instance v1, Lkotlin/text/Regex;

    .line 262169
    const-string v2, "a[0-9]+\\.b\\S+\\.c\\S+"

    .line 262171
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262174
    const/4 v2, 0x2

    .line 262175
    aput-object v1, v0, v2

    .line 262177
    new-instance v1, Lkotlin/text/Regex;

    .line 262179
    const-string v2, "a[0-9]+\\.b\\S+\\.c\\S+\\.d\\S+"

    .line 262181
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262184
    const/4 v2, 0x3

    .line 262185
    aput-object v1, v0, v2

    .line 262187
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x4

    .line 262145
    new-array v0, v0, [Lkotlin/text/Regex;

    .line 262146
    .line 262147
    new-instance v1, Lkotlin/text/Regex;

    .line 262148
    .line 262149
    const-string v2, "a[0-9]+\\.b\\S+"

    .line 262150
    .line 262151
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    aput-object v1, v0, v2

    .line 262156
    .line 262157
    new-instance v1, Lkotlin/text/Regex;

    .line 262158
    .line 262159
    const-string v2, "c\\S+\\.d\\S+"

    .line 262160
    .line 262161
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    const/4 v2, 0x1

    .line 262165
    aput-object v1, v0, v2

    .line 262166
    .line 262167
    new-instance v1, Lkotlin/text/Regex;

    .line 262168
    .line 262169
    const-string v2, "a[0-9]+\\.b\\S+\\.c\\S+"

    .line 262170
    .line 262171
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v2, 0x2

    .line 262175
    aput-object v1, v0, v2

    .line 262176
    .line 262177
    new-instance v1, Lkotlin/text/Regex;

    .line 262178
    .line 262179
    const-string v2, "a[0-9]+\\.b\\S+\\.c\\S+\\.d\\S+"

    .line 262180
    .line 262181
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    const/4 v2, 0x3

    .line 262185
    aput-object v1, v0, v2

    .line 262186
    .line 262187
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method


