## classes2/ag3/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 33882114
    check-cast p2, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 33882116
    iget p1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    const/4 v1, 0x5

    .line 33882120
    const/4 v2, 0x3

    .line 33882121
    const/4 v3, 0x1

    .line 33882122
    const/4 v4, 0x2

    .line 33882123
    const/4 v5, 0x4

    .line 33882124
    if-eqz p1, :cond_20

    .line 33882126
    if-eq p1, v3, :cond_1e

    .line 33882128
    if-eq p1, v4, :cond_1c

    .line 33882130
    if-eq p1, v2, :cond_1a

    .line 33882132
    if-eq p1, v5, :cond_18

    .line 33882134
    const/4 p1, 0x0

    .line 33882135
    goto :goto_21

    .line 33882136
    :cond_18
    const/4 p1, 0x2

    .line 33882137
    goto :goto_21

    .line 33882138
    :cond_1a
    const/4 p1, 0x5

    .line 33882139
    goto :goto_21

    .line 33882140
    :cond_1c
    const/4 p1, 0x3

    .line 33882141
    goto :goto_21

    .line 33882142
    :cond_1e
    const/4 p1, 0x4

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 p1, 0x1

    .line 33882145
    :goto_21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882148
    move-result-object p1

    .line 33882149
    iget p2, p2, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 33882151
    if-eqz p2, :cond_3a

    .line 33882153
    if-eq p2, v3, :cond_38

    .line 33882155
    if-eq p2, v4, :cond_36

    .line 33882157
    if-eq p2, v2, :cond_34

    .line 33882159
    if-eq p2, v5, :cond_32

    .line 33882161
    goto :goto_3b

    .line 33882162
    :cond_32
    const/4 v0, 0x2

    .line 33882163
    goto :goto_3b

    .line 33882164
    :cond_34
    const/4 v0, 0x5

    .line 33882165
    goto :goto_3b

    .line 33882166
    :cond_36
    const/4 v0, 0x3

    .line 33882167
    goto :goto_3b

    .line 33882168
    :cond_38
    const/4 v0, 0x4

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 v0, 0x1

    .line 33882171
    :goto_3b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882174
    move-result-object p2

    .line 33882175
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33882178
    move-result p1

    .line 33882179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882182
    move-result-object p1

    .line 33882183
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 33882113
    .line 33882114
    check-cast p2, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 33882115
    .line 33882116
    iget p1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 33882117
    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    const/4 v1, 0x5

    .line 33882120
    const/4 v2, 0x3

    .line 33882121
    const/4 v3, 0x1

    .line 33882122
    const/4 v4, 0x2

    .line 33882123
    const/4 v5, 0x4

    .line 33882124
    if-eqz p1, :cond_20

    .line 33882125
    .line 33882126
    if-eq p1, v3, :cond_1e

    .line 33882127
    .line 33882128
    if-eq p1, v4, :cond_1c

    .line 33882129
    .line 33882130
    if-eq p1, v2, :cond_1a

    .line 33882131
    .line 33882132
    if-eq p1, v5, :cond_18

    .line 33882133
    .line 33882134
    const/4 p1, 0x0

    .line 33882135
    goto :goto_21

    .line 33882136
    :cond_18
    const/4 p1, 0x2

    .line 33882137
    goto :goto_21

    .line 33882138
    :cond_1a
    const/4 p1, 0x5

    .line 33882139
    goto :goto_21

    .line 33882140
    :cond_1c
    const/4 p1, 0x3

    .line 33882141
    goto :goto_21

    .line 33882142
    :cond_1e
    const/4 p1, 0x4

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 p1, 0x1

    .line 33882145
    :goto_21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    iget p2, p2, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 33882150
    .line 33882151
    if-eqz p2, :cond_3a

    .line 33882152
    .line 33882153
    if-eq p2, v3, :cond_38

    .line 33882154
    .line 33882155
    if-eq p2, v4, :cond_36

    .line 33882156
    .line 33882157
    if-eq p2, v2, :cond_34

    .line 33882158
    .line 33882159
    if-eq p2, v5, :cond_32

    .line 33882160
    .line 33882161
    goto :goto_3b

    .line 33882162
    :cond_32
    const/4 v0, 0x2

    .line 33882163
    goto :goto_3b

    .line 33882164
    :cond_34
    const/4 v0, 0x5

    .line 33882165
    goto :goto_3b

    .line 33882166
    :cond_36
    const/4 v0, 0x3

    .line 33882167
    goto :goto_3b

    .line 33882168
    :cond_38
    const/4 v0, 0x4

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 v0, 0x1

    .line 33882171
    :goto_3b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p1

    .line 33882179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    return-object p1
.end method


