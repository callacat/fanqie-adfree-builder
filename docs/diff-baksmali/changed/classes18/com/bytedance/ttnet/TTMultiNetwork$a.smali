## classes18/com/bytedance/ttnet/TTMultiNetwork$a.smali
# added=0 removed=0 changed=2

.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {v0}, Lcom/bytedance/ttnet/TTMultiNetwork;->notifyUserSpecifiedNetworkEnabled(Z)V

    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33685511
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {v0}, Lcom/bytedance/ttnet/TTMultiNetwork;->notifyUserSpecifiedNetworkEnabled(Z)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
[MOD-CHANGED]
.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33882115
    move-result-object p2

    .line 33882116
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882119
    move-result-object p2

    .line 33882120
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_25

    .line 33882126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882129
    move-result-object v0

    .line 33882130
    check-cast v0, Lcom/bytedance/retrofit2/client/Header;

    .line 33882132
    const-string v1, "ActiveResult"

    .line 33882134
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33882137
    move-result-object v2

    .line 33882138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882141
    move-result v1

    .line 33882142
    if-eqz v1, :cond_8

    .line 33882144
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33882147
    move-result-object p2

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 p2, 0x0

    .line 33882150
    :goto_26
    sget-object v0, Lcom/bytedance/ttnet/TTMultiNetwork$ActiveResult;->DEFAULT:Lcom/bytedance/ttnet/TTMultiNetwork$ActiveResult;
    :try_end_28
    .catchall {:try_start_0 .. :try_end_28} :catchall_46

    .line 33882152
    :try_start_28
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882155
    move-result v0

    .line 33882156
    invoke-static {}, Lcom/bytedance/ttnet/TTMultiNetwork$ActiveResult;->values()[Lcom/bytedance/ttnet/TTMultiNetwork$ActiveResult;

    .line 33882159
    move-result-object v1

    .line 33882160
    sget-object v2, Lcom/bytedance/ttnet/TTMultiNetwork$ActiveResult;->DEFAULT:Lcom/bytedance/ttnet/TTMultiNetwork$ActiveResult;

    .line 33882162
    iget v2, v2, Lcom/bytedance/ttnet/TTMultiNetwork$ActiveResult;->code:I

    .line 33882164
    sub-int/2addr v0, v2

    .line 33882165
    aget-object v0, v1, v0
    :try_end_37
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_37} :catch_38
    .catchall {:try_start_28 .. :try_end_37} :catchall_46

    .line 33882167
    goto :goto_3a

    .line 33882168
    :catch_38
    :try_start_38
    sget-object v0, Lcom/bytedance/ttnet/TTMultiNetwork$ActiveResult;->DEFAULT:Lcom/bytedance/ttnet/TTMultiNetwork$ActiveResult;

    .line 33882170
    :goto_3a
    sput-object v0, Lcom/bytedance/ttnet/TTMultiNetwork;->sActiveResult:Lcom/bytedance/ttnet/TTMultiNetwork$ActiveResult;

    .line 33882172
    const-string v0, "1"

    .line 33882174
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882177
    move-result p2

    .line 33882178
    invoke-static {p2}, Lcom/bytedance/ttnet/TTMultiNetwork;->notifyUserSpecifiedNetworkEnabled(Z)V
    :try_end_45
    .catchall {:try_start_38 .. :try_end_45} :catchall_46

    .line 33882181
    goto :goto_4a

    .line 33882182
    :catchall_46
    move-exception p2

    .line 33882183
    :try_start_47
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4e

    .line 33882186
    :goto_4a
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 33882189
    return-void

    .line 33882190
    :catchall_4e
    move-exception p2

    .line 33882191
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 33882194
    throw p2
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p2

    .line 33882116
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p2

    .line 33882120
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_25

    .line 33882125
    .line 33882126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    check-cast v0, Lcom/bytedance/retrofit2/client/Header;

    .line 33882131
    .line 33882132
    const-string v1, "ActiveResult"

    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v1

    .line 33882142
    if-eqz v1, :cond_8

    .line 33882143
    .line 33882144
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 p2, 0x0

    .line 33882150
    :goto_26
    sget-object v0, Lcom/bytedance/ttnet/TTMultiNetwork$ActiveResult;->DEFAULT:Lcom/bytedance/ttnet/TTMultiNetwork$ActiveResult;
    :try_end_28
    .catchall {:try_start_0 .. :try_end_28} :catchall_46

    .line 33882151
    .line 33882152
    :try_start_28
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    invoke-static {}, Lcom/bytedance/ttnet/TTMultiNetwork$ActiveResult;->values()[Lcom/bytedance/ttnet/TTMultiNetwork$ActiveResult;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    sget-object v2, Lcom/bytedance/ttnet/TTMultiNetwork$ActiveResult;->DEFAULT:Lcom/bytedance/ttnet/TTMultiNetwork$ActiveResult;

    .line 33882161
    .line 33882162
    iget v2, v2, Lcom/bytedance/ttnet/TTMultiNetwork$ActiveResult;->code:I

    .line 33882163
    .line 33882164
    sub-int/2addr v0, v2

    .line 33882165
    aget-object v0, v1, v0
    :try_end_37
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_37} :catch_38
    .catchall {:try_start_28 .. :try_end_37} :catchall_46

    .line 33882166
    .line 33882167
    goto :goto_3a

    .line 33882168
    :catch_38
    :try_start_38
    sget-object v0, Lcom/bytedance/ttnet/TTMultiNetwork$ActiveResult;->DEFAULT:Lcom/bytedance/ttnet/TTMultiNetwork$ActiveResult;

    .line 33882169
    .line 33882170
    :goto_3a
    sput-object v0, Lcom/bytedance/ttnet/TTMultiNetwork;->sActiveResult:Lcom/bytedance/ttnet/TTMultiNetwork$ActiveResult;

    .line 33882171
    .line 33882172
    const-string v0, "1"

    .line 33882173
    .line 33882174
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p2

    .line 33882178
    invoke-static {p2}, Lcom/bytedance/ttnet/TTMultiNetwork;->notifyUserSpecifiedNetworkEnabled(Z)V
    :try_end_45
    .catchall {:try_start_38 .. :try_end_45} :catchall_46

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_4a

    .line 33882182
    :catchall_46
    move-exception p2

    .line 33882183
    :try_start_47
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4e

    .line 33882184
    .line 33882185
    .line 33882186
    :goto_4a
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 33882187
    .line 33882188
    .line 33882189
    return-void

    .line 33882190
    :catchall_4e
    move-exception p2

    .line 33882191
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 33882192
    .line 33882193
    .line 33882194
    throw p2
.end method


