## classes18/com/bytedance/timon/clipboard/suite/report/ReportHelper$ReportContext$stack$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$ReportContext$stack$2;->this$0:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->q:Ljava/lang/Throwable;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 262151
    move-result-object v0

    .line 262152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262157
    if-eqz v0, :cond_24

    .line 262159
    array-length v2, v0

    .line 262160
    const/4 v3, 0x0

    .line 262161
    :goto_11
    if-ge v3, v2, :cond_24

    .line 262163
    aget-object v4, v0, v3

    .line 262165
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 262168
    move-result-object v4

    .line 262169
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    const/16 v4, 0xa

    .line 262174
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262177
    add-int/lit8 v3, v3, 0x1

    .line 262179
    goto :goto_11

    .line 262180
    :cond_24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    const-string v1, ""

    .line 262186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$ReportContext$stack$2;->this$0:Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/timon/clipboard/suite/report/ReportHelper$a;->q:Ljava/lang/Throwable;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    if-eqz v0, :cond_24

    .line 262158
    .line 262159
    array-length v2, v0

    .line 262160
    const/4 v3, 0x0

    .line 262161
    :goto_11
    if-ge v3, v2, :cond_24

    .line 262162
    .line 262163
    aget-object v4, v0, v3

    .line 262164
    .line 262165
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v4

    .line 262169
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    const/16 v4, 0xa

    .line 262173
    .line 262174
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    add-int/lit8 v3, v3, 0x1

    .line 262178
    .line 262179
    goto :goto_11

    .line 262180
    :cond_24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    const-string v1, ""

    .line 262185
    .line 262186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    return-object v0
.end method


