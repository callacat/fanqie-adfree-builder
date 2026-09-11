## classes18/com/dragon/read/app/launch/task/y1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getHostAbi()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_10

    .line 262151
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262154
    move-result v2

    .line 262155
    if-eqz v2, :cond_e

    .line 262157
    goto :goto_10

    .line 262158
    :cond_e
    const/4 v2, 0x0

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 262161
    :goto_11
    if-nez v2, :cond_21

    .line 262163
    const-string v2, "64"

    .line 262165
    const/4 v3, 0x2

    .line 262166
    const/4 v4, 0x0

    .line 262167
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1e

    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->shrinkVM()V

    .line 262177
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getHostAbi()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_10

    .line 262150
    .line 262151
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    if-eqz v2, :cond_e

    .line 262156
    .line 262157
    goto :goto_10

    .line 262158
    :cond_e
    const/4 v2, 0x0

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 262161
    :goto_11
    if-nez v2, :cond_21

    .line 262162
    .line 262163
    const-string v2, "64"

    .line 262164
    .line 262165
    const/4 v3, 0x2

    .line 262166
    const/4 v4, 0x0

    .line 262167
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1e

    .line 262172
    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->shrinkVM()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    :goto_21
    return-void
.end method


