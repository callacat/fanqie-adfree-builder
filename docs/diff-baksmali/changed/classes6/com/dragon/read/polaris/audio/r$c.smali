## classes6/com/dragon/read/polaris/audio/r$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/audio/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/audio/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/r$c;->a:Lcom/dragon/read/polaris/audio/r;

    .line 16842754
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/audio/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/r$c;->a:Lcom/dragon/read/polaris/audio/r;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final y0(JJ)V
[MOD-CHANGED]
.method public final y0(JJ)V
    .registers 16

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/r$c;->a:Lcom/dragon/read/polaris/audio/r;

    .line 33882114
    iget-object p2, p1, Lcom/dragon/read/polaris/audio/r;->b:Lcom/dragon/read/polaris/audio/r$h;

    .line 33882116
    const-string v0, "growth"

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    const-string/jumbo v3, "\u97f3\u8272\u53d8\u5316\uff0c\u91cd\u65b0\u8bf7\u6c42url, toneId = %d."

    .line 33882123
    if-eqz p2, :cond_2a

    .line 33882125
    iget-object p1, p1, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882127
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882129
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882132
    move-result-object v4

    .line 33882133
    aput-object v4, p2, v1

    .line 33882135
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-static {v0, p1, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882142
    iget-object v4, p0, Lcom/dragon/read/polaris/audio/r$c;->a:Lcom/dragon/read/polaris/audio/r;

    .line 33882144
    iget-object p1, v4, Lcom/dragon/read/polaris/audio/r;->b:Lcom/dragon/read/polaris/audio/r$h;

    .line 33882146
    iget-wide v5, p1, Lcom/dragon/read/polaris/audio/r$h;->b:J

    .line 33882148
    iget-wide v7, p1, Lcom/dragon/read/polaris/audio/r$h;->c:J

    .line 33882150
    move-wide v9, p3

    .line 33882151
    invoke-virtual/range {v4 .. v10}, Lcom/dragon/read/polaris/audio/r;->f(JJJ)V

    .line 33882154
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/r$c;->a:Lcom/dragon/read/polaris/audio/r;

    .line 33882156
    iget-object p2, p1, Lcom/dragon/read/polaris/audio/r;->c:Lcom/dragon/read/polaris/audio/r$g;

    .line 33882158
    if-eqz p2, :cond_4d

    .line 33882160
    iget-object p1, p1, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882162
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882164
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882167
    move-result-object v2

    .line 33882168
    aput-object v2, p2, v1

    .line 33882170
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {v0, p1, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882177
    iget-object v4, p0, Lcom/dragon/read/polaris/audio/r$c;->a:Lcom/dragon/read/polaris/audio/r;

    .line 33882179
    iget-object p1, v4, Lcom/dragon/read/polaris/audio/r;->c:Lcom/dragon/read/polaris/audio/r$g;

    .line 33882181
    iget-wide v5, p1, Lcom/dragon/read/polaris/audio/r$g;->a:J

    .line 33882183
    iget-object v9, p1, Lcom/dragon/read/polaris/audio/r$g;->b:Ljava/lang/String;

    .line 33882185
    move-wide v7, p3

    .line 33882186
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/polaris/audio/r;->e(JJLjava/lang/String;)V

    .line 33882189
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(JJ)V
    .registers 16

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/r$c;->a:Lcom/dragon/read/polaris/audio/r;

    .line 33882113
    .line 33882114
    iget-object p2, p1, Lcom/dragon/read/polaris/audio/r;->b:Lcom/dragon/read/polaris/audio/r$h;

    .line 33882115
    .line 33882116
    const-string v0, "growth"

    .line 33882117
    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    const-string/jumbo v3, "\u97f3\u8272\u53d8\u5316\uff0c\u91cd\u65b0\u8bf7\u6c42url, toneId = %d."

    .line 33882121
    .line 33882122
    .line 33882123
    if-eqz p2, :cond_2a

    .line 33882124
    .line 33882125
    iget-object p1, p1, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882126
    .line 33882127
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882128
    .line 33882129
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v4

    .line 33882133
    aput-object v4, p2, v1

    .line 33882134
    .line 33882135
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-static {v0, p1, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v4, p0, Lcom/dragon/read/polaris/audio/r$c;->a:Lcom/dragon/read/polaris/audio/r;

    .line 33882143
    .line 33882144
    iget-object p1, v4, Lcom/dragon/read/polaris/audio/r;->b:Lcom/dragon/read/polaris/audio/r$h;

    .line 33882145
    .line 33882146
    iget-wide v5, p1, Lcom/dragon/read/polaris/audio/r$h;->b:J

    .line 33882147
    .line 33882148
    iget-wide v7, p1, Lcom/dragon/read/polaris/audio/r$h;->c:J

    .line 33882149
    .line 33882150
    move-wide v9, p3

    .line 33882151
    invoke-virtual/range {v4 .. v10}, Lcom/dragon/read/polaris/audio/r;->f(JJJ)V

    .line 33882152
    .line 33882153
    .line 33882154
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/r$c;->a:Lcom/dragon/read/polaris/audio/r;

    .line 33882155
    .line 33882156
    iget-object p2, p1, Lcom/dragon/read/polaris/audio/r;->c:Lcom/dragon/read/polaris/audio/r$g;

    .line 33882157
    .line 33882158
    if-eqz p2, :cond_4d

    .line 33882159
    .line 33882160
    iget-object p1, p1, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882161
    .line 33882162
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882163
    .line 33882164
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    aput-object v2, p2, v1

    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {v0, p1, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object v4, p0, Lcom/dragon/read/polaris/audio/r$c;->a:Lcom/dragon/read/polaris/audio/r;

    .line 33882178
    .line 33882179
    iget-object p1, v4, Lcom/dragon/read/polaris/audio/r;->c:Lcom/dragon/read/polaris/audio/r$g;

    .line 33882180
    .line 33882181
    iget-wide v5, p1, Lcom/dragon/read/polaris/audio/r$g;->a:J

    .line 33882182
    .line 33882183
    iget-object v9, p1, Lcom/dragon/read/polaris/audio/r$g;->b:Ljava/lang/String;

    .line 33882184
    .line 33882185
    move-wide v7, p3

    .line 33882186
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/polaris/audio/r;->e(JJLjava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    return-void
.end method


