## classes18/s73/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 33882114
    check-cast p2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 33882116
    iget-boolean v0, p1, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->keepAlive:Z

    .line 33882118
    if-eqz v0, :cond_d

    .line 33882120
    iget-boolean v1, p2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->keepAlive:Z

    .line 33882122
    if-nez v1, :cond_d

    .line 33882124
    goto :goto_1c

    .line 33882125
    :cond_d
    if-nez v0, :cond_14

    .line 33882127
    iget-boolean v0, p2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->keepAlive:Z

    .line 33882129
    if-eqz v0, :cond_14

    .line 33882131
    goto :goto_24

    .line 33882132
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->usageInfo:Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 33882134
    if-eqz v0, :cond_1e

    .line 33882136
    iget-object v1, p2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->usageInfo:Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 33882138
    if-nez v1, :cond_1e

    .line 33882140
    :goto_1c
    const/4 p1, -0x1

    .line 33882141
    goto :goto_3c

    .line 33882142
    :cond_1e
    if-nez v0, :cond_26

    .line 33882144
    iget-object v1, p2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->usageInfo:Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 33882146
    if-eqz v1, :cond_26

    .line 33882148
    :goto_24
    const/4 p1, 0x1

    .line 33882149
    goto :goto_3c

    .line 33882150
    :cond_26
    if-eqz v0, :cond_36

    .line 33882152
    iget-object v1, p2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->usageInfo:Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 33882154
    if-eqz v1, :cond_36

    .line 33882156
    const-string p1, ""

    .line 33882158
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    invoke-virtual {v0, v1}, Lcom/dragon/read/asyncinflate/UsageInfo;->compareTo(Lcom/dragon/read/asyncinflate/UsageInfo;)I

    .line 33882164
    move-result p1

    .line 33882165
    goto :goto_3c

    .line 33882166
    :cond_36
    iget p2, p2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->priority:I

    .line 33882168
    iget p1, p1, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->priority:I

    .line 33882170
    sub-int p1, p2, p1

    .line 33882172
    :goto_3c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882175
    move-result-object p1

    .line 33882176
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 33882113
    .line 33882114
    check-cast p2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 33882115
    .line 33882116
    iget-boolean v0, p1, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->keepAlive:Z

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_d

    .line 33882119
    .line 33882120
    iget-boolean v1, p2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->keepAlive:Z

    .line 33882121
    .line 33882122
    if-nez v1, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_1c

    .line 33882125
    :cond_d
    if-nez v0, :cond_14

    .line 33882126
    .line 33882127
    iget-boolean v0, p2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->keepAlive:Z

    .line 33882128
    .line 33882129
    if-eqz v0, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_24

    .line 33882132
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->usageInfo:Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 33882133
    .line 33882134
    if-eqz v0, :cond_1e

    .line 33882135
    .line 33882136
    iget-object v1, p2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->usageInfo:Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 33882137
    .line 33882138
    if-nez v1, :cond_1e

    .line 33882139
    .line 33882140
    :goto_1c
    const/4 p1, -0x1

    .line 33882141
    goto :goto_3c

    .line 33882142
    :cond_1e
    if-nez v0, :cond_26

    .line 33882143
    .line 33882144
    iget-object v1, p2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->usageInfo:Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 33882145
    .line 33882146
    if-eqz v1, :cond_26

    .line 33882147
    .line 33882148
    :goto_24
    const/4 p1, 0x1

    .line 33882149
    goto :goto_3c

    .line 33882150
    :cond_26
    if-eqz v0, :cond_36

    .line 33882151
    .line 33882152
    iget-object v1, p2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->usageInfo:Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 33882153
    .line 33882154
    if-eqz v1, :cond_36

    .line 33882155
    .line 33882156
    const-string p1, ""

    .line 33882157
    .line 33882158
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v0, v1}, Lcom/dragon/read/asyncinflate/UsageInfo;->compareTo(Lcom/dragon/read/asyncinflate/UsageInfo;)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p1

    .line 33882165
    goto :goto_3c

    .line 33882166
    :cond_36
    iget p2, p2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->priority:I

    .line 33882167
    .line 33882168
    iget p1, p1, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->priority:I

    .line 33882169
    .line 33882170
    sub-int p1, p2, p1

    .line 33882171
    .line 33882172
    :goto_3c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    return-object p1
.end method


