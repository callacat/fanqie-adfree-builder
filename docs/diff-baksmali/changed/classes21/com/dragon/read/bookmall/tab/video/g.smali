## classes21/com/dragon/read/bookmall/tab/video/g.smali
# added=0 removed=0 changed=1

.method public static a(FLcom/dragon/read/bookmall/tab/video/a;)F
[MOD-CHANGED]
.method public static a(FLcom/dragon/read/bookmall/tab/video/a;)F
    .registers 7

    .prologue
    .line 33882112
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882114
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882116
    const/high16 v1, 0x3e800000    # 0.25f

    .line 33882118
    invoke-static {p0, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33882121
    move-result v2

    .line 33882122
    const/high16 v3, 0x3f200000    # 0.625f

    .line 33882124
    cmpg-float v3, v2, v3

    .line 33882126
    if-gtz v3, :cond_16

    .line 33882128
    cmpg-float v3, v1, v2

    .line 33882130
    if-gtz v3, :cond_16

    .line 33882132
    const/4 v3, 0x1

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v3, 0x0

    .line 33882135
    :goto_17
    const/high16 v4, 0x3ec00000    # 0.375f

    .line 33882137
    if-eqz v3, :cond_26

    .line 33882139
    sub-float/2addr v2, v1

    .line 33882140
    iget v0, p1, Lcom/dragon/read/bookmall/tab/video/a;->c:F

    .line 33882142
    iget p1, p1, Lcom/dragon/read/bookmall/tab/video/a;->a:F

    .line 33882144
    sub-float/2addr v0, p1

    .line 33882145
    div-float/2addr v2, v4

    .line 33882146
    mul-float v2, v2, v0

    .line 33882148
    add-float/2addr p1, v2

    .line 33882149
    goto :goto_30

    .line 33882150
    :cond_26
    sub-float/2addr v0, v2

    .line 33882151
    iget v1, p1, Lcom/dragon/read/bookmall/tab/video/a;->b:F

    .line 33882153
    iget p1, p1, Lcom/dragon/read/bookmall/tab/video/a;->c:F

    .line 33882155
    sub-float/2addr v1, p1

    .line 33882156
    div-float/2addr v0, v4

    .line 33882157
    mul-float v0, v0, v1

    .line 33882159
    add-float/2addr p1, v0

    .line 33882160
    :goto_30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    move-result-object p1
    :try_end_38
    .catchall {:try_start_0 .. :try_end_38} :catchall_39

    .line 33882168
    goto :goto_44

    .line 33882169
    :catchall_39
    move-exception p1

    .line 33882170
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882172
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    move-result-object p1

    .line 33882180
    :goto_44
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882183
    move-result-object v0

    .line 33882184
    if-nez v0, :cond_4b

    .line 33882186
    goto :goto_4f

    .line 33882187
    :cond_4b
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882190
    move-result-object p1

    .line 33882191
    :goto_4f
    check-cast p1, Ljava/lang/Number;

    .line 33882193
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33882196
    move-result p0

    .line 33882197
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(FLcom/dragon/read/bookmall/tab/video/a;)F
    .registers 7

    .prologue
    .line 33882112
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882113
    .line 33882114
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882115
    .line 33882116
    const/high16 v1, 0x3e800000    # 0.25f

    .line 33882117
    .line 33882118
    invoke-static {p0, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v2

    .line 33882122
    const/high16 v3, 0x3f200000    # 0.625f

    .line 33882123
    .line 33882124
    cmpg-float v3, v2, v3

    .line 33882125
    .line 33882126
    if-gtz v3, :cond_16

    .line 33882127
    .line 33882128
    cmpg-float v3, v1, v2

    .line 33882129
    .line 33882130
    if-gtz v3, :cond_16

    .line 33882131
    .line 33882132
    const/4 v3, 0x1

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v3, 0x0

    .line 33882135
    :goto_17
    const/high16 v4, 0x3ec00000    # 0.375f

    .line 33882136
    .line 33882137
    if-eqz v3, :cond_26

    .line 33882138
    .line 33882139
    sub-float/2addr v2, v1

    .line 33882140
    iget v0, p1, Lcom/dragon/read/bookmall/tab/video/a;->c:F

    .line 33882141
    .line 33882142
    iget p1, p1, Lcom/dragon/read/bookmall/tab/video/a;->a:F

    .line 33882143
    .line 33882144
    sub-float/2addr v0, p1

    .line 33882145
    div-float/2addr v2, v4

    .line 33882146
    mul-float v2, v2, v0

    .line 33882147
    .line 33882148
    add-float/2addr p1, v2

    .line 33882149
    goto :goto_30

    .line 33882150
    :cond_26
    sub-float/2addr v0, v2

    .line 33882151
    iget v1, p1, Lcom/dragon/read/bookmall/tab/video/a;->b:F

    .line 33882152
    .line 33882153
    iget p1, p1, Lcom/dragon/read/bookmall/tab/video/a;->c:F

    .line 33882154
    .line 33882155
    sub-float/2addr v1, p1

    .line 33882156
    div-float/2addr v0, v4

    .line 33882157
    mul-float v0, v0, v1

    .line 33882158
    .line 33882159
    add-float/2addr p1, v0

    .line 33882160
    :goto_30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1
    :try_end_38
    .catchall {:try_start_0 .. :try_end_38} :catchall_39

    .line 33882168
    goto :goto_44

    .line 33882169
    :catchall_39
    move-exception p1

    .line 33882170
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882171
    .line 33882172
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    :goto_44
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    if-nez v0, :cond_4b

    .line 33882185
    .line 33882186
    goto :goto_4f

    .line 33882187
    :cond_4b
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    :goto_4f
    check-cast p1, Ljava/lang/Number;

    .line 33882192
    .line 33882193
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p0

    .line 33882197
    return p0
.end method


