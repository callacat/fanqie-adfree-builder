## classes20/p13/h.smali
# added=0 removed=0 changed=1

.method public static a(Lqh4/h;Z)V
[MOD-CHANGED]
.method public static a(Lqh4/h;Z)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p0, :cond_42

    .line 33882114
    invoke-interface {p0}, Lqh4/h;->b()Lqh4/g;

    .line 33882117
    move-result-object p0

    .line 33882118
    if-nez p0, :cond_9

    .line 33882120
    goto :goto_42

    .line 33882121
    :cond_9
    const/4 v0, 0x1

    .line 33882122
    if-eqz p1, :cond_3f

    .line 33882124
    sget-object p1, Lvo1/a;->a:Lvo1/a;

    .line 33882126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 33882132
    move-result-object p1

    .line 33882133
    iget-boolean p1, p1, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->seriesForceAdFixedTextStyle:Z

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-nez p1, :cond_1c

    .line 33882138
    move-object v2, v1

    .line 33882139
    goto :goto_2a

    .line 33882140
    :cond_1c
    sget-object v2, Lcom/dragon/read/ad/util/m;->a:Lcom/dragon/read/ad/util/m;

    .line 33882142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    invoke-static {}, Lcom/dragon/read/ad/util/m;->b()I

    .line 33882148
    move-result v2

    .line 33882149
    int-to-float v2, v2

    .line 33882150
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882153
    move-result-object v2

    .line 33882154
    :goto_2a
    if-eqz p1, :cond_2e

    .line 33882156
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 33882158
    :cond_2e
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 33882161
    move-result-object p1

    .line 33882162
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->seriesForceAdComplianceText:Ljava/lang/String;

    .line 33882164
    invoke-interface {p0, v0, p1, v2, v1}, Lqh4/g;->K4(ZLjava/lang/String;Ljava/lang/Float;Landroid/graphics/Typeface;)V

    .line 33882167
    invoke-interface {p0}, Lqh4/g;->qe()V

    .line 33882170
    const/4 p1, 0x0

    .line 33882171
    invoke-interface {p0, p1}, Lqh4/g;->b3(Z)V

    .line 33882174
    goto :goto_42

    .line 33882175
    :cond_3f
    invoke-interface {p0, v0}, Lqh4/g;->b3(Z)V

    .line 33882178
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lqh4/h;Z)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p0, :cond_42

    .line 33882113
    .line 33882114
    invoke-interface {p0}, Lqh4/h;->b()Lqh4/g;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p0

    .line 33882118
    if-nez p0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_42

    .line 33882121
    :cond_9
    const/4 v0, 0x1

    .line 33882122
    if-eqz p1, :cond_3f

    .line 33882123
    .line 33882124
    sget-object p1, Lvo1/a;->a:Lvo1/a;

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    iget-boolean p1, p1, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->seriesForceAdFixedTextStyle:Z

    .line 33882134
    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-nez p1, :cond_1c

    .line 33882137
    .line 33882138
    move-object v2, v1

    .line 33882139
    goto :goto_2a

    .line 33882140
    :cond_1c
    sget-object v2, Lcom/dragon/read/ad/util/m;->a:Lcom/dragon/read/ad/util/m;

    .line 33882141
    .line 33882142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {}, Lcom/dragon/read/ad/util/m;->b()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v2

    .line 33882149
    int-to-float v2, v2

    .line 33882150
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    :goto_2a
    if-eqz p1, :cond_2e

    .line 33882155
    .line 33882156
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 33882157
    .line 33882158
    :cond_2e
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->seriesForceAdComplianceText:Ljava/lang/String;

    .line 33882163
    .line 33882164
    invoke-interface {p0, v0, p1, v2, v1}, Lqh4/g;->K4(ZLjava/lang/String;Ljava/lang/Float;Landroid/graphics/Typeface;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-interface {p0}, Lqh4/g;->qe()V

    .line 33882168
    .line 33882169
    .line 33882170
    const/4 p1, 0x0

    .line 33882171
    invoke-interface {p0, p1}, Lqh4/g;->b3(Z)V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_42

    .line 33882175
    :cond_3f
    invoke-interface {p0, v0}, Lqh4/g;->b3(Z)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    :goto_42
    return-void
.end method


